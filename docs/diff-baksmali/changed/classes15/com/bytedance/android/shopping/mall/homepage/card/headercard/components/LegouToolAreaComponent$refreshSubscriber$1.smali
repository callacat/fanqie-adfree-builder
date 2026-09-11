## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039369
    const-string v1, ""

    .line 17039371
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039373
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039378
    const-string v2, "tool_list"

    .line 17039380
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p1, v1

    .line 17039386
    :goto_1a
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039388
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039391
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039393
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;

    .line 17039395
    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039398
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$2;

    .line 17039403
    invoke-direct {p1, p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039406
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039377
    .line 17039378
    const-string v2, "tool_list"

    .line 17039379
    .line 17039380
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p1, v1

    .line 17039386
    :goto_1a
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039387
    .line 17039388
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$2;

    .line 17039402
    .line 17039403
    invoke-direct {p1, p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


