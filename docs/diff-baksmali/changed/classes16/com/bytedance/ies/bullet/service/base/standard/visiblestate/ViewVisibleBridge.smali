## classes16/com/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973837
    const-string p1, "bullet.getVisibleInfo"

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->name:Ljava/lang/String;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973836
    .line 16973837
    const-string p1, "bullet.getVisibleInfo"

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->name:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method private final makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "code"

    .line 33816583
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    new-instance p2, Lorg/json/JSONObject;

    .line 33816588
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816591
    const-string v1, "1"

    .line 33816593
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    move-result p1

    .line 33816597
    const-string/jumbo v1, "visible"

    .line 33816600
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816605
    const-string p1, "data"

    .line 33816607
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "code"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v1, "1"

    .line 33816592
    .line 33816593
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    const-string/jumbo v1, "visible"

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816604
    .line 33816605
    const-string p1, "data"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v0
.end method


.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_14

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816591
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getVisibleState()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    const/4 v0, 0x1

    .line 33816598
    if-eqz p1, :cond_21

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 33816610
    :goto_22
    if-eqz v1, :cond_2e

    .line 33816612
    const-string p1, "-1"

    .line 33816614
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33816621
    goto :goto_35

    .line 33816622
    :cond_2e
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_14

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getVisibleState()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    const/4 v0, 0x1

    .line 33816598
    if-eqz p1, :cond_21

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 33816610
    :goto_22
    if-eqz v1, :cond_2e

    .line 33816611
    .line 33816612
    const-string p1, "-1"

    .line 33816613
    .line 33816614
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_35

    .line 33816622
    :cond_2e
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->makeResultJson(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


