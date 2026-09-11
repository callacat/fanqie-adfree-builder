## classes11/com/xiaomi/mipush/sdk/MiPushClient4Hybrid.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4635

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4635

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method private static addPullNotificationTime(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static addPullNotificationTime(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "mipush_extra"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816582
    move-result-object p0

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "last_pull_notification_"

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    move-result-wide v0

    .line 33816605
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method private static addPullNotificationTime(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "mipush_extra"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "last_pull_notification_"

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v0

    .line 33816605
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method private static getDeviceStatus(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S
[MOD-CHANGED]
.method private static getDeviceStatus(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_9

    .line 33816582
    const-string p0, ""

    .line 33816584
    goto :goto_15

    .line 33816585
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816588
    move-result-object p0

    .line 33816589
    const-string v0, "__hybrid_device_status"

    .line 33816591
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p0

    .line 33816595
    check-cast p0, Ljava/lang/String;

    .line 33816597
    :goto_15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_24

    .line 33816603
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816610
    move-result p0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p0, 0x0

    .line 33816613
    :goto_25
    if-nez p1, :cond_30

    .line 33816615
    and-int/lit8 p0, p0, -0x4

    .line 33816617
    sget-object p1, Lcom/xiaomi/push/h$b;->c:Lcom/xiaomi/push/h$b;

    .line 33816619
    invoke-virtual {p1}, Lcom/xiaomi/push/h$b;->a()I

    .line 33816622
    move-result p1

    .line 33816623
    add-int/2addr p0, p1

    .line 33816624
    :cond_30
    int-to-short p0, p0

    .line 33816625
    return p0
.end method

[INNER-ORIGINAL]
.method private static getDeviceStatus(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_9

    .line 33816581
    .line 33816582
    const-string p0, ""

    .line 33816583
    .line 33816584
    goto :goto_15

    .line 33816585
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    const-string v0, "__hybrid_device_status"

    .line 33816590
    .line 33816591
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    check-cast p0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    :goto_15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_24

    .line 33816602
    .line 33816603
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p0, 0x0

    .line 33816613
    :goto_25
    if-nez p1, :cond_30

    .line 33816614
    .line 33816615
    and-int/lit8 p0, p0, -0x4

    .line 33816616
    .line 33816617
    sget-object p1, Lcom/xiaomi/push/h$b;->c:Lcom/xiaomi/push/h$b;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/xiaomi/push/h$b;->a()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    add-int/2addr p0, p1

    .line 33816624
    :cond_30
    int-to-short p0, p0

    .line 33816625
    return p0
.end method


.method public static isRegistered(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isRegistered(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    .line 33685511
    move-result-object p0

    .line 33685512
    if-eqz p0, :cond_c

    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static isRegistered(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    if-eqz p0, :cond_c

    .line 33685513
    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method


.method public static onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/iv;)V
[MOD-CHANGED]
.method public static onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/iv;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->c()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->a()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882122
    cmp-long v5, v1, v3

    .line 33882124
    if-nez v5, :cond_26

    .line 33882126
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    .line 33882128
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lcom/xiaomi/mipush/sdk/b$a;

    .line 33882134
    if-eqz v1, :cond_26

    .line 33882136
    iget-object v2, p1, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 33882138
    iget-object v3, p1, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/b$a;)V

    .line 33882150
    :cond_26
    iget-object p0, p1, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 33882152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    move-result p0

    .line 33882156
    if-nez p0, :cond_39

    .line 33882158
    new-instance p0, Ljava/util/ArrayList;

    .line 33882160
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882163
    iget-object v1, p1, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 33882165
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p0, 0x0

    .line 33882170
    :goto_3a
    move-object v2, p0

    .line 33882171
    sget-object p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 33882173
    iget-object v1, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 33882175
    iget-wide v3, p1, Lcom/xiaomi/push/iv;->a:J

    .line 33882177
    iget-object v5, p1, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 33882184
    move-result-object p0

    .line 33882185
    sget-object p1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882189
    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/iv;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->c()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->a()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882121
    .line 33882122
    cmp-long v5, v1, v3

    .line 33882123
    .line 33882124
    if-nez v5, :cond_26

    .line 33882125
    .line 33882126
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lcom/xiaomi/mipush/sdk/b$a;

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_26

    .line 33882135
    .line 33882136
    iget-object v2, p1, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iget-object v3, p1, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/b$a;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    iget-object p0, p1, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    if-nez p0, :cond_39

    .line 33882157
    .line 33882158
    new-instance p0, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v1, p1, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p0, 0x0

    .line 33882170
    :goto_3a
    move-object v2, p0

    .line 33882171
    sget-object p0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget-wide v3, p1, Lcom/xiaomi/push/iv;->a:J

    .line 33882176
    .line 33882177
    iget-object v5, p1, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    .line 33882178
    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    sget-object p1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_50

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public static onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/jb;)V
[MOD-CHANGED]
.method public static onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/jb;)V
    .registers 9

    .prologue
    .line 33751040
    sget-object p0, Lcom/xiaomi/push/fs;->b:Lcom/xiaomi/push/fs;

    .line 33751042
    iget-object v0, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    iget-wide v2, p1, Lcom/xiaomi/push/jb;->a:J

    .line 33751047
    iget-object v4, p1, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->a()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveUnregisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/jb;)V
    .registers 9

    .prologue
    .line 33751040
    sget-object p0, Lcom/xiaomi/push/fs;->b:Lcom/xiaomi/push/fs;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    iget-wide v2, p1, Lcom/xiaomi/push/jb;->a:J

    .line 33751046
    .line 33751047
    iget-object v4, p1, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->a()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveUnregisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-virtual {v0, p2, p3, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67567623
    move-result v0

    .line 67567624
    if-eqz v0, :cond_6b

    .line 67567626
    new-instance v2, Ljava/util/ArrayList;

    .line 67567628
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567631
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67567634
    move-result-object p3

    .line 67567635
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    .line 67567638
    move-result-object p3

    .line 67567639
    if-eqz p3, :cond_32

    .line 67567641
    iget-object p3, p3, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 67567643
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567646
    sget-object p3, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 67567648
    iget-object v1, p3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67567650
    const-wide/16 v3, 0x0

    .line 67567652
    const/4 v5, 0x0

    .line 67567653
    const/4 v6, 0x0

    .line 67567654
    const/4 v7, 0x0

    .line 67567655
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 67567658
    move-result-object p3

    .line 67567659
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 67567661
    if-eqz v0, :cond_32

    .line 67567663
    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 67567666
    :cond_32
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->shouldPullNotification(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567669
    move-result p3

    .line 67567670
    if-eqz p3, :cond_14e

    .line 67567672
    new-instance v1, Lcom/xiaomi/push/it;

    .line 67567674
    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 67567677
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567680
    sget-object p3, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/ie;

    .line 67567682
    iget-object p3, p3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 67567684
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567687
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 67567690
    move-result-object p3

    .line 67567691
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567694
    const/4 p3, 0x0

    .line 67567695
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 67567698
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 67567701
    move-result-object v0

    .line 67567702
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 67567704
    const/4 v3, 0x0

    .line 67567705
    const/4 v4, 0x1

    .line 67567706
    const/4 v5, 0x0

    .line 67567707
    const/4 v6, 0x0

    .line 67567708
    move-object v7, p1

    .line 67567709
    move-object v8, p2

    .line 67567710
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67567713
    const-string p2, "MiPushClient4Hybrid pull offline pass through message"

    .line 67567715
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 67567718
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->addPullNotificationTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567721
    goto/16 :goto_14e

    .line 67567723
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567726
    move-result-wide v0

    .line 67567727
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 67567729
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567732
    move-result-object v2

    .line 67567733
    if-eqz v2, :cond_84

    .line 67567735
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 67567737
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567740
    move-result-object v2

    .line 67567741
    check-cast v2, Ljava/lang/Long;

    .line 67567743
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567746
    move-result-wide v2

    .line 67567747
    goto :goto_86

    .line 67567748
    :cond_84
    const-wide/16 v2, 0x0

    .line 67567750
    :goto_86
    sub-long v2, v0, v2

    .line 67567752
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 67567755
    move-result-wide v2

    .line 67567756
    const-wide/16 v4, 0x1388

    .line 67567758
    cmp-long v6, v2, v4

    .line 67567760
    if-gez v6, :cond_98

    .line 67567762
    const-string p0, "MiPushClient4Hybrid  Could not send register message within 5s repeatedly."

    .line 67567764
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67567767
    return-void

    .line 67567768
    :cond_98
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 67567770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567773
    move-result-object v0

    .line 67567774
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567777
    const/4 v0, 0x6

    .line 67567778
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 67567781
    move-result-object v0

    .line 67567782
    new-instance v1, Lcom/xiaomi/mipush/sdk/b$a;

    .line 67567784
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    .line 67567787
    invoke-virtual {v1, p2, p3, v0}, Lcom/xiaomi/mipush/sdk/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567790
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    .line 67567792
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567795
    new-instance v1, Lcom/xiaomi/push/iu;

    .line 67567797
    invoke-direct {v1}, Lcom/xiaomi/push/iu;-><init>()V

    .line 67567800
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 67567803
    move-result-object v2

    .line 67567804
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567807
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567810
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567813
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567816
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567819
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567822
    move-result-object p1

    .line 67567823
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567826
    move-result-object p1

    .line 67567827
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567830
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567833
    move-result-object p1

    .line 67567834
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67567837
    move-result p1

    .line 67567838
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->b(I)Lcom/xiaomi/push/iu;

    .line 67567841
    invoke-static {p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 67567844
    move-result p1

    .line 67567845
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->d(I)Lcom/xiaomi/push/iu;

    .line 67567848
    const-string p1, "7_9_2-C"

    .line 67567850
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->h(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567853
    const p1, 0x111cc

    .line 67567856
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->a(I)Lcom/xiaomi/push/iu;

    .line 67567859
    sget-object p1, Lcom/xiaomi/push/ii;->c:Lcom/xiaomi/push/ii;

    .line 67567861
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;

    .line 67567864
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    .line 67567867
    move-result p1

    .line 67567868
    if-nez p1, :cond_10f

    .line 67567870
    invoke-static {p0}, Lcom/xiaomi/push/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567877
    move-result p2

    .line 67567878
    if-nez p2, :cond_10f

    .line 67567880
    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567883
    move-result-object p1

    .line 67567884
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->i(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567887
    :cond_10f
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 67567890
    move-result p1

    .line 67567891
    if-ltz p1, :cond_118

    .line 67567893
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->c(I)Lcom/xiaomi/push/iu;

    .line 67567896
    :cond_118
    new-instance p1, Lcom/xiaomi/push/it;

    .line 67567898
    invoke-direct {p1}, Lcom/xiaomi/push/it;-><init>()V

    .line 67567901
    sget-object p2, Lcom/xiaomi/push/ie;->J:Lcom/xiaomi/push/ie;

    .line 67567903
    iget-object p2, p2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 67567905
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567908
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67567911
    move-result-object p2

    .line 67567912
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 67567915
    move-result-object p2

    .line 67567916
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567919
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567922
    move-result-object p2

    .line 67567923
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567926
    invoke-static {v1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 67567929
    move-result-object p2

    .line 67567930
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    .line 67567933
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 67567936
    move-result-object p2

    .line 67567937
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567940
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 67567943
    move-result-object p0

    .line 67567944
    sget-object p2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 67567946
    const/4 p3, 0x0

    .line 67567947
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 67567950
    :cond_14e
    :goto_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-virtual {v0, p2, p3, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v0

    .line 67567624
    if-eqz v0, :cond_6b

    .line 67567625
    .line 67567626
    new-instance v2, Ljava/util/ArrayList;

    .line 67567627
    .line 67567628
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object p3

    .line 67567635
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object p3

    .line 67567639
    if-eqz p3, :cond_32

    .line 67567640
    .line 67567641
    iget-object p3, p3, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 67567642
    .line 67567643
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567644
    .line 67567645
    .line 67567646
    sget-object p3, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 67567647
    .line 67567648
    iget-object v1, p3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 67567649
    .line 67567650
    const-wide/16 v3, 0x0

    .line 67567651
    .line 67567652
    const/4 v5, 0x0

    .line 67567653
    const/4 v6, 0x0

    .line 67567654
    const/4 v7, 0x0

    .line 67567655
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object p3

    .line 67567659
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 67567660
    .line 67567661
    if-eqz v0, :cond_32

    .line 67567662
    .line 67567663
    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 67567664
    .line 67567665
    .line 67567666
    :cond_32
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->shouldPullNotification(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result p3

    .line 67567670
    if-eqz p3, :cond_14e

    .line 67567671
    .line 67567672
    new-instance v1, Lcom/xiaomi/push/it;

    .line 67567673
    .line 67567674
    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567678
    .line 67567679
    .line 67567680
    sget-object p3, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/ie;

    .line 67567681
    .line 67567682
    iget-object p3, p3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 67567683
    .line 67567684
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object p3

    .line 67567691
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567692
    .line 67567693
    .line 67567694
    const/4 p3, 0x0

    .line 67567695
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v0

    .line 67567702
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 67567703
    .line 67567704
    const/4 v3, 0x0

    .line 67567705
    const/4 v4, 0x1

    .line 67567706
    const/4 v5, 0x0

    .line 67567707
    const/4 v6, 0x0

    .line 67567708
    move-object v7, p1

    .line 67567709
    move-object v8, p2

    .line 67567710
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67567711
    .line 67567712
    .line 67567713
    const-string p2, "MiPushClient4Hybrid pull offline pass through message"

    .line 67567714
    .line 67567715
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->addPullNotificationTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567719
    .line 67567720
    .line 67567721
    goto/16 :goto_14e

    .line 67567722
    .line 67567723
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-wide v0

    .line 67567727
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 67567728
    .line 67567729
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v2

    .line 67567733
    if-eqz v2, :cond_84

    .line 67567734
    .line 67567735
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 67567736
    .line 67567737
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    check-cast v2, Ljava/lang/Long;

    .line 67567742
    .line 67567743
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-wide v2

    .line 67567747
    goto :goto_86

    .line 67567748
    :cond_84
    const-wide/16 v2, 0x0

    .line 67567749
    .line 67567750
    :goto_86
    sub-long v2, v0, v2

    .line 67567751
    .line 67567752
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-wide v2

    .line 67567756
    const-wide/16 v4, 0x1388

    .line 67567757
    .line 67567758
    cmp-long v6, v2, v4

    .line 67567759
    .line 67567760
    if-gez v6, :cond_98

    .line 67567761
    .line 67567762
    const-string p0, "MiPushClient4Hybrid  Could not send register message within 5s repeatedly."

    .line 67567763
    .line 67567764
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67567765
    .line 67567766
    .line 67567767
    return-void

    .line 67567768
    :cond_98
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 67567769
    .line 67567770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v0

    .line 67567774
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    const/4 v0, 0x6

    .line 67567778
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v0

    .line 67567782
    new-instance v1, Lcom/xiaomi/mipush/sdk/b$a;

    .line 67567783
    .line 67567784
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {v1, p2, p3, v0}, Lcom/xiaomi/mipush/sdk/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567788
    .line 67567789
    .line 67567790
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    .line 67567791
    .line 67567792
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    new-instance v1, Lcom/xiaomi/push/iu;

    .line 67567796
    .line 67567797
    invoke-direct {v1}, Lcom/xiaomi/push/iu;-><init>()V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v2

    .line 67567804
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p1

    .line 67567823
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p1

    .line 67567827
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p1

    .line 67567834
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67567835
    .line 67567836
    .line 67567837
    move-result p1

    .line 67567838
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->b(I)Lcom/xiaomi/push/iu;

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-static {p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p1

    .line 67567845
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->d(I)Lcom/xiaomi/push/iu;

    .line 67567846
    .line 67567847
    .line 67567848
    const-string p1, "7_9_2-C"

    .line 67567849
    .line 67567850
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->h(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567851
    .line 67567852
    .line 67567853
    const p1, 0x111cc

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->a(I)Lcom/xiaomi/push/iu;

    .line 67567857
    .line 67567858
    .line 67567859
    sget-object p1, Lcom/xiaomi/push/ii;->c:Lcom/xiaomi/push/ii;

    .line 67567860
    .line 67567861
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result p1

    .line 67567868
    if-nez p1, :cond_10f

    .line 67567869
    .line 67567870
    invoke-static {p0}, Lcom/xiaomi/push/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result p2

    .line 67567878
    if-nez p2, :cond_10f

    .line 67567879
    .line 67567880
    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p1

    .line 67567884
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->i(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    .line 67567885
    .line 67567886
    .line 67567887
    :cond_10f
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 67567888
    .line 67567889
    .line 67567890
    move-result p1

    .line 67567891
    if-ltz p1, :cond_118

    .line 67567892
    .line 67567893
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iu;->c(I)Lcom/xiaomi/push/iu;

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    new-instance p1, Lcom/xiaomi/push/it;

    .line 67567897
    .line 67567898
    invoke-direct {p1}, Lcom/xiaomi/push/it;-><init>()V

    .line 67567899
    .line 67567900
    .line 67567901
    sget-object p2, Lcom/xiaomi/push/ie;->J:Lcom/xiaomi/push/ie;

    .line 67567902
    .line 67567903
    iget-object p2, p2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 67567904
    .line 67567905
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object p2

    .line 67567912
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object p2

    .line 67567916
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object p2

    .line 67567923
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-static {v1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object p2

    .line 67567930
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object p2

    .line 67567937
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object p0

    .line 67567944
    sget-object p2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 67567945
    .line 67567946
    const/4 p3, 0x0

    .line 67567947
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 67567948
    .line 67567949
    .line 67567950
    :cond_14e
    :goto_14e
    return-void
.end method


.method public static removeDuplicateCache(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
[MOD-CHANGED]
.method public static removeDuplicateCache(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816582
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "jobkey"

    .line 33816588
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Ljava/lang/String;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816602
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    :cond_1e
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeDuplicateCache(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "jobkey"

    .line 33816587
    .line 33816588
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Ljava/lang/String;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    :cond_1e
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static reportMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)V
[MOD-CHANGED]
.method public static reportMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "__hybrid_device_status"

    .line 50724866
    const-string v1, "__hybrid_message_ts"

    .line 50724868
    const-string v2, "MiPushClient4Hybrid ack mina message, messageId is "

    .line 50724870
    if-eqz p1, :cond_9d

    .line 50724872
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50724875
    move-result-object v3

    .line 50724876
    if-nez v3, :cond_10

    .line 50724878
    goto/16 :goto_9d

    .line 50724880
    :cond_10
    :try_start_10
    new-instance v3, Lcom/xiaomi/push/ik;

    .line 50724882
    invoke-direct {v3}, Lcom/xiaomi/push/ik;-><init>()V

    .line 50724885
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724888
    move-result-object v4

    .line 50724889
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 50724892
    move-result-object v4

    .line 50724893
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50724896
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 50724899
    move-result-object v4

    .line 50724900
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50724903
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50724906
    move-result-object v4

    .line 50724907
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    move-result-object v4

    .line 50724911
    check-cast v4, Ljava/lang/String;

    .line 50724913
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724916
    move-result-object v4

    .line 50724917
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724920
    move-result-wide v4

    .line 50724921
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 50724924
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->getDeviceStatus(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S

    .line 50724927
    move-result p2

    .line 50724928
    invoke-virtual {v3, p2}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 50724931
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724938
    move-result p2

    .line 50724939
    if-nez p2, :cond_54

    .line 50724941
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {v3, p2}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50724948
    :cond_54
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/ih;

    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-static {p2}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724959
    move-result-object p0

    .line 50724960
    sget-object v4, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 50724962
    const/4 v5, 0x0

    .line 50724963
    invoke-virtual {p0, v3, v4, v5, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 50724966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724968
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_10 .. :try_end_79} :catchall_7a

    .line 50724985
    goto :goto_7e

    .line 50724986
    :catchall_7a
    move-exception p0

    .line 50724987
    :try_start_7b
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_8d

    .line 50724990
    :goto_7e
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50724993
    move-result-object p0

    .line 50724994
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50725000
    move-result-object p0

    .line 50725001
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    return-void

    .line 50725005
    :catchall_8d
    move-exception p0

    .line 50725006
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    throw p0

    .line 50725021
    :cond_9d
    :goto_9d
    const-string p0, "do not ack message, message is null"

    .line 50725023
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725026
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "__hybrid_device_status"

    .line 50724865
    .line 50724866
    const-string v1, "__hybrid_message_ts"

    .line 50724867
    .line 50724868
    const-string v2, "MiPushClient4Hybrid ack mina message, messageId is "

    .line 50724869
    .line 50724870
    if-eqz p1, :cond_9d

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v3

    .line 50724876
    if-nez v3, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_9d

    .line 50724879
    .line 50724880
    :cond_10
    :try_start_10
    new-instance v3, Lcom/xiaomi/push/ik;

    .line 50724881
    .line 50724882
    invoke-direct {v3}, Lcom/xiaomi/push/ik;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v4

    .line 50724889
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v4

    .line 50724893
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v4

    .line 50724900
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v4

    .line 50724911
    check-cast v4, Ljava/lang/String;

    .line 50724912
    .line 50724913
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-wide v4

    .line 50724921
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->getDeviceStatus(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p2

    .line 50724928
    invoke-virtual {v3, p2}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p2

    .line 50724939
    if-nez p2, :cond_54

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {v3, p2}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/ih;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-static {p2}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p0

    .line 50724960
    sget-object v4, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 50724961
    .line 50724962
    const/4 v5, 0x0

    .line 50724963
    invoke-virtual {p0, v3, v4, v5, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_10 .. :try_end_79} :catchall_7a

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_7e

    .line 50724986
    :catchall_7a
    move-exception p0

    .line 50724987
    :try_start_7b
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_8d

    .line 50724988
    .line 50724989
    .line 50724990
    :goto_7e
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p0

    .line 50725001
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    return-void

    .line 50725005
    :catchall_8d
    move-exception p0

    .line 50725006
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    throw p0

    .line 50725021
    :cond_9d
    :goto_9d
    const-string p0, "do not ack message, message is null"

    .line 50725022
    .line 50725023
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-void
.end method


.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
[MOD-CHANGED]
.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setCallback(Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;)V
[MOD-CHANGED]
.method public static setCallback(Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCallback(Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private static shouldPullNotification(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static shouldPullNotification(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "mipush_extra"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816582
    move-result-object p0

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "last_pull_notification_"

    .line 33816587
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-wide/16 v2, -0x1

    .line 33816599
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816602
    move-result-wide p0

    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    move-result-wide v2

    .line 33816607
    sub-long/2addr v2, p0

    .line 33816608
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33816611
    move-result-wide p0

    .line 33816612
    const-wide/32 v2, 0x493e0

    .line 33816615
    cmp-long v0, p0, v2

    .line 33816617
    if-lez v0, :cond_2c

    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method private static shouldPullNotification(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "mipush_extra"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "last_pull_notification_"

    .line 33816586
    .line 33816587
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-wide/16 v2, -0x1

    .line 33816598
    .line 33816599
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide p0

    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v2

    .line 33816607
    sub-long/2addr v2, p0

    .line 33816608
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide p0

    .line 33816612
    const-wide/32 v2, 0x493e0

    .line 33816613
    .line 33816614
    .line 33816615
    cmp-long v0, p0, v2

    .line 33816616
    .line 33816617
    if-lez v0, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    :cond_2c
    return v1
.end method


.method public static unregisterPush(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static unregisterPush(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance v1, Lcom/xiaomi/push/ja;

    .line 33882130
    invoke-direct {v1}, Lcom/xiaomi/push/ja;-><init>()V

    .line 33882133
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882140
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ja;->d(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882143
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ja;->b(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882148
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ja;->c(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882153
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 33882155
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ja;->e(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882158
    new-instance v0, Lcom/xiaomi/push/it;

    .line 33882160
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 33882163
    sget-object v2, Lcom/xiaomi/push/ie;->L:Lcom/xiaomi/push/ie;

    .line 33882165
    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882170
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882188
    invoke-static {v1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    .line 33882195
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882202
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33882205
    move-result-object v1

    .line 33882206
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33882208
    const/4 v3, 0x0

    .line 33882209
    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 33882212
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882215
    move-result-object p0

    .line 33882216
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterPush(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance v1, Lcom/xiaomi/push/ja;

    .line 33882129
    .line 33882130
    invoke-direct {v1}, Lcom/xiaomi/push/ja;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ja;->d(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ja;->b(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ja;->c(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ja;->e(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v0, Lcom/xiaomi/push/it;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v2, Lcom/xiaomi/push/ie;->L:Lcom/xiaomi/push/ie;

    .line 33882164
    .line 33882165
    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33882207
    .line 33882208
    const/4 v3, 0x0

    .line 33882209
    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p0

    .line 33882216
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public static uploadClearMessageData(Landroid/content/Context;Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public static uploadClearMessageData(Landroid/content/Context;Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadClearMessageData(Landroid/content/Context;Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


