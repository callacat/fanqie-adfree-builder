## classes9/com/huawei/hms/push/t.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PushSelfShowLog"

    .line 33882114
    if-eqz p0, :cond_44

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    goto :goto_44

    .line 33882119
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, "com.huawei.intent.action.PUSH"

    .line 33882125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_23

    .line 33882131
    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    .line 33882133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_23

    .line 33882139
    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 33882141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_56

    .line 33882147
    :cond_23
    const-string v1, "selfshow_info"

    .line 33882149
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "selfshow_token"

    .line 33882155
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v1, :cond_3e

    .line 33882161
    if-eqz v2, :cond_3e

    .line 33882163
    array-length v3, v1

    .line 33882164
    if-eqz v3, :cond_3e

    .line 33882166
    array-length v3, v2

    .line 33882167
    if-nez v3, :cond_3a

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-static {p0, p1, v1, v2}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;[B[B)V

    .line 33882173
    goto :goto_56

    .line 33882174
    :cond_3e
    :goto_3e
    const-string p0, "self show info or token is null."

    .line 33882176
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :goto_44
    const-string p0, "enter SelfShowReceiver receiver, context or intent is null"

    .line 33882182
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_49} :catch_50
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_49} :catch_4a

    .line 33882185
    return-void

    .line 33882186
    :catch_4a
    const-string p0, "onReceive Exception."

    .line 33882188
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    goto :goto_56

    .line 33882192
    :catch_50
    move-exception p0

    .line 33882193
    const-string p1, "onReceive RuntimeException."

    .line 33882195
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PushSelfShowLog"

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_44

    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_44

    .line 33882119
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const-string v2, "com.huawei.intent.action.PUSH"

    .line 33882124
    .line 33882125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_23

    .line 33882130
    .line 33882131
    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_23

    .line 33882138
    .line 33882139
    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_56

    .line 33882146
    .line 33882147
    :cond_23
    const-string v1, "selfshow_info"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "selfshow_token"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v1, :cond_3e

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_3e

    .line 33882162
    .line 33882163
    array-length v3, v1

    .line 33882164
    if-eqz v3, :cond_3e

    .line 33882165
    .line 33882166
    array-length v3, v2

    .line 33882167
    if-nez v3, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-static {p0, p1, v1, v2}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;[B[B)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_56

    .line 33882174
    :cond_3e
    :goto_3e
    const-string p0, "self show info or token is null."

    .line 33882175
    .line 33882176
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :goto_44
    const-string p0, "enter SelfShowReceiver receiver, context or intent is null"

    .line 33882181
    .line 33882182
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_49} :catch_50
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_49} :catch_4a

    .line 33882183
    .line 33882184
    .line 33882185
    return-void

    .line 33882186
    :catch_4a
    const-string p0, "onReceive Exception."

    .line 33882187
    .line 33882188
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_56

    .line 33882192
    :catch_50
    move-exception p0

    .line 33882193
    const-string p1, "onReceive RuntimeException."

    .line 33882194
    .line 33882195
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method


.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/o;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/o;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v0, "receive a selfshow message, the cmd type is "

    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string v0, "PushSelfShowLog"

    .line 50593812
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-static {p1}, Lcom/huawei/hms/push/u;->a(Ljava/lang/String;)Z

    .line 50593822
    move-result p1

    .line 50593823
    if-nez p1, :cond_22

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    new-instance p1, Lcom/huawei/hms/push/p;

    .line 50593828
    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/push/p;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V

    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/o;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v0, "receive a selfshow message, the cmd type is "

    .line 50593795
    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-string v0, "PushSelfShowLog"

    .line 50593811
    .line 50593812
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-static {p1}, Lcom/huawei/hms/push/u;->a(Ljava/lang/String;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-nez p1, :cond_22

    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    new-instance p1, Lcom/huawei/hms/push/p;

    .line 50593827
    .line 50593828
    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/push/p;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/o;I)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/o;I)V
    .registers 5

    .prologue
    .line 84279296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279298
    const-string p4, "receive a selfshow user handle message eventId = "

    .line 84279300
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279309
    move-result-object p1

    .line 84279310
    const-string p4, "PushSelfShowLog"

    .line 84279312
    invoke-static {p4, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279315
    const-string p1, "1"

    .line 84279317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279320
    move-result p1

    .line 84279321
    if-eqz p1, :cond_2f

    .line 84279323
    new-instance p1, Lcom/huawei/hms/push/u;

    .line 84279325
    invoke-direct {p1, p0, p3}, Lcom/huawei/hms/push/u;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V

    .line 84279328
    invoke-virtual {p1}, Lcom/huawei/hms/push/u;->c()V

    .line 84279331
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 84279334
    move-result-object p1

    .line 84279335
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    .line 84279338
    move-result-object p2

    .line 84279339
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/utils/PluginUtil;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279342
    goto :goto_48

    .line 84279343
    :cond_2f
    const-string p1, "2"

    .line 84279345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279348
    move-result p2

    .line 84279349
    if-eqz p2, :cond_43

    .line 84279351
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 84279354
    move-result-object p2

    .line 84279355
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    .line 84279358
    move-result-object p3

    .line 84279359
    invoke-static {p0, p2, p3, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279362
    goto :goto_48

    .line 84279363
    :cond_43
    const-string p0, "other event"

    .line 84279365
    invoke-static {p4, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279368
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/o;I)V
    .registers 5

    .prologue
    .line 84279296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279297
    .line 84279298
    const-string p4, "receive a selfshow user handle message eventId = "

    .line 84279299
    .line 84279300
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object p1

    .line 84279310
    const-string p4, "PushSelfShowLog"

    .line 84279311
    .line 84279312
    invoke-static {p4, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279313
    .line 84279314
    .line 84279315
    const-string p1, "1"

    .line 84279316
    .line 84279317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result p1

    .line 84279321
    if-eqz p1, :cond_2f

    .line 84279322
    .line 84279323
    new-instance p1, Lcom/huawei/hms/push/u;

    .line 84279324
    .line 84279325
    invoke-direct {p1, p0, p3}, Lcom/huawei/hms/push/u;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V

    .line 84279326
    .line 84279327
    .line 84279328
    invoke-virtual {p1}, Lcom/huawei/hms/push/u;->c()V

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p1

    .line 84279335
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object p2

    .line 84279339
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/utils/PluginUtil;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279340
    .line 84279341
    .line 84279342
    goto :goto_48

    .line 84279343
    :cond_2f
    const-string p1, "2"

    .line 84279344
    .line 84279345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result p2

    .line 84279349
    if-eqz p2, :cond_43

    .line 84279350
    .line 84279351
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p2

    .line 84279355
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p3

    .line 84279359
    invoke-static {p0, p2, p3, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279360
    .line 84279361
    .line 84279362
    goto :goto_48

    .line 84279363
    :cond_43
    const-string p0, "other event"

    .line 84279364
    .line 84279365
    invoke-static {p4, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279366
    .line 84279367
    .line 84279368
    :goto_48
    return-void
.end method


.method private static a(Landroid/content/Context;Landroid/content/Intent;[B[B)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Landroid/content/Intent;[B[B)V
    .registers 8

    .prologue
    .line 67567616
    const-string v0, "selfshow_event_id"

    .line 67567618
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567621
    move-result-object v0

    .line 67567622
    const-string v1, "selfshow_notify_id"

    .line 67567624
    const/4 v2, 0x0

    .line 67567625
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67567628
    move-result v1

    .line 67567629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567631
    const-string v3, "get notifyId:"

    .line 67567633
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567642
    move-result-object v2

    .line 67567643
    const-string v3, "PushSelfShowLog"

    .line 67567645
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567648
    new-instance v2, Lcom/huawei/hms/push/o;

    .line 67567650
    invoke-direct {v2, p2, p3}, Lcom/huawei/hms/push/o;-><init>([B[B)V

    .line 67567653
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->y()Z

    .line 67567656
    move-result p2

    .line 67567657
    if-nez p2, :cond_31

    .line 67567659
    const-string p0, "parseMessage failed"

    .line 67567661
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567664
    return-void

    .line 67567665
    :cond_31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567667
    const-string p3, "onReceive the msg id = "

    .line 67567669
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567672
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 67567675
    move-result-object p3

    .line 67567676
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567679
    const-string p3, ",and cmd is "

    .line 67567681
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 67567687
    move-result-object p3

    .line 67567688
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567691
    const-string p3, ",and the eventId is "

    .line 67567693
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567696
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567699
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567702
    move-result-object p2

    .line 67567703
    invoke-static {v3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567706
    if-nez v0, :cond_60

    .line 67567708
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/o;)V

    .line 67567711
    goto :goto_63

    .line 67567712
    :cond_60
    invoke-static {p0, p1, v0, v2, v1}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/o;I)V

    .line 67567715
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Landroid/content/Intent;[B[B)V
    .registers 8

    .prologue
    .line 67567616
    const-string v0, "selfshow_event_id"

    .line 67567617
    .line 67567618
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v0

    .line 67567622
    const-string v1, "selfshow_notify_id"

    .line 67567623
    .line 67567624
    const/4 v2, 0x0

    .line 67567625
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v1

    .line 67567629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567630
    .line 67567631
    const-string v3, "get notifyId:"

    .line 67567632
    .line 67567633
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v2

    .line 67567643
    const-string v3, "PushSelfShowLog"

    .line 67567644
    .line 67567645
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567646
    .line 67567647
    .line 67567648
    new-instance v2, Lcom/huawei/hms/push/o;

    .line 67567649
    .line 67567650
    invoke-direct {v2, p2, p3}, Lcom/huawei/hms/push/o;-><init>([B[B)V

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->y()Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result p2

    .line 67567657
    if-nez p2, :cond_31

    .line 67567658
    .line 67567659
    const-string p0, "parseMessage failed"

    .line 67567660
    .line 67567661
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567662
    .line 67567663
    .line 67567664
    return-void

    .line 67567665
    :cond_31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567666
    .line 67567667
    const-string p3, "onReceive the msg id = "

    .line 67567668
    .line 67567669
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object p3

    .line 67567676
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567677
    .line 67567678
    .line 67567679
    const-string p3, ",and cmd is "

    .line 67567680
    .line 67567681
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object p3

    .line 67567688
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    .line 67567691
    const-string p3, ",and the eventId is "

    .line 67567692
    .line 67567693
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p2

    .line 67567703
    invoke-static {v3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    if-nez v0, :cond_60

    .line 67567707
    .line 67567708
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/o;)V

    .line 67567709
    .line 67567710
    .line 67567711
    goto :goto_63

    .line 67567712
    :cond_60
    invoke-static {p0, p1, v0, v2, v1}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/o;I)V

    .line 67567713
    .line 67567714
    .line 67567715
    :goto_63
    return-void
.end method


