## classes10/com/ss/android/depths/disable/art/image/process/service/EventReportService.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "unknown"

    .line 33882114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882116
    const/16 v2, 0x1c

    .line 33882118
    if-lt v1, v2, :cond_f

    .line 33882120
    :try_start_8
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 33882123
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :catchall_d
    sget v1, Lom7/e;->a:I

    .line 33882127
    :cond_f
    :goto_f
    const-string v1, "process"

    .line 33882129
    invoke-virtual {p0, p2, v1, v0}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    const-string v0, "brand"

    .line 33882134
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {p0, p2, v0, v1}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    const-string v0, "os_api"

    .line 33882145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {p0, p2, v0, v1}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882159
    sget v0, Lom7/e;->a:I

    .line 33882161
    iget-object v0, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 33882163
    monitor-enter v0

    .line 33882164
    :try_start_34
    iget-object v1, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 33882166
    new-instance v2, Lnm7/a;

    .line 33882168
    invoke-direct {v2, p1, p2}, Lnm7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882171
    check-cast v1, Ljava/util/ArrayList;

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_65

    .line 33882177
    invoke-static {}, Lom7/b;->a()Lom7/b;

    .line 33882180
    move-result-object p1

    .line 33882181
    iget-object p1, p1, Lom7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882183
    const p2, 0x135251f

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882189
    move-result p1

    .line 33882190
    const-string v0, "[startEventReportTask]hasReportMsg:"

    .line 33882192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    if-nez p1, :cond_64

    .line 33882201
    invoke-static {}, Lom7/b;->a()Lom7/b;

    .line 33882204
    move-result-object p1

    .line 33882205
    iget-object p1, p1, Lom7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882207
    const-wide/16 v0, 0x1388

    .line 33882209
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882212
    :cond_64
    return-void

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    :try_start_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 33882215
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "unknown"

    .line 33882113
    .line 33882114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882115
    .line 33882116
    const/16 v2, 0x1c

    .line 33882117
    .line 33882118
    if-lt v1, v2, :cond_f

    .line 33882119
    .line 33882120
    :try_start_8
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :catchall_d
    sget v1, Lom7/e;->a:I

    .line 33882126
    .line 33882127
    :cond_f
    :goto_f
    const-string v1, "process"

    .line 33882128
    .line 33882129
    invoke-virtual {p0, p2, v1, v0}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v0, "brand"

    .line 33882133
    .line 33882134
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {p0, p2, v0, v1}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, "os_api"

    .line 33882144
    .line 33882145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882146
    .line 33882147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {p0, p2, v0, v1}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    sget v0, Lom7/e;->a:I

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 33882162
    .line 33882163
    monitor-enter v0

    .line 33882164
    :try_start_34
    iget-object v1, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 33882165
    .line 33882166
    new-instance v2, Lnm7/a;

    .line 33882167
    .line 33882168
    invoke-direct {v2, p1, p2}, Lnm7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882169
    .line 33882170
    .line 33882171
    check-cast v1, Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_65

    .line 33882177
    invoke-static {}, Lom7/b;->a()Lom7/b;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    iget-object p1, p1, Lom7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882182
    .line 33882183
    const p2, 0x135251f

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    const-string v0, "[startEventReportTask]hasReportMsg:"

    .line 33882191
    .line 33882192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    if-nez p1, :cond_64

    .line 33882200
    .line 33882201
    invoke-static {}, Lom7/b;->a()Lom7/b;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    iget-object p1, p1, Lom7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882206
    .line 33882207
    const-wide/16 v0, 0x1388

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    :try_start_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 33882215
    throw p1
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    const v0, 0x135251f

    .line 17170437
    if-ne p1, v0, :cond_9b

    .line 17170439
    sget p1, Lom7/e;->a:I

    .line 17170441
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170443
    iget-object p1, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170445
    check-cast p1, Ljava/util/ArrayList;

    .line 17170447
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170450
    iget-object p1, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170452
    check-cast p1, Ljava/util/ArrayList;

    .line 17170454
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170457
    move-result p1

    .line 17170458
    if-nez p1, :cond_99

    .line 17170460
    new-instance p1, Lorg/json/JSONArray;

    .line 17170462
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17170465
    iget-object v1, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170467
    monitor-enter v1

    .line 17170468
    :try_start_24
    iget-object v2, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170470
    check-cast v2, Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v2

    .line 17170476
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_4f

    .line 17170482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Lnm7/a;

    .line 17170488
    new-instance v4, Lorg/json/JSONObject;

    .line 17170490
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170493
    const-string v5, "event"

    .line 17170495
    iget-object v6, v3, Lnm7/a;->a:Ljava/lang/String;

    .line 17170497
    invoke-virtual {p0, v4, v5, v6}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    const-string v5, "params"

    .line 17170502
    iget-object v3, v3, Lnm7/a;->b:Lorg/json/JSONObject;

    .line 17170504
    invoke-virtual {p0, v4, v5, v3}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170507
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170510
    goto :goto_2c

    .line 17170511
    :cond_4f
    iget-object v2, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170513
    check-cast v2, Ljava/util/ArrayList;

    .line 17170515
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170518
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_24 .. :try_end_57} :catchall_96

    .line 17170519
    const-string v1, "https://ib.snssdk.com/cloudpush/promotion/keep_alive/"

    .line 17170521
    invoke-static {}, Lpm7/b;->a()Ljava/util/Map;

    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v3, "event_version"

    .line 17170527
    const-string v4, "v2"

    .line 17170529
    move-object v5, v2

    .line 17170530
    check-cast v5, Ljava/util/HashMap;

    .line 17170532
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    invoke-static {v1, v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->addUrlParam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v2, Ljava/util/HashMap;

    .line 17170541
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170544
    const-string v3, "content-type"

    .line 17170546
    const-string v4, "application/json;charset=utf-8"

    .line 17170548
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    :try_start_77
    sget-object v3, Lcom/ss/android/depths/disable/art/image/process/d/b;->a:Lcom/ss/android/depths/disable/art/image/process/d/b;

    .line 17170553
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v1, v2, p1}, Lcom/ss/android/depths/disable/art/image/process/d/b;->c(Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_87
    .catchall {:try_start_77 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_8a

    .line 17170568
    :catchall_88
    sget p1, Lom7/e;->a:I

    .line 17170570
    :goto_8a
    invoke-static {}, Lom7/b;->a()Lom7/b;

    .line 17170573
    move-result-object p1

    .line 17170574
    iget-object p1, p1, Lom7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170576
    const-wide/16 v1, 0x1388

    .line 17170578
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170581
    goto :goto_99

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    :try_start_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 17170584
    throw p1

    .line 17170585
    :cond_99
    :goto_99
    const/4 p1, 0x1

    .line 17170586
    return p1

    .line 17170587
    :cond_9b
    const/4 p1, 0x0

    .line 17170588
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const v0, 0x135251f

    .line 17170435
    .line 17170436
    .line 17170437
    if-ne p1, v0, :cond_9b

    .line 17170438
    .line 17170439
    sget p1, Lom7/e;->a:I

    .line 17170440
    .line 17170441
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170444
    .line 17170445
    check-cast p1, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170451
    .line 17170452
    check-cast p1, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    if-nez p1, :cond_99

    .line 17170459
    .line 17170460
    new-instance p1, Lorg/json/JSONArray;

    .line 17170461
    .line 17170462
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170466
    .line 17170467
    monitor-enter v1

    .line 17170468
    :try_start_24
    iget-object v2, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170469
    .line 17170470
    check-cast v2, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_4f

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Lnm7/a;

    .line 17170487
    .line 17170488
    new-instance v4, Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v5, "event"

    .line 17170494
    .line 17170495
    iget-object v6, v3, Lnm7/a;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {p0, v4, v5, v6}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v5, "params"

    .line 17170501
    .line 17170502
    iget-object v3, v3, Lnm7/a;->b:Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-virtual {p0, v4, v5, v3}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_2c

    .line 17170511
    :cond_4f
    iget-object v2, p0, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a:Ljava/util/List;

    .line 17170512
    .line 17170513
    check-cast v2, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170516
    .line 17170517
    .line 17170518
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_24 .. :try_end_57} :catchall_96

    .line 17170519
    const-string v1, "https://ib.snssdk.com/cloudpush/promotion/keep_alive/"

    .line 17170520
    .line 17170521
    invoke-static {}, Lpm7/b;->a()Ljava/util/Map;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v3, "event_version"

    .line 17170526
    .line 17170527
    const-string v4, "v2"

    .line 17170528
    .line 17170529
    move-object v5, v2

    .line 17170530
    check-cast v5, Ljava/util/HashMap;

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1, v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->addUrlParam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v2, Ljava/util/HashMap;

    .line 17170540
    .line 17170541
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, "content-type"

    .line 17170545
    .line 17170546
    const-string v4, "application/json;charset=utf-8"

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    :try_start_77
    sget-object v3, Lcom/ss/android/depths/disable/art/image/process/d/b;->a:Lcom/ss/android/depths/disable/art/image/process/d/b;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1, v2, p1}, Lcom/ss/android/depths/disable/art/image/process/d/b;->c(Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_87
    .catchall {:try_start_77 .. :try_end_87} :catchall_88

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :catchall_88
    sget p1, Lom7/e;->a:I

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-static {}, Lom7/b;->a()Lom7/b;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    iget-object p1, p1, Lom7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170575
    .line 17170576
    const-wide/16 v1, 0x1388

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_99

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    :try_start_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 17170584
    throw p1

    .line 17170585
    :cond_99
    :goto_99
    const/4 p1, 0x1

    .line 17170586
    return p1

    .line 17170587
    :cond_9b
    const/4 p1, 0x0

    .line 17170588
    return p1
.end method


.method public onDepthsProcessLaunch()V
[MOD-CHANGED]
.method public onDepthsProcessLaunch()V
    .registers 10

    .prologue
    .line 327680
    sget v0, Lom7/f;->a:I

    .line 327682
    new-instance v0, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    :try_start_7
    new-instance v1, Lom7/f$a;

    .line 327689
    invoke-direct {v1}, Lom7/f$a;-><init>()V

    .line 327692
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 327694
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 327697
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 327700
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 327703
    move-result v3

    .line 327704
    iput v3, v1, Lom7/f$a;->a:I

    .line 327706
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 327709
    move-result v3

    .line 327710
    iput v3, v1, Lom7/f$a;->b:I

    .line 327712
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 327715
    move-result v2

    .line 327716
    iget v3, v1, Lom7/f$a;->a:I

    .line 327718
    int-to-double v3, v3

    .line 327719
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 327721
    div-double/2addr v3, v5

    .line 327722
    double-to-int v3, v3

    .line 327723
    iget v4, v1, Lom7/f$a;->b:I

    .line 327725
    int-to-double v7, v4

    .line 327726
    div-double/2addr v7, v5

    .line 327727
    double-to-int v4, v7

    .line 327728
    iput v4, v1, Lom7/f$a;->c:I

    .line 327730
    int-to-double v7, v2

    .line 327731
    div-double/2addr v7, v5

    .line 327732
    double-to-int v2, v7

    .line 327733
    iput v2, v1, Lom7/f$a;->d:I

    .line 327735
    const-string v2, "private_dirty_mb"

    .line 327737
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    const-string v2, "pss_mb"

    .line 327742
    iget v3, v1, Lom7/f$a;->c:I

    .line 327744
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327747
    const-string v2, "shared_dirty_mb"

    .line 327749
    iget v1, v1, Lom7/f$a;->d:I

    .line 327751
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_4d

    .line 327755
    :catchall_4b
    sget v1, Lom7/e;->a:I

    .line 327757
    :goto_4d
    const-string v1, "timestamp"

    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    move-result-wide v2

    .line 327763
    invoke-virtual {p0, v0, v1, v2, v3}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327766
    const-string v1, "depths_process_launch"

    .line 327768
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public onDepthsProcessLaunch()V
    .registers 10

    .prologue
    .line 327680
    sget v0, Lom7/f;->a:I

    .line 327681
    .line 327682
    new-instance v0, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    new-instance v1, Lom7/f$a;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lom7/f$a;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 327693
    .line 327694
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    iput v3, v1, Lom7/f$a;->a:I

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    iput v3, v1, Lom7/f$a;->b:I

    .line 327711
    .line 327712
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iget v3, v1, Lom7/f$a;->a:I

    .line 327717
    .line 327718
    int-to-double v3, v3

    .line 327719
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 327720
    .line 327721
    div-double/2addr v3, v5

    .line 327722
    double-to-int v3, v3

    .line 327723
    iget v4, v1, Lom7/f$a;->b:I

    .line 327724
    .line 327725
    int-to-double v7, v4

    .line 327726
    div-double/2addr v7, v5

    .line 327727
    double-to-int v4, v7

    .line 327728
    iput v4, v1, Lom7/f$a;->c:I

    .line 327729
    .line 327730
    int-to-double v7, v2

    .line 327731
    div-double/2addr v7, v5

    .line 327732
    double-to-int v2, v7

    .line 327733
    iput v2, v1, Lom7/f$a;->d:I

    .line 327734
    .line 327735
    const-string v2, "private_dirty_mb"

    .line 327736
    .line 327737
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "pss_mb"

    .line 327741
    .line 327742
    iget v3, v1, Lom7/f$a;->c:I

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v2, "shared_dirty_mb"

    .line 327748
    .line 327749
    iget v1, v1, Lom7/f$a;->d:I

    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :catchall_4b
    sget v1, Lom7/e;->a:I

    .line 327756
    .line 327757
    :goto_4d
    const-string v1, "timestamp"

    .line 327758
    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v2

    .line 327763
    invoke-virtual {p0, v0, v1, v2, v3}, Lom7/a;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327764
    .line 327765
    .line 327766
    const-string v1, "depths_process_launch"

    .line 327767
    .line 327768
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


