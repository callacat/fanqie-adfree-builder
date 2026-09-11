## classes11/com/xiaomi/mipush/sdk/HWPushHelper.smali
# added=0 removed=0 changed=15

.method public static convertMessage(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static convertMessage(Landroid/content/Intent;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Intent;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static convertMessage(Landroid/content/Intent;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Intent;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static hasNetwork(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static hasNetwork(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasNetwork(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isHmsTokenSynced(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isHmsTokenSynced(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17039370
    move-result-object p0

    .line 17039371
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 17039373
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_28

    .line 17039383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_28

    .line 17039389
    const-string/jumbo v0, "synced"

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    return p0

    .line 17039399
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public static isHmsTokenSynced(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_27

    .line 17039382
    .line 17039383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_27

    .line 17039388
    .line 17039389
    const-string v0, "synced"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_27

    .line 17039396
    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    return p0

    .line 17039399
    :cond_27
    return v1
.end method


.method public static isUserOpenHmsPush(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isUserOpenHmsPush(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenHmsPush(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isUserOpenHmsPush(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenHmsPush(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static needConnect()Z
[MOD-CHANGED]
.method public static needConnect()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static needConnect()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public static notifyHmsNotificationMessageClicked(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static notifyHmsNotificationMessageClicked(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "pushMsg"

    .line 33882114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v1

    .line 33882118
    const-string v2, ""

    .line 33882120
    if-nez v1, :cond_37

    .line 33882122
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    .line 33882124
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33882130
    move-result p1

    .line 33882131
    if-lez p1, :cond_37

    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33882137
    move-result v3

    .line 33882138
    if-ge p1, v3, :cond_37

    .line 33882140
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882147
    move-result v4

    .line 33882148
    if-eqz v4, :cond_2c

    .line 33882150
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2f

    .line 33882154
    move-object v2, p1

    .line 33882155
    goto :goto_37

    .line 33882156
    :cond_2c
    add-int/lit8 p1, p1, 0x1

    .line 33882158
    goto :goto_16

    .line 33882159
    :catch_2f
    move-exception p1

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882167
    :cond_37
    :goto_37
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_51

    .line 33882173
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33882180
    move-result-object v1

    .line 33882181
    const-string v2, "notify_effect"

    .line 33882183
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_4e

    .line 33882189
    return-void

    .line 33882190
    :cond_4e
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyHmsNotificationMessageClicked(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "pushMsg"

    .line 33882113
    .line 33882114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    if-nez v1, :cond_37

    .line 33882121
    .line 33882122
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    .line 33882123
    .line 33882124
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-lez p1, :cond_37

    .line 33882132
    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-ge p1, v3, :cond_37

    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    if-eqz v4, :cond_2c

    .line 33882149
    .line 33882150
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2f

    .line 33882154
    move-object v2, p1

    .line 33882155
    goto :goto_37

    .line 33882156
    :cond_2c
    add-int/lit8 p1, p1, 0x1

    .line 33882157
    .line 33882158
    goto :goto_16

    .line 33882159
    :catch_2f
    move-exception p1

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    :goto_37
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_51

    .line 33882172
    .line 33882173
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    const-string v2, "notify_effect"

    .line 33882182
    .line 33882183
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_4e

    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :cond_4e
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public static notifyHmsPassThoughMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static notifyHmsPassThoughMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "content"

    .line 33816578
    const-string v1, ""

    .line 33816580
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_23

    .line 33816586
    new-instance v2, Lorg/json/JSONObject;

    .line 33816588
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_23

    .line 33816597
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1b

    .line 33816601
    move-object v1, p1

    .line 33816602
    goto :goto_23

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33816611
    :cond_23
    :goto_23
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_30

    .line 33816617
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyHmsPassThoughMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "content"

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_23

    .line 33816585
    .line 33816586
    new-instance v2, Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_23

    .line 33816596
    .line 33816597
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1b

    .line 33816601
    move-object v1, p1

    .line 33816602
    goto :goto_23

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_30

    .line 33816616
    .line 33816617
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public static registerHuaWeiAssemblePush(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static registerHuaWeiAssemblePush(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 16908297
    move-result-object p0

    .line 16908298
    if-eqz p0, :cond_f

    .line 16908300
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerHuaWeiAssemblePush(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    if-eqz p0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static reportError(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static reportError(Ljava/lang/String;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportError(Ljava/lang/String;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static declared-synchronized setConnectTime(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized setConnectTime(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "last_connect_time"

    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973843
    move-result-wide v2

    .line 16973844
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setConnectTime(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "last_connect_time"

    .line 16973839
    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v2

    .line 16973844
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973849
    .line 16973850
    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


.method public static declared-synchronized setGetTokenTime(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized setGetTokenTime(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "last_get_token_time"

    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973843
    move-result-wide v2

    .line 16973844
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setGetTokenTime(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "mipush_extra"

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "last_get_token_time"

    .line 16973839
    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v2

    .line 16973844
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973849
    .line 16973850
    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


.method public static setNeedConnect(Z)V
[MOD-CHANGED]
.method public static setNeedConnect(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/xiaomi/mipush/sdk/HWPushHelper;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNeedConnect(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/xiaomi/mipush/sdk/HWPushHelper;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static declared-synchronized shouldGetToken(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized shouldGetToken(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17039360
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, "mipush_extra"

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v3

    .line 17039374
    const-string v1, "last_get_token_time"

    .line 17039376
    const-wide/16 v5, -0x1

    .line 17039378
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039381
    move-result-wide v5

    .line 17039382
    sub-long/2addr v3, v5

    .line 17039383
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 17039386
    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_25

    .line 17039387
    const-wide/32 v5, 0xa4cb800

    .line 17039390
    cmp-long p0, v3, v5

    .line 17039392
    if-lez p0, :cond_23

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    return v2

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized shouldGetToken(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17039360
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, "mipush_extra"

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    const-string v1, "last_get_token_time"

    .line 17039375
    .line 17039376
    const-wide/16 v5, -0x1

    .line 17039377
    .line 17039378
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v5

    .line 17039382
    sub-long/2addr v3, v5

    .line 17039383
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_25

    .line 17039387
    const-wide/32 v5, 0xa4cb800

    .line 17039388
    .line 17039389
    .line 17039390
    cmp-long p0, v3, v5

    .line 17039391
    .line 17039392
    if-lez p0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    return v2

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p0
.end method


.method public static declared-synchronized shouldTryConnect(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized shouldTryConnect(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17039360
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, "mipush_extra"

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v3

    .line 17039374
    const-string v1, "last_connect_time"

    .line 17039376
    const-wide/16 v5, -0x1

    .line 17039378
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039381
    move-result-wide v5

    .line 17039382
    sub-long/2addr v3, v5

    .line 17039383
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 17039386
    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_24

    .line 17039387
    const-wide/16 v5, 0x1388

    .line 17039389
    cmp-long p0, v3, v5

    .line 17039391
    if-lez p0, :cond_22

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    return v2

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized shouldTryConnect(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17039360
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, "mipush_extra"

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    const-string v1, "last_connect_time"

    .line 17039375
    .line 17039376
    const-wide/16 v5, -0x1

    .line 17039377
    .line 17039378
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v5

    .line 17039382
    sub-long/2addr v3, v5

    .line 17039383
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_24

    .line 17039387
    const-wide/16 v5, 0x1388

    .line 17039388
    .line 17039389
    cmp-long p0, v3, v5

    .line 17039390
    .line 17039391
    if-lez p0, :cond_22

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    return v2

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method


.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


