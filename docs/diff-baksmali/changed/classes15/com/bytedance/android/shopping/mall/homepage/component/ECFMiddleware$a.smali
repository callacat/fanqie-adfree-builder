## classes15/com/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->d(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->d(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->d(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->d(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final c(IIII)V
[MOD-CHANGED]
.method public final c(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67239938
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N(IIII)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67239937
    .line 67239938
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67239939
    .line 67239940
    if-eqz v0, :cond_9

    .line 67239941
    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N(IIII)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17039362
    const-string v1, "ec.mallFeedDidClick"

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v2

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039370
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    move-object v4, v0

    .line 17039377
    check-cast v4, Ljava/lang/String;

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039383
    const-string v6, "is_long_click"

    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    aput-object p1, v0, v6

    .line 17039396
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039399
    move-result-object v6

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/16 v8, 0x28

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    move-object v0, v10

    .line 17039405
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039408
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17039361
    .line 17039362
    const-string v1, "ec.mallFeedDidClick"

    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    move-object v4, v0

    .line 17039377
    check-cast v4, Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039382
    .line 17039383
    const-string v6, "is_long_click"

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    aput-object p1, v0, v6

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v6

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/16 v8, 0x28

    .line 17039402
    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    move-object v0, v10

    .line 17039405
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


