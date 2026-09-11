.class public final Lio/reactivex/internal/operators/flowable/b0$a;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b0;
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
        "Lio/reactivex/internal/subscribers/a<",
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

    const v0, 0xa4c8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpz7/a;Lio/reactivex/functions/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz7/a<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lpz7/a;)V

    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lio/reactivex/functions/Predicate;

    .line 33619973
    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lpz7/a;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-interface {p1, v0}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 17039376
    move-result p1

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    const/4 v0, 0x1

    .line 17039379
    :try_start_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lio/reactivex/functions/Predicate;

    .line 17039381
    invoke-interface {v2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17039384
    move-result v2
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_25

    .line 17039385
    if-eqz v2, :cond_24

    .line 17039387
    iget-object v2, p0, Lio/reactivex/internal/subscribers/a;->a:Lpz7/a;

    .line 17039389
    invoke-interface {v2, p1}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 17039401
    return v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b0$a;->i0(Ljava/lang/Object;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_d

    .line 16908294
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/Subscription;

    .line 16908296
    const-wide/16 v0, 0x1

    .line 16908298
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lpz7/g;

    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lio/reactivex/functions/Predicate;

    .line 196612
    :cond_4
    :goto_4
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 196615
    move-result-object v2

    .line 196616
    if-nez v2, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-interface {v1, v2}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_13

    .line 196626
    return-object v2

    .line 196627
    :cond_13
    iget v2, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 196629
    const/4 v3, 0x2

    .line 196630
    if-ne v2, v3, :cond_4

    .line 196632
    const-wide/16 v2, 0x1

    .line 196634
    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 196637
    goto :goto_4
.end method

.method public final requestFusion(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
