## classes18/com/bytedance/push/monitor/MultiProcessMonitor.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "multi_process_monitor"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/push/monitor/MultiProcessMonitor;->METHOD_NAME_MULTI_PROCESS_MONITOR:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "multi_process_monitor"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/push/monitor/MultiProcessMonitor;->METHOD_NAME_MULTI_PROCESS_MONITOR:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1, p0}, Lgf0/b;->k(Lgf0/d;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1, p0}, Lgf0/b;->k(Lgf0/d;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 67436546
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 67436548
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_e

    .line 67436554
    invoke-static {p1, p2, p3, p4}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436557
    goto :goto_44

    .line 67436558
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 67436560
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436563
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436566
    const-string p1, ""

    .line 67436568
    if-nez p2, :cond_1c

    .line 67436570
    move-object p2, p1

    .line 67436571
    goto :goto_20

    .line 67436572
    :cond_1c
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436575
    move-result-object p2

    .line 67436576
    :goto_20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436579
    if-nez p3, :cond_27

    .line 67436581
    move-object p2, p1

    .line 67436582
    goto :goto_2b

    .line 67436583
    :cond_27
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436586
    move-result-object p2

    .line 67436587
    :goto_2b
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436590
    if-nez p4, :cond_31

    .line 67436592
    goto :goto_35

    .line 67436593
    :cond_31
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436596
    move-result-object p1

    .line 67436597
    :goto_35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436600
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 67436603
    move-result-object p1

    .line 67436604
    sget-object p2, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436606
    const-string p3, "multi_process_monitor"

    .line 67436608
    const/4 p4, 0x1

    .line 67436609
    invoke-virtual {p1, p2, p3, v0, p4}, Lgf0/b;->d(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;Z)V

    .line 67436612
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 67436545
    .line 67436546
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 67436547
    .line 67436548
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_e

    .line 67436553
    .line 67436554
    invoke-static {p1, p2, p3, p4}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436555
    .line 67436556
    .line 67436557
    goto :goto_44

    .line 67436558
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 67436559
    .line 67436560
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    const-string p1, ""

    .line 67436567
    .line 67436568
    if-nez p2, :cond_1c

    .line 67436569
    .line 67436570
    move-object p2, p1

    .line 67436571
    goto :goto_20

    .line 67436572
    :cond_1c
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    :goto_20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    if-nez p3, :cond_27

    .line 67436580
    .line 67436581
    move-object p2, p1

    .line 67436582
    goto :goto_2b

    .line 67436583
    :cond_27
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    :goto_2b
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    if-nez p4, :cond_31

    .line 67436591
    .line 67436592
    goto :goto_35

    .line 67436593
    :cond_31
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    :goto_35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    sget-object p2, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436605
    .line 67436606
    const-string p3, "multi_process_monitor"

    .line 67436607
    .line 67436608
    const/4 p4, 0x1

    .line 67436609
    invoke-virtual {p1, p2, p3, v0, p4}, Lgf0/b;->d(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;Z)V

    .line 67436610
    .line 67436611
    .line 67436612
    :goto_44
    return-void
.end method


.method public onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Ljava/lang/String;

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Ljava/lang/String;

    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Ljava/lang/String;

    .line 33882134
    const/4 v3, 0x3

    .line 33882135
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Ljava/lang/String;

    .line 33882141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_25

    .line 33882147
    move-object v3, v0

    .line 33882148
    goto :goto_2a

    .line 33882149
    :cond_25
    new-instance v3, Lorg/json/JSONObject;

    .line 33882151
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882154
    :goto_2a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_32

    .line 33882160
    move-object v1, v0

    .line 33882161
    goto :goto_37

    .line 33882162
    :cond_32
    new-instance v1, Lorg/json/JSONObject;

    .line 33882164
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882167
    :goto_37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_3f

    .line 33882173
    move-object v2, v0

    .line 33882174
    goto :goto_44

    .line 33882175
    :cond_3f
    new-instance v2, Lorg/json/JSONObject;

    .line 33882177
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882180
    :goto_44
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/bytedance/push/monitor/MultiProcessMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_48

    .line 33882183
    goto :goto_4c

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882188
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Ljava/lang/String;

    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Ljava/lang/String;

    .line 33882126
    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Ljava/lang/String;

    .line 33882133
    .line 33882134
    const/4 v3, 0x3

    .line 33882135
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_25

    .line 33882146
    .line 33882147
    move-object v3, v0

    .line 33882148
    goto :goto_2a

    .line 33882149
    :cond_25
    new-instance v3, Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :goto_2a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_32

    .line 33882159
    .line 33882160
    move-object v1, v0

    .line 33882161
    goto :goto_37

    .line 33882162
    :cond_32
    new-instance v1, Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :goto_37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_3f

    .line 33882172
    .line 33882173
    move-object v2, v0

    .line 33882174
    goto :goto_44

    .line 33882175
    :cond_3f
    new-instance v2, Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/bytedance/push/monitor/MultiProcessMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4c

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-object v0
.end method


