## classes15/lz/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Llz/b;->a:Ljava/lang/ref/WeakReference;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Llz/b;->a:Ljava/lang/ref/WeakReference;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_10

    .line 17039369
    const-string v1, "skuSchema"

    .line 17039371
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Ljava/lang/String;

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, p1

    .line 17039383
    :goto_17
    move-object v3, v0

    .line 17039384
    check-cast v3, Ljava/lang/String;

    .line 17039386
    if-nez v3, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object p1, p0, Llz/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039391
    if-eqz p1, :cond_38

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    move-object v2, p1

    .line 17039398
    check-cast v2, Landroid/content/Context;

    .line 17039400
    if-nez v2, :cond_2b

    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    const-string p1, ""

    .line 17039405
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    const/4 v5, 0x4

    .line 17039412
    const/4 v6, 0x0

    .line 17039413
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_10

    .line 17039368
    .line 17039369
    const-string v1, "skuSchema"

    .line 17039370
    .line 17039371
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Ljava/lang/String;

    .line 17039378
    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, p1

    .line 17039383
    :goto_17
    move-object v3, v0

    .line 17039384
    check-cast v3, Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez v3, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object p1, p0, Llz/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_38

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    move-object v2, p1

    .line 17039398
    check-cast v2, Landroid/content/Context;

    .line 17039399
    .line 17039400
    if-nez v2, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    const-string p1, ""

    .line 17039404
    .line 17039405
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17039409
    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    const/4 v5, 0x4

    .line 17039412
    const/4 v6, 0x0

    .line 17039413
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


