## classes6/o26/f0.smali
# added=0 removed=0 changed=7

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "push_popup_up_cache_key"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "push_free_dialog_count_for_task"

    .line 196629
    const-wide/16 v2, 0x0

    .line 196631
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "push_popup_up_cache_key"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "push_free_dialog_count_for_task"

    .line 196628
    .line 196629
    const-wide/16 v2, 0x0

    .line 196630
    .line 196631
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "PushPermissionDialogHelper"

    .line 262149
    const-string v2, "finshOpenPushTask invoke"

    .line 262151
    const-string v3, "default"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    new-instance v2, Lo26/f0$b;

    .line 262169
    invoke-direct {v2}, Lo26/f0$b;-><init>()V

    .line 262172
    const-string v3, "open_push_permission"

    .line 262174
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "PushPermissionDialogHelper"

    .line 262148
    .line 262149
    const-string v2, "finshOpenPushTask invoke"

    .line 262150
    .line 262151
    const-string v3, "default"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v2, Lo26/f0$b;

    .line 262168
    .line 262169
    invoke-direct {v2}, Lo26/f0$b;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    const-string v3, "open_push_permission"

    .line 262173
    .line 262174
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "push_popup_up_cache_key"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "push_free_dialog_count_for_task"

    .line 196620
    const-wide/16 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "push_popup_up_cache_key"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "push_free_dialog_count_for_task"

    .line 196619
    .line 196620
    const-wide/16 v2, 0x0

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method


.method public static d(Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "safecheckShowGoldPushDialog invoke scene="

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    const-string v1, " isGoogleCustom="

    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013209
    const-string v4, "default"

    .line 34013211
    const-string v5, "PushPermissionDialogHelper"

    .line 34013213
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    if-eqz p0, :cond_2b

    .line 34013218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013221
    move-result v0

    .line 34013222
    if-nez v0, :cond_29

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 34013228
    :goto_2c
    const-string v3, ""

    .line 34013230
    if-eqz v0, :cond_46

    .line 34013232
    const-string p0, "safecheckShowGoldPushDialog fail: scene is empty"

    .line 34013234
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013236
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    new-instance p0, Lo26/a;

    .line 34013241
    const-string p1, "scene is empty"

    .line 34013243
    invoke-direct {p0, p1}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 34013246
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013249
    move-result-object p0

    .line 34013250
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    return-object p0

    .line 34013254
    :cond_46
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709$a;

    .line 34013256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    const-string v0, "push_permission_dialog_config_v709"

    .line 34013261
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->b:Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

    .line 34013263
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

    .line 34013272
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->isSupportTaskEnable:Z

    .line 34013274
    if-nez v6, :cond_7e

    .line 34013276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013278
    const-string v0, "safecheckShowGoldPushDialog fail: gold dialog ab is not enable, scene="

    .line 34013280
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013283
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013289
    move-result-object p0

    .line 34013290
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013292
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013295
    new-instance p0, Lo26/a;

    .line 34013297
    const-string p1, "gold dialog ab in not enable"

    .line 34013299
    invoke-direct {p0, p1}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 34013302
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013305
    move-result-object p0

    .line 34013306
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    return-object p0

    .line 34013310
    :cond_7e
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013312
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013315
    move-result-object v6

    .line 34013316
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013319
    move-result v6

    .line 34013320
    if-nez v6, :cond_ac

    .line 34013322
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013324
    const-string v0, "safecheckShowGoldPushDialog fail: user not login, scene="

    .line 34013326
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    move-result-object p0

    .line 34013336
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013338
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013341
    new-instance p0, Lo26/a;

    .line 34013343
    const-string p1, "user not login"

    .line 34013345
    invoke-direct {p0, p1}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 34013348
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013351
    move-result-object p0

    .line 34013352
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    return-object p0

    .line 34013356
    :cond_ac
    if-eqz p1, :cond_bb

    .line 34013358
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->googleDialogTaskTextParams:Ljava/util/Map;

    .line 34013360
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    move-result-object v6

    .line 34013364
    check-cast v6, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 34013366
    if-nez v6, :cond_c7

    .line 34013368
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->defaultGoogleDialogTaskTextParams:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 34013370
    goto :goto_c7

    .line 34013371
    :cond_bb
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->customDialogTaskTextParams:Ljava/util/Map;

    .line 34013373
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    move-result-object v6

    .line 34013377
    check-cast v6, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 34013379
    if-nez v6, :cond_c7

    .line 34013381
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->defaultCustomDialogTaskTextParams:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 34013383
    :cond_c7
    :goto_c7
    if-nez v6, :cond_f1

    .line 34013385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013387
    const-string v6, "safecheckShowGoldPushDialog fail: text params is null, scene="

    .line 34013389
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    move-result-object p0

    .line 34013405
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013407
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    new-instance p0, Lo26/a;

    .line 34013412
    const-string p1, "text params is null"

    .line 34013414
    invoke-direct {p0, p1}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 34013417
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013420
    move-result-object p0

    .line 34013421
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    return-object p0

    .line 34013425
    :cond_f1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013427
    const-string v0, "safecheckShowGoldPushDialog start getTask, scene="

    .line 34013429
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object p1

    .line 34013439
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013441
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013444
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013446
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013449
    move-result-object p1

    .line 34013450
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34013453
    move-result-object p1

    .line 34013454
    const-string v0, "open_push_permission"

    .line 34013456
    invoke-interface {p1, v0}, Lkc4/w;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013475
    move-result-object p1

    .line 34013476
    new-instance v0, Lo26/b0;

    .line 34013478
    invoke-direct {v0, p0, v6}, Lo26/b0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V

    .line 34013481
    new-instance p0, Lo26/c0;

    .line 34013483
    invoke-direct {p0, v0}, Lo26/c0;-><init>(Lo26/b0;)V

    .line 34013486
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013489
    move-result-object p0

    .line 34013490
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "safecheckShowGoldPushDialog invoke scene="

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, " isGoogleCustom="

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013208
    .line 34013209
    const-string v4, "default"

    .line 34013210
    .line 34013211
    const-string v5, "PushPermissionDialogHelper"

    .line 34013212
    .line 34013213
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    if-eqz p0, :cond_2b

    .line 34013217
    .line 34013218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v0

    .line 34013222
    if-nez v0, :cond_29

    .line 34013223
    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 34013228
    :goto_2c
    const-string v3, ""

    .line 34013229
    .line 34013230
    if-eqz v0, :cond_46

    .line 34013231
    .line 34013232
    const-string p0, "safecheckShowGoldPushDialog fail: scene is empty"

    .line 34013233
    .line 34013234
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013235
    .line 34013236
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    new-instance p0, Lo26/a;

    .line 34013240
    .line 34013241
    const-string p1, "scene is empty"

    .line 34013242
    .line 34013243
    invoke-direct {p0, p1}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p0

    .line 34013250
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    return-object p0

    .line 34013254
    :cond_46
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709$a;

    .line 34013255
    .line 34013256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    const-string v0, "push_permission_dialog_config_v709"

    .line 34013260
    .line 34013261
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->b:Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

    .line 34013262
    .line 34013263
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;

    .line 34013271
    .line 34013272
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->isSupportTaskEnable:Z

    .line 34013273
    .line 34013274
    if-nez v6, :cond_7e

    .line 34013275
    .line 34013276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    const-string v0, "safecheckShowGoldPushDialog fail: gold dialog ab is not enable, scene="

    .line 34013279
    .line 34013280
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p0

    .line 34013290
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013291
    .line 34013292
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    new-instance p0, Lo26/a;

    .line 34013296
    .line 34013297
    const-string p1, "gold dialog ab in not enable"

    .line 34013298
    .line 34013299
    invoke-direct {p0, p1}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p0

    .line 34013306
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    return-object p0

    .line 34013310
    :cond_7e
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013311
    .line 34013312
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v6

    .line 34013316
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v6

    .line 34013320
    if-nez v6, :cond_ac

    .line 34013321
    .line 34013322
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    const-string v0, "safecheckShowGoldPushDialog fail: user not login, scene="

    .line 34013325
    .line 34013326
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p0

    .line 34013336
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013337
    .line 34013338
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    new-instance p0, Lo26/a;

    .line 34013342
    .line 34013343
    const-string p1, "user not login"

    .line 34013344
    .line 34013345
    invoke-direct {p0, p1}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p0

    .line 34013352
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    return-object p0

    .line 34013356
    :cond_ac
    if-eqz p1, :cond_bb

    .line 34013357
    .line 34013358
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->googleDialogTaskTextParams:Ljava/util/Map;

    .line 34013359
    .line 34013360
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v6

    .line 34013364
    check-cast v6, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 34013365
    .line 34013366
    if-nez v6, :cond_c7

    .line 34013367
    .line 34013368
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->defaultGoogleDialogTaskTextParams:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 34013369
    .line 34013370
    goto :goto_c7

    .line 34013371
    :cond_bb
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->customDialogTaskTextParams:Ljava/util/Map;

    .line 34013372
    .line 34013373
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v6

    .line 34013377
    check-cast v6, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 34013378
    .line 34013379
    if-nez v6, :cond_c7

    .line 34013380
    .line 34013381
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionDialogConfigV709;->defaultCustomDialogTaskTextParams:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 34013382
    .line 34013383
    :cond_c7
    :goto_c7
    if-nez v6, :cond_f1

    .line 34013384
    .line 34013385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    const-string v6, "safecheckShowGoldPushDialog fail: text params is null, scene="

    .line 34013388
    .line 34013389
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p0

    .line 34013405
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013406
    .line 34013407
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    new-instance p0, Lo26/a;

    .line 34013411
    .line 34013412
    const-string p1, "text params is null"

    .line 34013413
    .line 34013414
    invoke-direct {p0, p1}, Lo26/a;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p0

    .line 34013421
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    return-object p0

    .line 34013425
    :cond_f1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    const-string v0, "safecheckShowGoldPushDialog start getTask, scene="

    .line 34013428
    .line 34013429
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013440
    .line 34013441
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013445
    .line 34013446
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    const-string v0, "open_push_permission"

    .line 34013455
    .line 34013456
    invoke-interface {p1, v0}, Lkc4/w;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    new-instance v0, Lo26/b0;

    .line 34013477
    .line 34013478
    invoke-direct {v0, p0, v6}, Lo26/b0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V

    .line 34013479
    .line 34013480
    .line 34013481
    new-instance p0, Lo26/c0;

    .line 34013482
    .line 34013483
    invoke-direct {p0, v0}, Lo26/c0;-><init>(Lo26/b0;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p0

    .line 34013490
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    return-object p0
.end method


.method public static f(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V
    .registers 25

    .prologue
    .line 151322624
    move-object/from16 v10, p1

    .line 151322626
    move-object/from16 v11, p4

    .line 151322628
    move-object/from16 v12, p0

    .line 151322630
    move-object/from16 v13, p3

    .line 151322632
    invoke-static {v12, v10, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151322637
    const-string v1, "tryShowCustomPushPermissionDialog invoke scene="

    .line 151322639
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322642
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322645
    const-string v1, " isTrySysAlter="

    .line 151322647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322650
    move/from16 v14, p2

    .line 151322652
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151322655
    const-string v1, " canShowDownGradeDialog="

    .line 151322657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322660
    move/from16 v15, p8

    .line 151322662
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151322665
    const-string v1, " popupCategory="

    .line 151322667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322670
    iget-object v1, v11, Lzc4/d;->c:Ljava/lang/String;

    .line 151322672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322678
    move-result-object v0

    .line 151322679
    const/4 v1, 0x0

    .line 151322680
    new-array v2, v1, [Ljava/lang/Object;

    .line 151322682
    const-string v3, "default"

    .line 151322684
    const-string v4, "PushPermissionDialogHelper"

    .line 151322686
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322689
    invoke-static {v10, v1}, Lo26/f0;->d(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 151322692
    move-result-object v9

    .line 151322693
    new-instance v8, Lo26/x;

    .line 151322695
    move-object v0, v8

    .line 151322696
    move-object/from16 v1, p0

    .line 151322698
    move-object/from16 v2, p1

    .line 151322700
    move/from16 v3, p2

    .line 151322702
    move-object/from16 v4, p3

    .line 151322704
    move-object/from16 v5, p4

    .line 151322706
    move-object/from16 v6, p5

    .line 151322708
    move-object/from16 v7, p6

    .line 151322710
    move-object v10, v8

    .line 151322711
    move-object/from16 v8, p7

    .line 151322713
    move-object v11, v9

    .line 151322714
    move/from16 v9, p8

    .line 151322716
    invoke-direct/range {v0 .. v9}, Lo26/x;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 151322719
    new-instance v9, Lo26/y;

    .line 151322721
    invoke-direct {v9, v10}, Lo26/y;-><init>(Lo26/x;)V

    .line 151322724
    new-instance v10, Lo26/z;

    .line 151322726
    move-object v0, v10

    .line 151322727
    move-object v12, v9

    .line 151322728
    move/from16 v9, p8

    .line 151322730
    invoke-direct/range {v0 .. v9}, Lo26/z;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 151322733
    new-instance v0, Lo26/a0;

    .line 151322735
    invoke-direct {v0, v10}, Lo26/a0;-><init>(Lo26/z;)V

    .line 151322738
    invoke-virtual {v11, v12, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151322741
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V
    .registers 25

    .prologue
    .line 151322624
    move-object/from16 v10, p1

    .line 151322625
    .line 151322626
    move-object/from16 v11, p4

    .line 151322627
    .line 151322628
    move-object/from16 v12, p0

    .line 151322629
    .line 151322630
    move-object/from16 v13, p3

    .line 151322631
    .line 151322632
    invoke-static {v12, v10, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322633
    .line 151322634
    .line 151322635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151322636
    .line 151322637
    const-string v1, "tryShowCustomPushPermissionDialog invoke scene="

    .line 151322638
    .line 151322639
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322640
    .line 151322641
    .line 151322642
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322643
    .line 151322644
    .line 151322645
    const-string v1, " isTrySysAlter="

    .line 151322646
    .line 151322647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322648
    .line 151322649
    .line 151322650
    move/from16 v14, p2

    .line 151322651
    .line 151322652
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151322653
    .line 151322654
    .line 151322655
    const-string v1, " canShowDownGradeDialog="

    .line 151322656
    .line 151322657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322658
    .line 151322659
    .line 151322660
    move/from16 v15, p8

    .line 151322661
    .line 151322662
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151322663
    .line 151322664
    .line 151322665
    const-string v1, " popupCategory="

    .line 151322666
    .line 151322667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322668
    .line 151322669
    .line 151322670
    iget-object v1, v11, Lzc4/d;->c:Ljava/lang/String;

    .line 151322671
    .line 151322672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322673
    .line 151322674
    .line 151322675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322676
    .line 151322677
    .line 151322678
    move-result-object v0

    .line 151322679
    const/4 v1, 0x0

    .line 151322680
    new-array v2, v1, [Ljava/lang/Object;

    .line 151322681
    .line 151322682
    const-string v3, "default"

    .line 151322683
    .line 151322684
    const-string v4, "PushPermissionDialogHelper"

    .line 151322685
    .line 151322686
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322687
    .line 151322688
    .line 151322689
    invoke-static {v10, v1}, Lo26/f0;->d(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 151322690
    .line 151322691
    .line 151322692
    move-result-object v9

    .line 151322693
    new-instance v8, Lo26/x;

    .line 151322694
    .line 151322695
    move-object v0, v8

    .line 151322696
    move-object/from16 v1, p0

    .line 151322697
    .line 151322698
    move-object/from16 v2, p1

    .line 151322699
    .line 151322700
    move/from16 v3, p2

    .line 151322701
    .line 151322702
    move-object/from16 v4, p3

    .line 151322703
    .line 151322704
    move-object/from16 v5, p4

    .line 151322705
    .line 151322706
    move-object/from16 v6, p5

    .line 151322707
    .line 151322708
    move-object/from16 v7, p6

    .line 151322709
    .line 151322710
    move-object v10, v8

    .line 151322711
    move-object/from16 v8, p7

    .line 151322712
    .line 151322713
    move-object v11, v9

    .line 151322714
    move/from16 v9, p8

    .line 151322715
    .line 151322716
    invoke-direct/range {v0 .. v9}, Lo26/x;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 151322717
    .line 151322718
    .line 151322719
    new-instance v9, Lo26/y;

    .line 151322720
    .line 151322721
    invoke-direct {v9, v10}, Lo26/y;-><init>(Lo26/x;)V

    .line 151322722
    .line 151322723
    .line 151322724
    new-instance v10, Lo26/z;

    .line 151322725
    .line 151322726
    move-object v0, v10

    .line 151322727
    move-object v12, v9

    .line 151322728
    move/from16 v9, p8

    .line 151322729
    .line 151322730
    invoke-direct/range {v0 .. v9}, Lo26/z;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 151322731
    .line 151322732
    .line 151322733
    new-instance v0, Lo26/a0;

    .line 151322734
    .line 151322735
    invoke-direct {v0, v10}, Lo26/a0;-><init>(Lo26/z;)V

    .line 151322736
    .line 151322737
    .line 151322738
    invoke-virtual {v11, v12, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151322739
    .line 151322740
    .line 151322741
    return-void
.end method


.method public static g(Lo26/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/h0;Lo26/d0;I)Z
[MOD-CHANGED]
.method public static g(Lo26/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/h0;Lo26/d0;I)Z
    .registers 34

    .prologue
    .line 151519232
    move-object/from16 v15, p2

    .line 151519234
    move-object/from16 v0, p5

    .line 151519236
    move-object/from16 v14, p6

    .line 151519238
    move/from16 v1, p8

    .line 151519240
    and-int/lit8 v2, v1, 0x8

    .line 151519242
    const/4 v3, 0x0

    .line 151519243
    if-eqz v2, :cond_f

    .line 151519245
    move-object v10, v3

    .line 151519246
    goto :goto_11

    .line 151519247
    :cond_f
    move-object/from16 v10, p4

    .line 151519249
    :goto_11
    const/4 v8, 0x0

    .line 151519250
    and-int/lit16 v1, v1, 0x80

    .line 151519252
    if-eqz v1, :cond_19

    .line 151519254
    move-object/from16 v16, v3

    .line 151519256
    goto :goto_1b

    .line 151519257
    :cond_19
    move-object/from16 v16, p7

    .line 151519259
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151519264
    const-string v2, "tryShowV2Dialog invoke category="

    .line 151519266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519269
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519272
    const-string v13, " amountStyle="

    .line 151519274
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519280
    const-string v2, " amountStr="

    .line 151519282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519285
    move-object/from16 v9, p3

    .line 151519287
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519290
    const-string v2, " amountStrHeader="

    .line 151519292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519295
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519298
    const-string v2, " isMerge="

    .line 151519300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519303
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519309
    move-result-object v1

    .line 151519310
    const/4 v12, 0x0

    .line 151519311
    new-array v2, v12, [Ljava/lang/Object;

    .line 151519313
    const-string v11, "default"

    .line 151519315
    const-string v7, "PushPermissionDialogHelper"

    .line 151519317
    invoke-static {v11, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519320
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;->a:Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729$a;

    .line 151519322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519325
    const-string v1, "kmp_push_dialog_config_v729"

    .line 151519327
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;->b:Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;

    .line 151519329
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519332
    move-result-object v1

    .line 151519333
    const-string v2, ""

    .line 151519335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519338
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;

    .line 151519340
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;->isEnable:Z

    .line 151519342
    if-nez v3, :cond_85

    .line 151519344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519346
    const-string v1, "tryShowV2Dialog fail: settings not enable, category="

    .line 151519348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519351
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519357
    move-result-object v0

    .line 151519358
    new-array v1, v12, [Ljava/lang/Object;

    .line 151519360
    invoke-static {v11, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519363
    goto/16 :goto_208

    .line 151519365
    :cond_85
    sget-object v3, Lps5/a;->a:Lps5/a;

    .line 151519367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519370
    invoke-static {}, Lps5/a;->a()Z

    .line 151519373
    move-result v6

    .line 151519374
    new-instance v5, Lo26/k;

    .line 151519376
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;->categories:Ljava/util/Map;

    .line 151519378
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 151519380
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 151519383
    move-result v3

    .line 151519384
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 151519387
    move-result v3

    .line 151519388
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151519391
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151519394
    move-result-object v1

    .line 151519395
    check-cast v1, Ljava/lang/Iterable;

    .line 151519397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519400
    move-result-object v1

    .line 151519401
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151519404
    move-result v3

    .line 151519405
    if-eqz v3, :cond_da

    .line 151519407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519410
    move-result-object v3

    .line 151519411
    check-cast v3, Ljava/util/Map$Entry;

    .line 151519413
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151519416
    move-result-object v8

    .line 151519417
    new-instance v12, Lqt1/a;

    .line 151519419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151519422
    move-result-object v17

    .line 151519423
    move-object/from16 p7, v1

    .line 151519425
    move-object/from16 v1, v17

    .line 151519427
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogCategoryConfigDTO;

    .line 151519429
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogCategoryConfigDTO;->headerSubtitle:Ljava/lang/String;

    .line 151519431
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151519434
    move-result-object v3

    .line 151519435
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogCategoryConfigDTO;

    .line 151519437
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogCategoryConfigDTO;->headerSubtitleReward:Ljava/lang/String;

    .line 151519439
    invoke-direct {v12, v1, v3}, Lqt1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519442
    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519445
    move-object/from16 v1, p7

    .line 151519447
    const/4 v8, 0x0

    .line 151519448
    const/4 v12, 0x0

    .line 151519449
    goto :goto_a9

    .line 151519450
    :cond_da
    sget-object v1, Lt64/a;->a:Lt64/a;

    .line 151519452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519455
    const/4 v1, 0x0

    .line 151519456
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151519461
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Coin:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 151519463
    if-ne v0, v1, :cond_ec

    .line 151519465
    if-eqz v6, :cond_f5

    .line 151519467
    goto :goto_f2

    .line 151519468
    :cond_ec
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Cash:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 151519470
    if-ne v0, v3, :cond_f8

    .line 151519472
    if-eqz v6, :cond_f5

    .line 151519474
    :goto_f2
    const-string v3, "img_713_push_bottom_dialog_coinstylebg_vivo_dark.png"

    .line 151519476
    goto :goto_ff

    .line 151519477
    :cond_f5
    const-string v3, "img_713_push_bottom_dialog_coinstylebg_vivo.png"

    .line 151519479
    goto :goto_ff

    .line 151519480
    :cond_f8
    if-eqz v6, :cond_fd

    .line 151519482
    const-string v3, "img_713_push_middle_dialog_bg_dark.png"

    .line 151519484
    goto :goto_ff

    .line 151519485
    :cond_fd
    const-string v3, "img_713_push_middle_dialog_bg.png"

    .line 151519487
    :goto_ff
    const-string v8, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 151519489
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151519492
    move-result-object v12

    .line 151519493
    const/4 v3, 0x0

    .line 151519494
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519497
    new-instance v17, Ljava/lang/StringBuilder;

    .line 151519499
    if-ne v0, v1, :cond_115

    .line 151519501
    if-eqz v6, :cond_112

    .line 151519503
    const-string v1, "img_713_push_bottom_dialog_coinstyleft_dark.png"

    .line 151519505
    goto :goto_128

    .line 151519506
    :cond_112
    const-string v1, "img_713_push_bottom_dialog_coinstyleft.png"

    .line 151519508
    goto :goto_128

    .line 151519509
    :cond_115
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Cash:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 151519511
    if-ne v0, v1, :cond_121

    .line 151519513
    if-eqz v6, :cond_11e

    .line 151519515
    const-string v1, "img_713_push_bottom_dialog_cashstyleft_dark.png"

    .line 151519517
    goto :goto_128

    .line 151519518
    :cond_11e
    const-string v1, "img_713_push_bottom_dialog_cashstyleft.png"

    .line 151519520
    goto :goto_128

    .line 151519521
    :cond_121
    if-eqz v6, :cond_126

    .line 151519523
    const-string v1, "img_713_push_middle_dialog_ft_220dp_dark.png"

    .line 151519525
    goto :goto_128

    .line 151519526
    :cond_126
    const-string v1, "img_713_push_middle_dialog_ft_220dp.png"

    .line 151519528
    :goto_128
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151519531
    move-result-object v8

    .line 151519532
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151519535
    move-result-object v1

    .line 151519536
    const v3, 0x7f0619dd

    .line 151519539
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 151519542
    move-result-object v3

    .line 151519543
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519546
    new-instance v2, Lo26/t;

    .line 151519548
    invoke-direct {v2, v14}, Lo26/t;-><init>(Lo26/h0;)V

    .line 151519551
    new-instance v1, Lo26/u;

    .line 151519553
    invoke-direct {v1, v14}, Lo26/u;-><init>(Lo26/h0;)V

    .line 151519556
    new-instance v0, Lo26/v;

    .line 151519558
    invoke-direct {v0, v14}, Lo26/v;-><init>(Lo26/h0;)V

    .line 151519561
    move-object/from16 v17, v1

    .line 151519563
    move-object v1, v5

    .line 151519564
    move-object/from16 v18, v2

    .line 151519566
    move-object/from16 v2, p2

    .line 151519568
    move-object/from16 v19, v3

    .line 151519570
    const/16 v20, 0x0

    .line 151519572
    move v3, v6

    .line 151519573
    move-object/from16 p0, v5

    .line 151519575
    move-object v5, v12

    .line 151519576
    move v12, v6

    .line 151519577
    move-object v6, v8

    .line 151519578
    move-object v8, v7

    .line 151519579
    move-object/from16 v7, v19

    .line 151519581
    move-object/from16 v21, v8

    .line 151519583
    const/4 v8, 0x0

    .line 151519584
    move-object/from16 v9, p3

    .line 151519586
    move-object/from16 v22, v11

    .line 151519588
    move-object/from16 v11, p5

    .line 151519590
    move/from16 v23, v12

    .line 151519592
    move-object/from16 v12, v18

    .line 151519594
    move-object/from16 v24, v13

    .line 151519596
    move-object/from16 v13, v17

    .line 151519598
    move-object v14, v0

    .line 151519599
    invoke-direct/range {v1 .. v14}, Lo26/k;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/t;Lo26/u;Lo26/v;)V

    .line 151519602
    invoke-virtual/range {p0 .. p0}, Lo26/k;->a()Lrt1/b;

    .line 151519605
    move-result-object v0

    .line 151519606
    if-nez v0, :cond_1ac

    .line 151519608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519610
    const-string v1, "tryShowV2Dialog fail: resolver resolve null, category="

    .line 151519612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519615
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519618
    const-string v1, " categoryMapSize="

    .line 151519620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519623
    move-object/from16 v1, p0

    .line 151519625
    iget-object v1, v1, Lo26/k;->c:Ljava/util/Map;

    .line 151519627
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 151519630
    move-result v1

    .line 151519631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519634
    const-string v1, " isNightMode="

    .line 151519636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519639
    move/from16 v1, v23

    .line 151519641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519647
    move-result-object v0

    .line 151519648
    const/4 v2, 0x0

    .line 151519649
    new-array v1, v2, [Ljava/lang/Object;

    .line 151519651
    move-object/from16 v4, v21

    .line 151519653
    move-object/from16 v3, v22

    .line 151519655
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519658
    const/4 v12, 0x0

    .line 151519659
    goto :goto_208

    .line 151519660
    :cond_1ac
    move-object/from16 v1, p0

    .line 151519662
    move-object/from16 v4, v21

    .line 151519664
    move-object/from16 v3, v22

    .line 151519666
    const/4 v2, 0x0

    .line 151519667
    new-instance v0, Lo26/j;

    .line 151519669
    move-object/from16 v5, p1

    .line 151519671
    invoke-direct {v0, v5, v1}, Lo26/j;-><init>(Landroid/content/Context;Lo26/k;)V

    .line 151519674
    if-eqz v16, :cond_1bf

    .line 151519676
    invoke-virtual/range {v16 .. v16}, Lo26/d0;->invoke()Ljava/lang/Object;

    .line 151519679
    :cond_1bf
    invoke-virtual/range {p6 .. p6}, Lo26/h0;->onShow()V

    .line 151519682
    :try_start_1c2
    invoke-virtual {v0}, Lo26/j;->show()V
    :try_end_1c5
    .catchall {:try_start_1c2 .. :try_end_1c5} :catchall_1e3

    .line 151519685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519687
    const-string v1, "tryShowV2Dialog success dialog shown, category="

    .line 151519689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519692
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519695
    move-object/from16 v1, v24

    .line 151519697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519700
    move-object/from16 v1, p5

    .line 151519702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519708
    move-result-object v0

    .line 151519709
    new-array v1, v2, [Ljava/lang/Object;

    .line 151519711
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519714
    goto :goto_207

    .line 151519715
    :catchall_1e3
    move-exception v0

    .line 151519716
    move-object v1, v0

    .line 151519717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519719
    const-string v5, "tryShowV2Dialog dialog.show() throw, category="

    .line 151519721
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519724
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519727
    const-string v5, " error="

    .line 151519729
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519732
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151519735
    move-result-object v1

    .line 151519736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519742
    move-result-object v0

    .line 151519743
    new-array v1, v2, [Ljava/lang/Object;

    .line 151519745
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519748
    invoke-virtual/range {p6 .. p6}, Lo26/h0;->onDismiss()V

    .line 151519751
    :goto_207
    const/4 v12, 0x1

    .line 151519752
    :goto_208
    return v12
.end method

[INNER-ORIGINAL]
.method public static g(Lo26/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/h0;Lo26/d0;I)Z
    .registers 34

    .prologue
    .line 151519232
    move-object/from16 v15, p2

    .line 151519233
    .line 151519234
    move-object/from16 v0, p5

    .line 151519235
    .line 151519236
    move-object/from16 v14, p6

    .line 151519237
    .line 151519238
    move/from16 v1, p8

    .line 151519239
    .line 151519240
    and-int/lit8 v2, v1, 0x8

    .line 151519241
    .line 151519242
    const/4 v3, 0x0

    .line 151519243
    if-eqz v2, :cond_f

    .line 151519244
    .line 151519245
    move-object v10, v3

    .line 151519246
    goto :goto_11

    .line 151519247
    :cond_f
    move-object/from16 v10, p4

    .line 151519248
    .line 151519249
    :goto_11
    const/4 v8, 0x0

    .line 151519250
    and-int/lit16 v1, v1, 0x80

    .line 151519251
    .line 151519252
    if-eqz v1, :cond_19

    .line 151519253
    .line 151519254
    move-object/from16 v16, v3

    .line 151519255
    .line 151519256
    goto :goto_1b

    .line 151519257
    :cond_19
    move-object/from16 v16, p7

    .line 151519258
    .line 151519259
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519260
    .line 151519261
    .line 151519262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151519263
    .line 151519264
    const-string v2, "tryShowV2Dialog invoke category="

    .line 151519265
    .line 151519266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519267
    .line 151519268
    .line 151519269
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519270
    .line 151519271
    .line 151519272
    const-string v13, " amountStyle="

    .line 151519273
    .line 151519274
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519275
    .line 151519276
    .line 151519277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519278
    .line 151519279
    .line 151519280
    const-string v2, " amountStr="

    .line 151519281
    .line 151519282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519283
    .line 151519284
    .line 151519285
    move-object/from16 v9, p3

    .line 151519286
    .line 151519287
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519288
    .line 151519289
    .line 151519290
    const-string v2, " amountStrHeader="

    .line 151519291
    .line 151519292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519293
    .line 151519294
    .line 151519295
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519296
    .line 151519297
    .line 151519298
    const-string v2, " isMerge="

    .line 151519299
    .line 151519300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519301
    .line 151519302
    .line 151519303
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519304
    .line 151519305
    .line 151519306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519307
    .line 151519308
    .line 151519309
    move-result-object v1

    .line 151519310
    const/4 v12, 0x0

    .line 151519311
    new-array v2, v12, [Ljava/lang/Object;

    .line 151519312
    .line 151519313
    const-string v11, "default"

    .line 151519314
    .line 151519315
    const-string v7, "PushPermissionDialogHelper"

    .line 151519316
    .line 151519317
    invoke-static {v11, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519318
    .line 151519319
    .line 151519320
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;->a:Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729$a;

    .line 151519321
    .line 151519322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519323
    .line 151519324
    .line 151519325
    const-string v1, "kmp_push_dialog_config_v729"

    .line 151519326
    .line 151519327
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;->b:Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;

    .line 151519328
    .line 151519329
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519330
    .line 151519331
    .line 151519332
    move-result-object v1

    .line 151519333
    const-string v2, ""

    .line 151519334
    .line 151519335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519336
    .line 151519337
    .line 151519338
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;

    .line 151519339
    .line 151519340
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;->isEnable:Z

    .line 151519341
    .line 151519342
    if-nez v3, :cond_85

    .line 151519343
    .line 151519344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519345
    .line 151519346
    const-string v1, "tryShowV2Dialog fail: settings not enable, category="

    .line 151519347
    .line 151519348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519349
    .line 151519350
    .line 151519351
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519352
    .line 151519353
    .line 151519354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519355
    .line 151519356
    .line 151519357
    move-result-object v0

    .line 151519358
    new-array v1, v12, [Ljava/lang/Object;

    .line 151519359
    .line 151519360
    invoke-static {v11, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519361
    .line 151519362
    .line 151519363
    goto/16 :goto_208

    .line 151519364
    .line 151519365
    :cond_85
    sget-object v3, Lps5/a;->a:Lps5/a;

    .line 151519366
    .line 151519367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519368
    .line 151519369
    .line 151519370
    invoke-static {}, Lps5/a;->a()Z

    .line 151519371
    .line 151519372
    .line 151519373
    move-result v6

    .line 151519374
    new-instance v5, Lo26/k;

    .line 151519375
    .line 151519376
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogConfigV729;->categories:Ljava/util/Map;

    .line 151519377
    .line 151519378
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 151519379
    .line 151519380
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 151519381
    .line 151519382
    .line 151519383
    move-result v3

    .line 151519384
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 151519385
    .line 151519386
    .line 151519387
    move-result v3

    .line 151519388
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151519389
    .line 151519390
    .line 151519391
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151519392
    .line 151519393
    .line 151519394
    move-result-object v1

    .line 151519395
    check-cast v1, Ljava/lang/Iterable;

    .line 151519396
    .line 151519397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519398
    .line 151519399
    .line 151519400
    move-result-object v1

    .line 151519401
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151519402
    .line 151519403
    .line 151519404
    move-result v3

    .line 151519405
    if-eqz v3, :cond_da

    .line 151519406
    .line 151519407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519408
    .line 151519409
    .line 151519410
    move-result-object v3

    .line 151519411
    check-cast v3, Ljava/util/Map$Entry;

    .line 151519412
    .line 151519413
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151519414
    .line 151519415
    .line 151519416
    move-result-object v8

    .line 151519417
    new-instance v12, Lqt1/a;

    .line 151519418
    .line 151519419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151519420
    .line 151519421
    .line 151519422
    move-result-object v17

    .line 151519423
    move-object/from16 p7, v1

    .line 151519424
    .line 151519425
    move-object/from16 v1, v17

    .line 151519426
    .line 151519427
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogCategoryConfigDTO;

    .line 151519428
    .line 151519429
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogCategoryConfigDTO;->headerSubtitle:Ljava/lang/String;

    .line 151519430
    .line 151519431
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151519432
    .line 151519433
    .line 151519434
    move-result-object v3

    .line 151519435
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogCategoryConfigDTO;

    .line 151519436
    .line 151519437
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/PushBottomDialogCategoryConfigDTO;->headerSubtitleReward:Ljava/lang/String;

    .line 151519438
    .line 151519439
    invoke-direct {v12, v1, v3}, Lqt1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151519440
    .line 151519441
    .line 151519442
    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519443
    .line 151519444
    .line 151519445
    move-object/from16 v1, p7

    .line 151519446
    .line 151519447
    const/4 v8, 0x0

    .line 151519448
    const/4 v12, 0x0

    .line 151519449
    goto :goto_a9

    .line 151519450
    :cond_da
    sget-object v1, Lt64/a;->a:Lt64/a;

    .line 151519451
    .line 151519452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519453
    .line 151519454
    .line 151519455
    const/4 v1, 0x0

    .line 151519456
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519457
    .line 151519458
    .line 151519459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151519460
    .line 151519461
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Coin:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 151519462
    .line 151519463
    if-ne v0, v1, :cond_ec

    .line 151519464
    .line 151519465
    if-eqz v6, :cond_f5

    .line 151519466
    .line 151519467
    goto :goto_f2

    .line 151519468
    :cond_ec
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Cash:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 151519469
    .line 151519470
    if-ne v0, v3, :cond_f8

    .line 151519471
    .line 151519472
    if-eqz v6, :cond_f5

    .line 151519473
    .line 151519474
    :goto_f2
    const-string v3, "img_713_push_bottom_dialog_coinstylebg_vivo_dark.png"

    .line 151519475
    .line 151519476
    goto :goto_ff

    .line 151519477
    :cond_f5
    const-string v3, "img_713_push_bottom_dialog_coinstylebg_vivo.png"

    .line 151519478
    .line 151519479
    goto :goto_ff

    .line 151519480
    :cond_f8
    if-eqz v6, :cond_fd

    .line 151519481
    .line 151519482
    const-string v3, "img_713_push_middle_dialog_bg_dark.png"

    .line 151519483
    .line 151519484
    goto :goto_ff

    .line 151519485
    :cond_fd
    const-string v3, "img_713_push_middle_dialog_bg.png"

    .line 151519486
    .line 151519487
    :goto_ff
    const-string v8, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 151519488
    .line 151519489
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151519490
    .line 151519491
    .line 151519492
    move-result-object v12

    .line 151519493
    const/4 v3, 0x0

    .line 151519494
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519495
    .line 151519496
    .line 151519497
    new-instance v17, Ljava/lang/StringBuilder;

    .line 151519498
    .line 151519499
    if-ne v0, v1, :cond_115

    .line 151519500
    .line 151519501
    if-eqz v6, :cond_112

    .line 151519502
    .line 151519503
    const-string v1, "img_713_push_bottom_dialog_coinstyleft_dark.png"

    .line 151519504
    .line 151519505
    goto :goto_128

    .line 151519506
    :cond_112
    const-string v1, "img_713_push_bottom_dialog_coinstyleft.png"

    .line 151519507
    .line 151519508
    goto :goto_128

    .line 151519509
    :cond_115
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Cash:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 151519510
    .line 151519511
    if-ne v0, v1, :cond_121

    .line 151519512
    .line 151519513
    if-eqz v6, :cond_11e

    .line 151519514
    .line 151519515
    const-string v1, "img_713_push_bottom_dialog_cashstyleft_dark.png"

    .line 151519516
    .line 151519517
    goto :goto_128

    .line 151519518
    :cond_11e
    const-string v1, "img_713_push_bottom_dialog_cashstyleft.png"

    .line 151519519
    .line 151519520
    goto :goto_128

    .line 151519521
    :cond_121
    if-eqz v6, :cond_126

    .line 151519522
    .line 151519523
    const-string v1, "img_713_push_middle_dialog_ft_220dp_dark.png"

    .line 151519524
    .line 151519525
    goto :goto_128

    .line 151519526
    :cond_126
    const-string v1, "img_713_push_middle_dialog_ft_220dp.png"

    .line 151519527
    .line 151519528
    :goto_128
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151519529
    .line 151519530
    .line 151519531
    move-result-object v8

    .line 151519532
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151519533
    .line 151519534
    .line 151519535
    move-result-object v1

    .line 151519536
    const v3, 0x7f0619dd

    .line 151519537
    .line 151519538
    .line 151519539
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 151519540
    .line 151519541
    .line 151519542
    move-result-object v3

    .line 151519543
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519544
    .line 151519545
    .line 151519546
    new-instance v2, Lo26/t;

    .line 151519547
    .line 151519548
    invoke-direct {v2, v14}, Lo26/t;-><init>(Lo26/h0;)V

    .line 151519549
    .line 151519550
    .line 151519551
    new-instance v1, Lo26/u;

    .line 151519552
    .line 151519553
    invoke-direct {v1, v14}, Lo26/u;-><init>(Lo26/h0;)V

    .line 151519554
    .line 151519555
    .line 151519556
    new-instance v0, Lo26/v;

    .line 151519557
    .line 151519558
    invoke-direct {v0, v14}, Lo26/v;-><init>(Lo26/h0;)V

    .line 151519559
    .line 151519560
    .line 151519561
    move-object/from16 v17, v1

    .line 151519562
    .line 151519563
    move-object v1, v5

    .line 151519564
    move-object/from16 v18, v2

    .line 151519565
    .line 151519566
    move-object/from16 v2, p2

    .line 151519567
    .line 151519568
    move-object/from16 v19, v3

    .line 151519569
    .line 151519570
    const/16 v20, 0x0

    .line 151519571
    .line 151519572
    move v3, v6

    .line 151519573
    move-object/from16 p0, v5

    .line 151519574
    .line 151519575
    move-object v5, v12

    .line 151519576
    move v12, v6

    .line 151519577
    move-object v6, v8

    .line 151519578
    move-object v8, v7

    .line 151519579
    move-object/from16 v7, v19

    .line 151519580
    .line 151519581
    move-object/from16 v21, v8

    .line 151519582
    .line 151519583
    const/4 v8, 0x0

    .line 151519584
    move-object/from16 v9, p3

    .line 151519585
    .line 151519586
    move-object/from16 v22, v11

    .line 151519587
    .line 151519588
    move-object/from16 v11, p5

    .line 151519589
    .line 151519590
    move/from16 v23, v12

    .line 151519591
    .line 151519592
    move-object/from16 v12, v18

    .line 151519593
    .line 151519594
    move-object/from16 v24, v13

    .line 151519595
    .line 151519596
    move-object/from16 v13, v17

    .line 151519597
    .line 151519598
    move-object v14, v0

    .line 151519599
    invoke-direct/range {v1 .. v14}, Lo26/k;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/t;Lo26/u;Lo26/v;)V

    .line 151519600
    .line 151519601
    .line 151519602
    invoke-virtual/range {p0 .. p0}, Lo26/k;->a()Lrt1/b;

    .line 151519603
    .line 151519604
    .line 151519605
    move-result-object v0

    .line 151519606
    if-nez v0, :cond_1ac

    .line 151519607
    .line 151519608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519609
    .line 151519610
    const-string v1, "tryShowV2Dialog fail: resolver resolve null, category="

    .line 151519611
    .line 151519612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519613
    .line 151519614
    .line 151519615
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519616
    .line 151519617
    .line 151519618
    const-string v1, " categoryMapSize="

    .line 151519619
    .line 151519620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519621
    .line 151519622
    .line 151519623
    move-object/from16 v1, p0

    .line 151519624
    .line 151519625
    iget-object v1, v1, Lo26/k;->c:Ljava/util/Map;

    .line 151519626
    .line 151519627
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 151519628
    .line 151519629
    .line 151519630
    move-result v1

    .line 151519631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519632
    .line 151519633
    .line 151519634
    const-string v1, " isNightMode="

    .line 151519635
    .line 151519636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519637
    .line 151519638
    .line 151519639
    move/from16 v1, v23

    .line 151519640
    .line 151519641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519642
    .line 151519643
    .line 151519644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v0

    .line 151519648
    const/4 v2, 0x0

    .line 151519649
    new-array v1, v2, [Ljava/lang/Object;

    .line 151519650
    .line 151519651
    move-object/from16 v4, v21

    .line 151519652
    .line 151519653
    move-object/from16 v3, v22

    .line 151519654
    .line 151519655
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519656
    .line 151519657
    .line 151519658
    const/4 v12, 0x0

    .line 151519659
    goto :goto_208

    .line 151519660
    :cond_1ac
    move-object/from16 v1, p0

    .line 151519661
    .line 151519662
    move-object/from16 v4, v21

    .line 151519663
    .line 151519664
    move-object/from16 v3, v22

    .line 151519665
    .line 151519666
    const/4 v2, 0x0

    .line 151519667
    new-instance v0, Lo26/j;

    .line 151519668
    .line 151519669
    move-object/from16 v5, p1

    .line 151519670
    .line 151519671
    invoke-direct {v0, v5, v1}, Lo26/j;-><init>(Landroid/content/Context;Lo26/k;)V

    .line 151519672
    .line 151519673
    .line 151519674
    if-eqz v16, :cond_1bf

    .line 151519675
    .line 151519676
    invoke-virtual/range {v16 .. v16}, Lo26/d0;->invoke()Ljava/lang/Object;

    .line 151519677
    .line 151519678
    .line 151519679
    :cond_1bf
    invoke-virtual/range {p6 .. p6}, Lo26/h0;->onShow()V

    .line 151519680
    .line 151519681
    .line 151519682
    :try_start_1c2
    invoke-virtual {v0}, Lo26/j;->show()V
    :try_end_1c5
    .catchall {:try_start_1c2 .. :try_end_1c5} :catchall_1e3

    .line 151519683
    .line 151519684
    .line 151519685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519686
    .line 151519687
    const-string v1, "tryShowV2Dialog success dialog shown, category="

    .line 151519688
    .line 151519689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519690
    .line 151519691
    .line 151519692
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519693
    .line 151519694
    .line 151519695
    move-object/from16 v1, v24

    .line 151519696
    .line 151519697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519698
    .line 151519699
    .line 151519700
    move-object/from16 v1, p5

    .line 151519701
    .line 151519702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519703
    .line 151519704
    .line 151519705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519706
    .line 151519707
    .line 151519708
    move-result-object v0

    .line 151519709
    new-array v1, v2, [Ljava/lang/Object;

    .line 151519710
    .line 151519711
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519712
    .line 151519713
    .line 151519714
    goto :goto_207

    .line 151519715
    :catchall_1e3
    move-exception v0

    .line 151519716
    move-object v1, v0

    .line 151519717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519718
    .line 151519719
    const-string v5, "tryShowV2Dialog dialog.show() throw, category="

    .line 151519720
    .line 151519721
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519722
    .line 151519723
    .line 151519724
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519725
    .line 151519726
    .line 151519727
    const-string v5, " error="

    .line 151519728
    .line 151519729
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519730
    .line 151519731
    .line 151519732
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151519733
    .line 151519734
    .line 151519735
    move-result-object v1

    .line 151519736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519737
    .line 151519738
    .line 151519739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object v0

    .line 151519743
    new-array v1, v2, [Ljava/lang/Object;

    .line 151519744
    .line 151519745
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519746
    .line 151519747
    .line 151519748
    invoke-virtual/range {p6 .. p6}, Lo26/h0;->onDismiss()V

    .line 151519749
    .line 151519750
    .line 151519751
    :goto_207
    const/4 v12, 0x1

    .line 151519752
    :goto_208
    return v12
.end method


.method public final e(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V
    .registers 28

    .prologue
    .line 151453696
    move-object/from16 v9, p1

    .line 151453698
    move-object/from16 v10, p2

    .line 151453700
    move-object/from16 v11, p4

    .line 151453702
    move-object/from16 v8, p5

    .line 151453704
    move-object/from16 v12, p6

    .line 151453706
    move/from16 v13, p9

    .line 151453708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453710
    const-string v1, "showCustomPushPermissionGuideDialogInner invoke scene="

    .line 151453712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453715
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453718
    const-string v1, " canShowDownGradeDialog="

    .line 151453720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453723
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151453726
    const-string v1, " popupCategory="

    .line 151453728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453731
    iget-object v1, v8, Lzc4/d;->c:Ljava/lang/String;

    .line 151453733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453739
    move-result-object v0

    .line 151453740
    const/4 v14, 0x0

    .line 151453741
    new-array v1, v14, [Ljava/lang/Object;

    .line 151453743
    const-string v15, "default"

    .line 151453745
    const-string v7, "PushPermissionDialogHelper"

    .line 151453747
    invoke-static {v15, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453750
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453753
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151453755
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 151453758
    new-instance v6, Lo26/h0;

    .line 151453760
    move-object v0, v6

    .line 151453761
    move-object/from16 v1, p2

    .line 151453763
    move-object/from16 v2, p5

    .line 151453765
    move-object/from16 v3, p6

    .line 151453767
    move-object/from16 v4, p8

    .line 151453769
    move-object/from16 p8, v6

    .line 151453771
    move-object/from16 v6, p7

    .line 151453773
    move-object/from16 v16, v7

    .line 151453775
    move/from16 v7, p3

    .line 151453777
    invoke-direct/range {v0 .. v7}, Lo26/h0;-><init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V

    .line 151453780
    if-nez v13, :cond_7c

    .line 151453782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453784
    const-string v1, "showCustomPushPermissionGuideDialogInner down grade dialog is not allowed, scene="

    .line 151453786
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453789
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453795
    move-result-object v0

    .line 151453796
    new-array v1, v14, [Ljava/lang/Object;

    .line 151453798
    move-object/from16 v13, v16

    .line 151453800
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453803
    if-eqz v12, :cond_76

    .line 151453805
    iget-object v0, v12, Lwc4/c;->b:Lgp3/d;

    .line 151453807
    if-eqz v0, :cond_76

    .line 151453809
    const-string v1, "down grade dialog is not allowed!"

    .line 151453811
    invoke-interface {v0, v14, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 151453814
    :cond_76
    if-eqz p7, :cond_7b

    .line 151453816
    invoke-interface/range {p7 .. p7}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 151453819
    :cond_7b
    return-void

    .line 151453820
    :cond_7c
    move-object/from16 v13, v16

    .line 151453822
    iget-object v12, v8, Lzc4/d;->c:Ljava/lang/String;

    .line 151453824
    const/4 v8, 0x1

    .line 151453825
    if-eqz v12, :cond_8c

    .line 151453827
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151453830
    move-result v0

    .line 151453831
    if-nez v0, :cond_8a

    .line 151453833
    goto :goto_8c

    .line 151453834
    :cond_8a
    const/4 v0, 0x0

    .line 151453835
    goto :goto_8d

    .line 151453836
    :cond_8c
    :goto_8c
    const/4 v0, 0x1

    .line 151453837
    :goto_8d
    const-string v7, " category="

    .line 151453839
    if-nez v0, :cond_c6

    .line 151453841
    const/4 v3, 0x0

    .line 151453842
    const/4 v4, 0x0

    .line 151453843
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 151453845
    const/16 v16, 0x0

    .line 151453847
    const/16 v17, 0xc8

    .line 151453849
    move-object/from16 v0, p0

    .line 151453851
    move-object/from16 v1, p1

    .line 151453853
    move-object v2, v12

    .line 151453854
    move-object/from16 v6, p8

    .line 151453856
    move-object v14, v7

    .line 151453857
    move-object/from16 v7, v16

    .line 151453859
    move/from16 v8, v17

    .line 151453861
    invoke-static/range {v0 .. v8}, Lo26/f0;->g(Lo26/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/h0;Lo26/d0;I)Z

    .line 151453864
    move-result v0

    .line 151453865
    if-eqz v0, :cond_c7

    .line 151453867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453869
    const-string v1, "showCustomPushPermissionGuideDialogInner V2 dialog shown, scene="

    .line 151453871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453874
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453877
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453880
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453886
    move-result-object v0

    .line 151453887
    const/4 v1, 0x0

    .line 151453888
    new-array v1, v1, [Ljava/lang/Object;

    .line 151453890
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453893
    return-void

    .line 151453894
    :cond_c6
    move-object v14, v7

    .line 151453895
    :cond_c7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453897
    const-string v1, "showCustomPushPermissionGuideDialogInner show old ConfirmDialogBuilder, scene="

    .line 151453899
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453902
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453905
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453908
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453914
    move-result-object v0

    .line 151453915
    const/4 v1, 0x0

    .line 151453916
    new-array v2, v1, [Ljava/lang/Object;

    .line 151453918
    invoke-static {v15, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453921
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453923
    invoke-direct {v0, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 151453926
    new-instance v2, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;

    .line 151453928
    invoke-direct {v2, v9}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;-><init>(Landroid/content/Context;)V

    .line 151453931
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCustomTitleView(Landroid/view/View;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453934
    move-result-object v0

    .line 151453935
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453938
    move-result-object v0

    .line 151453939
    iget-object v1, v11, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->mainTitle:Ljava/lang/String;

    .line 151453941
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453944
    move-result-object v0

    .line 151453945
    iget-object v1, v11, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->subTitle:Ljava/lang/String;

    .line 151453947
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453950
    move-result-object v0

    .line 151453951
    const/4 v1, 0x1

    .line 151453952
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453955
    move-result-object v0

    .line 151453956
    new-instance v1, Lo26/p;

    .line 151453958
    move-object/from16 v2, p8

    .line 151453960
    invoke-direct {v1, v2}, Lo26/p;-><init>(Lo26/h0;)V

    .line 151453963
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453966
    move-result-object v0

    .line 151453967
    new-instance v1, Lo26/q;

    .line 151453969
    invoke-direct {v1, v2}, Lo26/q;-><init>(Lo26/h0;)V

    .line 151453972
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453975
    move-result-object v0

    .line 151453976
    iget-object v1, v11, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->cancelButtonText:Ljava/lang/String;

    .line 151453978
    new-instance v3, Lo26/r;

    .line 151453980
    invoke-direct {v3, v2}, Lo26/r;-><init>(Lo26/h0;)V

    .line 151453983
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453986
    move-result-object v0

    .line 151453987
    iget-object v1, v11, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->confirmButtonText:Ljava/lang/String;

    .line 151453989
    new-instance v3, Lo26/s;

    .line 151453991
    invoke-direct {v3, v2}, Lo26/s;-><init>(Lo26/h0;)V

    .line 151453994
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453997
    move-result-object v0

    .line 151453998
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 151454001
    move-result-object v0

    .line 151454002
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151454005
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V
    .registers 28

    .prologue
    .line 151453696
    move-object/from16 v9, p1

    .line 151453697
    .line 151453698
    move-object/from16 v10, p2

    .line 151453699
    .line 151453700
    move-object/from16 v11, p4

    .line 151453701
    .line 151453702
    move-object/from16 v8, p5

    .line 151453703
    .line 151453704
    move-object/from16 v12, p6

    .line 151453705
    .line 151453706
    move/from16 v13, p9

    .line 151453707
    .line 151453708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453709
    .line 151453710
    const-string v1, "showCustomPushPermissionGuideDialogInner invoke scene="

    .line 151453711
    .line 151453712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453713
    .line 151453714
    .line 151453715
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453716
    .line 151453717
    .line 151453718
    const-string v1, " canShowDownGradeDialog="

    .line 151453719
    .line 151453720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453721
    .line 151453722
    .line 151453723
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151453724
    .line 151453725
    .line 151453726
    const-string v1, " popupCategory="

    .line 151453727
    .line 151453728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453729
    .line 151453730
    .line 151453731
    iget-object v1, v8, Lzc4/d;->c:Ljava/lang/String;

    .line 151453732
    .line 151453733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453734
    .line 151453735
    .line 151453736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453737
    .line 151453738
    .line 151453739
    move-result-object v0

    .line 151453740
    const/4 v14, 0x0

    .line 151453741
    new-array v1, v14, [Ljava/lang/Object;

    .line 151453742
    .line 151453743
    const-string v15, "default"

    .line 151453744
    .line 151453745
    const-string v7, "PushPermissionDialogHelper"

    .line 151453746
    .line 151453747
    invoke-static {v15, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453748
    .line 151453749
    .line 151453750
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453751
    .line 151453752
    .line 151453753
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151453754
    .line 151453755
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 151453756
    .line 151453757
    .line 151453758
    new-instance v6, Lo26/h0;

    .line 151453759
    .line 151453760
    move-object v0, v6

    .line 151453761
    move-object/from16 v1, p2

    .line 151453762
    .line 151453763
    move-object/from16 v2, p5

    .line 151453764
    .line 151453765
    move-object/from16 v3, p6

    .line 151453766
    .line 151453767
    move-object/from16 v4, p8

    .line 151453768
    .line 151453769
    move-object/from16 p8, v6

    .line 151453770
    .line 151453771
    move-object/from16 v6, p7

    .line 151453772
    .line 151453773
    move-object/from16 v16, v7

    .line 151453774
    .line 151453775
    move/from16 v7, p3

    .line 151453776
    .line 151453777
    invoke-direct/range {v0 .. v7}, Lo26/h0;-><init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V

    .line 151453778
    .line 151453779
    .line 151453780
    if-nez v13, :cond_7c

    .line 151453781
    .line 151453782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453783
    .line 151453784
    const-string v1, "showCustomPushPermissionGuideDialogInner down grade dialog is not allowed, scene="

    .line 151453785
    .line 151453786
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453787
    .line 151453788
    .line 151453789
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453790
    .line 151453791
    .line 151453792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453793
    .line 151453794
    .line 151453795
    move-result-object v0

    .line 151453796
    new-array v1, v14, [Ljava/lang/Object;

    .line 151453797
    .line 151453798
    move-object/from16 v13, v16

    .line 151453799
    .line 151453800
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453801
    .line 151453802
    .line 151453803
    if-eqz v12, :cond_76

    .line 151453804
    .line 151453805
    iget-object v0, v12, Lwc4/c;->b:Lgp3/d;

    .line 151453806
    .line 151453807
    if-eqz v0, :cond_76

    .line 151453808
    .line 151453809
    const-string v1, "down grade dialog is not allowed!"

    .line 151453810
    .line 151453811
    invoke-interface {v0, v14, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 151453812
    .line 151453813
    .line 151453814
    :cond_76
    if-eqz p7, :cond_7b

    .line 151453815
    .line 151453816
    invoke-interface/range {p7 .. p7}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 151453817
    .line 151453818
    .line 151453819
    :cond_7b
    return-void

    .line 151453820
    :cond_7c
    move-object/from16 v13, v16

    .line 151453821
    .line 151453822
    iget-object v12, v8, Lzc4/d;->c:Ljava/lang/String;

    .line 151453823
    .line 151453824
    const/4 v8, 0x1

    .line 151453825
    if-eqz v12, :cond_8c

    .line 151453826
    .line 151453827
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151453828
    .line 151453829
    .line 151453830
    move-result v0

    .line 151453831
    if-nez v0, :cond_8a

    .line 151453832
    .line 151453833
    goto :goto_8c

    .line 151453834
    :cond_8a
    const/4 v0, 0x0

    .line 151453835
    goto :goto_8d

    .line 151453836
    :cond_8c
    :goto_8c
    const/4 v0, 0x1

    .line 151453837
    :goto_8d
    const-string v7, " category="

    .line 151453838
    .line 151453839
    if-nez v0, :cond_c6

    .line 151453840
    .line 151453841
    const/4 v3, 0x0

    .line 151453842
    const/4 v4, 0x0

    .line 151453843
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 151453844
    .line 151453845
    const/16 v16, 0x0

    .line 151453846
    .line 151453847
    const/16 v17, 0xc8

    .line 151453848
    .line 151453849
    move-object/from16 v0, p0

    .line 151453850
    .line 151453851
    move-object/from16 v1, p1

    .line 151453852
    .line 151453853
    move-object v2, v12

    .line 151453854
    move-object/from16 v6, p8

    .line 151453855
    .line 151453856
    move-object v14, v7

    .line 151453857
    move-object/from16 v7, v16

    .line 151453858
    .line 151453859
    move/from16 v8, v17

    .line 151453860
    .line 151453861
    invoke-static/range {v0 .. v8}, Lo26/f0;->g(Lo26/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/h0;Lo26/d0;I)Z

    .line 151453862
    .line 151453863
    .line 151453864
    move-result v0

    .line 151453865
    if-eqz v0, :cond_c7

    .line 151453866
    .line 151453867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453868
    .line 151453869
    const-string v1, "showCustomPushPermissionGuideDialogInner V2 dialog shown, scene="

    .line 151453870
    .line 151453871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453872
    .line 151453873
    .line 151453874
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453875
    .line 151453876
    .line 151453877
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453878
    .line 151453879
    .line 151453880
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453881
    .line 151453882
    .line 151453883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453884
    .line 151453885
    .line 151453886
    move-result-object v0

    .line 151453887
    const/4 v1, 0x0

    .line 151453888
    new-array v1, v1, [Ljava/lang/Object;

    .line 151453889
    .line 151453890
    invoke-static {v15, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453891
    .line 151453892
    .line 151453893
    return-void

    .line 151453894
    :cond_c6
    move-object v14, v7

    .line 151453895
    :cond_c7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453896
    .line 151453897
    const-string v1, "showCustomPushPermissionGuideDialogInner show old ConfirmDialogBuilder, scene="

    .line 151453898
    .line 151453899
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453900
    .line 151453901
    .line 151453902
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453903
    .line 151453904
    .line 151453905
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453906
    .line 151453907
    .line 151453908
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453909
    .line 151453910
    .line 151453911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453912
    .line 151453913
    .line 151453914
    move-result-object v0

    .line 151453915
    const/4 v1, 0x0

    .line 151453916
    new-array v2, v1, [Ljava/lang/Object;

    .line 151453917
    .line 151453918
    invoke-static {v15, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453919
    .line 151453920
    .line 151453921
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453922
    .line 151453923
    invoke-direct {v0, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 151453924
    .line 151453925
    .line 151453926
    new-instance v2, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;

    .line 151453927
    .line 151453928
    invoke-direct {v2, v9}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;-><init>(Landroid/content/Context;)V

    .line 151453929
    .line 151453930
    .line 151453931
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCustomTitleView(Landroid/view/View;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453932
    .line 151453933
    .line 151453934
    move-result-object v0

    .line 151453935
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453936
    .line 151453937
    .line 151453938
    move-result-object v0

    .line 151453939
    iget-object v1, v11, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->mainTitle:Ljava/lang/String;

    .line 151453940
    .line 151453941
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453942
    .line 151453943
    .line 151453944
    move-result-object v0

    .line 151453945
    iget-object v1, v11, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->subTitle:Ljava/lang/String;

    .line 151453946
    .line 151453947
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453948
    .line 151453949
    .line 151453950
    move-result-object v0

    .line 151453951
    const/4 v1, 0x1

    .line 151453952
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453953
    .line 151453954
    .line 151453955
    move-result-object v0

    .line 151453956
    new-instance v1, Lo26/p;

    .line 151453957
    .line 151453958
    move-object/from16 v2, p8

    .line 151453959
    .line 151453960
    invoke-direct {v1, v2}, Lo26/p;-><init>(Lo26/h0;)V

    .line 151453961
    .line 151453962
    .line 151453963
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453964
    .line 151453965
    .line 151453966
    move-result-object v0

    .line 151453967
    new-instance v1, Lo26/q;

    .line 151453968
    .line 151453969
    invoke-direct {v1, v2}, Lo26/q;-><init>(Lo26/h0;)V

    .line 151453970
    .line 151453971
    .line 151453972
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453973
    .line 151453974
    .line 151453975
    move-result-object v0

    .line 151453976
    iget-object v1, v11, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->cancelButtonText:Ljava/lang/String;

    .line 151453977
    .line 151453978
    new-instance v3, Lo26/r;

    .line 151453979
    .line 151453980
    invoke-direct {v3, v2}, Lo26/r;-><init>(Lo26/h0;)V

    .line 151453981
    .line 151453982
    .line 151453983
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453984
    .line 151453985
    .line 151453986
    move-result-object v0

    .line 151453987
    iget-object v1, v11, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->confirmButtonText:Ljava/lang/String;

    .line 151453988
    .line 151453989
    new-instance v3, Lo26/s;

    .line 151453990
    .line 151453991
    invoke-direct {v3, v2}, Lo26/s;-><init>(Lo26/h0;)V

    .line 151453992
    .line 151453993
    .line 151453994
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151453995
    .line 151453996
    .line 151453997
    move-result-object v0

    .line 151453998
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 151453999
    .line 151454000
    .line 151454001
    move-result-object v0

    .line 151454002
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151454003
    .line 151454004
    .line 151454005
    return-void
.end method


