## classes15/com/bytedance/android/push/permission/boot/service/impl/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b:Landroid/content/Context;

    .line 262151
    invoke-virtual {p0, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->e:Ljava/util/Map;

    .line 262164
    const-string v1, "hyper_os"

    .line 262166
    const-class v2, Lzw/f;

    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v1, "magic_os"

    .line 262173
    const-class v2, Lzw/h;

    .line 262175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    const-string v1, "harmony_os"

    .line 262180
    const-class v2, Lzw/e;

    .line 262182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
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
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b:Landroid/content/Context;

    .line 262150
    .line 262151
    invoke-virtual {p0, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->e:Ljava/util/Map;

    .line 262163
    .line 262164
    const-string v1, "hyper_os"

    .line 262165
    .line 262166
    const-class v2, Lzw/f;

    .line 262167
    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "magic_os"

    .line 262172
    .line 262173
    const-class v2, Lzw/h;

    .line 262174
    .line 262175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "harmony_os"

    .line 262179
    .line 262180
    const-class v2, Lzw/e;

    .line 262181
    .line 262182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public static d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "SysSettingsPageDialogServiceImpl"

    .line 17039362
    const-string v1, "[readSysSettingsPageDialogConfigFromSettings]"

    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039369
    invoke-static {p0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039375
    invoke-interface {p0}, Lcom/bytedance/push/settings/PushOnlineSettings;->o0()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17039378
    move-result-object p0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 17039381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_23

    .line 17039387
    const-string v1, "[readSysSettingsPageDialogConfigFromSettings]update isValidSettings to true because dialogAbilityType is not empty"

    .line 17039389
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->isValidSettings:Z

    .line 17039395
    :cond_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "SysSettingsPageDialogServiceImpl"

    .line 17039361
    .line 17039362
    const-string v1, "[readSysSettingsPageDialogConfigFromSettings]"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039368
    .line 17039369
    invoke-static {p0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Lcom/bytedance/push/settings/PushOnlineSettings;->o0()Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_23

    .line 17039386
    .line 17039387
    const-string v1, "[readSysSettingsPageDialogConfigFromSettings]update isValidSettings to true because dialogAbilityType is not empty"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->isValidSettings:Z

    .line 17039394
    .line 17039395
    :cond_23
    return-object p0
.end method


.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "securityPatch too high:"

    .line 34013186
    const-string v1, "[allowCustomSysAlertDialog]return false because securityPatch too high:"

    .line 34013188
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a:Z

    .line 34013190
    const-string v3, "SysSettingsPageDialogServiceImpl"

    .line 34013192
    if-eqz v2, :cond_12

    .line 34013194
    const-string p1, "[allowSysSettingsPageDialog]return false because mDialogIsShowing is true"

    .line 34013196
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013199
    const-string p1, "has dialog showing"

    .line 34013201
    return-object p1

    .line 34013202
    :cond_12
    const/4 v2, 0x1

    .line 34013203
    if-nez p2, :cond_23

    .line 34013205
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34013208
    move-result p2

    .line 34013209
    if-ne p2, v2, :cond_23

    .line 34013211
    const-string p1, "[allowSysSettingsPageDialog]return false because device has notification permission"

    .line 34013213
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    const-string p1, "device has notification permission"

    .line 34013218
    return-object p1

    .line 34013219
    :cond_23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013221
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b:Landroid/content/Context;

    .line 34013223
    invoke-virtual {p0, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013226
    move-result-object v4

    .line 34013227
    iput-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013231
    const-string v5, "[allowSysSettingsPageDialog]mSysSettingsPageDialogConfig:"

    .line 34013233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013236
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013238
    invoke-static {v5}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013241
    move-result-object v5

    .line 34013242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013254
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->isValidSettings:Z

    .line 34013256
    if-nez v4, :cond_87

    .line 34013258
    const-string v4, "[allowSysSettingsPageDialog]requestSettingsSynchronous"

    .line 34013260
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013263
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013266
    move-result-object v4

    .line 34013267
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013270
    move-result-object v4

    .line 34013271
    const-string v5, "PushSDK"

    .line 34013273
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-interface {v4, v5, v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettingsSynchronous(Ljava/util/List;Z)V

    .line 34013280
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013283
    move-result-object v2

    .line 34013284
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013288
    const-string v4, "[allowSysSettingsPageDialog]mSysSettingsPageDialogConfig after requestSettingsSynchronous:"

    .line 34013290
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013293
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    move-result-object v2

    .line 34013302
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013305
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013307
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->isValidSettings:Z

    .line 34013309
    if-nez v2, :cond_87

    .line 34013311
    const-string p1, "[allowSysSettingsPageDialog]mSysSettingsPageDialogConfig after requestSettingsSynchronous is default"

    .line 34013313
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013316
    const-string p1, "mSysSettingsPageDialogConfig after requestSettingsSynchronous is default"

    .line 34013318
    return-object p1

    .line 34013319
    :cond_87
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013321
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->enableSysSettingsPageDialog:Z

    .line 34013323
    if-nez v2, :cond_95

    .line 34013325
    const-string p1, "[allowSysSettingsPageDialog]return false because enableSysSettingsPageDialog is false"

    .line 34013327
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    const-string p1, "enableSysSettingsPageDialog is false"

    .line 34013332
    return-object p1

    .line 34013333
    :cond_95
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013335
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->supportDarkMode:Z

    .line 34013337
    if-nez v2, :cond_a9

    .line 34013339
    invoke-static {}, Lcb1/v;->f()Z

    .line 34013342
    move-result v2

    .line 34013343
    if-eqz v2, :cond_a9

    .line 34013345
    const-string p1, "[allowSysSettingsPageDialog]return false because not support dark mode"

    .line 34013347
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013350
    const-string p1, "not dark mode"

    .line 34013352
    return-object p1

    .line 34013353
    :cond_a9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013355
    const-string v4, "[allowSysSettingsPageDialog]mSysSettingsPageDialogConfig after valid judge:"

    .line 34013357
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013360
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013362
    invoke-static {v4}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013365
    move-result-object v4

    .line 34013366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013376
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 34013383
    move-result-object v2

    .line 34013384
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013386
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 34013388
    invoke-interface {v2, p1, v4}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isRiskDevice(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 34013391
    move-result-object v2

    .line 34013392
    const-string v4, "0"

    .line 34013394
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013397
    move-result v4

    .line 34013398
    if-nez v4, :cond_f8

    .line 34013400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013402
    const-string p2, "[allowSysSettingsPageDialog]return false because rs:"

    .line 34013404
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013419
    const-string p2, "rs_filter:"

    .line 34013421
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013424
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    move-result-object p1

    .line 34013431
    return-object p1

    .line 34013432
    :cond_f8
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 34013435
    move-result-object v2

    .line 34013436
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d:Lzw/c;

    .line 34013438
    if-nez v2, :cond_108

    .line 34013440
    const-string p1, "[allowSysSettingsPageDialog]return false because dialogAbility is null"

    .line 34013442
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    const-string p1, "dialogAbility is null"

    .line 34013447
    return-object p1

    .line 34013448
    :cond_108
    invoke-virtual {v2, p1}, Lzw/c;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 34013451
    move-result-object p1

    .line 34013452
    const-string v2, "1"

    .line 34013454
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013457
    move-result v4

    .line 34013458
    if-nez v4, :cond_134

    .line 34013460
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013462
    const-string v0, "[showCustomSysDialog]return false because "

    .line 34013464
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013467
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    move-result-object p2

    .line 34013474
    invoke-static {v3, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013477
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013479
    const-string v0, "dialogAbility#avilable is false\uff1a"

    .line 34013481
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    move-result-object p1

    .line 34013491
    return-object p1

    .line 34013492
    :cond_134
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013494
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013499
    move-result p1

    .line 34013500
    if-nez p1, :cond_194

    .line 34013502
    const/16 p1, 0x1a

    .line 34013504
    if-lt p2, p1, :cond_194

    .line 34013506
    sget-object p1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 34013508
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013510
    const-string v4, "[allowCustomSysAlertDialog]securityPatch:"

    .line 34013512
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013515
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    move-result-object p2

    .line 34013522
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013525
    :try_start_155
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013527
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013529
    invoke-static {p1, p2}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013532
    move-result p2

    .line 34013533
    if-ltz p2, :cond_194

    .line 34013535
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013537
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013540
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013546
    move-result-object p2

    .line 34013547
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013550
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013552
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013555
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013561
    move-result-object p1
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_17a} :catch_17b

    .line 34013562
    return-object p1

    .line 34013563
    :catch_17b
    move-exception p1

    .line 34013564
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013566
    const-string v0, "[allowCustomSysAlertDialog]return false because exception:"

    .line 34013568
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013571
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013574
    move-result-object p1

    .line 34013575
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013578
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013581
    move-result-object p1

    .line 34013582
    invoke-static {v3, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013585
    const-string p1, "exception:securityPatch format error:"

    .line 34013587
    return-object p1

    .line 34013588
    :cond_194
    const-string p1, "[allowSysSettingsPageDialog]return true"

    .line 34013590
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013593
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "securityPatch too high:"

    .line 34013185
    .line 34013186
    const-string v1, "[allowCustomSysAlertDialog]return false because securityPatch too high:"

    .line 34013187
    .line 34013188
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a:Z

    .line 34013189
    .line 34013190
    const-string v3, "SysSettingsPageDialogServiceImpl"

    .line 34013191
    .line 34013192
    if-eqz v2, :cond_12

    .line 34013193
    .line 34013194
    const-string p1, "[allowSysSettingsPageDialog]return false because mDialogIsShowing is true"

    .line 34013195
    .line 34013196
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    const-string p1, "has dialog showing"

    .line 34013200
    .line 34013201
    return-object p1

    .line 34013202
    :cond_12
    const/4 v2, 0x1

    .line 34013203
    if-nez p2, :cond_23

    .line 34013204
    .line 34013205
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p2

    .line 34013209
    if-ne p2, v2, :cond_23

    .line 34013210
    .line 34013211
    const-string p1, "[allowSysSettingsPageDialog]return false because device has notification permission"

    .line 34013212
    .line 34013213
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const-string p1, "device has notification permission"

    .line 34013217
    .line 34013218
    return-object p1

    .line 34013219
    :cond_23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013220
    .line 34013221
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b:Landroid/content/Context;

    .line 34013222
    .line 34013223
    invoke-virtual {p0, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v4

    .line 34013227
    iput-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013228
    .line 34013229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    const-string v5, "[allowSysSettingsPageDialog]mSysSettingsPageDialogConfig:"

    .line 34013232
    .line 34013233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013237
    .line 34013238
    invoke-static {v5}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v5

    .line 34013242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013253
    .line 34013254
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->isValidSettings:Z

    .line 34013255
    .line 34013256
    if-nez v4, :cond_87

    .line 34013257
    .line 34013258
    const-string v4, "[allowSysSettingsPageDialog]requestSettingsSynchronous"

    .line 34013259
    .line 34013260
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    const-string v5, "PushSDK"

    .line 34013272
    .line 34013273
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-interface {v4, v5, v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettingsSynchronous(Ljava/util/List;Z)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013285
    .line 34013286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    const-string v4, "[allowSysSettingsPageDialog]mSysSettingsPageDialogConfig after requestSettingsSynchronous:"

    .line 34013289
    .line 34013290
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013294
    .line 34013295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013306
    .line 34013307
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->isValidSettings:Z

    .line 34013308
    .line 34013309
    if-nez v2, :cond_87

    .line 34013310
    .line 34013311
    const-string p1, "[allowSysSettingsPageDialog]mSysSettingsPageDialogConfig after requestSettingsSynchronous is default"

    .line 34013312
    .line 34013313
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    const-string p1, "mSysSettingsPageDialogConfig after requestSettingsSynchronous is default"

    .line 34013317
    .line 34013318
    return-object p1

    .line 34013319
    :cond_87
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013320
    .line 34013321
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->enableSysSettingsPageDialog:Z

    .line 34013322
    .line 34013323
    if-nez v2, :cond_95

    .line 34013324
    .line 34013325
    const-string p1, "[allowSysSettingsPageDialog]return false because enableSysSettingsPageDialog is false"

    .line 34013326
    .line 34013327
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    const-string p1, "enableSysSettingsPageDialog is false"

    .line 34013331
    .line 34013332
    return-object p1

    .line 34013333
    :cond_95
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013334
    .line 34013335
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->supportDarkMode:Z

    .line 34013336
    .line 34013337
    if-nez v2, :cond_a9

    .line 34013338
    .line 34013339
    invoke-static {}, Lcb1/v;->f()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v2

    .line 34013343
    if-eqz v2, :cond_a9

    .line 34013344
    .line 34013345
    const-string p1, "[allowSysSettingsPageDialog]return false because not support dark mode"

    .line 34013346
    .line 34013347
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    const-string p1, "not dark mode"

    .line 34013351
    .line 34013352
    return-object p1

    .line 34013353
    :cond_a9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    const-string v4, "[allowSysSettingsPageDialog]mSysSettingsPageDialogConfig after valid judge:"

    .line 34013356
    .line 34013357
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013361
    .line 34013362
    invoke-static {v4}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v4

    .line 34013366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v2

    .line 34013384
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013385
    .line 34013386
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 34013387
    .line 34013388
    invoke-interface {v2, p1, v4}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isRiskDevice(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    const-string v4, "0"

    .line 34013393
    .line 34013394
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v4

    .line 34013398
    if-nez v4, :cond_f8

    .line 34013399
    .line 34013400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    const-string p2, "[allowSysSettingsPageDialog]return false because rs:"

    .line 34013403
    .line 34013404
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    const-string p2, "rs_filter:"

    .line 34013420
    .line 34013421
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    return-object p1

    .line 34013432
    :cond_f8
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v2

    .line 34013436
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d:Lzw/c;

    .line 34013437
    .line 34013438
    if-nez v2, :cond_108

    .line 34013439
    .line 34013440
    const-string p1, "[allowSysSettingsPageDialog]return false because dialogAbility is null"

    .line 34013441
    .line 34013442
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    const-string p1, "dialogAbility is null"

    .line 34013446
    .line 34013447
    return-object p1

    .line 34013448
    :cond_108
    invoke-virtual {v2, p1}, Lzw/c;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    const-string v2, "1"

    .line 34013453
    .line 34013454
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v4

    .line 34013458
    if-nez v4, :cond_134

    .line 34013459
    .line 34013460
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    const-string v0, "[showCustomSysDialog]return false because "

    .line 34013463
    .line 34013464
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p2

    .line 34013474
    invoke-static {v3, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    const-string v0, "dialogAbility#avilable is false\uff1a"

    .line 34013480
    .line 34013481
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    return-object p1

    .line 34013492
    :cond_134
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013493
    .line 34013494
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013495
    .line 34013496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result p1

    .line 34013500
    if-nez p1, :cond_194

    .line 34013501
    .line 34013502
    const/16 p1, 0x1a

    .line 34013503
    .line 34013504
    if-lt p2, p1, :cond_194

    .line 34013505
    .line 34013506
    sget-object p1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 34013507
    .line 34013508
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    const-string v4, "[allowCustomSysAlertDialog]securityPatch:"

    .line 34013511
    .line 34013512
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p2

    .line 34013522
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :try_start_155
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 34013526
    .line 34013527
    iget-object p2, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastMaxSecurityPatch:Ljava/lang/String;

    .line 34013528
    .line 34013529
    invoke-static {p1, p2}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013530
    .line 34013531
    .line 34013532
    move-result p2

    .line 34013533
    if-ltz p2, :cond_194

    .line 34013534
    .line 34013535
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013536
    .line 34013537
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    invoke-static {v3, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013551
    .line 34013552
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p1
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_17a} :catch_17b

    .line 34013562
    return-object p1

    .line 34013563
    :catch_17b
    move-exception p1

    .line 34013564
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    const-string v0, "[allowCustomSysAlertDialog]return false because exception:"

    .line 34013567
    .line 34013568
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object p1

    .line 34013575
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object p1

    .line 34013582
    invoke-static {v3, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013583
    .line 34013584
    .line 34013585
    const-string p1, "exception:securityPatch format error:"

    .line 34013586
    .line 34013587
    return-object p1

    .line 34013588
    :cond_194
    const-string p1, "[allowSysSettingsPageDialog]return true"

    .line 34013589
    .line 34013590
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013591
    .line 34013592
    .line 34013593
    return-object v2
.end method


.method public final b()Lzw/c;
[MOD-CHANGED]
.method public final b()Lzw/c;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d:Lzw/c;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327687
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 327689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const-string v2, "SysSettingsPageDialogServiceImpl"

    .line 327696
    if-eqz v0, :cond_18

    .line 327698
    const-string v0, "[getCurSysSettingsPagePermissionDialogAbility]return null because dialogAbilityType is null"

    .line 327700
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    return-object v1

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->e:Ljava/util/Map;

    .line 327706
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327708
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 327710
    check-cast v0, Ljava/util/HashMap;

    .line 327712
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/lang/Class;

    .line 327718
    if-nez v0, :cond_2e

    .line 327720
    const-string v0, "[getCurSysSettingsPagePermissionDialogAbility]return null because targetClass is null"

    .line 327722
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    return-object v1

    .line 327726
    :cond_2e
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lzw/c;

    .line 327732
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d:Lzw/c;
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 327734
    return-object v0

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "[getCurSysSettingsPagePermissionDialogAbility]return null because exception:"

    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lzw/c;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d:Lzw/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const-string v2, "SysSettingsPageDialogServiceImpl"

    .line 327695
    .line 327696
    if-eqz v0, :cond_18

    .line 327697
    .line 327698
    const-string v0, "[getCurSysSettingsPagePermissionDialogAbility]return null because dialogAbilityType is null"

    .line 327699
    .line 327700
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    return-object v1

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->e:Ljava/util/Map;

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327707
    .line 327708
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogAbilityType:Ljava/lang/String;

    .line 327709
    .line 327710
    check-cast v0, Ljava/util/HashMap;

    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/lang/Class;

    .line 327717
    .line 327718
    if-nez v0, :cond_2e

    .line 327719
    .line 327720
    const-string v0, "[getCurSysSettingsPagePermissionDialogAbility]return null because targetClass is null"

    .line 327721
    .line 327722
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    return-object v1

    .line 327726
    :cond_2e
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lzw/c;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d:Lzw/c;
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 327733
    .line 327734
    return-object v0

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "[getCurSysSettingsPagePermissionDialogAbility]return null because exception:"

    .line 327739
    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-object v1
.end method


.method public final c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973826
    if-nez v0, :cond_14

    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973831
    if-nez v0, :cond_f

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_14

    .line 16973827
    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_f

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973838
    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973845
    .line 16973846
    return-object p1
.end method


