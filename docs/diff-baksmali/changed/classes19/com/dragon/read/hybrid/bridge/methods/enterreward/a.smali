## classes19/com/dragon/read/hybrid/bridge/methods/enterreward/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x959a9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Reward"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x959a9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Reward"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "enterReward"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 33816588
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33816590
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33816593
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;

    .line 33816595
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;)V

    .line 33816598
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816601
    move-result-object p2

    .line 33816602
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$a;

    .line 33816604
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816607
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "enterReward"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;

    .line 33816587
    .line 33816588
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/enterreward/EnterRewardDialogParams;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$a;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


