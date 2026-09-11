## classes11/com/vivo/VivoPushMessageReceiver.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/vivo/VivoPushMessageReceiver;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/vivo/VivoPushMessageReceiver;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131085
    .line 131086
    return-void
.end method


.method public final onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V
[MOD-CHANGED]
.method public final onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_4e

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_4e

    .line 33882117
    :cond_5
    :try_start_5
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_4e

    .line 33882127
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882134
    move-result v1

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/push/m0;->a(I[BZ)Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_27

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    new-instance v0, Lorg/json/JSONObject;

    .line 33882153
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882156
    const-string p2, "pass_through"

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882162
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882173
    move-result v1

    .line 33882174
    iget-object p2, p2, Lcom/bytedance/push/m0;->b:Lh91/m;

    .line 33882176
    invoke-static {v0}, Lcb1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    check-cast p2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33882182
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/bytedance/push/notification/PushMsgHandler;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4a

    .line 33882185
    goto :goto_4e

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_4e

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_4e

    .line 33882117
    :cond_5
    :try_start_5
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_4e

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/push/m0;->a(I[BZ)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_27

    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    new-instance v0, Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p2, "pass_through"

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    iget-object p2, p2, Lcom/bytedance/push/m0;->b:Lh91/m;

    .line 33882175
    .line 33882176
    invoke-static {v0}, Lcb1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    check-cast p2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/bytedance/push/notification/PushMsgHandler;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4a

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4e

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final onNotifyGuideDialogResult(I)V
[MOD-CHANGED]
.method public final onNotifyGuideDialogResult(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;->onNotifyGuideDialogResult(I)V

    .line 17039363
    sget-object v0, Llw7/a;->b:Llw7/a;

    .line 17039365
    iget-object v1, v0, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;

    .line 17039367
    if-eqz v1, :cond_36

    .line 17039369
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039371
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v4, "onNotifyGuideDialogResult: message = "

    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string v2, "VivoPush"

    .line 17039392
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    if-ne p1, v2, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    iget-object p1, v1, Lcom/vv/VvPushAdapter$f$a;->a:Lcom/vv/VvPushAdapter$f;

    .line 17039402
    iget-object v1, p1, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;

    .line 17039404
    iget-object v3, p1, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;

    .line 17039406
    iget-object p1, p1, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;

    .line 17039408
    invoke-virtual {v1, v3, v2, p1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V

    .line 17039411
    const/4 p1, 0x0

    .line 17039412
    iput-object p1, v0, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNotifyGuideDialogResult(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;->onNotifyGuideDialogResult(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Llw7/a;->b:Llw7/a;

    .line 17039364
    .line 17039365
    iget-object v1, v0, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_36

    .line 17039368
    .line 17039369
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039370
    .line 17039371
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039372
    .line 17039373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v4, "onNotifyGuideDialogResult: message = "

    .line 17039376
    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "VivoPush"

    .line 17039391
    .line 17039392
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    if-ne p1, v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    iget-object p1, v1, Lcom/vv/VvPushAdapter$f$a;->a:Lcom/vv/VvPushAdapter$f;

    .line 17039401
    .line 17039402
    iget-object v1, p1, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;

    .line 17039403
    .line 17039404
    iget-object v3, p1, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v3, v2, p1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 p1, 0x0

    .line 17039412
    iput-object p1, v0, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;

    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/vivo/VivoPushMessageReceiver;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685506
    new-instance v1, Lcom/vivo/VivoPushMessageReceiver$a;

    .line 33685508
    invoke-direct {v1, p2, p1}, Lcom/vivo/VivoPushMessageReceiver$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33685511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/vivo/VivoPushMessageReceiver;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/vivo/VivoPushMessageReceiver$a;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p2, p1}, Lcom/vivo/VivoPushMessageReceiver$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
[MOD-CHANGED]
.method public final onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "push_show_type"

    .line 33882114
    const-string/jumbo v1, "voip_params"

    .line 33882117
    invoke-super {p0, p1, p2}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 33882120
    const-string p1, "onMessageReceived is called"

    .line 33882122
    const-string v2, "VivoPushMessageReceiver"

    .line 33882124
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    if-nez p2, :cond_17

    .line 33882129
    const-string p1, "Received message entity is null!"

    .line 33882131
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Lcom/vivo/push/model/UnvarnishedMessage;->getMessage()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v3, "get message: "

    .line 33882143
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v2, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result p2

    .line 33882160
    if-nez p2, :cond_64

    .line 33882162
    :try_start_32
    new-instance p2, Lorg/json/JSONObject;

    .line 33882164
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882167
    new-instance p1, Lorg/json/JSONObject;

    .line 33882169
    const-string v2, "android_payload"

    .line 33882171
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882188
    move-result p2

    .line 33882189
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882192
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882199
    move-result v0

    .line 33882200
    check-cast p2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33882202
    const/4 v1, 0x0

    .line 33882203
    const/4 v2, 0x0

    .line 33882204
    invoke-virtual {p2, v2, v0, p1, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_5f} :catch_60

    .line 33882207
    goto :goto_64

    .line 33882208
    :catch_60
    move-exception p1

    .line 33882209
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "push_show_type"

    .line 33882113
    .line 33882114
    const-string/jumbo v1, "voip_params"

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-super {p0, p1, p2}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const-string p1, "onMessageReceived is called"

    .line 33882121
    .line 33882122
    const-string v2, "VivoPushMessageReceiver"

    .line 33882123
    .line 33882124
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    if-nez p2, :cond_17

    .line 33882128
    .line 33882129
    const-string p1, "Received message entity is null!"

    .line 33882130
    .line 33882131
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Lcom/vivo/push/model/UnvarnishedMessage;->getMessage()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v3, "get message: "

    .line 33882142
    .line 33882143
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v2, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    if-nez p2, :cond_64

    .line 33882161
    .line 33882162
    :try_start_32
    new-instance p2, Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    const-string v2, "android_payload"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    check-cast p2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33882201
    .line 33882202
    const/4 v1, 0x0

    .line 33882203
    const/4 v2, 0x0

    .line 33882204
    invoke-virtual {p2, v2, v0, p1, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_5f} :catch_60

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_64

    .line 33882208
    :catch_60
    move-exception p1

    .line 33882209
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


