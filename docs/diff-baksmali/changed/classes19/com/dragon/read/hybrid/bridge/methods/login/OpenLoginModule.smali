## classes19/com/dragon/read/hybrid/bridge/methods/login/OpenLoginModule.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    move-result-object p0

    .line 33816584
    if-nez p0, :cond_12

    .line 33816586
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816594
    :cond_12
    if-nez p1, :cond_15

    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816600
    move-result-object v0

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_33

    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/lang/String;

    .line 33816613
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816616
    move-result-object v2

    .line 33816617
    instance-of v3, v2, Ljava/io/Serializable;

    .line 33816619
    if-eqz v3, :cond_19

    .line 33816621
    check-cast v2, Ljava/io/Serializable;

    .line 33816623
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816626
    goto :goto_19

    .line 33816627
    :cond_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    if-nez p0, :cond_12

    .line 33816585
    .line 33816586
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    if-nez p1, :cond_15

    .line 33816595
    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_33

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    instance-of v3, v2, Ljava/io/Serializable;

    .line 33816618
    .line 33816619
    if-eqz v3, :cond_19

    .line 33816620
    .line 33816621
    check-cast v2, Ljava/io/Serializable;

    .line 33816622
    .line 33816623
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_19

    .line 33816627
    :cond_33
    return-object p0
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
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
        privilege = "protected"
        sync = "ASYNC"
        value = "openLogin"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 33882124
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882126
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_28

    .line 33882136
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882138
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 33882140
    const-string v1, "1"

    .line 33882142
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33882151
    goto :goto_47

    .line 33882152
    :cond_28
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33882154
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33882157
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;

    .line 33882159
    invoke-direct {v1, p0, v0, p2}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;)V

    .line 33882162
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882165
    move-result-object p2

    .line 33882166
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$b;

    .line 33882168
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$b;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33882171
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882174
    move-result-object p2

    .line 33882175
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$a;

    .line 33882177
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882180
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
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
        privilege = "protected"
        sync = "ASYNC"
        value = "openLogin"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_28

    .line 33882135
    .line 33882136
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882137
    .line 33882138
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 33882139
    .line 33882140
    const-string v1, "1"

    .line 33882141
    .line 33882142
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_47

    .line 33882152
    :cond_28
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33882153
    .line 33882154
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;

    .line 33882158
    .line 33882159
    invoke-direct {v1, p0, v0, p2}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$b;

    .line 33882167
    .line 33882168
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$b;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$a;

    .line 33882176
    .line 33882177
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


