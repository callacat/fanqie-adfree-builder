.class public final Lio/reactivex/internal/operators/flowable/b0$b;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"

# interfaces
.implements Lpz7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lpz7/a<",
        "TT;>;"
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

    const v0, 0xa4c8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b0$b;->f:Lio/reactivex/functions/Predicate;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return v1

    .line 17039378
    :cond_12
    :try_start_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$b;->f:Lio/reactivex/functions/Predicate;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_20

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    return v0

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return v1
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b0$b;->i0(Ljava/lang/Object;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 16908295
    .line 16908296
    const-wide/16 v0, 0x1

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16908299
    .line 16908300
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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lpz7/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b0$b;->f:Lio/reactivex/functions/Predicate;

    .line 196611
    .line 196612
    :cond_4
    :goto_4
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    if-nez v2, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-interface {v1, v2}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_13

    .line 196625
    .line 196626
    return-object v2

    .line 196627
    :cond_13
    iget v2, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 196628
    .line 196629
    const/4 v3, 0x2

    .line 196630
    if-ne v2, v3, :cond_4

    .line 196631
    .line 196632
    const-wide/16 v2, 0x1

    .line 196633
    .line 196634
    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_4
.end method

.method public final requestFusion(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->b(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
