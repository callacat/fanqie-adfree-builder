.class public final Luh3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/f;
.implements Lbf3/e;


# static fields
.field public static final a:Luh3/f2;

.field public static b:I

.field public static c:I

.field public static d:F

.field public static e:F

.field public static f:Z

.field public static volatile g:Z

.field public static h:Z

.field public static final i:Luh3/a2;

.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x903f6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luh3/f2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Luh3/f2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luh3/f2;->a:Luh3/f2;

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Luh3/f2;->b:I

    .line 262159
    .line 262160
    sput v0, Luh3/f2;->c:I

    .line 262161
    .line 262162
    new-instance v0, Luh3/a2;

    .line 262163
    .line 262164
    invoke-direct {v0}, Luh3/a2;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Luh3/f2;->i:Luh3/a2;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/HashSet;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Luh3/f2;->j:Ljava/util/HashSet;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->a:Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;

    .line 50790405
    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->enable:Z

    .line 50790414
    .line 50790415
    const-string v2, "experience"

    .line 50790416
    .line 50790417
    const-string v3, "GlobalPlayerViewHideStrategy"

    .line 50790418
    .line 50790419
    if-eqz v1, :cond_1bc

    .line 50790420
    .line 50790421
    const/4 v1, 0x1

    .line 50790422
    if-eqz p0, :cond_21

    .line 50790423
    .line 50790424
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v4

    .line 50790428
    if-nez v4, :cond_1f

    .line 50790429
    .line 50790430
    goto :goto_21

    .line 50790431
    :cond_1f
    const/4 v4, 0x0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 50790434
    :goto_22
    if-eqz v4, :cond_26

    .line 50790435
    .line 50790436
    goto/16 :goto_1bc

    .line 50790437
    .line 50790438
    :cond_26
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow$a;

    .line 50790439
    .line 50790440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    const-string v4, "listen_to_read_reverse_floating_window_v713"

    .line 50790444
    .line 50790445
    sget-object v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;

    .line 50790446
    .line 50790447
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v4

    .line 50790451
    const-string v5, ""

    .line 50790452
    .line 50790453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    check-cast v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;

    .line 50790457
    .line 50790458
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ListenToReadReverseFloatingWindow;->disablePlayer:Z

    .line 50790459
    .line 50790460
    if-eqz v4, :cond_46

    .line 50790461
    .line 50790462
    const-string p0, "\u672a\u547d\u4e2d\u51b7\u542f\u60ac\u6d6e\u7403\u5b9e\u9a8c\u6216\u547d\u4e2d\u53cd\u8f6c\uff0cdisableShowGlobalPlayerView true"

    .line 50790463
    .line 50790464
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790465
    .line 50790466
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    return v1

    .line 50790470
    :cond_46
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790471
    .line 50790472
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result p1

    .line 50790476
    if-nez p1, :cond_6e

    .line 50790477
    .line 50790478
    if-eqz p2, :cond_6e

    .line 50790479
    .line 50790480
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath$a;

    .line 50790481
    .line 50790482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    .line 50790484
    .line 50790485
    const-string p1, "shorten_listen_read_revisit_path_v713"

    .line 50790486
    .line 50790487
    sget-object p2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;

    .line 50790488
    .line 50790489
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p1

    .line 50790493
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;

    .line 50790497
    .line 50790498
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShortenListenReadRevisitPath;->enable:Z

    .line 50790499
    .line 50790500
    if-nez p1, :cond_6e

    .line 50790501
    .line 50790502
    const-string p0, "\u8fb9\u542c\u8fb9\u8bfb\u8bb0\u5f55\u4e66\u7c4d\uff0c\u672a\u547d\u4e2d\u8fb9\u542c\u8fb9\u8bfb\u56de\u8bbf\u4f18\u5316\u7b56\u7565\uff0c\u4e0d\u5c55\u793a\u60ac\u6d6e\u7403\uff0cisDisableShowGlobalPlayerView true"

    .line 50790503
    .line 50790504
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790505
    .line 50790506
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    return v1

    .line 50790510
    :cond_6e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p1

    .line 50790514
    const-string p2, "key_hide_player_view"

    .line 50790515
    .line 50790516
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p1

    .line 50790520
    const-string v4, "key_last_close_player_view_book"

    .line 50790521
    .line 50790522
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    if-nez p1, :cond_81

    .line 50790527
    .line 50790528
    move-object p1, v5

    .line 50790529
    :cond_81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v4

    .line 50790533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v6

    .line 50790537
    if-lez v6, :cond_8d

    .line 50790538
    .line 50790539
    const/4 v6, 0x1

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    const/4 v6, 0x0

    .line 50790542
    :goto_8e
    if-eqz v6, :cond_9a

    .line 50790543
    .line 50790544
    invoke-static {v5}, Luh3/f2;->d(Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    const-string v6, "\u6e05\u7a7a\u4e0a\u6b21\u5173\u95ed\u60ac\u6d6e\u7403\u7684\u4e66\u7c4dID"

    .line 50790548
    .line 50790549
    new-array v7, v0, [Ljava/lang/Object;

    .line 50790550
    .line 50790551
    invoke-static {v2, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790552
    .line 50790553
    .line 50790554
    :cond_9a
    if-nez v4, :cond_15c

    .line 50790555
    .line 50790556
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50790557
    .line 50790558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50790562
    .line 50790563
    invoke-virtual {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-wide v6

    .line 50790567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    const-string v8, "audioID\u4e3a"

    .line 50790570
    .line 50790571
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v4

    .line 50790581
    new-array v8, v0, [Ljava/lang/Object;

    .line 50790582
    .line 50790583
    invoke-static {v2, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    sget-object v4, Lkk3/a;->a:Lkk3/a;

    .line 50790587
    .line 50790588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790592
    .line 50790593
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v4

    .line 50790597
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    sget-object v8, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenDeep2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 50790602
    .line 50790603
    if-ne v4, v8, :cond_cf

    .line 50790604
    .line 50790605
    const/4 v4, 0x1

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    const/4 v4, 0x0

    .line 50790608
    :goto_d0
    if-eqz v4, :cond_130

    .line 50790609
    .line 50790610
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/GlobalPlayerDisappear;->a:Lcom/dragon/read/base/ssconfig/template/GlobalPlayerDisappear$a;

    .line 50790611
    .line 50790612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    const-string v4, "global_player_disappear_v685"

    .line 50790616
    .line 50790617
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/GlobalPlayerDisappear;->b:Lcom/dragon/read/base/ssconfig/template/GlobalPlayerDisappear;

    .line 50790618
    .line 50790619
    invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v4

    .line 50790623
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/GlobalPlayerDisappear;

    .line 50790627
    .line 50790628
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/GlobalPlayerDisappear;->enable:Z

    .line 50790629
    .line 50790630
    if-eqz v4, :cond_114

    .line 50790631
    .line 50790632
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v4

    .line 50790636
    if-lez v4, :cond_f0

    .line 50790637
    .line 50790638
    const/4 v4, 0x1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 v4, 0x0

    .line 50790641
    :goto_f1
    if-eqz v4, :cond_ff

    .line 50790642
    .line 50790643
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v4

    .line 50790647
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v4

    .line 50790651
    if-eqz v4, :cond_ff

    .line 50790652
    .line 50790653
    const/4 v4, 0x1

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    const/4 v4, 0x0

    .line 50790656
    :goto_100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    const-string v6, "\u6709\u58f0\u5b9e\u9a8c\u7ec4\u7528\u6237 \u51b7\u542f\u52a8\u4e3a"

    .line 50790659
    .line 50790660
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v5

    .line 50790670
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790671
    .line 50790672
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790673
    .line 50790674
    .line 50790675
    goto :goto_177

    .line 50790676
    :cond_114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v4

    .line 50790680
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v4

    .line 50790684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790685
    .line 50790686
    const-string v6, "\u6709\u58f0\u5bf9\u7167\u7ec4\u7528\u6237 \u51b7\u542f\u52a8\u4e3a"

    .line 50790687
    .line 50790688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v5

    .line 50790698
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790699
    .line 50790700
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790701
    .line 50790702
    .line 50790703
    goto :goto_177

    .line 50790704
    :cond_130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v4

    .line 50790708
    if-lez v4, :cond_138

    .line 50790709
    .line 50790710
    const/4 v4, 0x1

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    const/4 v4, 0x0

    .line 50790713
    :goto_139
    if-eqz v4, :cond_147

    .line 50790714
    .line 50790715
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v4

    .line 50790719
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v4

    .line 50790723
    if-eqz v4, :cond_147

    .line 50790724
    .line 50790725
    const/4 v4, 0x1

    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    const/4 v4, 0x0

    .line 50790728
    :goto_148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    const-string v6, "\u6211\u662f\u6b63\u5e38\u7528\u6237\uff0c\u60ac\u6d6e\u7403\u4e3a"

    .line 50790731
    .line 50790732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v5

    .line 50790742
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790743
    .line 50790744
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_177

    .line 50790748
    :cond_15c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790749
    .line 50790750
    const-string v6, "\u5173\u95ed\u6210\u529f\uff01\u60ac\u6d6e\u7403\u4e66\u7c4d\u7684ID\u4e3a"

    .line 50790751
    .line 50790752
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790756
    .line 50790757
    .line 50790758
    const-string v6, " \u548c\u5f53\u524d bookId "

    .line 50790759
    .line 50790760
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object v5

    .line 50790770
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790771
    .line 50790772
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790773
    .line 50790774
    .line 50790775
    :goto_177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v5

    .line 50790779
    invoke-static {v5, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object p2

    .line 50790783
    const-string v5, "key_book_skip_count"

    .line 50790784
    .line 50790785
    invoke-interface {p2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790786
    .line 50790787
    .line 50790788
    move-result p2

    .line 50790789
    const/4 v5, 0x3

    .line 50790790
    if-le p2, v5, :cond_18a

    .line 50790791
    .line 50790792
    const/4 p2, 0x1

    .line 50790793
    goto :goto_18b

    .line 50790794
    :cond_18a
    const/4 p2, 0x0

    .line 50790795
    :goto_18b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790796
    .line 50790797
    const-string v6, "isDisableShowGlobalPlayerView lastIsClose="

    .line 50790798
    .line 50790799
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790800
    .line 50790801
    .line 50790802
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790803
    .line 50790804
    .line 50790805
    const-string v6, " isOverSkipLimit="

    .line 50790806
    .line 50790807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790811
    .line 50790812
    .line 50790813
    const-string v6, ", bookId="

    .line 50790814
    .line 50790815
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790819
    .line 50790820
    .line 50790821
    const-string p0, ", lastCLoseBookId="

    .line 50790822
    .line 50790823
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object p0

    .line 50790833
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790834
    .line 50790835
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790836
    .line 50790837
    .line 50790838
    if-nez v4, :cond_1ba

    .line 50790839
    .line 50790840
    if-eqz p2, :cond_1bb

    .line 50790841
    .line 50790842
    :cond_1ba
    const/4 v0, 0x1

    .line 50790843
    :cond_1bb
    return v0

    .line 50790844
    :cond_1bc
    :goto_1bc
    const-string p0, "!AudioLanuchAutoExit or bookId is null, isDisableShowGlobalPlayerView disable"

    .line 50790845
    .line 50790846
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790847
    .line 50790848
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790849
    .line 50790850
    .line 50790851
    return v0
.end method

.method public static b()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->enable:Z

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-nez v0, :cond_25

    .line 393229
    .line 393230
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;->a:Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit$a;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    const-string v0, "audio_floating_session_exit_v655"

    .line 393236
    .line 393237
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;->b:Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;

    .line 393238
    .line 393239
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const-string v2, ""

    .line 393244
    .line 393245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;

    .line 393249
    .line 393250
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioFloatingSessionExit;->secound:I

    .line 393251
    .line 393252
    goto :goto_5b

    .line 393253
    :cond_25
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->enable:Z

    .line 393264
    .line 393265
    if-eqz v2, :cond_52

    .line 393266
    .line 393267
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->playState:I

    .line 393272
    .line 393273
    const/4 v3, 0x2

    .line 393274
    const/4 v4, 0x1

    .line 393275
    if-eq v2, v3, :cond_53

    .line 393276
    .line 393277
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->playState:I

    .line 393282
    .line 393283
    if-ne v2, v4, :cond_47

    .line 393284
    .line 393285
    if-nez v0, :cond_53

    .line 393286
    .line 393287
    :cond_47
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->playState:I

    .line 393292
    .line 393293
    if-nez v2, :cond_52

    .line 393294
    .line 393295
    if-nez v0, :cond_52

    .line 393296
    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v4, 0x0

    .line 393299
    :cond_53
    :goto_53
    if-eqz v4, :cond_61

    .line 393300
    .line 393301
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->foldTime:I

    .line 393306
    .line 393307
    :goto_5b
    int-to-long v2, v0

    .line 393308
    const-wide/16 v4, 0x3e8

    .line 393309
    .line 393310
    mul-long v2, v2, v4

    .line 393311
    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    const-wide/16 v2, -0x1

    .line 393314
    .line 393315
    :goto_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v4, "postDelayHideTask, delayTime="

    .line 393318
    .line 393319
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    new-array v4, v1, [Ljava/lang/Object;

    .line 393330
    .line 393331
    const-string v5, "experience"

    .line 393332
    .line 393333
    const-string v6, "GlobalPlayerViewHideStrategy"

    .line 393334
    .line 393335
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    const-wide/16 v7, 0x0

    .line 393339
    .line 393340
    cmp-long v0, v2, v7

    .line 393341
    .line 393342
    if-gtz v0, :cond_8b

    .line 393343
    .line 393344
    invoke-static {}, Luh3/f2;->c()V

    .line 393345
    .line 393346
    .line 393347
    const-string v0, "\u53d6\u6d88\u5c06\u8981\u6267\u884c\u7684 hide \u4efb\u52a1"

    .line 393348
    .line 393349
    new-array v1, v1, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    return-void

    .line 393355
    :cond_8b
    invoke-static {}, Luh3/f2;->c()V

    .line 393356
    .line 393357
    .line 393358
    sget-object v0, Luh3/f2;->i:Luh3/a2;

    .line 393359
    .line 393360
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "GlobalPlayerViewHideStrategy"

    .line 196612
    .line 196613
    const-string v2, "removeDelayHideRunnable"

    .line 196614
    .line 196615
    const-string v3, "experience"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Luh3/f2;->i:Luh3/a2;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->a:Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioLanuchAutoExit;->enable:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "saveLastCloseBookId, bookId="

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const-string v2, "experience"

    .line 17039392
    .line 17039393
    const-string v3, "GlobalPlayerViewHideStrategy"

    .line 17039394
    .line 17039395
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz p0, :cond_3f

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, "key_hide_player_view"

    .line 17039405
    .line 17039406
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    const-string v1, "key_last_close_player_view_book"

    .line 17039415
    .line 17039416
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


# virtual methods
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final n(I)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lbf3/e$a;->a:I

    .line 17104897
    .line 17104898
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/16 v1, 0x67

    .line 17104905
    .line 17104906
    if-ne p1, v1, :cond_4f

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v1, "key_hide_player_view"

    .line 17104913
    .line 17104914
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, "key_last_close_player_view_book"

    .line 17104919
    .line 17104920
    const-string v2, ""

    .line 17104921
    .line 17104922
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, p1

    .line 17104930
    :goto_22
    sget-object p1, Luh3/f2;->j:Ljava/util/HashSet;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v1, "onPlayStateChange, lastCloseBookId="

    .line 17104938
    .line 17104939
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, ", currentBookId="

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const-string v3, "experience"

    .line 17104961
    .line 17104962
    const-string v4, "GlobalPlayerViewHideStrategy"

    .line 17104963
    .line 17104964
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Luh3/c2;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v2, v0}, Luh3/c2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->enable:Z

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {}, Luh3/f2;->b()V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-static {}, Luh3/f2;->c()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbf3/f$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method
