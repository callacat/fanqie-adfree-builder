## classes12/ak/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "broadcast"

    .line 16908297
    iput-object p1, p0, Lak/e;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "broadcast"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/e;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33816591
    move-result-object v0

    .line 33816592
    sget-object v1, Lcom/bytedance/android/ad/bridges/event/EventType;->BROADCAST:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 33816594
    new-instance v2, Lgk/a;

    .line 33816596
    const/4 v3, 0x2

    .line 33816597
    invoke-direct {v2, p1, v3}, Lgk/a;-><init>(Lorg/json/JSONObject;I)V

    .line 33816600
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z

    .line 33816603
    const-string p1, ""

    .line 33816605
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_2a

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    const/4 v0, -0x1

    .line 33816611
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    sget-object v1, Lcom/bytedance/android/ad/bridges/event/EventType;->BROADCAST:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 33816593
    .line 33816594
    new-instance v2, Lgk/a;

    .line 33816595
    .line 33816596
    const/4 v3, 0x2

    .line 33816597
    invoke-direct {v2, p1, v3}, Lgk/a;-><init>(Lorg/json/JSONObject;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, ""

    .line 33816604
    .line 33816605
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2a

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    const/4 v0, -0x1

    .line 33816611
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


