## classes12/be/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d6f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbe/a;

    .line 196616
    invoke-direct {v0}, Lbe/a;-><init>()V

    .line 196619
    sput-object v0, Lbe/a;->a:Lbe/a;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lbe/a;->b:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d6f2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbe/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbe/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbe/a;->a:Lbe/a;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lbe/a;->b:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;
[MOD-CHANGED]
.method public static a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;
    .registers 1

    .prologue
    .line 327680
    sget v0, Lbe/a;->b:I

    .line 327682
    packed-switch v0, :pswitch_data_38

    .line 327685
    const/4 v0, 0x0

    .line 327686
    goto :goto_36

    .line 327687
    :pswitch_7
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;

    .line 327689
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;-><init>()V

    .line 327692
    goto :goto_36

    .line 327693
    :pswitch_d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;

    .line 327695
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;-><init>()V

    .line 327698
    goto :goto_36

    .line 327699
    :pswitch_13
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/b;

    .line 327701
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/b;-><init>()V

    .line 327704
    goto :goto_36

    .line 327705
    :pswitch_19
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterAmountUpgradeGuide;

    .line 327707
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterAmountUpgradeGuide;-><init>()V

    .line 327710
    goto :goto_36

    .line 327711
    :pswitch_1f
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;

    .line 327713
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;-><init>()V

    .line 327716
    goto :goto_36

    .line 327717
    :pswitch_25
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;

    .line 327719
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;-><init>()V

    .line 327722
    goto :goto_36

    .line 327723
    :pswitch_2b
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;

    .line 327725
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;-><init>()V

    .line 327728
    goto :goto_36

    .line 327729
    :pswitch_31
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;

    .line 327731
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;-><init>()V

    .line 327734
    :goto_36
    return-object v0

    nop

    .line 327736
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
        :pswitch_7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;
    .registers 1

    .prologue
    .line 327680
    sget v0, Lbe/a;->b:I

    .line 327681
    .line 327682
    packed-switch v0, :pswitch_data_38

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    goto :goto_36

    .line 327687
    :pswitch_7
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    goto :goto_36

    .line 327693
    :pswitch_d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_36

    .line 327699
    :pswitch_13
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/b;

    .line 327700
    .line 327701
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/b;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    goto :goto_36

    .line 327705
    :pswitch_19
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterAmountUpgradeGuide;

    .line 327706
    .line 327707
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterAmountUpgradeGuide;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_36

    .line 327711
    :pswitch_1f
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_36

    .line 327717
    :pswitch_25
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_36

    .line 327723
    :pswitch_2b
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_36

    .line 327729
    :pswitch_31
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    return-object v0

    .line 327735
    nop

    .line 327736
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
        :pswitch_7
    .end packed-switch
.end method


.method public static b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;ZLandroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;ZLandroid/content/Context;)Z
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-eqz p1, :cond_9

    .line 50790406
    const/4 v1, 0x3

    .line 50790407
    sput v1, Lbe/a;->b:I

    .line 50790409
    :cond_9
    const/4 v1, 0x1

    .line 50790410
    if-eqz p0, :cond_16

    .line 50790412
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 50790414
    if-eqz v2, :cond_16

    .line 50790416
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 50790418
    if-ne v2, v1, :cond_16

    .line 50790420
    const/4 v2, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 v2, 0x0

    .line 50790423
    :goto_17
    const/4 v3, 0x0

    .line 50790424
    if-eqz p0, :cond_21

    .line 50790426
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790428
    if-eqz v4, :cond_21

    .line 50790430
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v4, v3

    .line 50790434
    :goto_22
    const-string v5, "bio_guide"

    .line 50790436
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790439
    move-result v4

    .line 50790440
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790443
    move-result-object v5

    .line 50790444
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790446
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790449
    move-result-object v5

    .line 50790450
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790452
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790454
    const/16 v7, 0x17

    .line 50790456
    if-lt v6, v7, :cond_4a

    .line 50790458
    if-eqz p0, :cond_4a

    .line 50790460
    if-eqz v5, :cond_4a

    .line 50790462
    invoke-interface {v5, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 50790465
    move-result v5

    .line 50790466
    if-eqz v5, :cond_4a

    .line 50790468
    if-nez v4, :cond_48

    .line 50790470
    if-eqz v2, :cond_4a

    .line 50790472
    :cond_48
    const/4 v2, 0x1

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    const/4 v2, 0x0

    .line 50790475
    :goto_4b
    if-eqz v2, :cond_4f

    .line 50790477
    sput v1, Lbe/a;->b:I

    .line 50790479
    :cond_4f
    if-nez v2, :cond_11c

    .line 50790481
    if-nez p1, :cond_11c

    .line 50790483
    if-eqz p0, :cond_5c

    .line 50790485
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790487
    if-eqz p1, :cond_5c

    .line 50790489
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object p1, v3

    .line 50790493
    :goto_5d
    const-string v2, "bio_fail_retain_guide"

    .line 50790495
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790498
    move-result p1

    .line 50790499
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790502
    move-result-object v2

    .line 50790503
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790505
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790508
    move-result-object v2

    .line 50790509
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790511
    if-lt v6, v7, :cond_7f

    .line 50790513
    if-eqz p0, :cond_7f

    .line 50790515
    if-eqz v2, :cond_7f

    .line 50790517
    invoke-interface {v2, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 50790520
    move-result p2

    .line 50790521
    if-eqz p2, :cond_7f

    .line 50790523
    if-eqz p1, :cond_7f

    .line 50790525
    const/4 p1, 0x1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 p1, 0x0

    .line 50790528
    :goto_80
    if-eqz p1, :cond_85

    .line 50790530
    const/4 p2, 0x2

    .line 50790531
    sput p2, Lbe/a;->b:I

    .line 50790533
    :cond_85
    if-nez p1, :cond_11c

    .line 50790535
    if-eqz p0, :cond_90

    .line 50790537
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790539
    if-eqz p1, :cond_90

    .line 50790541
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    move-object p1, v3

    .line 50790545
    :goto_91
    const-string p2, "reset_pwd"

    .line 50790547
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790550
    move-result p1

    .line 50790551
    if-eqz p1, :cond_9c

    .line 50790553
    const/4 p2, 0x7

    .line 50790554
    sput p2, Lbe/a;->b:I

    .line 50790556
    :cond_9c
    if-nez p1, :cond_11c

    .line 50790558
    if-eqz p0, :cond_a7

    .line 50790560
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 50790562
    if-eqz p1, :cond_a7

    .line 50790564
    iget-object p1, p1, Lnd/d;->url:Ljava/lang/String;

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object p1, v3

    .line 50790568
    :goto_a8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790571
    move-result p1

    .line 50790572
    xor-int/2addr p1, v1

    .line 50790573
    if-eqz p1, :cond_b2

    .line 50790575
    const/4 p2, 0x6

    .line 50790576
    sput p2, Lbe/a;->b:I

    .line 50790578
    :cond_b2
    if-nez p1, :cond_11c

    .line 50790580
    if-eqz p0, :cond_bd

    .line 50790582
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790584
    if-eqz p1, :cond_bd

    .line 50790586
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    move-object p1, v3

    .line 50790590
    :goto_be
    const-string p2, "nopwd_guide"

    .line 50790592
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790595
    move-result p1

    .line 50790596
    if-eqz p1, :cond_c9

    .line 50790598
    const/4 p2, 0x4

    .line 50790599
    sput p2, Lbe/a;->b:I

    .line 50790601
    :cond_c9
    if-nez p1, :cond_11c

    .line 50790603
    if-eqz p0, :cond_d5

    .line 50790605
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->isNewPwdFreeAmountUpgradeGuide()Z

    .line 50790608
    move-result p1

    .line 50790609
    if-ne p1, v1, :cond_d5

    .line 50790611
    const/4 p1, 0x1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    const/4 p1, 0x0

    .line 50790614
    :goto_d6
    if-nez p1, :cond_fc

    .line 50790616
    if-eqz p0, :cond_e4

    .line 50790618
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50790620
    if-eqz p1, :cond_e4

    .line 50790622
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 50790624
    if-ne p1, v1, :cond_e4

    .line 50790626
    const/4 p1, 0x1

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    const/4 p1, 0x0

    .line 50790629
    :goto_e5
    if-eqz p1, :cond_fa

    .line 50790631
    if-eqz p0, :cond_f0

    .line 50790633
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50790635
    if-eqz p1, :cond_f0

    .line 50790637
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    move-object p1, v3

    .line 50790641
    :goto_f1
    const-string p2, "upgrade"

    .line 50790643
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790646
    move-result p1

    .line 50790647
    if-eqz p1, :cond_fa

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    const/4 p1, 0x0

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    :goto_fc
    const/4 p1, 0x1

    .line 50790653
    :goto_fd
    if-eqz p1, :cond_102

    .line 50790655
    const/4 p2, 0x5

    .line 50790656
    sput p2, Lbe/a;->b:I

    .line 50790658
    :cond_102
    if-nez p1, :cond_11c

    .line 50790660
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->SET_PWD_AFTER_PAY:Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;

    .line 50790662
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->value:Ljava/lang/String;

    .line 50790664
    if-eqz p0, :cond_110

    .line 50790666
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790668
    if-eqz p0, :cond_110

    .line 50790670
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790672
    :cond_110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790675
    move-result p0

    .line 50790676
    if-eqz p0, :cond_11a

    .line 50790678
    const/16 p1, 0x8

    .line 50790680
    sput p1, Lbe/a;->b:I

    .line 50790682
    :cond_11a
    if-eqz p0, :cond_11d

    .line 50790684
    :cond_11c
    const/4 v0, 0x1

    .line 50790685
    :cond_11d
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;ZLandroid/content/Context;)Z
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    if-eqz p1, :cond_9

    .line 50790405
    .line 50790406
    const/4 v1, 0x3

    .line 50790407
    sput v1, Lbe/a;->b:I

    .line 50790408
    .line 50790409
    :cond_9
    const/4 v1, 0x1

    .line 50790410
    if-eqz p0, :cond_16

    .line 50790411
    .line 50790412
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 50790413
    .line 50790414
    if-eqz v2, :cond_16

    .line 50790415
    .line 50790416
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 50790417
    .line 50790418
    if-ne v2, v1, :cond_16

    .line 50790419
    .line 50790420
    const/4 v2, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 v2, 0x0

    .line 50790423
    :goto_17
    const/4 v3, 0x0

    .line 50790424
    if-eqz p0, :cond_21

    .line 50790425
    .line 50790426
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790427
    .line 50790428
    if-eqz v4, :cond_21

    .line 50790429
    .line 50790430
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790431
    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v4, v3

    .line 50790434
    :goto_22
    const-string v5, "bio_guide"

    .line 50790435
    .line 50790436
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v5

    .line 50790444
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790445
    .line 50790446
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v5

    .line 50790450
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790451
    .line 50790452
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790453
    .line 50790454
    const/16 v7, 0x17

    .line 50790455
    .line 50790456
    if-lt v6, v7, :cond_4a

    .line 50790457
    .line 50790458
    if-eqz p0, :cond_4a

    .line 50790459
    .line 50790460
    if-eqz v5, :cond_4a

    .line 50790461
    .line 50790462
    invoke-interface {v5, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v5

    .line 50790466
    if-eqz v5, :cond_4a

    .line 50790467
    .line 50790468
    if-nez v4, :cond_48

    .line 50790469
    .line 50790470
    if-eqz v2, :cond_4a

    .line 50790471
    .line 50790472
    :cond_48
    const/4 v2, 0x1

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    const/4 v2, 0x0

    .line 50790475
    :goto_4b
    if-eqz v2, :cond_4f

    .line 50790476
    .line 50790477
    sput v1, Lbe/a;->b:I

    .line 50790478
    .line 50790479
    :cond_4f
    if-nez v2, :cond_11c

    .line 50790480
    .line 50790481
    if-nez p1, :cond_11c

    .line 50790482
    .line 50790483
    if-eqz p0, :cond_5c

    .line 50790484
    .line 50790485
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790486
    .line 50790487
    if-eqz p1, :cond_5c

    .line 50790488
    .line 50790489
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790490
    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object p1, v3

    .line 50790493
    :goto_5d
    const-string v2, "bio_fail_retain_guide"

    .line 50790494
    .line 50790495
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p1

    .line 50790499
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790504
    .line 50790505
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v2

    .line 50790509
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790510
    .line 50790511
    if-lt v6, v7, :cond_7f

    .line 50790512
    .line 50790513
    if-eqz p0, :cond_7f

    .line 50790514
    .line 50790515
    if-eqz v2, :cond_7f

    .line 50790516
    .line 50790517
    invoke-interface {v2, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result p2

    .line 50790521
    if-eqz p2, :cond_7f

    .line 50790522
    .line 50790523
    if-eqz p1, :cond_7f

    .line 50790524
    .line 50790525
    const/4 p1, 0x1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 p1, 0x0

    .line 50790528
    :goto_80
    if-eqz p1, :cond_85

    .line 50790529
    .line 50790530
    const/4 p2, 0x2

    .line 50790531
    sput p2, Lbe/a;->b:I

    .line 50790532
    .line 50790533
    :cond_85
    if-nez p1, :cond_11c

    .line 50790534
    .line 50790535
    if-eqz p0, :cond_90

    .line 50790536
    .line 50790537
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790538
    .line 50790539
    if-eqz p1, :cond_90

    .line 50790540
    .line 50790541
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790542
    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    move-object p1, v3

    .line 50790545
    :goto_91
    const-string p2, "reset_pwd"

    .line 50790546
    .line 50790547
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result p1

    .line 50790551
    if-eqz p1, :cond_9c

    .line 50790552
    .line 50790553
    const/4 p2, 0x7

    .line 50790554
    sput p2, Lbe/a;->b:I

    .line 50790555
    .line 50790556
    :cond_9c
    if-nez p1, :cond_11c

    .line 50790557
    .line 50790558
    if-eqz p0, :cond_a7

    .line 50790559
    .line 50790560
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 50790561
    .line 50790562
    if-eqz p1, :cond_a7

    .line 50790563
    .line 50790564
    iget-object p1, p1, Lnd/d;->url:Ljava/lang/String;

    .line 50790565
    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object p1, v3

    .line 50790568
    :goto_a8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result p1

    .line 50790572
    xor-int/2addr p1, v1

    .line 50790573
    if-eqz p1, :cond_b2

    .line 50790574
    .line 50790575
    const/4 p2, 0x6

    .line 50790576
    sput p2, Lbe/a;->b:I

    .line 50790577
    .line 50790578
    :cond_b2
    if-nez p1, :cond_11c

    .line 50790579
    .line 50790580
    if-eqz p0, :cond_bd

    .line 50790581
    .line 50790582
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790583
    .line 50790584
    if-eqz p1, :cond_bd

    .line 50790585
    .line 50790586
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790587
    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    move-object p1, v3

    .line 50790590
    :goto_be
    const-string p2, "nopwd_guide"

    .line 50790591
    .line 50790592
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p1

    .line 50790596
    if-eqz p1, :cond_c9

    .line 50790597
    .line 50790598
    const/4 p2, 0x4

    .line 50790599
    sput p2, Lbe/a;->b:I

    .line 50790600
    .line 50790601
    :cond_c9
    if-nez p1, :cond_11c

    .line 50790602
    .line 50790603
    if-eqz p0, :cond_d5

    .line 50790604
    .line 50790605
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->isNewPwdFreeAmountUpgradeGuide()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result p1

    .line 50790609
    if-ne p1, v1, :cond_d5

    .line 50790610
    .line 50790611
    const/4 p1, 0x1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    const/4 p1, 0x0

    .line 50790614
    :goto_d6
    if-nez p1, :cond_fc

    .line 50790615
    .line 50790616
    if-eqz p0, :cond_e4

    .line 50790617
    .line 50790618
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50790619
    .line 50790620
    if-eqz p1, :cond_e4

    .line 50790621
    .line 50790622
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 50790623
    .line 50790624
    if-ne p1, v1, :cond_e4

    .line 50790625
    .line 50790626
    const/4 p1, 0x1

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    const/4 p1, 0x0

    .line 50790629
    :goto_e5
    if-eqz p1, :cond_fa

    .line 50790630
    .line 50790631
    if-eqz p0, :cond_f0

    .line 50790632
    .line 50790633
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50790634
    .line 50790635
    if-eqz p1, :cond_f0

    .line 50790636
    .line 50790637
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 50790638
    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    move-object p1, v3

    .line 50790641
    :goto_f1
    const-string p2, "upgrade"

    .line 50790642
    .line 50790643
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p1

    .line 50790647
    if-eqz p1, :cond_fa

    .line 50790648
    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    const/4 p1, 0x0

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    :goto_fc
    const/4 p1, 0x1

    .line 50790653
    :goto_fd
    if-eqz p1, :cond_102

    .line 50790654
    .line 50790655
    const/4 p2, 0x5

    .line 50790656
    sput p2, Lbe/a;->b:I

    .line 50790657
    .line 50790658
    :cond_102
    if-nez p1, :cond_11c

    .line 50790659
    .line 50790660
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->SET_PWD_AFTER_PAY:Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;

    .line 50790661
    .line 50790662
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->value:Ljava/lang/String;

    .line 50790663
    .line 50790664
    if-eqz p0, :cond_110

    .line 50790665
    .line 50790666
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50790667
    .line 50790668
    if-eqz p0, :cond_110

    .line 50790669
    .line 50790670
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50790671
    .line 50790672
    :cond_110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p0

    .line 50790676
    if-eqz p0, :cond_11a

    .line 50790677
    .line 50790678
    const/16 p1, 0x8

    .line 50790679
    .line 50790680
    sput p1, Lbe/a;->b:I

    .line 50790681
    .line 50790682
    :cond_11a
    if-eqz p0, :cond_11d

    .line 50790683
    .line 50790684
    :cond_11c
    const/4 v0, 0x1

    .line 50790685
    :cond_11d
    return v0
.end method


