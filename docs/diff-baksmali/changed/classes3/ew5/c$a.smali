## classes3/ew5/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lew5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lew5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lew5/c$a;->a:Lew5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lew5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lew5/c$a;->a:Lew5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "enter_ugc_consumer_page"

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1b

    .line 17039376
    iget-object p1, p0, Lew5/c$a;->a:Lew5/c;

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p1, Lew5/c;->f:Z

    .line 17039381
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039383
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 17039386
    goto :goto_3b

    .line 17039387
    :cond_1b
    const-string v1, "trigger_cyber_studio_event_plan"

    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_3b

    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_3b

    .line 17039401
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    const-string v1, "event"

    .line 17039412
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->onTriggerCyberStudioEventPlan(Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "enter_ugc_consumer_page"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1b

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lew5/c$a;->a:Lew5/c;

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p1, Lew5/c;->f:Z

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_3b

    .line 17039387
    :cond_1b
    const-string v1, "trigger_cyber_studio_event_plan"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_3b

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_3b

    .line 17039400
    .line 17039401
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v1, "event"

    .line 17039411
    .line 17039412
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->onTriggerCyberStudioEventPlan(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


