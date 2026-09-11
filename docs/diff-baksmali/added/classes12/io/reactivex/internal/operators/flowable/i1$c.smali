.class public final Lio/reactivex/internal/operators/flowable/i1$c;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i1$c$a;,
        Lio/reactivex/internal/operators/flowable/i1$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lio/reactivex/Scheduler$Worker;

.field public final l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public n:Lorg/reactivestreams/Subscription;

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4da6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrz7/d;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V
    .registers 10

    .prologue
    .line 100859904
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 100859906
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 100859909
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 100859912
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/i1$c;->h:J

    .line 100859914
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/i1$c;->i:J

    .line 100859916
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/i1$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 100859918
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/i1$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 100859920
    iput p8, p0, Lio/reactivex/internal/operators/flowable/i1$c;->l:I

    .line 100859922
    new-instance p1, Ljava/util/LinkedList;

    .line 100859924
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 100859927
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$c;->m:Ljava/util/List;

    .line 100859929
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 3
    return-void
.end method

.method public final j()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 393218
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 393220
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i1$c;->m:Ljava/util/List;

    .line 393222
    const/4 v3, 0x1

    .line 393223
    const/4 v4, 0x1

    .line 393224
    :cond_8
    :goto_8
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/i1$c;->o:Z

    .line 393226
    if-eqz v5, :cond_1f

    .line 393228
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i1$c;->n:Lorg/reactivestreams/Subscription;

    .line 393230
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393233
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i1$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 393235
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393238
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 393241
    check-cast v2, Ljava/util/LinkedList;

    .line 393243
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 393249
    invoke-interface {v0}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 393252
    move-result-object v6

    .line 393253
    if-nez v6, :cond_29

    .line 393255
    const/4 v7, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v7, 0x0

    .line 393258
    :goto_2a
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/i1$c$b;

    .line 393260
    if-eqz v5, :cond_6c

    .line 393262
    if-nez v7, :cond_32

    .line 393264
    if-eqz v8, :cond_6c

    .line 393266
    :cond_32
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 393269
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 393271
    if-eqz v0, :cond_4d

    .line 393273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393276
    move-result-object v1

    .line 393277
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    move-result v3

    .line 393281
    if-eqz v3, :cond_61

    .line 393283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 393289
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 393292
    goto :goto_3d

    .line 393293
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v0

    .line 393297
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v1

    .line 393301
    if-eqz v1, :cond_61

    .line 393303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v1

    .line 393307
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 393309
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 393312
    goto :goto_51

    .line 393313
    :cond_61
    check-cast v2, Ljava/util/LinkedList;

    .line 393315
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393318
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 393320
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393323
    return-void

    .line 393324
    :cond_6c
    if-eqz v7, :cond_76

    .line 393326
    neg-int v4, v4

    .line 393327
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 393330
    move-result v4

    .line 393331
    if-nez v4, :cond_8

    .line 393333
    return-void

    .line 393334
    :cond_76
    if-eqz v8, :cond_e1

    .line 393336
    check-cast v6, Lio/reactivex/internal/operators/flowable/i1$c$b;

    .line 393338
    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/i1$c$b;->b:Z

    .line 393340
    if-eqz v5, :cond_c6

    .line 393342
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 393344
    if-eqz v5, :cond_83

    .line 393346
    goto :goto_8

    .line 393347
    :cond_83
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 393350
    move-result-wide v5

    .line 393351
    const-wide/16 v7, 0x0

    .line 393353
    cmp-long v9, v5, v7

    .line 393355
    if-eqz v9, :cond_ba

    .line 393357
    iget v7, p0, Lio/reactivex/internal/operators/flowable/i1$c;->l:I

    .line 393359
    new-instance v8, Lio/reactivex/processors/UnicastProcessor;

    .line 393361
    const/4 v9, 0x0

    .line 393362
    invoke-direct {v8, v7, v9}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 393365
    move-object v7, v2

    .line 393366
    check-cast v7, Ljava/util/LinkedList;

    .line 393368
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393371
    invoke-interface {v1, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393374
    const-wide v9, 0x7fffffffffffffffL

    .line 393379
    cmp-long v7, v5, v9

    .line 393381
    if-eqz v7, :cond_aa

    .line 393383
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 393386
    :cond_aa
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/i1$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 393388
    new-instance v6, Lio/reactivex/internal/operators/flowable/i1$c$a;

    .line 393390
    invoke-direct {v6, p0, v8}, Lio/reactivex/internal/operators/flowable/i1$c$a;-><init>(Lio/reactivex/internal/operators/flowable/i1$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 393393
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/i1$c;->h:J

    .line 393395
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/i1$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 393397
    invoke-virtual {v5, v6, v7, v8, v9}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 393400
    goto/16 :goto_8

    .line 393402
    :cond_ba
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 393404
    const-string v6, "Can\'t emit window due to lack of requests"

    .line 393406
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 393409
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393412
    goto/16 :goto_8

    .line 393414
    :cond_c6
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/i1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 393416
    move-object v7, v2

    .line 393417
    check-cast v7, Ljava/util/LinkedList;

    .line 393419
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393422
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/i1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 393424
    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 393427
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 393430
    move-result v5

    .line 393431
    if-eqz v5, :cond_8

    .line 393433
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 393435
    if-eqz v5, :cond_8

    .line 393437
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/i1$c;->o:Z

    .line 393439
    goto/16 :goto_8

    .line 393441
    :cond_e1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393444
    move-result-object v5

    .line 393445
    :goto_e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393448
    move-result v7

    .line 393449
    if-eqz v7, :cond_8

    .line 393451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393454
    move-result-object v7

    .line 393455
    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 393457
    invoke-virtual {v7, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 393460
    goto :goto_e5
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 196611
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$c;->j()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 196622
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196625
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 196627
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196630
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 16973829
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$c;->j()V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 16973840
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 16973845
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973848
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$c;->m:Ljava/util/List;

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 17039384
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    const/4 p1, -0x1

    .line 17039389
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_30

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 17039398
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039401
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 17039404
    move-result p1

    .line 17039405
    if-nez p1, :cond_30

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$c;->j()V

    .line 17039411
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$c;->n:Lorg/reactivestreams/Subscription;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_6b

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i1$c;->n:Lorg/reactivestreams/Subscription;

    .line 17104906
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104908
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104911
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->h()J

    .line 17104919
    move-result-wide v0

    .line 17104920
    const-wide/16 v2, 0x0

    .line 17104922
    cmp-long v4, v0, v2

    .line 17104924
    if-eqz v4, :cond_5c

    .line 17104926
    iget v2, p0, Lio/reactivex/internal/operators/flowable/i1$c;->l:I

    .line 17104928
    new-instance v3, Lio/reactivex/processors/UnicastProcessor;

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    invoke-direct {v3, v2, v4}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 17104934
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i1$c;->m:Ljava/util/List;

    .line 17104936
    check-cast v2, Ljava/util/LinkedList;

    .line 17104938
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104941
    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104943
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104946
    const-wide v4, 0x7fffffffffffffffL

    .line 17104951
    cmp-long v2, v0, v4

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104955
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 17104960
    new-instance v1, Lio/reactivex/internal/operators/flowable/i1$c$a;

    .line 17104962
    invoke-direct {v1, p0, v3}, Lio/reactivex/internal/operators/flowable/i1$c$a;-><init>(Lio/reactivex/internal/operators/flowable/i1$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 17104965
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1$c;->h:J

    .line 17104967
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/i1$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 17104969
    invoke-virtual {v0, v1, v2, v3, v6}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/i1$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 17104974
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/i1$c;->i:J

    .line 17104976
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/i1$c;->i:J

    .line 17104978
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/i1$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 17104980
    move-object v8, p0

    .line 17104981
    invoke-virtual/range {v7 .. v13}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104987
    goto :goto_6b

    .line 17104988
    :cond_5c
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104991
    iget-object p1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17104993
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17104995
    const-string v1, "Could not emit the first window due to lack of requests"

    .line 17104997
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final request(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/h;->i(J)V

    .line 16777219
    return-void
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lio/reactivex/internal/operators/flowable/i1$c;->l:I

    .line 196610
    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    .line 196612
    invoke-direct {v1, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 196615
    new-instance v0, Lio/reactivex/internal/operators/flowable/i1$c$b;

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/i1$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 196621
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 196623
    if-nez v1, :cond_16

    .line 196625
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 196627
    invoke-interface {v1, v0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i1$c;->j()V

    .line 196639
    :cond_1f
    return-void
.end method
