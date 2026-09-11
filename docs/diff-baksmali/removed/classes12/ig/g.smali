.class public final Lig/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa0/c$a;


# instance fields
.field public final synthetic a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lig/g;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    iget-object p1, p0, Lig/g;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object p1

    .line 50790406
    const-string p2, "uid"

    .line 50790407
    .line 50790408
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    iget-object p2, p0, Lig/g;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 50790413
    .line 50790414
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    const-string p3, "sec_uid"

    .line 50790419
    .line 50790420
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p2

    .line 50790424
    iget-object p3, p0, Lig/g;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 50790425
    .line 50790426
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p3

    .line 50790430
    const-string p4, "theme_mode"

    .line 50790431
    .line 50790432
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p3

    .line 50790436
    if-eqz p3, :cond_145

    .line 50790437
    .line 50790438
    check-cast p3, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 50790439
    .line 50790440
    sget-object p4, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 50790441
    .line 50790442
    invoke-virtual {p4}, Lcom/bytedance/accountseal/BdAccountSeal;->getSettingsManager$seal_cnRelease()Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p4

    .line 50790446
    if-eqz p4, :cond_12f

    .line 50790447
    .line 50790448
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 50790449
    .line 50790450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    .line 50790452
    .line 50790453
    const/4 v0, 0x0

    .line 50790454
    const-string v1, "self_unpunish"

    .line 50790455
    .line 50790456
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790457
    .line 50790458
    .line 50790459
    const-string v0, "url"

    .line 50790460
    .line 50790461
    invoke-static {v1, v0}, Lxa0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v0

    .line 50790465
    const-string v2, "utf-8"

    .line 50790466
    .line 50790467
    invoke-static {v1}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v1

    .line 50790471
    iget-object v3, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790472
    .line 50790473
    iget-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->m:Ljava/lang/String;

    .line 50790474
    .line 50790475
    iget-object v3, v3, Lcom/bytedance/accountseal/AccountSealConfig;->l:Ljava/lang/String;

    .line 50790476
    .line 50790477
    :try_start_4d
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v1

    .line 50790481
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v4

    .line 50790485
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3
    :try_end_59
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4d .. :try_end_59} :catch_5a

    .line 50790489
    goto :goto_5e

    .line 50790490
    :catch_5a
    move-exception v2

    .line 50790491
    invoke-static {v2}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 50790492
    .line 50790493
    .line 50790494
    :goto_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    const-string v0, "?"

    .line 50790505
    .line 50790506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v0

    .line 50790513
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    const-string v0, "aid="

    .line 50790517
    .line 50790518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    .line 50790521
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790522
    .line 50790523
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->a:Ljava/lang/String;

    .line 50790524
    .line 50790525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    const-string v0, "&app_name="

    .line 50790529
    .line 50790530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790534
    .line 50790535
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->h:Ljava/lang/String;

    .line 50790536
    .line 50790537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    const-string v0, "&ch=null&os_type=0&sdk_version="

    .line 50790541
    .line 50790542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790546
    .line 50790547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790551
    .line 50790552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    .line 50790554
    .line 50790555
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790556
    .line 50790557
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->k:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    const-string v0, "&iid="

    .line 50790563
    .line 50790564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790568
    .line 50790569
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->d:Ljava/lang/String;

    .line 50790570
    .line 50790571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    .line 50790574
    const-string v0, "&vc="

    .line 50790575
    .line 50790576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    .line 50790579
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790580
    .line 50790581
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->f:Ljava/lang/String;

    .line 50790582
    .line 50790583
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    .line 50790586
    const-string v0, "&os_name="

    .line 50790587
    .line 50790588
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    .line 50790591
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790592
    .line 50790593
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->o:Ljava/lang/String;

    .line 50790594
    .line 50790595
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    const-string v0, "&os_version="

    .line 50790599
    .line 50790600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790604
    .line 50790605
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->n:Ljava/lang/String;

    .line 50790606
    .line 50790607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    const-string v0, "&did="

    .line 50790611
    .line 50790612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object v0, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790616
    .line 50790617
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->c:Ljava/lang/String;

    .line 50790618
    .line 50790619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    .line 50790622
    const-string v0, "&region="

    .line 50790623
    .line 50790624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object p4, p4, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 50790628
    .line 50790629
    iget-object p4, p4, Lcom/bytedance/accountseal/AccountSealConfig;->e:Lcom/bytedance/accountseal/domain/RegionType;

    .line 50790630
    .line 50790631
    iget-object p4, p4, Lcom/bytedance/accountseal/domain/RegionType;->region:Ljava/lang/String;

    .line 50790632
    .line 50790633
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    const-string p4, "&device_brand="

    .line 50790637
    .line 50790638
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    const-string p4, "&device_model="

    .line 50790645
    .line 50790646
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    const-string p4, "&host="

    .line 50790653
    .line 50790654
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p4

    .line 50790664
    if-nez p4, :cond_112

    .line 50790665
    .line 50790666
    const-string p4, "&uid="

    .line 50790667
    .line 50790668
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p1

    .line 50790678
    if-nez p1, :cond_120

    .line 50790679
    .line 50790680
    const-string p1, "&sec_uid="

    .line 50790681
    .line 50790682
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    const-string p1, "&douyin_theme_mode="

    .line 50790689
    .line 50790690
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    iget-object p1, p3, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;->value:Ljava/lang/String;

    .line 50790694
    .line 50790695
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p1

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    const/4 p1, 0x0

    .line 50790704
    :goto_130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790705
    .line 50790706
    sget p2, Ldg/c;->a:I

    .line 50790707
    .line 50790708
    if-eqz p1, :cond_144

    .line 50790709
    .line 50790710
    iget-object p2, p0, Lig/g;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 50790711
    .line 50790712
    iget-object p3, p2, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790713
    .line 50790714
    if-eqz p3, :cond_144

    .line 50790715
    .line 50790716
    new-instance p4, Lig/f;

    .line 50790717
    .line 50790718
    invoke-direct {p4, p2, p1}, Lig/f;-><init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;Ljava/lang/String;)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    return-void

    .line 50790725
    :cond_145
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790726
    .line 50790727
    const-string p2, "null cannot be cast to non-null type com.bytedance.accountseal.BdAccountSeal.NativeThemeMode"

    .line 50790728
    .line 50790729
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    throw p1
.end method
