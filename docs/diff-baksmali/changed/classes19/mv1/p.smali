## classes19/mv1/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a686

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262155
    sput-object v0, Lmv1/p;->a:Ljava/util/Map;

    .line 262157
    const-string v1, "android.permission.CAMERA"

    .line 262159
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "camera"

    .line 262165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 262170
    const-string v2, "android.permission.READ_CALENDAR"

    .line 262172
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "calendar"

    .line 262178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 262183
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 262185
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "location"

    .line 262191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 262196
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262199
    move-result-object v1

    .line 262200
    const-string v2, "activity_recognition"

    .line 262202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a686

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmv1/p;->a:Ljava/util/Map;

    .line 262156
    .line 262157
    const-string v1, "android.permission.CAMERA"

    .line 262158
    .line 262159
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "camera"

    .line 262164
    .line 262165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 262169
    .line 262170
    const-string v2, "android.permission.READ_CALENDAR"

    .line 262171
    .line 262172
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "calendar"

    .line 262177
    .line 262178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 262182
    .line 262183
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 262184
    .line 262185
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "location"

    .line 262190
    .line 262191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 262195
    .line 262196
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    const-string v2, "activity_recognition"

    .line 262201
    .line 262202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public applyPermission(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public applyPermission(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "permission"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatApplyPermission"
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget v0, Luw1/g;->a:I

    .line 33882117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_17

    .line 33882124
    const/4 p2, 0x0

    .line 33882125
    const-string v0, "permission is null"

    .line 33882127
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    sget-object v0, Lmv1/p;->a:Ljava/util/Map;

    .line 33882137
    check-cast v0, Ljava/util/HashMap;

    .line 33882139
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882142
    move-result v2

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    if-eqz v2, :cond_29

    .line 33882146
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, [Ljava/lang/String;

    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    new-array v0, v3, [Ljava/lang/String;

    .line 33882155
    aput-object p2, v0, v1

    .line 33882157
    move-object p2, v0

    .line 33882158
    :goto_2e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_59

    .line 33882172
    new-instance p2, Lorg/json/JSONObject;

    .line 33882174
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882177
    :try_start_41
    const-string v0, "status"

    .line 33882179
    const-string v1, "permitted"

    .line 33882181
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_48} :catch_49

    .line 33882184
    goto :goto_4f

    .line 33882185
    :catch_49
    move-exception v0

    .line 33882186
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882189
    sget v0, Luw1/g;->a:I

    .line 33882191
    :goto_4f
    const-string v0, ""

    .line 33882193
    invoke-static {v3, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882200
    return-void

    .line 33882201
    :cond_59
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882208
    move-result-object v1

    .line 33882209
    new-instance v2, Lmv1/p$a;

    .line 33882211
    invoke-direct {v2, p1}, Lmv1/p$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882214
    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public applyPermission(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "permission"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatApplyPermission"
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget v0, Luw1/g;->a:I

    .line 33882116
    .line 33882117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_17

    .line 33882123
    .line 33882124
    const/4 p2, 0x0

    .line 33882125
    const-string v0, "permission is null"

    .line 33882126
    .line 33882127
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    sget-object v0, Lmv1/p;->a:Ljava/util/Map;

    .line 33882136
    .line 33882137
    check-cast v0, Ljava/util/HashMap;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    if-eqz v2, :cond_29

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, [Ljava/lang/String;

    .line 33882151
    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    new-array v0, v3, [Ljava/lang/String;

    .line 33882154
    .line 33882155
    aput-object p2, v0, v1

    .line 33882156
    .line 33882157
    move-object p2, v0

    .line 33882158
    :goto_2e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_59

    .line 33882171
    .line 33882172
    new-instance p2, Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    :try_start_41
    const-string v0, "status"

    .line 33882178
    .line 33882179
    const-string v1, "permitted"

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4f

    .line 33882185
    :catch_49
    move-exception v0

    .line 33882186
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    sget v0, Luw1/g;->a:I

    .line 33882190
    .line 33882191
    :goto_4f
    const-string v0, ""

    .line 33882192
    .line 33882193
    invoke-static {v3, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void

    .line 33882201
    :cond_59
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    new-instance v2, Lmv1/p$a;

    .line 33882210
    .line 33882211
    invoke-direct {v2, p1}, Lmv1/p$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public checkPermission(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public checkPermission(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "permission"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckPermission"
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget v0, Luw1/g;->a:I

    .line 33882117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_17

    .line 33882124
    const/4 p2, 0x0

    .line 33882125
    const-string v0, "permission is null"

    .line 33882127
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    sget-object v0, Lmv1/p;->a:Ljava/util/Map;

    .line 33882137
    move-object v2, v0

    .line 33882138
    check-cast v2, Ljava/util/HashMap;

    .line 33882140
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882143
    move-result v2

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_2c

    .line 33882147
    check-cast v0, Ljava/util/HashMap;

    .line 33882149
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, [Ljava/lang/String;

    .line 33882155
    goto :goto_31

    .line 33882156
    :cond_2c
    new-array v0, v3, [Ljava/lang/String;

    .line 33882158
    aput-object p2, v0, v1

    .line 33882160
    move-object p2, v0

    .line 33882161
    :goto_31
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33882172
    move-result p2

    .line 33882173
    new-instance v0, Lorg/json/JSONObject;

    .line 33882175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882178
    :try_start_42
    const-string v1, "status"

    .line 33882180
    if-eqz p2, :cond_49

    .line 33882182
    const-string p2, "permitted"

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const-string p2, "denied"

    .line 33882187
    :goto_4b
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4e} :catch_4f

    .line 33882190
    goto :goto_55

    .line 33882191
    :catch_4f
    move-exception p2

    .line 33882192
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882195
    sget p2, Luw1/g;->a:I

    .line 33882197
    :goto_55
    const-string p2, ""

    .line 33882199
    invoke-static {v3, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public checkPermission(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "permission"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckPermission"
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget v0, Luw1/g;->a:I

    .line 33882116
    .line 33882117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_17

    .line 33882123
    .line 33882124
    const/4 p2, 0x0

    .line 33882125
    const-string v0, "permission is null"

    .line 33882126
    .line 33882127
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    sget-object v0, Lmv1/p;->a:Ljava/util/Map;

    .line 33882136
    .line 33882137
    move-object v2, v0

    .line 33882138
    check-cast v2, Ljava/util/HashMap;

    .line 33882139
    .line 33882140
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_2c

    .line 33882146
    .line 33882147
    check-cast v0, Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, [Ljava/lang/String;

    .line 33882154
    .line 33882155
    goto :goto_31

    .line 33882156
    :cond_2c
    new-array v0, v3, [Ljava/lang/String;

    .line 33882157
    .line 33882158
    aput-object p2, v0, v1

    .line 33882159
    .line 33882160
    move-object p2, v0

    .line 33882161
    :goto_31
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    new-instance v0, Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    :try_start_42
    const-string v1, "status"

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_49

    .line 33882181
    .line 33882182
    const-string p2, "permitted"

    .line 33882183
    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const-string p2, "denied"

    .line 33882186
    .line 33882187
    :goto_4b
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4e} :catch_4f

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_55

    .line 33882191
    :catch_4f
    move-exception p2

    .line 33882192
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    sget p2, Luw1/g;->a:I

    .line 33882196
    .line 33882197
    :goto_55
    const-string p2, ""

    .line 33882198
    .line 33882199
    invoke-static {v3, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


