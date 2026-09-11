## classes15/com/bytedance/android/push/permission/boot/service/impl/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->e:Ljava/util/Map;

    .line 262154
    const-string v1, "hms"

    .line 262156
    const-class v2, Lyw/f;

    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    const-string v1, "honor"

    .line 262163
    const-class v2, Lyw/g;

    .line 262165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    const-string v1, "vv"

    .line 262170
    const-class v2, Lyw/i;

    .line 262172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    const-string v1, "op"

    .line 262177
    const-class v2, Lyw/c;

    .line 262179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    const-string v1, "mock"

    .line 262184
    const-class v2, Lyw/c;

    .line 262186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->e:Ljava/util/Map;

    .line 262153
    .line 262154
    const-string v1, "hms"

    .line 262155
    .line 262156
    const-class v2, Lyw/f;

    .line 262157
    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "honor"

    .line 262162
    .line 262163
    const-class v2, Lyw/g;

    .line 262164
    .line 262165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "vv"

    .line 262169
    .line 262170
    const-class v2, Lyw/i;

    .line 262171
    .line 262172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "op"

    .line 262176
    .line 262177
    const-class v2, Lyw/c;

    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "mock"

    .line 262183
    .line 262184
    const-class v2, Lyw/c;

    .line 262185
    .line 262186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "securityPatch too high:"

    .line 34013186
    const-string v1, "[allowCustomSysAlertDialog]return false because securityPatch too high:"

    .line 34013188
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a:Z

    .line 34013190
    const-string v3, "BusinessCustomSysDialogServiceImpl"

    .line 34013192
    if-eqz v2, :cond_12

    .line 34013194
    const-string p1, "[allowCustomSysAlertDialog]return false because mCustomDialogIsShowing is true"

    .line 34013196
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013199
    const-string p1, "has custom dialog showing"

    .line 34013201
    return-object p1

    .line 34013202
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013204
    const/16 v4, 0x1d

    .line 34013206
    if-ge v2, v4, :cond_20

    .line 34013208
    const-string p1, "[allowCustomSysAlertDialog]device android api too low"

    .line 34013210
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013213
    const-string p1, "device android api too low"

    .line 34013215
    return-object p1

    .line 34013216
    :cond_20
    const/4 v2, 0x1

    .line 34013217
    if-nez p2, :cond_31

    .line 34013219
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34013222
    move-result p2

    .line 34013223
    if-ne p2, v2, :cond_31

    .line 34013225
    const-string p1, "[allowCustomSysAlertDialog]return false because device has notification permission"

    .line 34013227
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013230
    const-string p1, "device has notification permission"

    .line 34013232
    return-object p1

    .line 34013233
    :cond_31
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013236
    move-result-object p2

    .line 34013237
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013241
    const-string v4, "[allowCustomSysAlertDialog]mBusinessCustomSysDialogConfig:"

    .line 34013243
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013246
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013248
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013258
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013260
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->isValidSettings:Z

    .line 34013262
    if-nez p2, :cond_9a

    .line 34013264
    const-string p2, "[allowCustomSysAlertDialog]requestSettingsSynchronous"

    .line 34013266
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013269
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013272
    move-result-object p2

    .line 34013273
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013276
    move-result-object p2

    .line 34013277
    const-string v4, "PushSDK"

    .line 34013279
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013282
    move-result-object v4

    .line 34013283
    invoke-interface {p2, v4, v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettingsSynchronous(Ljava/util/List;Z)V

    .line 34013286
    const-string p2, "[readBusinessCustomSysDialogConfigFromSettings]"

    .line 34013288
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    const-class p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34013293
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013296
    move-result-object p2

    .line 34013297
    check-cast p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34013299
    invoke-interface {p2}, Lcom/bytedance/push/settings/PushOnlineSettings;->K()Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013302
    move-result-object p2

    .line 34013303
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013307
    const-string v2, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig after requestSettingsSynchronous:"

    .line 34013309
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013314
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    move-result-object p2

    .line 34013321
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013324
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013326
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->isValidSettings:Z

    .line 34013328
    if-nez p2, :cond_9a

    .line 34013330
    const-string p1, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig after requestSettingsSynchronous is default"

    .line 34013332
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013335
    const-string p1, "mBusinessCustomSysDialogConfig after requestSettingsSynchronous is default"

    .line 34013337
    return-object p1

    .line 34013338
    :cond_9a
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013340
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->supportDarkMode:Z

    .line 34013342
    if-nez p2, :cond_ae

    .line 34013344
    invoke-static {}, Lcb1/v;->f()Z

    .line 34013347
    move-result p2

    .line 34013348
    if-eqz p2, :cond_ae

    .line 34013350
    const-string p1, "[allowCustomSysAlertDialog]return false because not support DarkMode"

    .line 34013352
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    const-string p1, "not support dark mode"

    .line 34013357
    return-object p1

    .line 34013358
    :cond_ae
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013361
    move-result-object p2

    .line 34013362
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 34013365
    move-result-object p2

    .line 34013366
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013368
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->mCustomDialogRiskDeviceFilterConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 34013370
    invoke-interface {p2, p1, v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isRiskDevice(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 34013373
    move-result-object p2

    .line 34013374
    const-string v2, "0"

    .line 34013376
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013379
    move-result v2

    .line 34013380
    if-nez v2, :cond_d8

    .line 34013382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013384
    const-string v0, "[allowCustomSysAlertDialog]return false because rs:"

    .line 34013386
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013399
    return-object p2

    .line 34013400
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b()Lyw/a;

    .line 34013403
    move-result-object p2

    .line 34013404
    if-nez p2, :cond_e6

    .line 34013406
    const-string p1, "[allowCustomSysAlertDialog]return false because curBusinessCustomPermissionDialogAbility is null"

    .line 34013408
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013411
    const-string p1, "curBusinessCustomPermissionDialogAbility is null"

    .line 34013413
    return-object p1

    .line 34013414
    :cond_e6
    invoke-virtual {p2, p1}, Lyw/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 34013417
    move-result-object v2

    .line 34013418
    const-string v4, "1"

    .line 34013420
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013423
    move-result v5

    .line 34013424
    if-nez v5, :cond_112

    .line 34013426
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013428
    const-string p2, "[allowCustomSysAlertDialog]return false because "

    .line 34013430
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013445
    const-string p2, "dialogAbility#avilable is false\uff1a"

    .line 34013447
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    move-result-object p1

    .line 34013457
    return-object p1

    .line 34013458
    :cond_112
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013460
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->businessCustomSysDialogConfigMap:Ljava/util/Map;

    .line 34013462
    invoke-virtual {p2}, Lyw/a;->e()Ljava/lang/String;

    .line 34013465
    move-result-object p2

    .line 34013466
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    move-result-object p2

    .line 34013470
    check-cast p2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 34013472
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->g:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 34013474
    if-nez p2, :cond_12c

    .line 34013476
    const-string p1, "[allowCustomSysAlertDialog]return false because mItemBusinessCustomSysDialogConfig is null"

    .line 34013478
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013481
    const-string p1, "mItemBusinessCustomSysDialogConfig is null"

    .line 34013483
    return-object p1

    .line 34013484
    :cond_12c
    const-class p2, Lcom/bytedance/push/settings/LocalSettings;

    .line 34013486
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013489
    move-result-object p1

    .line 34013490
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 34013492
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->q2()Z

    .line 34013495
    move-result p2

    .line 34013496
    if-eqz p2, :cond_142

    .line 34013498
    const-string p1, "[allowCustomSysAlertDialog]return false because disable_business_custom_dialog is true"

    .line 34013500
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013503
    const-string p1, "disable_business_custom_dialog is true"

    .line 34013505
    return-object p1

    .line 34013506
    :cond_142
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->b1()Ljava/lang/String;

    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013513
    move-result v2

    .line 34013514
    if-nez v2, :cond_16c

    .line 34013516
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013518
    const-string v0, "[allowCustomSysAlertDialog]return false because cached typeCheckFailedReason:"

    .line 34013520
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013523
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    move-result-object p1

    .line 34013530
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013533
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013535
    const-string v0, "business_custom_dialog_type_check_failed:"

    .line 34013537
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013540
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013546
    move-result-object p1

    .line 34013547
    return-object p1

    .line 34013548
    :cond_16c
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->g0()J

    .line 34013551
    move-result-wide p1

    .line 34013552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013555
    move-result-wide v5

    .line 34013556
    sub-long/2addr v5, p1

    .line 34013557
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013559
    iget p2, p1, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->toastDialogInterval:I

    .line 34013561
    int-to-long v7, p2

    .line 34013562
    cmp-long p2, v5, v7

    .line 34013564
    if-gez p2, :cond_186

    .line 34013566
    const-string p1, "[allowCustomSysAlertDialog]return false because ts dialog interval"

    .line 34013568
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013571
    const-string p1, "ts dialog interval"

    .line 34013573
    return-object p1

    .line 34013574
    :cond_186
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013579
    move-result p1

    .line 34013580
    if-nez p1, :cond_1e0

    .line 34013582
    sget-object p1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 34013584
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013586
    const-string v2, "[allowCustomSysAlertDialog]securityPatch:"

    .line 34013588
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013591
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013594
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013597
    move-result-object p2

    .line 34013598
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013601
    :try_start_1a1
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013603
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013605
    invoke-static {p1, p2}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013608
    move-result p2

    .line 34013609
    if-ltz p2, :cond_1e0

    .line 34013611
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013613
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013616
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013622
    move-result-object p2

    .line 34013623
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013626
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013628
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013631
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013634
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013637
    move-result-object p1
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1c6} :catch_1c7

    .line 34013638
    return-object p1

    .line 34013639
    :catch_1c7
    move-exception p1

    .line 34013640
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013642
    const-string v0, "[allowCustomSysAlertDialog]return false because exception:"

    .line 34013644
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013647
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013650
    move-result-object p1

    .line 34013651
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013654
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013657
    move-result-object p1

    .line 34013658
    invoke-static {v3, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013661
    const-string p1, "exception:securityPatch format error:"

    .line 34013663
    return-object p1

    .line 34013664
    :cond_1e0
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "securityPatch too high:"

    .line 34013185
    .line 34013186
    const-string v1, "[allowCustomSysAlertDialog]return false because securityPatch too high:"

    .line 34013187
    .line 34013188
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a:Z

    .line 34013189
    .line 34013190
    const-string v3, "BusinessCustomSysDialogServiceImpl"

    .line 34013191
    .line 34013192
    if-eqz v2, :cond_12

    .line 34013193
    .line 34013194
    const-string p1, "[allowCustomSysAlertDialog]return false because mCustomDialogIsShowing is true"

    .line 34013195
    .line 34013196
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    const-string p1, "has custom dialog showing"

    .line 34013200
    .line 34013201
    return-object p1

    .line 34013202
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013203
    .line 34013204
    const/16 v4, 0x1d

    .line 34013205
    .line 34013206
    if-ge v2, v4, :cond_20

    .line 34013207
    .line 34013208
    const-string p1, "[allowCustomSysAlertDialog]device android api too low"

    .line 34013209
    .line 34013210
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    const-string p1, "device android api too low"

    .line 34013214
    .line 34013215
    return-object p1

    .line 34013216
    :cond_20
    const/4 v2, 0x1

    .line 34013217
    if-nez p2, :cond_31

    .line 34013218
    .line 34013219
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result p2

    .line 34013223
    if-ne p2, v2, :cond_31

    .line 34013224
    .line 34013225
    const-string p1, "[allowCustomSysAlertDialog]return false because device has notification permission"

    .line 34013226
    .line 34013227
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    const-string p1, "device has notification permission"

    .line 34013231
    .line 34013232
    return-object p1

    .line 34013233
    :cond_31
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013238
    .line 34013239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    const-string v4, "[allowCustomSysAlertDialog]mBusinessCustomSysDialogConfig:"

    .line 34013242
    .line 34013243
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013247
    .line 34013248
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013259
    .line 34013260
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->isValidSettings:Z

    .line 34013261
    .line 34013262
    if-nez p2, :cond_9a

    .line 34013263
    .line 34013264
    const-string p2, "[allowCustomSysAlertDialog]requestSettingsSynchronous"

    .line 34013265
    .line 34013266
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p2

    .line 34013277
    const-string v4, "PushSDK"

    .line 34013278
    .line 34013279
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v4

    .line 34013283
    invoke-interface {p2, v4, v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettingsSynchronous(Ljava/util/List;Z)V

    .line 34013284
    .line 34013285
    .line 34013286
    const-string p2, "[readBusinessCustomSysDialogConfigFromSettings]"

    .line 34013287
    .line 34013288
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    const-class p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34013292
    .line 34013293
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    check-cast p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34013298
    .line 34013299
    invoke-interface {p2}, Lcom/bytedance/push/settings/PushOnlineSettings;->K()Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p2

    .line 34013303
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013304
    .line 34013305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    const-string v2, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig after requestSettingsSynchronous:"

    .line 34013308
    .line 34013309
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013313
    .line 34013314
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p2

    .line 34013321
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013325
    .line 34013326
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->isValidSettings:Z

    .line 34013327
    .line 34013328
    if-nez p2, :cond_9a

    .line 34013329
    .line 34013330
    const-string p1, "[allowCustomSysAlertDialog]mGoogleCustomSysDialogConfig after requestSettingsSynchronous is default"

    .line 34013331
    .line 34013332
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    const-string p1, "mBusinessCustomSysDialogConfig after requestSettingsSynchronous is default"

    .line 34013336
    .line 34013337
    return-object p1

    .line 34013338
    :cond_9a
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013339
    .line 34013340
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->supportDarkMode:Z

    .line 34013341
    .line 34013342
    if-nez p2, :cond_ae

    .line 34013343
    .line 34013344
    invoke-static {}, Lcb1/v;->f()Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result p2

    .line 34013348
    if-eqz p2, :cond_ae

    .line 34013349
    .line 34013350
    const-string p1, "[allowCustomSysAlertDialog]return false because not support DarkMode"

    .line 34013351
    .line 34013352
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    const-string p1, "not support dark mode"

    .line 34013356
    .line 34013357
    return-object p1

    .line 34013358
    :cond_ae
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p2

    .line 34013366
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013367
    .line 34013368
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->mCustomDialogRiskDeviceFilterConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 34013369
    .line 34013370
    invoke-interface {p2, p1, v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isRiskDevice(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p2

    .line 34013374
    const-string v2, "0"

    .line 34013375
    .line 34013376
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v2

    .line 34013380
    if-nez v2, :cond_d8

    .line 34013381
    .line 34013382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    const-string v0, "[allowCustomSysAlertDialog]return false because rs:"

    .line 34013385
    .line 34013386
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    return-object p2

    .line 34013400
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b()Lyw/a;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    if-nez p2, :cond_e6

    .line 34013405
    .line 34013406
    const-string p1, "[allowCustomSysAlertDialog]return false because curBusinessCustomPermissionDialogAbility is null"

    .line 34013407
    .line 34013408
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    const-string p1, "curBusinessCustomPermissionDialogAbility is null"

    .line 34013412
    .line 34013413
    return-object p1

    .line 34013414
    :cond_e6
    invoke-virtual {p2, p1}, Lyw/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v2

    .line 34013418
    const-string v4, "1"

    .line 34013419
    .line 34013420
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v5

    .line 34013424
    if-nez v5, :cond_112

    .line 34013425
    .line 34013426
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    const-string p2, "[allowCustomSysAlertDialog]return false because "

    .line 34013429
    .line 34013430
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    const-string p2, "dialogAbility#avilable is false\uff1a"

    .line 34013446
    .line 34013447
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    return-object p1

    .line 34013458
    :cond_112
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013459
    .line 34013460
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->businessCustomSysDialogConfigMap:Ljava/util/Map;

    .line 34013461
    .line 34013462
    invoke-virtual {p2}, Lyw/a;->e()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p2

    .line 34013466
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p2

    .line 34013470
    check-cast p2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 34013471
    .line 34013472
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->g:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 34013473
    .line 34013474
    if-nez p2, :cond_12c

    .line 34013475
    .line 34013476
    const-string p1, "[allowCustomSysAlertDialog]return false because mItemBusinessCustomSysDialogConfig is null"

    .line 34013477
    .line 34013478
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    const-string p1, "mItemBusinessCustomSysDialogConfig is null"

    .line 34013482
    .line 34013483
    return-object p1

    .line 34013484
    :cond_12c
    const-class p2, Lcom/bytedance/push/settings/LocalSettings;

    .line 34013485
    .line 34013486
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 34013491
    .line 34013492
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->q2()Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result p2

    .line 34013496
    if-eqz p2, :cond_142

    .line 34013497
    .line 34013498
    const-string p1, "[allowCustomSysAlertDialog]return false because disable_business_custom_dialog is true"

    .line 34013499
    .line 34013500
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    const-string p1, "disable_business_custom_dialog is true"

    .line 34013504
    .line 34013505
    return-object p1

    .line 34013506
    :cond_142
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->b1()Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v2

    .line 34013514
    if-nez v2, :cond_16c

    .line 34013515
    .line 34013516
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    const-string v0, "[allowCustomSysAlertDialog]return false because cached typeCheckFailedReason:"

    .line 34013519
    .line 34013520
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    const-string v0, "business_custom_dialog_type_check_failed:"

    .line 34013536
    .line 34013537
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p1

    .line 34013547
    return-object p1

    .line 34013548
    :cond_16c
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->g0()J

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-wide p1

    .line 34013552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-wide v5

    .line 34013556
    sub-long/2addr v5, p1

    .line 34013557
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013558
    .line 34013559
    iget p2, p1, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->toastDialogInterval:I

    .line 34013560
    .line 34013561
    int-to-long v7, p2

    .line 34013562
    cmp-long p2, v5, v7

    .line 34013563
    .line 34013564
    if-gez p2, :cond_186

    .line 34013565
    .line 34013566
    const-string p1, "[allowCustomSysAlertDialog]return false because ts dialog interval"

    .line 34013567
    .line 34013568
    invoke-static {v3, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    const-string p1, "ts dialog interval"

    .line 34013572
    .line 34013573
    return-object p1

    .line 34013574
    :cond_186
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013575
    .line 34013576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013577
    .line 34013578
    .line 34013579
    move-result p1

    .line 34013580
    if-nez p1, :cond_1e0

    .line 34013581
    .line 34013582
    sget-object p1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 34013583
    .line 34013584
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013585
    .line 34013586
    const-string v2, "[allowCustomSysAlertDialog]securityPatch:"

    .line 34013587
    .line 34013588
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object p2

    .line 34013598
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013599
    .line 34013600
    .line 34013601
    :try_start_1a1
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 34013602
    .line 34013603
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013604
    .line 34013605
    invoke-static {p1, p2}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013606
    .line 34013607
    .line 34013608
    move-result p2

    .line 34013609
    if-ltz p2, :cond_1e0

    .line 34013610
    .line 34013611
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013612
    .line 34013613
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013614
    .line 34013615
    .line 34013616
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object p2

    .line 34013623
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013624
    .line 34013625
    .line 34013626
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013627
    .line 34013628
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013629
    .line 34013630
    .line 34013631
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013632
    .line 34013633
    .line 34013634
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object p1
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1c6} :catch_1c7

    .line 34013638
    return-object p1

    .line 34013639
    :catch_1c7
    move-exception p1

    .line 34013640
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013641
    .line 34013642
    const-string v0, "[allowCustomSysAlertDialog]return false because exception:"

    .line 34013643
    .line 34013644
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013645
    .line 34013646
    .line 34013647
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013648
    .line 34013649
    .line 34013650
    move-result-object p1

    .line 34013651
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013652
    .line 34013653
    .line 34013654
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013655
    .line 34013656
    .line 34013657
    move-result-object p1

    .line 34013658
    invoke-static {v3, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013659
    .line 34013660
    .line 34013661
    const-string p1, "exception:securityPatch format error:"

    .line 34013662
    .line 34013663
    return-object p1

    .line 34013664
    :cond_1e0
    return-object v4
.end method


.method public final b()Lyw/a;
[MOD-CHANGED]
.method public final b()Lyw/a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327695
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getCurBusinessSysAlertTypeForCustomDialog(Landroid/content/Context;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, "[getCurBusinessCustomPermissionDialogAbility]curBusinessSysAlertTypeForCustomDialog:"

    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "BusinessCustomSysDialogServiceImpl"

    .line 327715
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->e:Ljava/util/Map;

    .line 327720
    check-cast v1, Ljava/util/HashMap;

    .line 327722
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Ljava/lang/Class;

    .line 327728
    const/4 v3, 0x0

    .line 327729
    if-nez v1, :cond_45

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    const-string v4, "[getCurBusinessCustomPermissionDialogAbility]return null because targetClass is null + "

    .line 327735
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    return-object v3

    .line 327749
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Lyw/a;

    .line 327755
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4e

    .line 327757
    return-object v0

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327761
    const-string v4, "[getCurBusinessCustomPermissionDialogAbility]return null because exception:"

    .line 327763
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b()Lyw/a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getCurBusinessSysAlertTypeForCustomDialog(Landroid/content/Context;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v2, "[getCurBusinessCustomPermissionDialogAbility]curBusinessSysAlertTypeForCustomDialog:"

    .line 327702
    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "BusinessCustomSysDialogServiceImpl"

    .line 327714
    .line 327715
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->e:Ljava/util/Map;

    .line 327719
    .line 327720
    check-cast v1, Ljava/util/HashMap;

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Ljava/lang/Class;

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    if-nez v1, :cond_45

    .line 327730
    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v4, "[getCurBusinessCustomPermissionDialogAbility]return null because targetClass is null + "

    .line 327734
    .line 327735
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v3

    .line 327749
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Lyw/a;

    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4e

    .line 327756
    .line 327757
    return-object v0

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string v4, "[getCurBusinessCustomPermissionDialogAbility]return null because exception:"

    .line 327762
    .line 327763
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    return-object v3
.end method


.method public final c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039363
    if-nez v0, :cond_1d

    .line 17039365
    const-string v0, "BusinessCustomSysDialogServiceImpl"

    .line 17039367
    const-string v1, "[readBusinessCustomSysDialogConfigFromSettings]"

    .line 17039369
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039374
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->K()Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039386
    goto :goto_1d

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1b

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039392
    return-object p1

    .line 17039393
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1b

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039362
    .line 17039363
    if-nez v0, :cond_1d

    .line 17039364
    .line 17039365
    const-string v0, "BusinessCustomSysDialogServiceImpl"

    .line 17039366
    .line 17039367
    const-string v1, "[readBusinessCustomSysDialogConfigFromSettings]"

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->K()Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1b

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c:Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1b

    .line 17039394
    throw p1
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[onClickResult]clickReason:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, " mHasShowSuccess:"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "BusinessCustomSysDialogServiceImpl"

    .line 33947674
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33947679
    if-eqz v0, :cond_83

    .line 33947681
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947683
    if-eqz v0, :cond_83

    .line 33947685
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33947687
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33947690
    move-result v9

    .line 33947691
    const/4 v0, 0x1

    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    if-ne v9, v0, :cond_31

    .line 33947695
    const/4 v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947700
    const-string v5, "[onClickResult]areNotificationsEnabled:"

    .line 33947702
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-static {v1, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    if-eqz v3, :cond_4b

    .line 33947717
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947719
    invoke-interface {p2, v0}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserAgree(Z)V

    .line 33947722
    goto :goto_5a

    .line 33947723
    :cond_4b
    if-eqz p2, :cond_5c

    .line 33947725
    sget-object p2, Lcom/bytedance/android/push/permission/boot/component/a;->i:Ljava/util/List;

    .line 33947727
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_5c

    .line 33947733
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947735
    invoke-interface {p2, v2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserAgree(Z)V

    .line 33947738
    :goto_5a
    const/4 v7, 0x1

    .line 33947739
    goto :goto_62

    .line 33947740
    :cond_5c
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947742
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserReject()V

    .line 33947745
    const/4 v7, 0x0

    .line 33947746
    :goto_62
    sget-object p2, Luw/a;->a:Luw/a;

    .line 33947748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33947753
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->i:Ljava/lang/String;

    .line 33947755
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 33947757
    invoke-virtual {v0}, Lyw/a;->e()Ljava/lang/String;

    .line 33947760
    move-result-object v4

    .line 33947761
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947763
    if-nez v0, :cond_77

    .line 33947765
    const/4 v5, 0x0

    .line 33947766
    goto :goto_7c

    .line 33947767
    :cond_77
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->getPushType()I

    .line 33947770
    move-result v0

    .line 33947771
    move v5, v0

    .line 33947772
    :goto_7c
    const/4 v6, 0x1

    .line 33947773
    const/4 v10, 0x0

    .line 33947774
    move-object v2, p2

    .line 33947775
    move-object v8, p1

    .line 33947776
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 33947779
    :cond_83
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f()V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "[onClickResult]clickReason:"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, " mHasShowSuccess:"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "BusinessCustomSysDialogServiceImpl"

    .line 33947673
    .line 33947674
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_83

    .line 33947680
    .line 33947681
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947682
    .line 33947683
    if-eqz v0, :cond_83

    .line 33947684
    .line 33947685
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33947686
    .line 33947687
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v9

    .line 33947691
    const/4 v0, 0x1

    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    if-ne v9, v0, :cond_31

    .line 33947694
    .line 33947695
    const/4 v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    const-string v5, "[onClickResult]areNotificationsEnabled:"

    .line 33947701
    .line 33947702
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-static {v1, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    if-eqz v3, :cond_4b

    .line 33947716
    .line 33947717
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947718
    .line 33947719
    invoke-interface {p2, v0}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserAgree(Z)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_5a

    .line 33947723
    :cond_4b
    if-eqz p2, :cond_5c

    .line 33947724
    .line 33947725
    sget-object p2, Lcom/bytedance/android/push/permission/boot/component/a;->i:Ljava/util/List;

    .line 33947726
    .line 33947727
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_5c

    .line 33947732
    .line 33947733
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947734
    .line 33947735
    invoke-interface {p2, v2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserAgree(Z)V

    .line 33947736
    .line 33947737
    .line 33947738
    :goto_5a
    const/4 v7, 0x1

    .line 33947739
    goto :goto_62

    .line 33947740
    :cond_5c
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947741
    .line 33947742
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onUserReject()V

    .line 33947743
    .line 33947744
    .line 33947745
    const/4 v7, 0x0

    .line 33947746
    :goto_62
    sget-object p2, Luw/a;->a:Luw/a;

    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33947752
    .line 33947753
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->i:Ljava/lang/String;

    .line 33947754
    .line 33947755
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Lyw/a;->e()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33947762
    .line 33947763
    if-nez v0, :cond_77

    .line 33947764
    .line 33947765
    const/4 v5, 0x0

    .line 33947766
    goto :goto_7c

    .line 33947767
    :cond_77
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->getPushType()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    move v5, v0

    .line 33947772
    :goto_7c
    const/4 v6, 0x1

    .line 33947773
    const/4 v10, 0x0

    .line 33947774
    move-object v2, p2

    .line 33947775
    move-object v8, p1

    .line 33947776
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f()V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


.method public final e(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[onShowResult]showResult:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, " msg:"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, " mHasShowSuccess:"

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "BusinessCustomSysDialogServiceImpl"

    .line 33882146
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33882151
    if-nez v0, :cond_67

    .line 33882153
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882155
    if-eqz v0, :cond_67

    .line 33882157
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33882159
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 33882162
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 33882164
    if-eqz v0, :cond_3b

    .line 33882166
    invoke-virtual {v0}, Lyw/a;->e()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const-string v0, "rebuild"

    .line 33882173
    :goto_3d
    move-object v3, v0

    .line 33882174
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33882181
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->i:Ljava/lang/String;

    .line 33882183
    const/4 v4, 0x1

    .line 33882184
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882186
    if-nez v0, :cond_4f

    .line 33882188
    const/4 v0, 0x0

    .line 33882189
    const/4 v7, 0x0

    .line 33882190
    goto :goto_54

    .line 33882191
    :cond_4f
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->getPushType()I

    .line 33882194
    move-result v0

    .line 33882195
    move v7, v0

    .line 33882196
    :goto_54
    const/4 v10, 0x1

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {v2, v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882203
    const/4 v8, 0x0

    .line 33882204
    const/4 v9, -0x1

    .line 33882205
    move v5, p1

    .line 33882206
    move-object v6, p2

    .line 33882207
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 33882210
    if-nez p1, :cond_67

    .line 33882212
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f()V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "[onShowResult]showResult:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, " msg:"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, " mHasShowSuccess:"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "BusinessCustomSysDialogServiceImpl"

    .line 33882145
    .line 33882146
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33882150
    .line 33882151
    if-nez v0, :cond_67

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_67

    .line 33882156
    .line 33882157
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 33882158
    .line 33882159
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_3b

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Lyw/a;->e()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const-string v0, "rebuild"

    .line 33882172
    .line 33882173
    :goto_3d
    move-object v3, v0

    .line 33882174
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33882180
    .line 33882181
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->i:Ljava/lang/String;

    .line 33882182
    .line 33882183
    const/4 v4, 0x1

    .line 33882184
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882185
    .line 33882186
    if-nez v0, :cond_4f

    .line 33882187
    .line 33882188
    const/4 v0, 0x0

    .line 33882189
    const/4 v7, 0x0

    .line 33882190
    goto :goto_54

    .line 33882191
    :cond_4f
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->getPushType()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    move v7, v0

    .line 33882196
    :goto_54
    const/4 v10, 0x1

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {v2, v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    const/4 v8, 0x0

    .line 33882204
    const/4 v9, -0x1

    .line 33882205
    move v5, p1

    .line 33882206
    move-object v6, p2

    .line 33882207
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 33882208
    .line 33882209
    .line 33882210
    if-nez p1, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "BusinessCustomSysDialogServiceImpl"

    .line 196610
    const-string v1, "[releaseResource]"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a:Z

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 196620
    if-eqz v1, :cond_16

    .line 196622
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;

    .line 196624
    invoke-direct {v2, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/a;)V

    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196630
    :cond_16
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->h:I

    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "BusinessCustomSysDialogServiceImpl"

    .line 196609
    .line 196610
    const-string v1, "[releaseResource]"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a:Z

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 196619
    .line 196620
    if-eqz v1, :cond_16

    .line 196621
    .line 196622
    new-instance v2, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;

    .line 196623
    .line 196624
    invoke-direct {v2, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/a$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/a;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->h:I

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 196634
    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->j:Z

    .line 196636
    .line 196637
    return-void
.end method


