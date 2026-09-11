.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field actual:Lorg/reactivestreams/Subscription;

.field final cancelOnReplace:Z

.field public volatile cancelled:Z

.field final missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field public unbounded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa50e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973842
    .line 16973843
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973849
    .line 16973850
    return-void
.end method


# virtual methods
.method final c()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const-wide/16 v2, 0x0

    .line 393220
    .line 393221
    const/4 v4, 0x0

    .line 393222
    move-wide v5, v2

    .line 393223
    move-object v7, v4

    .line 393224
    :goto_8
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393225
    .line 393226
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v8

    .line 393230
    check-cast v8, Lorg/reactivestreams/Subscription;

    .line 393231
    .line 393232
    if-eqz v8, :cond_1a

    .line 393233
    .line 393234
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393235
    .line 393236
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v8

    .line 393240
    check-cast v8, Lorg/reactivestreams/Subscription;

    .line 393241
    .line 393242
    :cond_1a
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393243
    .line 393244
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v9

    .line 393248
    cmp-long v11, v9, v2

    .line 393249
    .line 393250
    if-eqz v11, :cond_2a

    .line 393251
    .line 393252
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393253
    .line 393254
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v9

    .line 393258
    :cond_2a
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393259
    .line 393260
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v11

    .line 393264
    cmp-long v13, v11, v2

    .line 393265
    .line 393266
    if-eqz v13, :cond_3a

    .line 393267
    .line 393268
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393269
    .line 393270
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v11

    .line 393274
    :cond_3a
    iget-object v13, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 393275
    .line 393276
    iget-boolean v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 393277
    .line 393278
    if-eqz v14, :cond_4d

    .line 393279
    .line 393280
    if-eqz v13, :cond_47

    .line 393281
    .line 393282
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393283
    .line 393284
    .line 393285
    iput-object v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 393286
    .line 393287
    :cond_47
    if-eqz v8, :cond_a2

    .line 393288
    .line 393289
    invoke-interface {v8}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_a2

    .line 393293
    :cond_4d
    iget-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 393294
    .line 393295
    const-wide v16, 0x7fffffffffffffffL

    .line 393296
    .line 393297
    .line 393298
    .line 393299
    .line 393300
    cmp-long v18, v14, v16

    .line 393301
    .line 393302
    if-eqz v18, :cond_80

    .line 393303
    .line 393304
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v14

    .line 393308
    cmp-long v18, v14, v16

    .line 393309
    .line 393310
    if-eqz v18, :cond_7e

    .line 393311
    .line 393312
    sub-long/2addr v14, v11

    .line 393313
    cmp-long v11, v14, v2

    .line 393314
    .line 393315
    if-gez v11, :cond_7e

    .line 393316
    .line 393317
    sget-object v11, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 393318
    .line 393319
    new-instance v11, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 393320
    .line 393321
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    const-string v4, "More produced than requested: "

    .line 393324
    .line 393325
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-direct {v11, v4}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v11}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 393339
    .line 393340
    .line 393341
    move-wide v14, v2

    .line 393342
    :cond_7e
    iput-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 393343
    .line 393344
    :cond_80
    if-eqz v8, :cond_97

    .line 393345
    .line 393346
    if-eqz v13, :cond_8b

    .line 393347
    .line 393348
    iget-boolean v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    .line 393349
    .line 393350
    if-eqz v4, :cond_8b

    .line 393351
    .line 393352
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iput-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 393356
    .line 393357
    cmp-long v4, v14, v2

    .line 393358
    .line 393359
    if-eqz v4, :cond_a2

    .line 393360
    .line 393361
    invoke-static {v5, v6, v14, v15}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v5

    .line 393365
    move-object v7, v8

    .line 393366
    goto :goto_a2

    .line 393367
    :cond_97
    if-eqz v13, :cond_a2

    .line 393368
    .line 393369
    cmp-long v4, v9, v2

    .line 393370
    .line 393371
    if-eqz v4, :cond_a2

    .line 393372
    .line 393373
    invoke-static {v5, v6, v9, v10}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v5

    .line 393377
    move-object v7, v13

    .line 393378
    :cond_a2
    :goto_a2
    neg-int v1, v1

    .line 393379
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    if-nez v1, :cond_b1

    .line 393384
    .line 393385
    cmp-long v1, v5, v2

    .line 393386
    .line 393387
    if-eqz v1, :cond_b0

    .line 393388
    .line 393389
    invoke-interface {v7, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    return-void

    .line 393393
    :cond_b1
    const/4 v4, 0x0

    .line 393394
    goto/16 :goto_8
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 196614
    .line 196615
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return-void
.end method

.method public final d(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_4b

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_4b

    .line 17104914
    .line 17104915
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 17104916
    .line 17104917
    const-wide v2, 0x7fffffffffffffffL

    .line 17104918
    .line 17104919
    .line 17104920
    .line 17104921
    .line 17104922
    cmp-long v4, v0, v2

    .line 17104923
    .line 17104924
    if-eqz v4, :cond_40

    .line 17104925
    .line 17104926
    sub-long/2addr v0, p1

    .line 17104927
    const-wide/16 p1, 0x0

    .line 17104928
    .line 17104929
    cmp-long v2, v0, p1

    .line 17104930
    .line 17104931
    if-gez v2, :cond_3e

    .line 17104932
    .line 17104933
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17104934
    .line 17104935
    new-instance v2, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 17104936
    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v4, "More produced than requested: "

    .line 17104940
    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    move-wide v0, p1

    .line 17104958
    :cond_3e
    iput-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104972
    .line 17104973
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method

.method public final e(Lorg/reactivestreams/Subscription;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_8

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    const-string v0, "s is null"

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_3d

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_3d

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_26

    .line 17104926
    .line 17104927
    iget-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_26

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 17104935
    .line 17104936
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    const-wide/16 v2, 0x0

    .line 17104948
    .line 17104949
    cmp-long v4, v0, v2

    .line 17104950
    .line 17104951
    if-eqz v4, :cond_3c

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    return-void

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4e

    .line 17104966
    .line 17104967
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method

.method public final request(J)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_50

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_41

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_41

    .line 17104920
    .line 17104921
    iget-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 17104922
    .line 17104923
    const-wide v4, 0x7fffffffffffffffL

    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    cmp-long v0, v2, v4

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_30

    .line 17104931
    .line 17104932
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 17104937
    .line 17104938
    cmp-long v0, v2, v4

    .line 17104939
    .line 17104940
    if-nez v0, :cond_30

    .line 17104941
    .line 17104942
    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void

    .line 17104961
    :cond_41
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104962
    .line 17104963
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method
