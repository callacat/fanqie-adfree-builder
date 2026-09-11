## classes18/l15/y0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x1

    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    const-wide/16 v2, 0x0

    .line 50790411
    sparse-switch p1, :sswitch_data_160

    .line 50790414
    goto/16 :goto_15e

    .line 50790416
    :sswitch_10
    const-string p1, "action_skin_type_change"

    .line 50790418
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790421
    move-result p1

    .line 50790422
    if-nez p1, :cond_1a

    .line 50790424
    goto/16 :goto_15e

    .line 50790426
    :cond_1a
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50790428
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790431
    move-result p2

    .line 50790432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    sget-object p1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50790437
    if-eqz p1, :cond_15e

    .line 50790439
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790442
    move-result-object p1

    .line 50790443
    invoke-virtual {p1, p2}, Lb47/f;->setTheme(Z)V

    .line 50790446
    goto/16 :goto_15e

    .line 50790448
    :sswitch_30
    const-string p1, "action_reader_visible"

    .line 50790450
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790453
    move-result p1

    .line 50790454
    if-nez p1, :cond_3a

    .line 50790456
    goto/16 :goto_15e

    .line 50790458
    :cond_3a
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 50790460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50790470
    if-eqz p1, :cond_4b

    .line 50790472
    iget p1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 p1, 0x0

    .line 50790476
    :goto_4c
    if-lez p1, :cond_15e

    .line 50790478
    invoke-static {}, Ll15/u1;->b()Li06/e;

    .line 50790481
    move-result-object p1

    .line 50790482
    if-eqz p1, :cond_15e

    .line 50790484
    iget-boolean p2, p1, Li06/e;->b:Z

    .line 50790486
    if-nez p2, :cond_15e

    .line 50790488
    iput-boolean v0, p1, Li06/e;->b:Z

    .line 50790490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790493
    move-result-object p2

    .line 50790494
    invoke-static {p2}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 50790497
    move-result-object p2

    .line 50790498
    const-string p3, "key_gold_coin_box_new_user_anim_model"

    .line 50790500
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790503
    move-result-object p1

    .line 50790504
    invoke-virtual {p2, p3, p1}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790507
    goto/16 :goto_15e

    .line 50790509
    :sswitch_6d
    const-string p1, "action_add_privilege_complete"

    .line 50790511
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790514
    move-result p1

    .line 50790515
    if-nez p1, :cond_77

    .line 50790517
    goto/16 :goto_15e

    .line 50790519
    :cond_77
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    sget-object p3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50790526
    if-eqz p3, :cond_15e

    .line 50790528
    iget-boolean v0, p3, Lcom/dragon/read/model/GoldBoxUserInfo;->enableAdFreeTask:Z

    .line 50790530
    if-eqz v0, :cond_85

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    move-object p3, v1

    .line 50790534
    :goto_86
    if-eqz p3, :cond_15e

    .line 50790536
    const-string p3, "key_add_privilege_id"

    .line 50790538
    invoke-virtual {p2, p3, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790541
    move-result-wide p2

    .line 50790542
    cmp-long v0, p2, v2

    .line 50790544
    if-nez v0, :cond_93

    .line 50790546
    return-void

    .line 50790547
    :cond_93
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790549
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790552
    move-result-object v4

    .line 50790553
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50790556
    move-result-object v4

    .line 50790557
    if-eqz v4, :cond_a4

    .line 50790559
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 50790562
    move-result-object v4

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    move-object v4, v1

    .line 50790565
    :goto_a5
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790568
    move-result-wide v4

    .line 50790569
    cmp-long v6, p2, v4

    .line 50790571
    if-eqz v6, :cond_db

    .line 50790573
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsConsumptionPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50790580
    move-result-object v4

    .line 50790581
    if-eqz v4, :cond_bc

    .line 50790583
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 50790586
    move-result-object v4

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v4, v1

    .line 50790589
    :goto_bd
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790592
    move-result-wide v4

    .line 50790593
    cmp-long v6, p2, v4

    .line 50790595
    if-eqz v6, :cond_db

    .line 50790597
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsNaturePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50790604
    move-result-object v0

    .line 50790605
    if-eqz v0, :cond_d3

    .line 50790607
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 50790610
    move-result-object v1

    .line 50790611
    :cond_d3
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790614
    move-result-wide v0

    .line 50790615
    cmp-long v2, p2, v0

    .line 50790617
    if-nez v2, :cond_15e

    .line 50790619
    :cond_db
    sget-object p2, Ll15/y0;->a:Ll15/y0;

    .line 50790621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    invoke-static {}, Ll15/l;->l()V

    .line 50790630
    goto/16 :goto_15e

    .line 50790632
    :sswitch_e8
    const-string p1, "action_reading_user_logout"

    .line 50790634
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790637
    move-result p1

    .line 50790638
    if-nez p1, :cond_f2

    .line 50790640
    goto/16 :goto_15e

    .line 50790642
    :cond_f2
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    invoke-static {}, Ll15/l;->l()V

    .line 50790650
    goto :goto_15e

    .line 50790651
    :sswitch_fb
    const-string p1, "action_reading_user_info_response"

    .line 50790653
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790656
    move-result p1

    .line 50790657
    if-nez p1, :cond_104

    .line 50790659
    goto :goto_15e

    .line 50790660
    :cond_104
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50790667
    if-eqz p1, :cond_15e

    .line 50790669
    iget-boolean p2, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->enableAdFreeTask:Z

    .line 50790671
    if-eqz p2, :cond_112

    .line 50790673
    move-object v1, p1

    .line 50790674
    :cond_112
    if-eqz v1, :cond_15e

    .line 50790676
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790678
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790681
    move-result-object p1

    .line 50790682
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50790685
    move-result-object p1

    .line 50790686
    if-eqz p1, :cond_15e

    .line 50790688
    invoke-virtual {p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 50790691
    move-result-wide p2

    .line 50790692
    cmp-long v0, p2, v2

    .line 50790694
    if-lez v0, :cond_15e

    .line 50790696
    sget-object p2, Ll15/y0;->q:Ll15/y0$d;

    .line 50790698
    const/4 p3, 0x2

    .line 50790699
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50790702
    invoke-virtual {p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 50790705
    move-result-wide v0

    .line 50790706
    const/16 p1, 0x3e8

    .line 50790708
    int-to-long v2, p1

    .line 50790709
    mul-long v0, v0, v2

    .line 50790711
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50790714
    goto :goto_15e

    .line 50790715
    :sswitch_13b
    const-string p1, "action_reading_user_login"

    .line 50790717
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790720
    move-result p1

    .line 50790721
    if-nez p1, :cond_144

    .line 50790723
    goto :goto_15e

    .line 50790724
    :cond_144
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790729
    invoke-static {}, Ll15/l;->l()V

    .line 50790732
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50790734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790740
    move-result-object p1

    .line 50790741
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 50790744
    move-result-object p1

    .line 50790745
    const-string p2, "key_have_login"

    .line 50790747
    invoke-virtual {p1, p2, v0}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 50790750
    :cond_15e
    :goto_15e
    return-void

    nop

    .line 50790752
    :sswitch_data_160
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_13b
        -0x78598086 -> :sswitch_fb
        -0x66a3143e -> :sswitch_e8
        -0x56b83872 -> :sswitch_6d
        0x3b457a1f -> :sswitch_30
        0x629e137c -> :sswitch_10
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x1

    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    const-wide/16 v2, 0x0

    .line 50790410
    .line 50790411
    sparse-switch p1, :sswitch_data_160

    .line 50790412
    .line 50790413
    .line 50790414
    goto/16 :goto_15e

    .line 50790415
    .line 50790416
    :sswitch_10
    const-string p1, "action_skin_type_change"

    .line 50790417
    .line 50790418
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result p1

    .line 50790422
    if-nez p1, :cond_1a

    .line 50790423
    .line 50790424
    goto/16 :goto_15e

    .line 50790425
    .line 50790426
    :cond_1a
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50790427
    .line 50790428
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p2

    .line 50790432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    .line 50790434
    .line 50790435
    sget-object p1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50790436
    .line 50790437
    if-eqz p1, :cond_15e

    .line 50790438
    .line 50790439
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    invoke-virtual {p1, p2}, Lb47/f;->setTheme(Z)V

    .line 50790444
    .line 50790445
    .line 50790446
    goto/16 :goto_15e

    .line 50790447
    .line 50790448
    :sswitch_30
    const-string p1, "action_reader_visible"

    .line 50790449
    .line 50790450
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result p1

    .line 50790454
    if-nez p1, :cond_3a

    .line 50790455
    .line 50790456
    goto/16 :goto_15e

    .line 50790457
    .line 50790458
    :cond_3a
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 50790459
    .line 50790460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    .line 50790462
    .line 50790463
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790464
    .line 50790465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    .line 50790467
    .line 50790468
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50790469
    .line 50790470
    if-eqz p1, :cond_4b

    .line 50790471
    .line 50790472
    iget p1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 50790473
    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 p1, 0x0

    .line 50790476
    :goto_4c
    if-lez p1, :cond_15e

    .line 50790477
    .line 50790478
    invoke-static {}, Ll15/u1;->b()Li06/e;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p1

    .line 50790482
    if-eqz p1, :cond_15e

    .line 50790483
    .line 50790484
    iget-boolean p2, p1, Li06/e;->b:Z

    .line 50790485
    .line 50790486
    if-nez p2, :cond_15e

    .line 50790487
    .line 50790488
    iput-boolean v0, p1, Li06/e;->b:Z

    .line 50790489
    .line 50790490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p2

    .line 50790494
    invoke-static {p2}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p2

    .line 50790498
    const-string p3, "key_gold_coin_box_new_user_anim_model"

    .line 50790499
    .line 50790500
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p1

    .line 50790504
    invoke-virtual {p2, p3, p1}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    goto/16 :goto_15e

    .line 50790508
    .line 50790509
    :sswitch_6d
    const-string p1, "action_add_privilege_complete"

    .line 50790510
    .line 50790511
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result p1

    .line 50790515
    if-nez p1, :cond_77

    .line 50790516
    .line 50790517
    goto/16 :goto_15e

    .line 50790518
    .line 50790519
    :cond_77
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790520
    .line 50790521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    sget-object p3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50790525
    .line 50790526
    if-eqz p3, :cond_15e

    .line 50790527
    .line 50790528
    iget-boolean v0, p3, Lcom/dragon/read/model/GoldBoxUserInfo;->enableAdFreeTask:Z

    .line 50790529
    .line 50790530
    if-eqz v0, :cond_85

    .line 50790531
    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    move-object p3, v1

    .line 50790534
    :goto_86
    if-eqz p3, :cond_15e

    .line 50790535
    .line 50790536
    const-string p3, "key_add_privilege_id"

    .line 50790537
    .line 50790538
    invoke-virtual {p2, p3, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-wide p2

    .line 50790542
    cmp-long v0, p2, v2

    .line 50790543
    .line 50790544
    if-nez v0, :cond_93

    .line 50790545
    .line 50790546
    return-void

    .line 50790547
    :cond_93
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790548
    .line 50790549
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    if-eqz v4, :cond_a4

    .line 50790558
    .line 50790559
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v4

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    move-object v4, v1

    .line 50790565
    :goto_a5
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-wide v4

    .line 50790569
    cmp-long v6, p2, v4

    .line 50790570
    .line 50790571
    if-eqz v6, :cond_db

    .line 50790572
    .line 50790573
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsConsumptionPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v4

    .line 50790581
    if-eqz v4, :cond_bc

    .line 50790582
    .line 50790583
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v4

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v4, v1

    .line 50790589
    :goto_bd
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-wide v4

    .line 50790593
    cmp-long v6, p2, v4

    .line 50790594
    .line 50790595
    if-eqz v6, :cond_db

    .line 50790596
    .line 50790597
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsNaturePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    if-eqz v0, :cond_d3

    .line 50790606
    .line 50790607
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v1

    .line 50790611
    :cond_d3
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-wide v0

    .line 50790615
    cmp-long v2, p2, v0

    .line 50790616
    .line 50790617
    if-nez v2, :cond_15e

    .line 50790618
    .line 50790619
    :cond_db
    sget-object p2, Ll15/y0;->a:Ll15/y0;

    .line 50790620
    .line 50790621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-static {}, Ll15/l;->l()V

    .line 50790628
    .line 50790629
    .line 50790630
    goto/16 :goto_15e

    .line 50790631
    .line 50790632
    :sswitch_e8
    const-string p1, "action_reading_user_logout"

    .line 50790633
    .line 50790634
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p1

    .line 50790638
    if-nez p1, :cond_f2

    .line 50790639
    .line 50790640
    goto/16 :goto_15e

    .line 50790641
    .line 50790642
    :cond_f2
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790643
    .line 50790644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {}, Ll15/l;->l()V

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_15e

    .line 50790651
    :sswitch_fb
    const-string p1, "action_reading_user_info_response"

    .line 50790652
    .line 50790653
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result p1

    .line 50790657
    if-nez p1, :cond_104

    .line 50790658
    .line 50790659
    goto :goto_15e

    .line 50790660
    :cond_104
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790661
    .line 50790662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50790666
    .line 50790667
    if-eqz p1, :cond_15e

    .line 50790668
    .line 50790669
    iget-boolean p2, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->enableAdFreeTask:Z

    .line 50790670
    .line 50790671
    if-eqz p2, :cond_112

    .line 50790672
    .line 50790673
    move-object v1, p1

    .line 50790674
    :cond_112
    if-eqz v1, :cond_15e

    .line 50790675
    .line 50790676
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790677
    .line 50790678
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    if-eqz p1, :cond_15e

    .line 50790687
    .line 50790688
    invoke-virtual {p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-wide p2

    .line 50790692
    cmp-long v0, p2, v2

    .line 50790693
    .line 50790694
    if-lez v0, :cond_15e

    .line 50790695
    .line 50790696
    sget-object p2, Ll15/y0;->q:Ll15/y0$d;

    .line 50790697
    .line 50790698
    const/4 p3, 0x2

    .line 50790699
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-wide v0

    .line 50790706
    const/16 p1, 0x3e8

    .line 50790707
    .line 50790708
    int-to-long v2, p1

    .line 50790709
    mul-long v0, v0, v2

    .line 50790710
    .line 50790711
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_15e

    .line 50790715
    :sswitch_13b
    const-string p1, "action_reading_user_login"

    .line 50790716
    .line 50790717
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result p1

    .line 50790721
    if-nez p1, :cond_144

    .line 50790722
    .line 50790723
    goto :goto_15e

    .line 50790724
    :cond_144
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50790725
    .line 50790726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-static {}, Ll15/l;->l()V

    .line 50790730
    .line 50790731
    .line 50790732
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50790733
    .line 50790734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object p1

    .line 50790741
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p1

    .line 50790745
    const-string p2, "key_have_login"

    .line 50790746
    .line 50790747
    invoke-virtual {p1, p2, v0}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    :goto_15e
    return-void

    .line 50790751
    nop

    .line 50790752
    :sswitch_data_160
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_13b
        -0x78598086 -> :sswitch_fb
        -0x66a3143e -> :sswitch_e8
        -0x56b83872 -> :sswitch_6d
        0x3b457a1f -> :sswitch_30
        0x629e137c -> :sswitch_10
    .end sparse-switch
.end method


