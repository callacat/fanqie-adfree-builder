## classes9/com/huawei/hms/support/api/push/PushMsgReceiver.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "selfshow_info"

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_34

    .line 33816584
    invoke-static {p0}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_31

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, " disable display notification."

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, "PushMsgReceiver"

    .line 33816613
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    const-string v0, "selfshow_event_id"

    .line 33816618
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33816621
    move-result v0

    .line 33816622
    if-nez v0, :cond_31

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-static {p0, p1}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "selfshow_info"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_34

    .line 33816583
    .line 33816584
    invoke-static {p0}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_31

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, " disable display notification."

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, "PushMsgReceiver"

    .line 33816612
    .line 33816613
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string v0, "selfshow_event_id"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    if-nez v0, :cond_31

    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-static {p0, p1}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_64

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_64

    .line 33882117
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "push receive broadcast message, Intent:"

    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, " pkgName:"

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "PushMsgReceiver"

    .line 33882149
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    :try_start_28
    const-string v0, "TestIntent"

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_5f

    .line 33882157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33882164
    move-result-object v2

    .line 33882165
    if-nez v2, :cond_3e

    .line 33882167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33882174
    :cond_3e
    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 33882176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882179
    move-result v2

    .line 33882180
    if-nez v2, :cond_5b

    .line 33882182
    const-string v2, "com.huawei.intent.action.PUSH"

    .line 33882184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_55

    .line 33882190
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 33882192
    const/16 v2, 0xa

    .line 33882194
    if-ge v0, v2, :cond_55

    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    const-string p1, "message can\'t be recognised."

    .line 33882199
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/PushMsgReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882206
    :goto_5e
    return-void

    .line 33882207
    :catch_5f
    const-string p1, "intent has some error"

    .line 33882209
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_64

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_64

    .line 33882117
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "push receive broadcast message, Intent:"

    .line 33882120
    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, " pkgName:"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "PushMsgReceiver"

    .line 33882148
    .line 33882149
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :try_start_28
    const-string v0, "TestIntent"

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_5f

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    if-nez v2, :cond_3e

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 33882175
    .line 33882176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    if-nez v2, :cond_5b

    .line 33882181
    .line 33882182
    const-string v2, "com.huawei.intent.action.PUSH"

    .line 33882183
    .line 33882184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_55

    .line 33882189
    .line 33882190
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 33882191
    .line 33882192
    const/16 v2, 0xa

    .line 33882193
    .line 33882194
    if-ge v0, v2, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    const-string p1, "message can\'t be recognised."

    .line 33882198
    .line 33882199
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/PushMsgReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void

    .line 33882207
    :catch_5f
    const-string p1, "intent has some error"

    .line 33882208
    .line 33882209
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


