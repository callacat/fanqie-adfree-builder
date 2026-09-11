## classes2/ik3/m0.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-wide/16 v1, 0x0

    .line 33882123
    invoke-static {v1, v2}, Ljk3/n;->o(J)J

    .line 33882126
    move-result-wide v3

    .line 33882127
    if-eqz p1, :cond_21

    .line 33882129
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 33882136
    if-eqz p1, :cond_21

    .line 33882138
    const/4 p1, -0x1

    .line 33882139
    const/4 v5, 0x1

    .line 33882140
    invoke-static {p1, v5, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 33882143
    move-result-wide v5

    .line 33882144
    add-long/2addr v3, v5

    .line 33882145
    :cond_21
    const/16 p1, 0x3e8

    .line 33882147
    int-to-long v5, p1

    .line 33882148
    div-long/2addr v3, v5

    .line 33882149
    cmp-long p1, v3, v1

    .line 33882151
    if-gtz p1, :cond_2a

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v1, ": \u6e05\u7406\u672c\u5730\u79ef\u7d2f "

    .line 33882164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882170
    const-string v1, " \u79d2"

    .line 33882172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882181
    const-string v1, "experience"

    .line 33882183
    const-string v2, "Audio.I.Consumer"

    .line 33882185
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33882190
    const-string v6, "clear"

    .line 33882192
    const/4 v7, 0x0

    .line 33882193
    const/4 v8, 0x0

    .line 33882194
    const/4 v9, 0x0

    .line 33882195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882198
    move-result-object v11

    .line 33882199
    const/16 v12, 0xe

    .line 33882201
    move-object v10, p0

    .line 33882202
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-wide/16 v1, 0x0

    .line 33882122
    .line 33882123
    invoke-static {v1, v2}, Ljk3/n;->o(J)J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v3

    .line 33882127
    if-eqz p1, :cond_21

    .line 33882128
    .line 33882129
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_21

    .line 33882137
    .line 33882138
    const/4 p1, -0x1

    .line 33882139
    const/4 v5, 0x1

    .line 33882140
    invoke-static {p1, v5, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v5

    .line 33882144
    add-long/2addr v3, v5

    .line 33882145
    :cond_21
    const/16 p1, 0x3e8

    .line 33882146
    .line 33882147
    int-to-long v5, p1

    .line 33882148
    div-long/2addr v3, v5

    .line 33882149
    cmp-long p1, v3, v1

    .line 33882150
    .line 33882151
    if-gtz p1, :cond_2a

    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v1, ": \u6e05\u7406\u672c\u5730\u79ef\u7d2f "

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, " \u79d2"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v1, "experience"

    .line 33882182
    .line 33882183
    const-string v2, "Audio.I.Consumer"

    .line 33882184
    .line 33882185
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33882189
    .line 33882190
    const-string v6, "clear"

    .line 33882191
    .line 33882192
    const/4 v7, 0x0

    .line 33882193
    const/4 v8, 0x0

    .line 33882194
    const/4 v9, 0x0

    .line 33882195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v11

    .line 33882199
    const/16 v12, 0xe

    .line 33882200
    .line 33882201
    move-object v10, p0

    .line 33882202
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public static b(Lorg/json/JSONObject;JZ)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;JZ)V
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "\u6d88\u8017\u65f6\u957f("

    .line 50790402
    const-string v1, "experience"

    .line 50790404
    const-string v2, "Audio.I.Consumer"

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    if-eqz p0, :cond_40

    .line 50790409
    const-string v4, "tone"

    .line 50790411
    const-wide/16 v5, -0x1

    .line 50790413
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790416
    move-result-wide v4

    .line 50790417
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790419
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790422
    move-result-object v6

    .line 50790423
    const/4 v7, 0x1

    .line 50790424
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudiBreakAd(Z)Z

    .line 50790427
    move-result v6

    .line 50790428
    if-nez v6, :cond_40

    .line 50790430
    const-wide/16 v6, 0x0

    .line 50790432
    cmp-long v8, v4, v6

    .line 50790434
    if-nez v8, :cond_40

    .line 50790436
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790438
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790441
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790444
    const-string p1, ") UG-\u547d\u4e2d\u771f\u4eba\u6709\u58f0\u514d\u5e7f\u5b9e\u9a8c\uff0c\u4e0d\u6d88\u8017\u542c\u4e66\u6743\u76ca\u65f6\u957f"

    .line 50790446
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    move-result-object p0

    .line 50790453
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790455
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790458
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u771f\u4eba\u542c\u4e66\u514d\u5e7f"

    .line 50790460
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790463
    return-void

    .line 50790464
    :cond_40
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 50790466
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 50790469
    move-result-object v4

    .line 50790470
    invoke-interface {v4}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50790473
    move-result-object v9

    .line 50790474
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50790476
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 50790479
    move-result-object v5

    .line 50790480
    const-string v6, "\u6d88\u8017\u65f6\u957f"

    .line 50790482
    const/4 v7, 0x6

    .line 50790483
    const/4 v8, 0x0

    .line 50790484
    const/4 v10, 0x4

    .line 50790485
    const/4 v11, 0x0

    .line 50790486
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 50790489
    move-result v4

    .line 50790490
    if-eqz v4, :cond_78

    .line 50790492
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790494
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790497
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790500
    const-string p1, ") \u65e0\u9700\u6d88\u8017\u65f6\u957f"

    .line 50790502
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    move-result-object p0

    .line 50790509
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790511
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790514
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u8017"

    .line 50790516
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790519
    return-void

    .line 50790520
    :cond_78
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790522
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50790525
    move-result-object v5

    .line 50790526
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNewUserPrivilege()Z

    .line 50790529
    move-result v5

    .line 50790530
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50790533
    move-result-object v6

    .line 50790534
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->g()Z

    .line 50790537
    move-result v6

    .line 50790538
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50790540
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->isOpen()Z

    .line 50790543
    move-result v7

    .line 50790544
    if-nez v7, :cond_fa

    .line 50790546
    const-string v7, ""

    .line 50790548
    const-string v8, "tts_privilege_update_cfg"

    .line 50790550
    if-eqz v5, :cond_c8

    .line 50790552
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg$a;

    .line 50790554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 50790559
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    move-result-object v8

    .line 50790563
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 50790568
    iget-boolean v7, v8, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->consume8108IgnoreOpen:Z

    .line 50790570
    if-nez v7, :cond_fa

    .line 50790572
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790574
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790577
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790580
    const-string p1, ") \u65b0\u7528\u6237\u6743\u76ca\u4e0d\u5141\u8bb8\u6d88\u8017"

    .line 50790582
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790588
    move-result-object p0

    .line 50790589
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790591
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790594
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u80178108"

    .line 50790596
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790599
    return-void

    .line 50790600
    :cond_c8
    if-eqz v6, :cond_fa

    .line 50790602
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg$a;

    .line 50790604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 50790609
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    move-result-object v8

    .line 50790613
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 50790618
    iget-boolean v7, v8, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->consume1516IgnoreOpen:Z

    .line 50790620
    if-nez v7, :cond_fa

    .line 50790622
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790624
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790627
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790630
    const-string p1, ") \u6743\u76ca\u65f6\u957f\u4e0d\u5141\u8bb8\u6d88\u8017"

    .line 50790632
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    move-result-object p0

    .line 50790639
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790641
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790644
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u80171516"

    .line 50790646
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790649
    return-void

    .line 50790650
    :cond_fa
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50790653
    move-result-object v4

    .line 50790654
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNaturePrivilege()Z

    .line 50790657
    move-result v4

    .line 50790658
    if-eqz v4, :cond_120

    .line 50790660
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790662
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790668
    const-string p1, ") \u5b58\u5728\u81ea\u7136\u65f6\u957f"

    .line 50790670
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    move-result-object p0

    .line 50790677
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790679
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790682
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u6709\u81ea\u7136\u65f6\u957f"

    .line 50790684
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790687
    return-void

    .line 50790688
    :cond_120
    if-nez v5, :cond_140

    .line 50790690
    if-nez v6, :cond_140

    .line 50790692
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790694
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790697
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790700
    const-string p1, ") \u65e0\u53ef\u6d88\u8017\u6743\u76ca"

    .line 50790702
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790708
    move-result-object p0

    .line 50790709
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790711
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790714
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u65e0\u53ef\u6d88\u8017\u9879"

    .line 50790716
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790719
    return-void

    .line 50790720
    :cond_140
    sget-object v4, Lik3/m0;->b:Lio/reactivex/disposables/Disposable;

    .line 50790722
    invoke-static {v4}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50790725
    move-result v4

    .line 50790726
    if-eqz v4, :cond_15f

    .line 50790728
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790730
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790733
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790736
    const-string p1, ") \u6b63\u5728\u8bf7\u6c42 consumeTtsPrivilege is requesting"

    .line 50790738
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790741
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790744
    move-result-object p0

    .line 50790745
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790747
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790750
    return-void

    .line 50790751
    :cond_15f
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 50790753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790756
    invoke-static {}, Ljk3/n;->b()J

    .line 50790759
    move-result-wide v4

    .line 50790760
    add-long v6, p1, v4

    .line 50790762
    invoke-static {v6, v7}, Ljk3/n;->o(J)J

    .line 50790765
    const-wide/16 v8, 0x1388

    .line 50790767
    cmp-long v10, v6, v8

    .line 50790769
    if-gez v10, :cond_18a

    .line 50790771
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790773
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790776
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790779
    const-string p1, ") \u7d2f\u79ef\u65f6\u957f\u8fc7\u77ed(5000)"

    .line 50790781
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790784
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790787
    move-result-object p0

    .line 50790788
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790790
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790793
    return-void

    .line 50790794
    :cond_18a
    const/16 v0, 0x3e8

    .line 50790796
    int-to-long v8, v0

    .line 50790797
    div-long v8, v6, v8

    .line 50790799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790801
    const-string v10, "\u6d88\u8017\u65f6\u957f:local="

    .line 50790803
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790806
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790809
    const-string v4, ", dur="

    .line 50790811
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790814
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790817
    const-string p1, ", sum="

    .line 50790819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790822
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790825
    const-string p1, " ms("

    .line 50790827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790830
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790833
    const-string p1, "\u79d2)"

    .line 50790835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790841
    move-result-object p1

    .line 50790842
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790844
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790847
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790849
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790852
    move-result-object p1

    .line 50790853
    new-instance p2, Lik3/l0;

    .line 50790855
    invoke-direct {p2, p3, p0}, Lik3/l0;-><init>(ZLorg/json/JSONObject;)V

    .line 50790858
    invoke-interface {p1, v8, v9, p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->consumeTtsPrivilege(JLvn3/c;)Lio/reactivex/Completable;

    .line 50790861
    move-result-object p0

    .line 50790862
    new-instance p1, Lik3/j0;

    .line 50790864
    invoke-direct {p1}, Lik3/j0;-><init>()V

    .line 50790867
    new-instance p2, Lik3/k0;

    .line 50790869
    invoke-direct {p2, p1}, Lik3/k0;-><init>(Lik3/j0;)V

    .line 50790872
    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50790875
    move-result-object p0

    .line 50790876
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50790879
    move-result-object p0

    .line 50790880
    sput-object p0, Lik3/m0;->b:Lio/reactivex/disposables/Disposable;

    .line 50790882
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;JZ)V
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "\u6d88\u8017\u65f6\u957f("

    .line 50790401
    .line 50790402
    const-string v1, "experience"

    .line 50790403
    .line 50790404
    const-string v2, "Audio.I.Consumer"

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    if-eqz p0, :cond_40

    .line 50790408
    .line 50790409
    const-string v4, "tone"

    .line 50790410
    .line 50790411
    const-wide/16 v5, -0x1

    .line 50790412
    .line 50790413
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-wide v4

    .line 50790417
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790418
    .line 50790419
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v6

    .line 50790423
    const/4 v7, 0x1

    .line 50790424
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudiBreakAd(Z)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v6

    .line 50790428
    if-nez v6, :cond_40

    .line 50790429
    .line 50790430
    const-wide/16 v6, 0x0

    .line 50790431
    .line 50790432
    cmp-long v8, v4, v6

    .line 50790433
    .line 50790434
    if-nez v8, :cond_40

    .line 50790435
    .line 50790436
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790442
    .line 50790443
    .line 50790444
    const-string p1, ") UG-\u547d\u4e2d\u771f\u4eba\u6709\u58f0\u514d\u5e7f\u5b9e\u9a8c\uff0c\u4e0d\u6d88\u8017\u542c\u4e66\u6743\u76ca\u65f6\u957f"

    .line 50790445
    .line 50790446
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p0

    .line 50790453
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790454
    .line 50790455
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u771f\u4eba\u542c\u4e66\u514d\u5e7f"

    .line 50790459
    .line 50790460
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790461
    .line 50790462
    .line 50790463
    return-void

    .line 50790464
    :cond_40
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 50790465
    .line 50790466
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v4

    .line 50790470
    invoke-interface {v4}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v9

    .line 50790474
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50790475
    .line 50790476
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v5

    .line 50790480
    const-string v6, "\u6d88\u8017\u65f6\u957f"

    .line 50790481
    .line 50790482
    const/4 v7, 0x6

    .line 50790483
    const/4 v8, 0x0

    .line 50790484
    const/4 v10, 0x4

    .line 50790485
    const/4 v11, 0x0

    .line 50790486
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v4

    .line 50790490
    if-eqz v4, :cond_78

    .line 50790491
    .line 50790492
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    const-string p1, ") \u65e0\u9700\u6d88\u8017\u65f6\u957f"

    .line 50790501
    .line 50790502
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p0

    .line 50790509
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790510
    .line 50790511
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790512
    .line 50790513
    .line 50790514
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u8017"

    .line 50790515
    .line 50790516
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790517
    .line 50790518
    .line 50790519
    return-void

    .line 50790520
    :cond_78
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790521
    .line 50790522
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v5

    .line 50790526
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNewUserPrivilege()Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v5

    .line 50790530
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v6

    .line 50790534
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->g()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v6

    .line 50790538
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50790539
    .line 50790540
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->isOpen()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v7

    .line 50790544
    if-nez v7, :cond_fa

    .line 50790545
    .line 50790546
    const-string v7, ""

    .line 50790547
    .line 50790548
    const-string v8, "tts_privilege_update_cfg"

    .line 50790549
    .line 50790550
    if-eqz v5, :cond_c8

    .line 50790551
    .line 50790552
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg$a;

    .line 50790553
    .line 50790554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 50790558
    .line 50790559
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v8

    .line 50790563
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 50790567
    .line 50790568
    iget-boolean v7, v8, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->consume8108IgnoreOpen:Z

    .line 50790569
    .line 50790570
    if-nez v7, :cond_fa

    .line 50790571
    .line 50790572
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    const-string p1, ") \u65b0\u7528\u6237\u6743\u76ca\u4e0d\u5141\u8bb8\u6d88\u8017"

    .line 50790581
    .line 50790582
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p0

    .line 50790589
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790590
    .line 50790591
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u80178108"

    .line 50790595
    .line 50790596
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790597
    .line 50790598
    .line 50790599
    return-void

    .line 50790600
    :cond_c8
    if-eqz v6, :cond_fa

    .line 50790601
    .line 50790602
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg$a;

    .line 50790603
    .line 50790604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    .line 50790606
    .line 50790607
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 50790608
    .line 50790609
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v8

    .line 50790613
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;

    .line 50790617
    .line 50790618
    iget-boolean v7, v8, Lcom/dragon/read/base/ssconfig/model/TtsPrivilegeUpdateCfg;->consume1516IgnoreOpen:Z

    .line 50790619
    .line 50790620
    if-nez v7, :cond_fa

    .line 50790621
    .line 50790622
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    const-string p1, ") \u6743\u76ca\u65f6\u957f\u4e0d\u5141\u8bb8\u6d88\u8017"

    .line 50790631
    .line 50790632
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p0

    .line 50790639
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790640
    .line 50790641
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u80171516"

    .line 50790645
    .line 50790646
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790647
    .line 50790648
    .line 50790649
    return-void

    .line 50790650
    :cond_fa
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v4

    .line 50790654
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNaturePrivilege()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v4

    .line 50790658
    if-eqz v4, :cond_120

    .line 50790659
    .line 50790660
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    const-string p1, ") \u5b58\u5728\u81ea\u7136\u65f6\u957f"

    .line 50790669
    .line 50790670
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p0

    .line 50790677
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790678
    .line 50790679
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790680
    .line 50790681
    .line 50790682
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u6709\u81ea\u7136\u65f6\u957f"

    .line 50790683
    .line 50790684
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790685
    .line 50790686
    .line 50790687
    return-void

    .line 50790688
    :cond_120
    if-nez v5, :cond_140

    .line 50790689
    .line 50790690
    if-nez v6, :cond_140

    .line 50790691
    .line 50790692
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    .line 50790700
    const-string p1, ") \u65e0\u53ef\u6d88\u8017\u6743\u76ca"

    .line 50790701
    .line 50790702
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p0

    .line 50790709
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790710
    .line 50790711
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790712
    .line 50790713
    .line 50790714
    const-string p0, "\u6d88\u8017\u65f6\u957f/\u65e0\u53ef\u6d88\u8017\u9879"

    .line 50790715
    .line 50790716
    invoke-static {p0, v3}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 50790717
    .line 50790718
    .line 50790719
    return-void

    .line 50790720
    :cond_140
    sget-object v4, Lik3/m0;->b:Lio/reactivex/disposables/Disposable;

    .line 50790721
    .line 50790722
    invoke-static {v4}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v4

    .line 50790726
    if-eqz v4, :cond_15f

    .line 50790727
    .line 50790728
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    .line 50790736
    const-string p1, ") \u6b63\u5728\u8bf7\u6c42 consumeTtsPrivilege is requesting"

    .line 50790737
    .line 50790738
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p0

    .line 50790745
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790746
    .line 50790747
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790748
    .line 50790749
    .line 50790750
    return-void

    .line 50790751
    :cond_15f
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 50790752
    .line 50790753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-static {}, Ljk3/n;->b()J

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-wide v4

    .line 50790760
    add-long v6, p1, v4

    .line 50790761
    .line 50790762
    invoke-static {v6, v7}, Ljk3/n;->o(J)J

    .line 50790763
    .line 50790764
    .line 50790765
    const-wide/16 v8, 0x1388

    .line 50790766
    .line 50790767
    cmp-long v10, v6, v8

    .line 50790768
    .line 50790769
    if-gez v10, :cond_18a

    .line 50790770
    .line 50790771
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790772
    .line 50790773
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790777
    .line 50790778
    .line 50790779
    const-string p1, ") \u7d2f\u79ef\u65f6\u957f\u8fc7\u77ed(5000)"

    .line 50790780
    .line 50790781
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object p0

    .line 50790788
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790789
    .line 50790790
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790791
    .line 50790792
    .line 50790793
    return-void

    .line 50790794
    :cond_18a
    const/16 v0, 0x3e8

    .line 50790795
    .line 50790796
    int-to-long v8, v0

    .line 50790797
    div-long v8, v6, v8

    .line 50790798
    .line 50790799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790800
    .line 50790801
    const-string v10, "\u6d88\u8017\u65f6\u957f:local="

    .line 50790802
    .line 50790803
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790807
    .line 50790808
    .line 50790809
    const-string v4, ", dur="

    .line 50790810
    .line 50790811
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790815
    .line 50790816
    .line 50790817
    const-string p1, ", sum="

    .line 50790818
    .line 50790819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790820
    .line 50790821
    .line 50790822
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790823
    .line 50790824
    .line 50790825
    const-string p1, " ms("

    .line 50790826
    .line 50790827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790828
    .line 50790829
    .line 50790830
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790831
    .line 50790832
    .line 50790833
    const-string p1, "\u79d2)"

    .line 50790834
    .line 50790835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790836
    .line 50790837
    .line 50790838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object p1

    .line 50790842
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790843
    .line 50790844
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790845
    .line 50790846
    .line 50790847
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790848
    .line 50790849
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790850
    .line 50790851
    .line 50790852
    move-result-object p1

    .line 50790853
    new-instance p2, Lik3/l0;

    .line 50790854
    .line 50790855
    invoke-direct {p2, p3, p0}, Lik3/l0;-><init>(ZLorg/json/JSONObject;)V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-interface {p1, v8, v9, p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->consumeTtsPrivilege(JLvn3/c;)Lio/reactivex/Completable;

    .line 50790859
    .line 50790860
    .line 50790861
    move-result-object p0

    .line 50790862
    new-instance p1, Lik3/j0;

    .line 50790863
    .line 50790864
    invoke-direct {p1}, Lik3/j0;-><init>()V

    .line 50790865
    .line 50790866
    .line 50790867
    new-instance p2, Lik3/k0;

    .line 50790868
    .line 50790869
    invoke-direct {p2, p1}, Lik3/k0;-><init>(Lik3/j0;)V

    .line 50790870
    .line 50790871
    .line 50790872
    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50790873
    .line 50790874
    .line 50790875
    move-result-object p0

    .line 50790876
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50790877
    .line 50790878
    .line 50790879
    move-result-object p0

    .line 50790880
    sput-object p0, Lik3/m0;->b:Lio/reactivex/disposables/Disposable;

    .line 50790881
    .line 50790882
    return-void
.end method


.method public static synthetic c(Lik3/m0;JLorg/json/JSONObject;ZI)V
[MOD-CHANGED]
.method public static synthetic c(Lik3/m0;JLorg/json/JSONObject;ZI)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 84082695
    if-eqz p5, :cond_a

    .line 84082697
    const/4 p4, 0x0

    .line 84082698
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082701
    invoke-static {p3, p1, p2, p4}, Lik3/m0;->b(Lorg/json/JSONObject;JZ)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lik3/m0;JLorg/json/JSONObject;ZI)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 84082694
    .line 84082695
    if-eqz p5, :cond_a

    .line 84082696
    .line 84082697
    const/4 p4, 0x0

    .line 84082698
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-static {p3, p1, p2, p4}, Lik3/m0;->b(Lorg/json/JSONObject;JZ)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Ljk3/n;->b()J

    .line 17104908
    move-result-wide v1

    .line 17104909
    const-wide/16 v3, 0x1388

    .line 17104911
    cmp-long v5, v1, v3

    .line 17104913
    if-ltz v5, :cond_50

    .line 17104915
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17104923
    move-result-object v3

    .line 17104924
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 17104926
    and-int/lit8 v3, v3, 0x2

    .line 17104928
    if-nez v3, :cond_23

    .line 17104930
    goto :goto_50

    .line 17104931
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u672c\u5730\u8ba1\u65f6\u6d88\u8017("

    .line 17104935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, ") "

    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, " ms"

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    const-string v1, "experience"

    .line 17104962
    const-string v2, "Audio.I.Consumer"

    .line 17104964
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    const-wide/16 v4, 0x0

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/4 v7, 0x1

    .line 17104971
    const/4 v8, 0x2

    .line 17104972
    move-object v3, p0

    .line 17104973
    invoke-static/range {v3 .. v8}, Lik3/m0;->c(Lik3/m0;JLorg/json/JSONObject;ZI)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Ljk3/n;->b()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    const-wide/16 v3, 0x1388

    .line 17104910
    .line 17104911
    cmp-long v5, v1, v3

    .line 17104912
    .line 17104913
    if-ltz v5, :cond_50

    .line 17104914
    .line 17104915
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 17104925
    .line 17104926
    and-int/lit8 v3, v3, 0x2

    .line 17104927
    .line 17104928
    if-nez v3, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_50

    .line 17104931
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u672c\u5730\u8ba1\u65f6\u6d88\u8017("

    .line 17104934
    .line 17104935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, ") "

    .line 17104942
    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, " ms"

    .line 17104950
    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const-string v1, "experience"

    .line 17104961
    .line 17104962
    const-string v2, "Audio.I.Consumer"

    .line 17104963
    .line 17104964
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-wide/16 v4, 0x0

    .line 17104968
    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/4 v7, 0x1

    .line 17104971
    const/4 v8, 0x2

    .line 17104972
    move-object v3, p0

    .line 17104973
    invoke-static/range {v3 .. v8}, Lik3/m0;->c(Lik3/m0;JLorg/json/JSONObject;ZI)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public final e(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947654
    const-string v2, "experience"

    .line 33947656
    const-string v3, "Audio.I.Consumer"

    .line 33947658
    if-nez v1, :cond_14

    .line 33947660
    const-string p1, "\u5207\u6362UI\u5904\u7406\u8ba1\u65f6:NO, \u975e\u8fdb\u51fa\u9605\u8bfb\u5668"

    .line 33947662
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947664
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;

    .line 33947676
    move-result-object v1

    .line 33947677
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->noAdsScene:I

    .line 33947679
    const/4 v4, 0x1

    .line 33947680
    and-int/2addr v1, v4

    .line 33947681
    if-eqz v1, :cond_25

    .line 33947683
    const/4 v1, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v1, 0x0

    .line 33947686
    :goto_26
    if-nez v1, :cond_30

    .line 33947688
    const-string p1, "\u5207\u6362UI\u5904\u7406\u8ba1\u65f6:NO, \u975e\u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u53cd\u8f6c\u4e0d\u6d88\u8017"

    .line 33947690
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947692
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    if-eqz p2, :cond_64

    .line 33947698
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 33947705
    if-nez p1, :cond_43

    .line 33947707
    const-string p1, "\u5207\u6362UI\u6d88\u8017\u8ba1\u65f6:NO, \u5f53\u524d\u6ca1\u5728\u64ad"

    .line 33947709
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947711
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    return-void

    .line 33947715
    :cond_43
    invoke-static {v4, v4, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 33947718
    move-result-wide p1

    .line 33947719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v4, "\u5207\u6362UI\u6d88\u8017\u8ba1\u65f6/\u8fdb\u9605\u8bfb\u5668: \u4e3b\u52a8\u6d88\u8017 "

    .line 33947723
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    const/16 v4, 0x3e8

    .line 33947728
    int-to-long v4, v4

    .line 33947729
    div-long/2addr p1, v4

    .line 33947730
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947733
    const-string p1, " \u79d2"

    .line 33947735
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947744
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    goto :goto_83

    .line 33947748
    :cond_64
    sget-object p2, Lhk3/j;->a:Lhk3/j;

    .line 33947750
    move-object v1, p1

    .line 33947751
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {p1, v1, v0}, Lhk3/j;->f(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_7e

    .line 33947766
    const-string p1, "\u5207\u6362UI\u6e05\u7406\u8ba1\u65f6:NO, \u975e\u8fb9\u542c\u8fb9\u8bfb\u72b6\u6001"

    .line 33947768
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947770
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    const-string p1, "\u5207\u6362UI\u6e05\u7406\u8ba1\u65f6/\u9000\u9605\u8bfb\u5668"

    .line 33947776
    invoke-static {p1, v4}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 33947779
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947653
    .line 33947654
    const-string v2, "experience"

    .line 33947655
    .line 33947656
    const-string v3, "Audio.I.Consumer"

    .line 33947657
    .line 33947658
    if-nez v1, :cond_14

    .line 33947659
    .line 33947660
    const-string p1, "\u5207\u6362UI\u5904\u7406\u8ba1\u65f6:NO, \u975e\u8fdb\u51fa\u9605\u8bfb\u5668"

    .line 33947661
    .line 33947662
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947663
    .line 33947664
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->noAdsScene:I

    .line 33947678
    .line 33947679
    const/4 v4, 0x1

    .line 33947680
    and-int/2addr v1, v4

    .line 33947681
    if-eqz v1, :cond_25

    .line 33947682
    .line 33947683
    const/4 v1, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v1, 0x0

    .line 33947686
    :goto_26
    if-nez v1, :cond_30

    .line 33947687
    .line 33947688
    const-string p1, "\u5207\u6362UI\u5904\u7406\u8ba1\u65f6:NO, \u975e\u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u53cd\u8f6c\u4e0d\u6d88\u8017"

    .line 33947689
    .line 33947690
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947691
    .line 33947692
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    return-void

    .line 33947696
    :cond_30
    if-eqz p2, :cond_64

    .line 33947697
    .line 33947698
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 33947704
    .line 33947705
    if-nez p1, :cond_43

    .line 33947706
    .line 33947707
    const-string p1, "\u5207\u6362UI\u6d88\u8017\u8ba1\u65f6:NO, \u5f53\u524d\u6ca1\u5728\u64ad"

    .line 33947708
    .line 33947709
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    return-void

    .line 33947715
    :cond_43
    invoke-static {v4, v4, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-wide p1

    .line 33947719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v4, "\u5207\u6362UI\u6d88\u8017\u8ba1\u65f6/\u8fdb\u9605\u8bfb\u5668: \u4e3b\u52a8\u6d88\u8017 "

    .line 33947722
    .line 33947723
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const/16 v4, 0x3e8

    .line 33947727
    .line 33947728
    int-to-long v4, v4

    .line 33947729
    div-long/2addr p1, v4

    .line 33947730
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string p1, " \u79d2"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_83

    .line 33947748
    :cond_64
    sget-object p2, Lhk3/j;->a:Lhk3/j;

    .line 33947749
    .line 33947750
    move-object v1, p1

    .line 33947751
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1, v1, v0}, Lhk3/j;->f(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_7e

    .line 33947765
    .line 33947766
    const-string p1, "\u5207\u6362UI\u6e05\u7406\u8ba1\u65f6:NO, \u975e\u8fb9\u542c\u8fb9\u8bfb\u72b6\u6001"

    .line 33947767
    .line 33947768
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    const-string p1, "\u5207\u6362UI\u6e05\u7406\u8ba1\u65f6/\u9000\u9605\u8bfb\u5668"

    .line 33947775
    .line 33947776
    invoke-static {p1, v4}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    return-void
.end method


