.class public final Lio/reactivex/internal/operators/observable/h0$a;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4eed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/Observer;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h0$a;->f:Lio/reactivex/functions/Predicate;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->f:Lio/reactivex/functions/Predicate;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_12

    .line 16973834
    if-eqz v0, :cond_1d

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1d

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    iget-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 16973848
    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz7/e;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h0$a;->f:Lio/reactivex/functions/Predicate;

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_0

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final requestFusion(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->b(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
