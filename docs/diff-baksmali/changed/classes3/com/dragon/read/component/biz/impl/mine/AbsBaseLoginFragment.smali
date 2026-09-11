## classes3/com/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->vg()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->vg()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 196631
    .line 196632
    return-void
.end method


.method public static mg(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static mg(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static mg(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public final Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84279296
    const-string v0, "follow_position"

    .line 84279298
    const-string v1, "feed_type"

    .line 84279300
    const-string v2, "theme"

    .line 84279302
    const-string v3, "login_from"

    .line 84279304
    new-instance v4, Lorg/json/JSONObject;

    .line 84279306
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84279309
    const-class v5, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 84279311
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 84279314
    :try_start_12
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 84279316
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279319
    if-eqz p3, :cond_1e

    .line 84279321
    const-string v5, "login_type"

    .line 84279323
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279326
    :cond_1e
    if-eqz p4, :cond_25

    .line 84279328
    const-string p3, "result"

    .line 84279330
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279333
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84279336
    move-result-object p3

    .line 84279337
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->pg(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 84279340
    move-result-object p3

    .line 84279341
    if-eqz p3, :cond_32

    .line 84279343
    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279346
    :cond_32
    const-string p3, "gold_icon_welfare"

    .line 84279348
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279351
    move-result-object p4

    .line 84279352
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279355
    move-result p3

    .line 84279356
    if-eqz p3, :cond_4d

    .line 84279358
    const-string p3, "task_page_enter_from"

    .line 84279360
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279362
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84279365
    move-result-object p4

    .line 84279366
    invoke-interface {p4}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 84279369
    move-result-object p4

    .line 84279370
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279373
    :cond_4d
    const-string p3, "recent_login_uid"

    .line 84279375
    sget-object p4, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 84279377
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279380
    sget-object p4, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 84279382
    if-eqz p4, :cond_5b

    .line 84279384
    iget-wide v5, p4, Ltf1/c;->d:J

    .line 84279386
    goto :goto_5d

    .line 84279387
    :cond_5b
    const-wide/16 v5, 0x0

    .line 84279389
    :goto_5d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279392
    move-result-object p4

    .line 84279393
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279396
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Mg()Z

    .line 84279399
    move-result p3
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_68} :catch_ea

    .line 84279400
    const-string p4, "copywriting"

    .line 84279402
    if-eqz p3, :cond_74

    .line 84279404
    :try_start_6c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->og()Ljava/lang/String;

    .line 84279407
    move-result-object p3

    .line 84279408
    invoke-virtual {v4, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279411
    goto :goto_7b

    .line 84279412
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->rg()Ljava/lang/String;

    .line 84279415
    move-result-object p3

    .line 84279416
    invoke-virtual {v4, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279419
    :goto_7b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 84279421
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279424
    move-result p3

    .line 84279425
    if-nez p3, :cond_8a

    .line 84279427
    const-string p3, "activity_sub_type"

    .line 84279429
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 84279431
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279434
    :cond_8a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->sg()Ljava/util/Map;

    .line 84279437
    move-result-object p3

    .line 84279438
    if-eqz p3, :cond_99

    .line 84279440
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84279443
    move-result p4

    .line 84279444
    if-nez p4, :cond_99

    .line 84279446
    invoke-static {v4, p3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 84279449
    :cond_99
    const-string p3, "panel_type"

    .line 84279451
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->tg()Ljava/lang/String;

    .line 84279454
    move-result-object p4

    .line 84279455
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279458
    const-string p3, "login_style"

    .line 84279460
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->qg()Ljava/lang/String;

    .line 84279463
    move-result-object p4

    .line 84279464
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84279470
    move-result-object p3

    .line 84279471
    if-eqz p3, :cond_d0

    .line 84279473
    const-string p4, "enter_from"

    .line 84279475
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279478
    move-result-object p4

    .line 84279479
    check-cast p4, Lcom/dragon/read/report/PageRecorder;

    .line 84279481
    if-eqz p4, :cond_c9

    .line 84279483
    invoke-virtual {p4, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279486
    move-result-object v3

    .line 84279487
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279490
    invoke-virtual {p4, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279493
    move-result-object p4

    .line 84279494
    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279497
    :cond_c9
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279500
    move-result-object p3

    .line 84279501
    invoke-virtual {v4, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279504
    :cond_d0
    if-eqz p1, :cond_db

    .line 84279506
    const-string p3, "error_code"

    .line 84279508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279511
    move-result-object p1

    .line 84279512
    invoke-virtual {v4, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279515
    :cond_db
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279518
    move-result p1

    .line 84279519
    if-nez p1, :cond_e6

    .line 84279521
    const-string p1, "error_msg"

    .line 84279523
    invoke-virtual {v4, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279526
    :cond_e6
    invoke-static {p2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_e9} :catch_ea

    .line 84279529
    goto :goto_fe

    .line 84279530
    :catch_ea
    move-exception p1

    .line 84279531
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279533
    const/4 p3, 0x1

    .line 84279534
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279536
    const/4 p4, 0x0

    .line 84279537
    aput-object p1, p3, p4

    .line 84279539
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279542
    move-result-object p1

    .line 84279543
    const-string p2, "experience"

    .line 84279545
    const-string p4, "\u65e0\u6cd5\u4fdd\u5b58Page\u4fe1\u606f\uff0cerror = %s"

    .line 84279547
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279550
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84279296
    const-string v0, "follow_position"

    .line 84279297
    .line 84279298
    const-string v1, "feed_type"

    .line 84279299
    .line 84279300
    const-string v2, "theme"

    .line 84279301
    .line 84279302
    const-string v3, "login_from"

    .line 84279303
    .line 84279304
    new-instance v4, Lorg/json/JSONObject;

    .line 84279305
    .line 84279306
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84279307
    .line 84279308
    .line 84279309
    const-class v5, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 84279310
    .line 84279311
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 84279312
    .line 84279313
    .line 84279314
    :try_start_12
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 84279315
    .line 84279316
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279317
    .line 84279318
    .line 84279319
    if-eqz p3, :cond_1e

    .line 84279320
    .line 84279321
    const-string v5, "login_type"

    .line 84279322
    .line 84279323
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279324
    .line 84279325
    .line 84279326
    :cond_1e
    if-eqz p4, :cond_25

    .line 84279327
    .line 84279328
    const-string p3, "result"

    .line 84279329
    .line 84279330
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279331
    .line 84279332
    .line 84279333
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p3

    .line 84279337
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->pg(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p3

    .line 84279341
    if-eqz p3, :cond_32

    .line 84279342
    .line 84279343
    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279344
    .line 84279345
    .line 84279346
    :cond_32
    const-string p3, "gold_icon_welfare"

    .line 84279347
    .line 84279348
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p4

    .line 84279352
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result p3

    .line 84279356
    if-eqz p3, :cond_4d

    .line 84279357
    .line 84279358
    const-string p3, "task_page_enter_from"

    .line 84279359
    .line 84279360
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279361
    .line 84279362
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p4

    .line 84279366
    invoke-interface {p4}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p4

    .line 84279370
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279371
    .line 84279372
    .line 84279373
    :cond_4d
    const-string p3, "recent_login_uid"

    .line 84279374
    .line 84279375
    sget-object p4, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 84279376
    .line 84279377
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279378
    .line 84279379
    .line 84279380
    sget-object p4, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 84279381
    .line 84279382
    if-eqz p4, :cond_5b

    .line 84279383
    .line 84279384
    iget-wide v5, p4, Ltf1/c;->d:J

    .line 84279385
    .line 84279386
    goto :goto_5d

    .line 84279387
    :cond_5b
    const-wide/16 v5, 0x0

    .line 84279388
    .line 84279389
    :goto_5d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p4

    .line 84279393
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Mg()Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result p3
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_68} :catch_ea

    .line 84279400
    const-string p4, "copywriting"

    .line 84279401
    .line 84279402
    if-eqz p3, :cond_74

    .line 84279403
    .line 84279404
    :try_start_6c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->og()Ljava/lang/String;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p3

    .line 84279408
    invoke-virtual {v4, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_7b

    .line 84279412
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->rg()Ljava/lang/String;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p3

    .line 84279416
    invoke-virtual {v4, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279417
    .line 84279418
    .line 84279419
    :goto_7b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 84279420
    .line 84279421
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279422
    .line 84279423
    .line 84279424
    move-result p3

    .line 84279425
    if-nez p3, :cond_8a

    .line 84279426
    .line 84279427
    const-string p3, "activity_sub_type"

    .line 84279428
    .line 84279429
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 84279430
    .line 84279431
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->sg()Ljava/util/Map;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p3

    .line 84279438
    if-eqz p3, :cond_99

    .line 84279439
    .line 84279440
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84279441
    .line 84279442
    .line 84279443
    move-result p4

    .line 84279444
    if-nez p4, :cond_99

    .line 84279445
    .line 84279446
    invoke-static {v4, p3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 84279447
    .line 84279448
    .line 84279449
    :cond_99
    const-string p3, "panel_type"

    .line 84279450
    .line 84279451
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->tg()Ljava/lang/String;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p4

    .line 84279455
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279456
    .line 84279457
    .line 84279458
    const-string p3, "login_style"

    .line 84279459
    .line 84279460
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->qg()Ljava/lang/String;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object p4

    .line 84279464
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279465
    .line 84279466
    .line 84279467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object p3

    .line 84279471
    if-eqz p3, :cond_d0

    .line 84279472
    .line 84279473
    const-string p4, "enter_from"

    .line 84279474
    .line 84279475
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object p4

    .line 84279479
    check-cast p4, Lcom/dragon/read/report/PageRecorder;

    .line 84279480
    .line 84279481
    if-eqz p4, :cond_c9

    .line 84279482
    .line 84279483
    invoke-virtual {p4, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object v3

    .line 84279487
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-virtual {p4, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object p4

    .line 84279494
    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279495
    .line 84279496
    .line 84279497
    :cond_c9
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object p3

    .line 84279501
    invoke-virtual {v4, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279502
    .line 84279503
    .line 84279504
    :cond_d0
    if-eqz p1, :cond_db

    .line 84279505
    .line 84279506
    const-string p3, "error_code"

    .line 84279507
    .line 84279508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279509
    .line 84279510
    .line 84279511
    move-result-object p1

    .line 84279512
    invoke-virtual {v4, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279513
    .line 84279514
    .line 84279515
    :cond_db
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279516
    .line 84279517
    .line 84279518
    move-result p1

    .line 84279519
    if-nez p1, :cond_e6

    .line 84279520
    .line 84279521
    const-string p1, "error_msg"

    .line 84279522
    .line 84279523
    invoke-virtual {v4, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279524
    .line 84279525
    .line 84279526
    :cond_e6
    invoke-static {p2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_e9} :catch_ea

    .line 84279527
    .line 84279528
    .line 84279529
    goto :goto_fe

    .line 84279530
    :catch_ea
    move-exception p1

    .line 84279531
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279532
    .line 84279533
    const/4 p3, 0x1

    .line 84279534
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279535
    .line 84279536
    const/4 p4, 0x0

    .line 84279537
    aput-object p1, p3, p4

    .line 84279538
    .line 84279539
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279540
    .line 84279541
    .line 84279542
    move-result-object p1

    .line 84279543
    const-string p2, "experience"

    .line 84279544
    .line 84279545
    const-string p4, "\u65e0\u6cd5\u4fdd\u5b58Page\u4fe1\u606f\uff0cerror = %s"

    .line 84279546
    .line 84279547
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279548
    .line 84279549
    .line 84279550
    :goto_fe
    return-void
.end method


.method public final Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v1, 0x0

    .line 50462721
    const-string v5, ""

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v2, p1

    .line 50462725
    move-object v3, p2

    .line 50462726
    move-object v4, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v1, 0x0

    .line 50462721
    const-string v5, ""

    .line 50462722
    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v2, p1

    .line 50462725
    move-object v3, p2

    .line 50462726
    move-object v4, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "enter_from"

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "enter_help_page"

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "enter_from"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "enter_help_page"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final Eg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Eg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "login_click"

    .line 33947650
    const-string v1, "follow_position"

    .line 33947652
    const-string v2, "feed_type"

    .line 33947654
    const-string v3, "theme"

    .line 33947656
    const-string v4, "login_from"

    .line 33947658
    new-instance v5, Lorg/json/JSONObject;

    .line 33947660
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947663
    const-class v6, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 33947665
    invoke-static {v5, v6}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 33947668
    :try_start_14
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 33947670
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947673
    const-string v6, "login_type"

    .line 33947675
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947678
    const-string p1, "clicked_content"

    .line 33947680
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->pg(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    if-eqz p1, :cond_30

    .line 33947693
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947696
    :cond_30
    const-string p1, "gold_icon_welfare"

    .line 33947698
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_4b

    .line 33947708
    const-string p1, "task_page_enter_from"

    .line 33947710
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947712
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 33947725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947728
    move-result p1

    .line 33947729
    if-nez p1, :cond_5a

    .line 33947731
    const-string p1, "activity_sub_type"

    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 33947735
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    :cond_5a
    const-string p1, "recent_login_uid"

    .line 33947740
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33947742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 33947747
    if-eqz p2, :cond_68

    .line 33947749
    iget-wide v6, p2, Ltf1/c;->d:J

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const-wide/16 v6, 0x0

    .line 33947754
    :goto_6a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Mg()Z

    .line 33947764
    move-result p1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_75} :catch_d2

    .line 33947765
    const-string p2, "copywriting"

    .line 33947767
    if-eqz p1, :cond_81

    .line 33947769
    :try_start_79
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->og()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947776
    goto :goto_88

    .line 33947777
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->rg()Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947784
    :goto_88
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->sg()Ljava/util/Map;

    .line 33947787
    move-result-object p1

    .line 33947788
    if-eqz p1, :cond_97

    .line 33947790
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947793
    move-result p2

    .line 33947794
    if-nez p2, :cond_97

    .line 33947796
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33947799
    :cond_97
    const-string p1, "panel_type"

    .line 33947801
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->tg()Ljava/lang/String;

    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947808
    const-string p1, "login_style"

    .line 33947810
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->qg()Ljava/lang/String;

    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947820
    move-result-object p1

    .line 33947821
    if-eqz p1, :cond_ce

    .line 33947823
    const-string p2, "enter_from"

    .line 33947825
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947828
    move-result-object p2

    .line 33947829
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947831
    if-eqz p2, :cond_c7

    .line 33947833
    invoke-virtual {p2, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947836
    move-result-object v4

    .line 33947837
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947840
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947847
    :cond_c7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947854
    :cond_ce
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_d1} :catch_d2

    .line 33947857
    goto :goto_e6

    .line 33947858
    :catch_d2
    move-exception p1

    .line 33947859
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947861
    const/4 v0, 0x1

    .line 33947862
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947864
    const/4 v1, 0x0

    .line 33947865
    aput-object p1, v0, v1

    .line 33947867
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947870
    move-result-object p1

    .line 33947871
    const-string p2, "experience"

    .line 33947873
    const-string v1, "\u65e0\u6cd5\u4fdd\u5b58Page\u4fe1\u606f\uff0cerror = %s"

    .line 33947875
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947878
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "login_click"

    .line 33947649
    .line 33947650
    const-string v1, "follow_position"

    .line 33947651
    .line 33947652
    const-string v2, "feed_type"

    .line 33947653
    .line 33947654
    const-string v3, "theme"

    .line 33947655
    .line 33947656
    const-string v4, "login_from"

    .line 33947657
    .line 33947658
    new-instance v5, Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    const-class v6, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 33947664
    .line 33947665
    invoke-static {v5, v6}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 33947666
    .line 33947667
    .line 33947668
    :try_start_14
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v6, "login_type"

    .line 33947674
    .line 33947675
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string p1, "clicked_content"

    .line 33947679
    .line 33947680
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->pg(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    if-eqz p1, :cond_30

    .line 33947692
    .line 33947693
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    const-string p1, "gold_icon_welfare"

    .line 33947697
    .line 33947698
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_4b

    .line 33947707
    .line 33947708
    const-string p1, "task_page_enter_from"

    .line 33947709
    .line 33947710
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947711
    .line 33947712
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    if-nez p1, :cond_5a

    .line 33947730
    .line 33947731
    const-string p1, "activity_sub_type"

    .line 33947732
    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    const-string p1, "recent_login_uid"

    .line 33947739
    .line 33947740
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33947741
    .line 33947742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 33947746
    .line 33947747
    if-eqz p2, :cond_68

    .line 33947748
    .line 33947749
    iget-wide v6, p2, Ltf1/c;->d:J

    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const-wide/16 v6, 0x0

    .line 33947753
    .line 33947754
    :goto_6a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Mg()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_75} :catch_d2

    .line 33947765
    const-string p2, "copywriting"

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_81

    .line 33947768
    .line 33947769
    :try_start_79
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->og()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_88

    .line 33947777
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->rg()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->sg()Ljava/util/Map;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    if-eqz p1, :cond_97

    .line 33947789
    .line 33947790
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    if-nez p2, :cond_97

    .line 33947795
    .line 33947796
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    const-string p1, "panel_type"

    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->tg()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947806
    .line 33947807
    .line 33947808
    const-string p1, "login_style"

    .line 33947809
    .line 33947810
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->qg()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    if-eqz p1, :cond_ce

    .line 33947822
    .line 33947823
    const-string p2, "enter_from"

    .line 33947824
    .line 33947825
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947830
    .line 33947831
    if-eqz p2, :cond_c7

    .line 33947832
    .line 33947833
    invoke-virtual {p2, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v4

    .line 33947837
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_d1} :catch_d2

    .line 33947855
    .line 33947856
    .line 33947857
    goto :goto_e6

    .line 33947858
    :catch_d2
    move-exception p1

    .line 33947859
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947860
    .line 33947861
    const/4 v0, 0x1

    .line 33947862
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947863
    .line 33947864
    const/4 v1, 0x0

    .line 33947865
    aput-object p1, v0, v1

    .line 33947866
    .line 33947867
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    const-string p2, "experience"

    .line 33947872
    .line 33947873
    const-string v1, "\u65e0\u6cd5\u4fdd\u5b58Page\u4fe1\u606f\uff0cerror = %s"

    .line 33947874
    .line 33947875
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947876
    .line 33947877
    .line 33947878
    :goto_e6
    return-void
.end method


.method public final Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 101056512
    const-string v0, "login_from"

    .line 101056514
    new-instance v1, Lorg/json/JSONObject;

    .line 101056516
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056519
    :try_start_7
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 101056521
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056524
    if-eqz p3, :cond_13

    .line 101056526
    const-string v2, "login_type"

    .line 101056528
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056531
    :cond_13
    if-eqz p5, :cond_1a

    .line 101056533
    const-string p3, "result"

    .line 101056535
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056538
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101056541
    move-result-object p3

    .line 101056542
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->pg(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 101056545
    move-result-object p3

    .line 101056546
    if-eqz p3, :cond_27

    .line 101056548
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056551
    :cond_27
    const-string p3, "gold_icon_welfare"

    .line 101056553
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056556
    move-result-object p5

    .line 101056557
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056560
    move-result p3

    .line 101056561
    if-eqz p3, :cond_42

    .line 101056563
    const-string p3, "task_page_enter_from"

    .line 101056565
    sget-object p5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101056567
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 101056570
    move-result-object p5

    .line 101056571
    invoke-interface {p5}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 101056574
    move-result-object p5

    .line 101056575
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056578
    :cond_42
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 101056580
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056583
    move-result p3

    .line 101056584
    if-nez p3, :cond_51

    .line 101056586
    const-string p3, "activity_sub_type"

    .line 101056588
    iget-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 101056590
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056593
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Mg()Z

    .line 101056596
    move-result p3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_55} :catch_89

    .line 101056597
    const-string p5, "copywriting"

    .line 101056599
    if-eqz p3, :cond_61

    .line 101056601
    :try_start_59
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->og()Ljava/lang/String;

    .line 101056604
    move-result-object p3

    .line 101056605
    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056608
    goto :goto_68

    .line 101056609
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->rg()Ljava/lang/String;

    .line 101056612
    move-result-object p3

    .line 101056613
    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056616
    :goto_68
    if-eqz p1, :cond_73

    .line 101056618
    const-string p3, "error_code"

    .line 101056620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056623
    move-result-object p1

    .line 101056624
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056627
    :cond_73
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056630
    move-result p1

    .line 101056631
    if-nez p1, :cond_7e

    .line 101056633
    const-string p1, "error_msg"

    .line 101056635
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056638
    :cond_7e
    if-eqz p4, :cond_85

    .line 101056640
    const-string p1, "duration"

    .line 101056642
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056645
    :cond_85
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_88} :catch_89

    .line 101056648
    goto :goto_9d

    .line 101056649
    :catch_89
    move-exception p1

    .line 101056650
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101056652
    const/4 p3, 0x1

    .line 101056653
    new-array p3, p3, [Ljava/lang/Object;

    .line 101056655
    const/4 p4, 0x0

    .line 101056656
    aput-object p1, p3, p4

    .line 101056658
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056661
    move-result-object p1

    .line 101056662
    const-string p2, "experience"

    .line 101056664
    const-string p4, "\u65e0\u6cd5\u4fdd\u5b58Page\u4fe1\u606f\uff0cerror = %s"

    .line 101056666
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056669
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 101056512
    const-string v0, "login_from"

    .line 101056513
    .line 101056514
    new-instance v1, Lorg/json/JSONObject;

    .line 101056515
    .line 101056516
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056517
    .line 101056518
    .line 101056519
    :try_start_7
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 101056520
    .line 101056521
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056522
    .line 101056523
    .line 101056524
    if-eqz p3, :cond_13

    .line 101056525
    .line 101056526
    const-string v2, "login_type"

    .line 101056527
    .line 101056528
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056529
    .line 101056530
    .line 101056531
    :cond_13
    if-eqz p5, :cond_1a

    .line 101056532
    .line 101056533
    const-string p3, "result"

    .line 101056534
    .line 101056535
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056536
    .line 101056537
    .line 101056538
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object p3

    .line 101056542
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->pg(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p3

    .line 101056546
    if-eqz p3, :cond_27

    .line 101056547
    .line 101056548
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056549
    .line 101056550
    .line 101056551
    :cond_27
    const-string p3, "gold_icon_welfare"

    .line 101056552
    .line 101056553
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object p5

    .line 101056557
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result p3

    .line 101056561
    if-eqz p3, :cond_42

    .line 101056562
    .line 101056563
    const-string p3, "task_page_enter_from"

    .line 101056564
    .line 101056565
    sget-object p5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101056566
    .line 101056567
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p5

    .line 101056571
    invoke-interface {p5}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object p5

    .line 101056575
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056576
    .line 101056577
    .line 101056578
    :cond_42
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 101056579
    .line 101056580
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056581
    .line 101056582
    .line 101056583
    move-result p3

    .line 101056584
    if-nez p3, :cond_51

    .line 101056585
    .line 101056586
    const-string p3, "activity_sub_type"

    .line 101056587
    .line 101056588
    iget-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 101056589
    .line 101056590
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056591
    .line 101056592
    .line 101056593
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Mg()Z

    .line 101056594
    .line 101056595
    .line 101056596
    move-result p3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_55} :catch_89

    .line 101056597
    const-string p5, "copywriting"

    .line 101056598
    .line 101056599
    if-eqz p3, :cond_61

    .line 101056600
    .line 101056601
    :try_start_59
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->og()Ljava/lang/String;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p3

    .line 101056605
    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056606
    .line 101056607
    .line 101056608
    goto :goto_68

    .line 101056609
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->rg()Ljava/lang/String;

    .line 101056610
    .line 101056611
    .line 101056612
    move-result-object p3

    .line 101056613
    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056614
    .line 101056615
    .line 101056616
    :goto_68
    if-eqz p1, :cond_73

    .line 101056617
    .line 101056618
    const-string p3, "error_code"

    .line 101056619
    .line 101056620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object p1

    .line 101056624
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056625
    .line 101056626
    .line 101056627
    :cond_73
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056628
    .line 101056629
    .line 101056630
    move-result p1

    .line 101056631
    if-nez p1, :cond_7e

    .line 101056632
    .line 101056633
    const-string p1, "error_msg"

    .line 101056634
    .line 101056635
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056636
    .line 101056637
    .line 101056638
    :cond_7e
    if-eqz p4, :cond_85

    .line 101056639
    .line 101056640
    const-string p1, "duration"

    .line 101056641
    .line 101056642
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056643
    .line 101056644
    .line 101056645
    :cond_85
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_88} :catch_89

    .line 101056646
    .line 101056647
    .line 101056648
    goto :goto_9d

    .line 101056649
    :catch_89
    move-exception p1

    .line 101056650
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101056651
    .line 101056652
    const/4 p3, 0x1

    .line 101056653
    new-array p3, p3, [Ljava/lang/Object;

    .line 101056654
    .line 101056655
    const/4 p4, 0x0

    .line 101056656
    aput-object p1, p3, p4

    .line 101056657
    .line 101056658
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p1

    .line 101056662
    const-string p2, "experience"

    .line 101056663
    .line 101056664
    const-string p4, "\u65e0\u6cd5\u4fdd\u5b58Page\u4fe1\u606f\uff0cerror = %s"

    .line 101056665
    .line 101056666
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056667
    .line 101056668
    .line 101056669
    :goto_9d
    return-void
.end method


.method public final Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "login_verify_code_send_click"

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-virtual {p0, v0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50593800
    invoke-virtual {v0, p1, p2}, Le44/j;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593811
    move-result-object v0

    .line 50593812
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 50593814
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;

    .line 50593819
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V

    .line 50593822
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "login_verify_code_send_click"

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-virtual {p0, v0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1, p2}, Le44/j;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 50593813
    .line 50593814
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;

    .line 50593818
    .line 50593819
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659331
    move-result-object v1

    .line 50659332
    if-nez v1, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v2, 0x7f061525

    .line 50659342
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659345
    move-result-object v2

    .line 50659346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659349
    move-result-object v0

    .line 50659350
    const v3, 0x7f06154e

    .line 50659353
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659360
    move-result-object v0

    .line 50659361
    const v4, 0x7f061524

    .line 50659364
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659367
    move-result-object v4

    .line 50659368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659371
    move-result-object v0

    .line 50659372
    const v5, 0x7f060d01

    .line 50659375
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659378
    move-result-object v6

    .line 50659379
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659381
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 50659383
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659386
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$i;

    .line 50659388
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v1

    .line 50659332
    if-nez v1, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const v2, 0x7f061525

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const v3, 0x7f06154e

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    const v4, 0x7f061524

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v4

    .line 50659368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    const v5, 0x7f060d01

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v6

    .line 50659379
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659380
    .line 50659381
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;

    .line 50659382
    .line 50659383
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$i;

    .line 50659387
    .line 50659388
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public lg(Lcom/dragon/read/pages/mine/LoginType;I)V
[MOD-CHANGED]
.method public lg(Lcom/dragon/read/pages/mine/LoginType;I)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    aput-object v0, v2, v3

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    aput-object p1, v2, v0

    .line 33882128
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v4, "change login type from:%s to:%s"

    .line 33882134
    const-string v5, "experience"

    .line 33882136
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882141
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882143
    if-ne p1, v1, :cond_25

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Lg()V

    .line 33882148
    goto :goto_53

    .line 33882149
    :cond_25
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882151
    if-ne p1, v1, :cond_35

    .line 33882153
    sget-object p1, Le44/c;->a:Le44/c;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {}, Le44/c;->a()V

    .line 33882161
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->t5(I)V

    .line 33882164
    goto :goto_53

    .line 33882165
    :cond_35
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882167
    if-ne p1, v1, :cond_3d

    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Kg()V

    .line 33882172
    goto :goto_53

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object v1

    .line 33882181
    aput-object v1, v0, v3

    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v1, "phoneFrom:%d"

    .line 33882189
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Uc(I)V

    .line 33882195
    :goto_53
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    const/4 p2, 0x0

    .line 33882200
    const-string v0, "login_show"

    .line 33882202
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public lg(Lcom/dragon/read/pages/mine/LoginType;I)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882113
    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    aput-object v0, v2, v3

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    aput-object p1, v2, v0

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v4, "change login type from:%s to:%s"

    .line 33882133
    .line 33882134
    const-string v5, "experience"

    .line 33882135
    .line 33882136
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882140
    .line 33882141
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882142
    .line 33882143
    if-ne p1, v1, :cond_25

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Lg()V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_53

    .line 33882149
    :cond_25
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882150
    .line 33882151
    if-ne p1, v1, :cond_35

    .line 33882152
    .line 33882153
    sget-object p1, Le44/c;->a:Le44/c;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Le44/c;->a()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->t5(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_53

    .line 33882165
    :cond_35
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882166
    .line 33882167
    if-ne p1, v1, :cond_3d

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Kg()V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_53

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882174
    .line 33882175
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    aput-object v1, v0, v3

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v1, "phoneFrom:%d"

    .line 33882188
    .line 33882189
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Uc(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    const/4 p2, 0x0

    .line 33882200
    const-string v0, "login_show"

    .line 33882201
    .line 33882202
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    new-instance p1, Le44/j;

    .line 17104901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-direct {p1, v0}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17104908
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v0, ""

    .line 17104916
    if-eqz p1, :cond_21

    .line 17104918
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, "from"

    .line 17104924
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object p1, v0

    .line 17104930
    :goto_22
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    if-eqz p1, :cond_39

    .line 17104939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v2, "show_one_key_login"

    .line 17104945
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_39

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4c

    .line 17104962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "activity_sub_type"

    .line 17104968
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    :cond_4c
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v2, "onCreate, from: "

    .line 17104980
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v2, "experience"

    .line 17105000
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Le44/j;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-direct {p1, v0}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v0, ""

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_21

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, "from"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object p1, v0

    .line 17104930
    :goto_22
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    if-eqz p1, :cond_39

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v2, "show_one_key_login"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_39

    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4c

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "activity_sub_type"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    :cond_4c
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->i:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    .line 17104976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v2, "onCreate, from: "

    .line 17104979
    .line 17104980
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v2, "experience"

    .line 17104999
    .line 17105000
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ng()I

    .line 50528259
    move-result p3

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->initView(Landroid/view/View;)V

    .line 50528268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50528275
    move-result p2

    .line 50528276
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->kg(I)V

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ng()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p3

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->initView(Landroid/view/View;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p2

    .line 50528276
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->kg(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 131080
    .line 131081
    if-eqz v1, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->initAction()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->initAction()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public pg(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
[MOD-CHANGED]
.method public pg(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "login_from"

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public pg(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "login_from"

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public ug()Ljava/lang/String;
[MOD-CHANGED]
.method public ug()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 196610
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196612
    if-ne v0, v1, :cond_9

    .line 196614
    const-string v0, "douyin_one_click"

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196619
    if-ne v0, v1, :cond_10

    .line 196621
    const-string v0, "one_click"

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196626
    if-ne v0, v1, :cond_17

    .line 196628
    const-string v0, "one_click_login"

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const-string v0, "normal"

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ug()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_9

    .line 196613
    .line 196614
    const-string v0, "douyin_one_click"

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    const-string v0, "one_click"

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_17

    .line 196627
    .line 196628
    const-string v0, "one_click_login"

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const-string v0, "normal"

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final yg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final yg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50593794
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593797
    move-result-object v1

    .line 50593798
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50593800
    iget-object v2, v2, Le44/j;->f:Landroid/view/View;

    .line 50593802
    const-string v3, "\u767b\u5f55\u4e2d..."

    .line 50593804
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 50593807
    move-result-object v1

    .line 50593808
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {v0, p1, p2, v1}, Le44/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593824
    move-result-object p1

    .line 50593825
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;

    .line 50593827
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V

    .line 50593830
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50593833
    move-result-object p1

    .line 50593834
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$c;

    .line 50593836
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 50593839
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$d;

    .line 50593841
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 50593844
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50593799
    .line 50593800
    iget-object v2, v2, Le44/j;->f:Landroid/view/View;

    .line 50593801
    .line 50593802
    const-string v3, "\u767b\u5f55\u4e2d..."

    .line 50593803
    .line 50593804
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 50593809
    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {v0, p1, p2, v1}, Le44/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;

    .line 50593826
    .line 50593827
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;Ljava/lang/Runnable;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$c;

    .line 50593835
    .line 50593836
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 50593837
    .line 50593838
    .line 50593839
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$d;

    .line 50593840
    .line 50593841
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final zg(Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public final zg(Ljava/lang/Runnable;Z)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p2, :cond_14

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816586
    iget-object v2, v2, Le44/j;->f:Landroid/view/View;

    .line 33816588
    const-string v3, "\u767b\u5f55\u4e2d..."

    .line 33816590
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33816593
    move-result-object v1

    .line 33816594
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 33816596
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-virtual {v2, v3}, Le44/j;->e(Z)Lio/reactivex/Single;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816614
    move-result-object v2

    .line 33816615
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;

    .line 33816617
    invoke-direct {v3, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;ZLjava/lang/Runnable;)V

    .line 33816620
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;

    .line 33816626
    invoke-direct {p2, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;J)V

    .line 33816629
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Ljava/lang/Runnable;Z)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p2, :cond_14

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816585
    .line 33816586
    iget-object v2, v2, Le44/j;->f:Landroid/view/View;

    .line 33816587
    .line 33816588
    const-string v3, "\u767b\u5f55\u4e2d..."

    .line 33816589
    .line 33816590
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 33816595
    .line 33816596
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-virtual {v2, v3}, Le44/j;->e(Z)Lio/reactivex/Single;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;

    .line 33816616
    .line 33816617
    invoke-direct {v3, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;ZLjava/lang/Runnable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;

    .line 33816625
    .line 33816626
    invoke-direct {p2, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;J)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


