## classes18/com/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lkotlin/Pair;

    .line 196611
    const-string v1, "hidden"

    .line 196613
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->f(Ljava/util/Map;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lkotlin/Pair;

    .line 196610
    .line 196611
    const-string v1, "hidden"

    .line 196612
    .line 196613
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->f(Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lkotlin/Pair;

    .line 196611
    const-string v1, "hidden"

    .line 196613
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->f(Ljava/util/Map;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lkotlin/Pair;

    .line 196610
    .line 196611
    const-string v1, "hidden"

    .line 196612
    .line 196613
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->f(Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039363
    const-string/jumbo v1, "viewTagName"

    .line 17039366
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    aput-object p1, v0, v1

    .line 17039373
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iget-boolean v1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->f:Z

    .line 17039387
    if-eqz v1, :cond_33

    .line 17039389
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039396
    move-result-object v1

    .line 17039397
    new-instance v2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 17039399
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039402
    move-result v0

    .line 17039403
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->z:Ljava/lang/String;

    .line 17039405
    invoke-direct {v2, v0, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17039408
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039411
    :cond_33
    new-instance p1, Lorg/json/JSONObject;

    .line 17039413
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039362
    .line 17039363
    const-string/jumbo v1, "viewTagName"

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    aput-object p1, v0, v1

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean v1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->f:Z

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_33

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    new-instance v2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->z:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-direct {v2, v0, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    new-instance p1, Lorg/json/JSONObject;

    .line 17039412
    .line 17039413
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p1
.end method


