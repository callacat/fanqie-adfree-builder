## classes19/mv1/n.smali
# added=0 removed=0 changed=5

.method public isLogin(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public isLogin(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatIsLogin"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :try_start_8
    const-string v2, "is_login"

    .line 17039370
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17039377
    move-result v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    if-eqz v3, :cond_17

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039387
    const-string v2, "success"

    .line 17039389
    invoke-static {v4, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_31

    .line 17039397
    :catch_25
    move-exception v2

    .line 17039398
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public isLogin(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatIsLogin"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :try_start_8
    const-string v2, "is_login"

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    if-eqz v3, :cond_17

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "success"

    .line 17039388
    .line 17039389
    invoke-static {v4, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_31

    .line 17039397
    :catch_25
    move-exception v2

    .line 17039398
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public isLoginOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public isLoginOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "is_login"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :try_start_8
    const-string v2, "is_login"

    .line 17039370
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17039377
    move-result v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    if-eqz v3, :cond_17

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039387
    const-string v2, "success"

    .line 17039389
    invoke-static {v4, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_31

    .line 17039397
    :catch_25
    move-exception v2

    .line 17039398
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public isLoginOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "is_login"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :try_start_8
    const-string v2, "is_login"

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    if-eqz v3, :cond_17

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "success"

    .line 17039388
    .line 17039389
    invoke-static {v4, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_31

    .line 17039397
    :catch_25
    move-exception v2

    .line 17039398
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public login(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public login(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatLogin"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Luw1/g;->a:I

    .line 50593794
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-nez v0, :cond_14

    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    const-string p3, "context null"

    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iput-object p1, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50593814
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance v1, Lmv1/n$a;

    .line 50593820
    invoke-direct {v1, p0}, Lmv1/n$a;-><init>(Lmv1/n;)V

    .line 50593823
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public login(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatLogin"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Luw1/g;->a:I

    .line 50593793
    .line 50593794
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-nez v0, :cond_14

    .line 50593799
    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    const-string p3, "context null"

    .line 50593802
    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iput-object p1, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance v1, Lmv1/n$a;

    .line 50593819
    .line 50593820
    invoke-direct {v1, p0}, Lmv1/n$a;-><init>(Lmv1/n;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public loginOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loginOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "login"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Luw1/g;->a:I

    .line 50593794
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-nez v0, :cond_14

    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    const-string p3, "context null"

    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iput-object p1, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50593814
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance v1, Lmv1/n$b;

    .line 50593820
    invoke-direct {v1, p0}, Lmv1/n$b;-><init>(Lmv1/n;)V

    .line 50593823
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public loginOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "login"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Luw1/g;->a:I

    .line 50593793
    .line 50593794
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-nez v0, :cond_14

    .line 50593799
    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    const-string p3, "context null"

    .line 50593802
    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iput-object p1, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance v1, Lmv1/n$b;

    .line 50593819
    .line 50593820
    invoke-direct {v1, p0}, Lmv1/n$b;-><init>(Lmv1/n;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "cancel"

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :try_start_8
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_17

    .line 262162
    const/4 v2, 0x1

    .line 262163
    const-string v1, "success"
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_22

    .line 262165
    const/4 v3, 0x1

    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    const/4 v3, 0x2

    .line 262168
    const/4 v2, 0x2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    :try_start_1a
    const-string v4, "status"

    .line 262172
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_29

    .line 262176
    :catch_20
    move-exception v2

    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v3

    .line 262179
    move-object v5, v3

    .line 262180
    move v3, v2

    .line 262181
    move-object v2, v5

    .line 262182
    :goto_26
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 262185
    :goto_29
    iget-object v2, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262187
    if-eqz v2, :cond_36

    .line 262189
    iget-object v2, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262191
    invoke-static {v3, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    iput-object v0, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "cancel"

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    :try_start_8
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_17

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    const-string v1, "success"
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_22

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    const/4 v3, 0x2

    .line 262168
    const/4 v2, 0x2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    :try_start_1a
    const-string v4, "status"

    .line 262171
    .line 262172
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_29

    .line 262176
    :catch_20
    move-exception v2

    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v3

    .line 262179
    move-object v5, v3

    .line 262180
    move v3, v2

    .line 262181
    move-object v2, v5

    .line 262182
    :goto_26
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    iget-object v2, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262186
    .line 262187
    if-eqz v2, :cond_36

    .line 262188
    .line 262189
    iget-object v2, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262190
    .line 262191
    invoke-static {v3, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    iput-object v0, p0, Lmv1/n;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262200
    .line 262201
    return-void
.end method


