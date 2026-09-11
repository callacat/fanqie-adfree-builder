## classes3/m34/m4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x92a9b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lm34/m4;

    .line 393224
    invoke-direct {v0}, Lm34/m4;-><init>()V

    .line 393227
    sput-object v0, Lm34/m4;->a:Lm34/m4;

    .line 393229
    new-instance v0, Lm34/m4$a;

    .line 393231
    invoke-direct {v0}, Lm34/m4$a;-><init>()V

    .line 393234
    const-string v1, "action_reading_user_info_response"

    .line 393236
    const-string v2, "action_reading_user_logout"

    .line 393238
    const-string v3, "action_login_close"

    .line 393240
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393247
    new-instance v0, Lm34/n4;

    .line 393249
    invoke-direct {v0}, Lm34/n4;-><init>()V

    .line 393252
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393263
    move-result-object v0

    .line 393264
    const/4 v1, 0x0

    .line 393265
    const-string v2, "initHidePosInfo"

    .line 393267
    invoke-static {v1, v2}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393274
    move-result-object v0

    .line 393275
    new-instance v2, Lm34/e4;

    .line 393277
    invoke-direct {v2}, Lm34/e4;-><init>()V

    .line 393280
    new-instance v3, Lm34/f4;

    .line 393282
    invoke-direct {v3, v2}, Lm34/f4;-><init>(Lm34/e4;)V

    .line 393285
    new-instance v2, Lm34/g4;

    .line 393287
    invoke-direct {v2}, Lm34/g4;-><init>()V

    .line 393290
    new-instance v4, Lm34/h4;

    .line 393292
    invoke-direct {v4, v2}, Lm34/h4;-><init>(Lm34/g4;)V

    .line 393295
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393298
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393301
    move-result-object v0

    .line 393302
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393304
    const-string v2, "key_need_hide_all_vip_entrance_mach"

    .line 393306
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393309
    move-result v0

    .line 393310
    sput-boolean v0, Lm34/m4;->b:Z

    .line 393312
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393315
    move-result-object v0

    .line 393316
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393318
    const-string v2, "key_need_disappear_vip_entrance_mach"

    .line 393320
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393323
    move-result v0

    .line 393324
    sput-boolean v0, Lm34/m4;->c:Z

    .line 393326
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393329
    move-result-object v0

    .line 393330
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393332
    const-string v2, "key_vip_mine_entry_type"

    .line 393334
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393337
    move-result v0

    .line 393338
    if-eqz v0, :cond_8c

    .line 393340
    const/4 v1, 0x1

    .line 393341
    if-eq v0, v1, :cond_89

    .line 393343
    const/4 v1, 0x2

    .line 393344
    if-eq v0, v1, :cond_86

    .line 393346
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393348
    const/4 v0, 0x0

    .line 393349
    goto :goto_8e

    .line 393350
    :cond_86
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->TopLeft:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393352
    goto :goto_8e

    .line 393353
    :cond_89
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->FunctionalZone:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393355
    goto :goto_8e

    .line 393356
    :cond_8c
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393358
    :goto_8e
    sput-object v0, Lm34/m4;->d:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x92a9b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lm34/m4;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lm34/m4;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lm34/m4;->a:Lm34/m4;

    .line 393228
    .line 393229
    new-instance v0, Lm34/m4$a;

    .line 393230
    .line 393231
    invoke-direct {v0}, Lm34/m4$a;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    const-string v1, "action_reading_user_info_response"

    .line 393235
    .line 393236
    const-string v2, "action_reading_user_logout"

    .line 393237
    .line 393238
    const-string v3, "action_login_close"

    .line 393239
    .line 393240
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    new-instance v0, Lm34/n4;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lm34/n4;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    const/4 v1, 0x0

    .line 393265
    const-string v2, "initHidePosInfo"

    .line 393266
    .line 393267
    invoke-static {v1, v2}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    new-instance v2, Lm34/e4;

    .line 393276
    .line 393277
    invoke-direct {v2}, Lm34/e4;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    new-instance v3, Lm34/f4;

    .line 393281
    .line 393282
    invoke-direct {v3, v2}, Lm34/f4;-><init>(Lm34/e4;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v2, Lm34/g4;

    .line 393286
    .line 393287
    invoke-direct {v2}, Lm34/g4;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    new-instance v4, Lm34/h4;

    .line 393291
    .line 393292
    invoke-direct {v4, v2}, Lm34/h4;-><init>(Lm34/g4;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393303
    .line 393304
    const-string v2, "key_need_hide_all_vip_entrance_mach"

    .line 393305
    .line 393306
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    sput-boolean v0, Lm34/m4;->b:Z

    .line 393311
    .line 393312
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393317
    .line 393318
    const-string v2, "key_need_disappear_vip_entrance_mach"

    .line 393319
    .line 393320
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    sput-boolean v0, Lm34/m4;->c:Z

    .line 393325
    .line 393326
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393331
    .line 393332
    const-string v2, "key_vip_mine_entry_type"

    .line 393333
    .line 393334
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-eqz v0, :cond_8c

    .line 393339
    .line 393340
    const/4 v1, 0x1

    .line 393341
    if-eq v0, v1, :cond_89

    .line 393342
    .line 393343
    const/4 v1, 0x2

    .line 393344
    if-eq v0, v1, :cond_86

    .line 393345
    .line 393346
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393347
    .line 393348
    const/4 v0, 0x0

    .line 393349
    goto :goto_8e

    .line 393350
    :cond_86
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->TopLeft:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393351
    .line 393352
    goto :goto_8e

    .line 393353
    :cond_89
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->FunctionalZone:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393354
    .line 393355
    goto :goto_8e

    .line 393356
    :cond_8c
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393357
    .line 393358
    :goto_8e
    sput-object v0, Lm34/m4;->d:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 393359
    .line 393360
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    return v2

    .line 17170446
    :cond_e
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->needShowPremiumForce()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_19

    .line 17170456
    return v2

    .line 17170457
    :cond_19
    sget-object v1, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170459
    if-eqz v1, :cond_a3

    .line 17170461
    sget-object v1, Lm34/m4$b;->a:[I

    .line 17170463
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170466
    move-result p0

    .line 17170467
    aget p0, v1, p0

    .line 17170469
    packed-switch p0, :pswitch_data_ae

    .line 17170472
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170474
    goto/16 :goto_90

    .line 17170476
    :pswitch_2c
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170478
    if-eqz p0, :cond_8f

    .line 17170480
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosReaderEndAd:Z

    .line 17170482
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170485
    move-result-object p0

    .line 17170486
    goto :goto_90

    .line 17170487
    :pswitch_37
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170489
    if-eqz p0, :cond_8f

    .line 17170491
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosReaderVipPopup:Z

    .line 17170493
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170496
    move-result-object p0

    .line 17170497
    goto :goto_90

    .line 17170498
    :pswitch_42
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170500
    if-eqz p0, :cond_8f

    .line 17170502
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosCoverPatchAd:Z

    .line 17170504
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170507
    move-result-object p0

    .line 17170508
    goto :goto_90

    .line 17170509
    :pswitch_4d
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170511
    if-eqz p0, :cond_8f

    .line 17170513
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosDuangushiPaywall:Z

    .line 17170515
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170518
    move-result-object p0

    .line 17170519
    goto :goto_90

    .line 17170520
    :pswitch_58
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170522
    if-eqz p0, :cond_8f

    .line 17170524
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosReaderBannerAd:Z

    .line 17170526
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170529
    move-result-object p0

    .line 17170530
    goto :goto_90

    .line 17170531
    :pswitch_63
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170533
    if-eqz p0, :cond_8f

    .line 17170535
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosListenExpire:Z

    .line 17170537
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170540
    move-result-object p0

    .line 17170541
    goto :goto_90

    .line 17170542
    :pswitch_6e
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170544
    if-eqz p0, :cond_8f

    .line 17170546
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosReaderFrontAd:Z

    .line 17170548
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170551
    move-result-object p0

    .line 17170552
    goto :goto_90

    .line 17170553
    :pswitch_79
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170555
    if-eqz p0, :cond_8f

    .line 17170557
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosStoreVipPopup:Z

    .line 17170559
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    move-result-object p0

    .line 17170563
    goto :goto_90

    .line 17170564
    :pswitch_84
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170566
    if-eqz p0, :cond_8f

    .line 17170568
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosMine:Z

    .line 17170570
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object p0

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 p0, 0x0

    .line 17170576
    :goto_90
    sget-boolean v1, Lm34/m4;->b:Z

    .line 17170578
    if-nez v1, :cond_a2

    .line 17170580
    sget-boolean v1, Lm34/m4;->c:Z

    .line 17170582
    if-nez v1, :cond_a2

    .line 17170584
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170590
    move-result p0

    .line 17170591
    if-nez p0, :cond_a2

    .line 17170593
    const/4 v0, 0x1

    .line 17170594
    :cond_a2
    return v0

    .line 17170595
    :cond_a3
    sget-boolean p0, Lm34/m4;->b:Z

    .line 17170597
    if-nez p0, :cond_ac

    .line 17170599
    sget-boolean p0, Lm34/m4;->c:Z

    .line 17170601
    if-nez p0, :cond_ac

    .line 17170603
    const/4 v0, 0x1

    .line 17170604
    :cond_ac
    return v0

    nop

    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_84
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    return v2

    .line 17170446
    :cond_e
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->needShowPremiumForce()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_19

    .line 17170455
    .line 17170456
    return v2

    .line 17170457
    :cond_19
    sget-object v1, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_a3

    .line 17170460
    .line 17170461
    sget-object v1, Lm34/m4$b;->a:[I

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p0

    .line 17170467
    aget p0, v1, p0

    .line 17170468
    .line 17170469
    packed-switch p0, :pswitch_data_ae

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    goto/16 :goto_90

    .line 17170475
    .line 17170476
    :pswitch_2c
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170477
    .line 17170478
    if-eqz p0, :cond_8f

    .line 17170479
    .line 17170480
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosReaderEndAd:Z

    .line 17170481
    .line 17170482
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p0

    .line 17170486
    goto :goto_90

    .line 17170487
    :pswitch_37
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170488
    .line 17170489
    if-eqz p0, :cond_8f

    .line 17170490
    .line 17170491
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosReaderVipPopup:Z

    .line 17170492
    .line 17170493
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    goto :goto_90

    .line 17170498
    :pswitch_42
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170499
    .line 17170500
    if-eqz p0, :cond_8f

    .line 17170501
    .line 17170502
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosCoverPatchAd:Z

    .line 17170503
    .line 17170504
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    goto :goto_90

    .line 17170509
    :pswitch_4d
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170510
    .line 17170511
    if-eqz p0, :cond_8f

    .line 17170512
    .line 17170513
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosDuangushiPaywall:Z

    .line 17170514
    .line 17170515
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    goto :goto_90

    .line 17170520
    :pswitch_58
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170521
    .line 17170522
    if-eqz p0, :cond_8f

    .line 17170523
    .line 17170524
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosReaderBannerAd:Z

    .line 17170525
    .line 17170526
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0

    .line 17170530
    goto :goto_90

    .line 17170531
    :pswitch_63
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170532
    .line 17170533
    if-eqz p0, :cond_8f

    .line 17170534
    .line 17170535
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosListenExpire:Z

    .line 17170536
    .line 17170537
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    goto :goto_90

    .line 17170542
    :pswitch_6e
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170543
    .line 17170544
    if-eqz p0, :cond_8f

    .line 17170545
    .line 17170546
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosReaderFrontAd:Z

    .line 17170547
    .line 17170548
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    goto :goto_90

    .line 17170553
    :pswitch_79
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170554
    .line 17170555
    if-eqz p0, :cond_8f

    .line 17170556
    .line 17170557
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosStoreVipPopup:Z

    .line 17170558
    .line 17170559
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    goto :goto_90

    .line 17170564
    :pswitch_84
    sget-object p0, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170565
    .line 17170566
    if-eqz p0, :cond_8f

    .line 17170567
    .line 17170568
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VIPHidePos;->hidePosMine:Z

    .line 17170569
    .line 17170570
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 p0, 0x0

    .line 17170576
    :goto_90
    sget-boolean v1, Lm34/m4;->b:Z

    .line 17170577
    .line 17170578
    if-nez v1, :cond_a2

    .line 17170579
    .line 17170580
    sget-boolean v1, Lm34/m4;->c:Z

    .line 17170581
    .line 17170582
    if-nez v1, :cond_a2

    .line 17170583
    .line 17170584
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p0

    .line 17170591
    if-nez p0, :cond_a2

    .line 17170592
    .line 17170593
    const/4 v0, 0x1

    .line 17170594
    :cond_a2
    return v0

    .line 17170595
    :cond_a3
    sget-boolean p0, Lm34/m4;->b:Z

    .line 17170596
    .line 17170597
    if-nez p0, :cond_ac

    .line 17170598
    .line 17170599
    sget-boolean p0, Lm34/m4;->c:Z

    .line 17170600
    .line 17170601
    if-nez p0, :cond_ac

    .line 17170602
    .line 17170603
    const/4 v0, 0x1

    .line 17170604
    :cond_ac
    return v0

    .line 17170605
    nop

    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_84
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_2c
    .end packed-switch
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VIPEntranceInfoRequest;-><init>()V

    .line 262149
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVIPEntranceInfoRxJava(Lcom/dragon/read/rpc/model/VIPEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const-string v2, "reqVipEntranceInfo"

    .line 262164
    invoke-static {v1, v2}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lm34/i4;

    .line 262174
    invoke-direct {v1}, Lm34/i4;-><init>()V

    .line 262177
    new-instance v2, Lm34/j4;

    .line 262179
    invoke-direct {v2, v1}, Lm34/j4;-><init>(Lm34/i4;)V

    .line 262182
    new-instance v1, Lm34/k4;

    .line 262184
    invoke-direct {v1}, Lm34/k4;-><init>()V

    .line 262187
    new-instance v3, Lm34/l4;

    .line 262189
    invoke-direct {v3, v1}, Lm34/l4;-><init>(Lm34/k4;)V

    .line 262192
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VIPEntranceInfoRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVIPEntranceInfoRxJava(Lcom/dragon/read/rpc/model/VIPEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const-string v2, "reqVipEntranceInfo"

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lm34/i4;

    .line 262173
    .line 262174
    invoke-direct {v1}, Lm34/i4;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Lm34/j4;

    .line 262178
    .line 262179
    invoke-direct {v2, v1}, Lm34/j4;-><init>(Lm34/i4;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v1, Lm34/k4;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lm34/k4;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    new-instance v3, Lm34/l4;

    .line 262188
    .line 262189
    invoke-direct {v3, v1}, Lm34/l4;-><init>(Lm34/k4;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


