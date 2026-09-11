## classes18/com/bytedance/push/HwSmartFenceService.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "[onBind]onWifiAwareness,wifi:"

    .line 17235970
    const-string v1, "[onBind]onTagAwareness,tag:"

    .line 17235972
    const-string v2, "[onBind]policyType:"

    .line 17235974
    const-string v3, "[onBind]fenceId:"

    .line 17235976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235979
    move-result-wide v4

    .line 17235980
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v7, "[onBind]time_stamp:"

    .line 17235984
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17235990
    const-string v7, " intent_bundle:"

    .line 17235992
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235998
    move-result-object v7

    .line 17235999
    invoke-static {v7}, Ldq7/g;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236002
    move-result-object v7

    .line 17236003
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    move-result-object v6

    .line 17236010
    const-string v7, "HwSmartFenceService"

    .line 17236012
    invoke-static {v7, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236018
    move-result-object v6

    .line 17236019
    const-string v8, "com.huawei.hms.location.action.common.geofence"

    .line 17236021
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236024
    move-result v6

    .line 17236025
    if-eqz v6, :cond_141

    .line 17236027
    :try_start_3b
    const-string v6, "fenceId"

    .line 17236029
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    move-result-object v6

    .line 17236033
    const-string v8, "geoId"

    .line 17236035
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v8

    .line 17236039
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236041
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    const-string v3, " geoId:"

    .line 17236049
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-static {v7, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    const-string/jumbo v3, "policyType"

    .line 17236065
    const/4 v6, 0x0

    .line 17236066
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236069
    move-result v3

    .line 17236070
    const-string/jumbo v8, "policyResult"

    .line 17236073
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    move-result-object p1

    .line 17236077
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236079
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    const-string v2, " policyResult:"

    .line 17236087
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-static {v7, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236102
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236105
    const/4 v8, 0x1

    .line 17236106
    if-ne v3, v8, :cond_bd

    .line 17236108
    new-instance v0, Lcom/bytedance/push/HwSmartFenceService$a;

    .line 17236110
    invoke-direct {v0}, Lcom/bytedance/push/HwSmartFenceService$a;-><init>()V

    .line 17236113
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236120
    move-result-object v0

    .line 17236121
    check-cast v0, Ljava/util/List;

    .line 17236123
    if-eqz v0, :cond_ec

    .line 17236125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236128
    move-result v2

    .line 17236129
    if-nez v2, :cond_ec

    .line 17236131
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236134
    move-result-object v0

    .line 17236135
    check-cast v0, Lcom/bytedance/alliance/bean/HwAwarenessLabel;

    .line 17236137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236139
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-static {v7, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    goto :goto_ec

    .line 17236157
    :cond_bd
    const/4 v1, 0x2

    .line 17236158
    if-ne v3, v1, :cond_ec

    .line 17236160
    new-instance v1, Lcom/bytedance/push/HwSmartFenceService$b;

    .line 17236162
    invoke-direct {v1}, Lcom/bytedance/push/HwSmartFenceService$b;-><init>()V

    .line 17236165
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236172
    move-result-object v1

    .line 17236173
    check-cast v1, Ljava/util/List;

    .line 17236175
    if-eqz v1, :cond_ec

    .line 17236177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236180
    move-result v2

    .line 17236181
    if-nez v2, :cond_ec

    .line 17236183
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236186
    move-result-object v1

    .line 17236187
    check-cast v1, Ljava/lang/String;

    .line 17236189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v7, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    :cond_ec
    :goto_ec
    new-instance v13, Lorg/json/JSONObject;

    .line 17236206
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17236209
    const-string/jumbo v0, "policy_type"

    .line 17236212
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236215
    const-string/jumbo v0, "policy_result"

    .line 17236218
    invoke-virtual {v13, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236221
    const-string p1, "[onBind]set mEnableRealTimeReportEvent=true for event report"

    .line 17236223
    invoke-static {v7, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236229
    move-result-object p1

    .line 17236230
    check-cast p1, Lpf0/b;

    .line 17236232
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17236235
    move-result-object p1

    .line 17236236
    check-cast p1, Lqf0/c;

    .line 17236238
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17236241
    move-result-object p1

    .line 17236242
    iput-boolean v8, p1, Lef0/c;->i:Z

    .line 17236244
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236246
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 17236248
    invoke-virtual {p1}, Lsi/a;->p()Lbi/m;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17236255
    move-result-object v9

    .line 17236256
    const-string v11, "hw_fence"

    .line 17236258
    const/4 v12, 0x0

    .line 17236259
    move-object v8, p1

    .line 17236260
    check-cast v8, Lcom/bytedance/alliance/services/impl/g0;

    .line 17236262
    move-object v10, p0

    .line 17236263
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/alliance/services/impl/g0;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V
    :try_end_12a
    .catchall {:try_start_3b .. :try_end_12a} :catchall_12b

    .line 17236266
    goto :goto_141

    .line 17236267
    :catchall_12b
    move-exception p1

    .line 17236268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236270
    const-string v1, "[onBind]exception:"

    .line 17236272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-static {v7, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236289
    :cond_141
    :goto_141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236291
    const-string v0, "[onBind]time_cost:"

    .line 17236293
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236299
    move-result-wide v0

    .line 17236300
    sub-long/2addr v0, v4

    .line 17236301
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    move-result-object p1

    .line 17236308
    invoke-static {v7, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    new-instance p1, Landroid/os/Binder;

    .line 17236313
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 17236316
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "[onBind]onWifiAwareness,wifi:"

    .line 17235969
    .line 17235970
    const-string v1, "[onBind]onTagAwareness,tag:"

    .line 17235971
    .line 17235972
    const-string v2, "[onBind]policyType:"

    .line 17235973
    .line 17235974
    const-string v3, "[onBind]fenceId:"

    .line 17235975
    .line 17235976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-wide v4

    .line 17235980
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v7, "[onBind]time_stamp:"

    .line 17235983
    .line 17235984
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v7, " intent_bundle:"

    .line 17235991
    .line 17235992
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v7

    .line 17235999
    invoke-static {v7}, Ldq7/g;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v7

    .line 17236003
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    const-string v7, "HwSmartFenceService"

    .line 17236011
    .line 17236012
    invoke-static {v7, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v6

    .line 17236019
    const-string v8, "com.huawei.hms.location.action.common.geofence"

    .line 17236020
    .line 17236021
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v6

    .line 17236025
    if-eqz v6, :cond_141

    .line 17236026
    .line 17236027
    :try_start_3b
    const-string v6, "fenceId"

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v6

    .line 17236033
    const-string v8, "geoId"

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v3, " geoId:"

    .line 17236048
    .line 17236049
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-static {v7, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    const-string/jumbo v3, "policyType"

    .line 17236063
    .line 17236064
    .line 17236065
    const/4 v6, 0x0

    .line 17236066
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v3

    .line 17236070
    const-string/jumbo v8, "policyResult"

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v2, " policyResult:"

    .line 17236086
    .line 17236087
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-static {v7, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236101
    .line 17236102
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    const/4 v8, 0x1

    .line 17236106
    if-ne v3, v8, :cond_bd

    .line 17236107
    .line 17236108
    new-instance v0, Lcom/bytedance/push/HwSmartFenceService$a;

    .line 17236109
    .line 17236110
    invoke-direct {v0}, Lcom/bytedance/push/HwSmartFenceService$a;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    check-cast v0, Ljava/util/List;

    .line 17236122
    .line 17236123
    if-eqz v0, :cond_ec

    .line 17236124
    .line 17236125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v2

    .line 17236129
    if-nez v2, :cond_ec

    .line 17236130
    .line 17236131
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    check-cast v0, Lcom/bytedance/alliance/bean/HwAwarenessLabel;

    .line 17236136
    .line 17236137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-static {v7, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_ec

    .line 17236157
    :cond_bd
    const/4 v1, 0x2

    .line 17236158
    if-ne v3, v1, :cond_ec

    .line 17236159
    .line 17236160
    new-instance v1, Lcom/bytedance/push/HwSmartFenceService$b;

    .line 17236161
    .line 17236162
    invoke-direct {v1}, Lcom/bytedance/push/HwSmartFenceService$b;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    check-cast v1, Ljava/util/List;

    .line 17236174
    .line 17236175
    if-eqz v1, :cond_ec

    .line 17236176
    .line 17236177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    if-nez v2, :cond_ec

    .line 17236182
    .line 17236183
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    check-cast v1, Ljava/lang/String;

    .line 17236188
    .line 17236189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v7, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    :goto_ec
    new-instance v13, Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    const-string/jumbo v0, "policy_type"

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string/jumbo v0, "policy_result"

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v13, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string p1, "[onBind]set mEnableRealTimeReportEvent=true for event report"

    .line 17236222
    .line 17236223
    invoke-static {v7, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    check-cast p1, Lpf0/b;

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    check-cast p1, Lqf0/c;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    iput-boolean v8, p1, Lef0/c;->i:Z

    .line 17236243
    .line 17236244
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236245
    .line 17236246
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Lsi/a;->p()Lbi/m;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v9

    .line 17236256
    const-string v11, "hw_fence"

    .line 17236257
    .line 17236258
    const/4 v12, 0x0

    .line 17236259
    move-object v8, p1

    .line 17236260
    check-cast v8, Lcom/bytedance/alliance/services/impl/g0;

    .line 17236261
    .line 17236262
    move-object v10, p0

    .line 17236263
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/alliance/services/impl/g0;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V
    :try_end_12a
    .catchall {:try_start_3b .. :try_end_12a} :catchall_12b

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_141

    .line 17236267
    :catchall_12b
    move-exception p1

    .line 17236268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v1, "[onBind]exception:"

    .line 17236271
    .line 17236272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-static {v7, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    :goto_141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    const-string v0, "[onBind]time_cost:"

    .line 17236292
    .line 17236293
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-wide v0

    .line 17236300
    sub-long/2addr v0, v4

    .line 17236301
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    invoke-static {v7, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance p1, Landroid/os/Binder;

    .line 17236312
    .line 17236313
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 17236314
    .line 17236315
    .line 17236316
    return-object p1
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x2

    .line 50593793
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_28

    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, "intercept_sticky_service"

    .line 50593809
    const-string v0, "class_name"

    .line 50593811
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593816
    const-string p3, "intercept service onStartCommand "

    .line 50593818
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593825
    const-string v0, "default"

    .line 50593827
    const-string v1, "ServiceAop"

    .line 50593829
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    :cond_28
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x2

    .line 50593793
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593794
    .line 50593795
    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_28

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, "intercept_sticky_service"

    .line 50593808
    .line 50593809
    const-string v0, "class_name"

    .line 50593810
    .line 50593811
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    const-string p3, "intercept service onStartCommand "

    .line 50593817
    .line 50593818
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593824
    .line 50593825
    const-string v0, "default"

    .line 50593826
    .line 50593827
    const-string v1, "ServiceAop"

    .line 50593828
    .line 50593829
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return p1
.end method


