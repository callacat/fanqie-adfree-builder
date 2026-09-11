## classes19/a55/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685510
    iput-object p1, p0, La55/k;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, La55/k;->b:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, La55/k;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, La55/k;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "fetch"

    .line 17039366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    return-object v1

    .line 17039386
    :cond_1a
    sget-object v1, Lb55/d;->a:Lb55/d;

    .line 17039388
    iget-object v2, p0, La55/k;->a:Landroid/content/Context;

    .line 17039390
    iget-object v3, p0, La55/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v2, v3, v0, p1}, Lb55/d;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "fetch"

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    return-object v1

    .line 17039386
    :cond_1a
    sget-object v1, Lb55/d;->a:Lb55/d;

    .line 17039387
    .line 17039388
    iget-object v2, p0, La55/k;->a:Landroid/content/Context;

    .line 17039389
    .line 17039390
    iget-object v3, p0, La55/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2, v3, v0, p1}, Lb55/d;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


