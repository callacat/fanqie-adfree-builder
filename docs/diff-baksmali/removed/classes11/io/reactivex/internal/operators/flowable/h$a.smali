.class public final Lio/reactivex/internal/operators/flowable/h$a;
.super Lrz7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lrz7/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/h$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/h$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/h$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lrz7/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$a;->b:Lio/reactivex/internal/operators/flowable/h$b;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->c:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->b:Lio/reactivex/internal/operators/flowable/h$b;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h$b;->j()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->c:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->b:Lio/reactivex/internal/operators/flowable/h$b;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/h$b;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h$a;->c:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h$a;->c:Z

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lrz7/b;->dispose()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h$a;->b:Lio/reactivex/internal/operators/flowable/h$b;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/h$b;->j()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
