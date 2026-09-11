.class public final Lvz2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d84e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "story_ad"

    .line 50790402
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790405
    move-result p2

    .line 50790406
    const-string v0, ""

    .line 50790408
    if-eqz p2, :cond_13d

    .line 50790410
    if-eqz p3, :cond_13d

    .line 50790412
    sget-object p1, Lk23/a;->a:Lk23/a;

    .line 50790414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    sget-object p1, Lk23/a;->g:Lm23/a;

    .line 50790419
    const/4 p2, 0x0

    .line 50790420
    const/4 p3, 0x1

    .line 50790421
    if-eqz p1, :cond_64

    .line 50790423
    iget-object p1, p1, Lm23/a;->c:Ljava/lang/String;

    .line 50790425
    if-eqz p1, :cond_64

    .line 50790427
    sget-object v1, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 50790429
    if-eqz v1, :cond_2a

    .line 50790431
    sget-object v2, Lk23/a;->g:Lm23/a;

    .line 50790433
    if-eqz v2, :cond_26

    .line 50790435
    iget v2, v2, Lm23/a;->e:I

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v2, 0x0

    .line 50790439
    :goto_27
    invoke-interface {v1, p1, v2, p3}, Lcom/dragon/read/story/ad/IStoryAdController;->removeStoryAdView(Ljava/lang/String;IZ)Z

    .line 50790442
    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790445
    move-result-object p1

    .line 50790446
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790452
    move-result-wide v1

    .line 50790453
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790456
    sput-wide v1, Lk23/a;->h:J

    .line 50790458
    sget-object v3, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790462
    const-string v5, "updateLastCloseTime lastCloseTimeStamp="

    .line 50790464
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790467
    sget-wide v5, Lk23/a;->h:J

    .line 50790469
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    move-result-object v4

    .line 50790476
    new-array v5, p2, [Ljava/lang/Object;

    .line 50790478
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790481
    sget-object v3, Lk23/a;->c:Ljava/lang/String;

    .line 50790483
    invoke-static {p1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790486
    move-result-object p1

    .line 50790487
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790490
    move-result-object p1

    .line 50790491
    sget-object v3, Lk23/a;->d:Ljava/lang/String;

    .line 50790493
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790500
    :cond_64
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790503
    move-result-object p1

    .line 50790504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790510
    sget-wide v1, Lk23/a;->j:J

    .line 50790512
    const-wide/16 v3, 0x0

    .line 50790514
    cmp-long v5, v1, v3

    .line 50790516
    if-nez v5, :cond_9d

    .line 50790518
    sget-object v1, Lk23/a;->c:Ljava/lang/String;

    .line 50790520
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790523
    move-result-object p1

    .line 50790524
    sget-object v1, Lk23/a;->f:Ljava/lang/String;

    .line 50790526
    const-wide/16 v2, -0x1

    .line 50790528
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790531
    move-result-wide v1

    .line 50790532
    sput-wide v1, Lk23/a;->j:J

    .line 50790534
    sget-object p1, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790538
    const-string v2, "isMoreThanFeedbackBarCoolDown lastFeedbackBarTimeStamp="

    .line 50790540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790543
    sget-wide v2, Lk23/a;->j:J

    .line 50790545
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790551
    move-result-object v1

    .line 50790552
    new-array v2, p2, [Ljava/lang/Object;

    .line 50790554
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790557
    :cond_9d
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50790559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 50790565
    move-result-object p1

    .line 50790566
    if-eqz p1, :cond_ab

    .line 50790568
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minTimeGapWithShowFeedbackBanner:I

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 p1, 0x6

    .line 50790572
    :goto_ac
    mul-int/lit16 p1, p1, 0xe10

    .line 50790574
    int-to-long v1, p1

    .line 50790575
    const-wide/16 v3, 0x3e8

    .line 50790577
    mul-long v1, v1, v3

    .line 50790579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790582
    move-result-wide v3

    .line 50790583
    sget-wide v5, Lk23/a;->j:J

    .line 50790585
    sub-long/2addr v3, v5

    .line 50790586
    cmp-long p1, v3, v1

    .line 50790588
    if-lez p1, :cond_bf

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 p3, 0x0

    .line 50790592
    :goto_c0
    sget-object p1, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790596
    const-string v4, "isMoreThanFeedbackBarCoolDown result="

    .line 50790598
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790601
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790604
    const-string v4, ", \u5b9e\u9645\u95f4\u9694 ="

    .line 50790606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790612
    move-result-wide v4

    .line 50790613
    sget-wide v6, Lk23/a;->j:J

    .line 50790615
    sub-long/2addr v4, v6

    .line 50790616
    const/16 v6, 0x3c

    .line 50790618
    int-to-long v6, v6

    .line 50790619
    div-long/2addr v4, v6

    .line 50790620
    const/16 v8, 0x3e8

    .line 50790622
    int-to-long v8, v8

    .line 50790623
    div-long/2addr v4, v8

    .line 50790624
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790627
    const-string v4, "\u5206\u949f, feedbackBarCoolDownMs="

    .line 50790629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    div-long/2addr v1, v6

    .line 50790633
    div-long/2addr v1, v8

    .line 50790634
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790637
    const-string v1, "\u5206\u949f"

    .line 50790639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    move-result-object v1

    .line 50790646
    new-array v2, p2, [Ljava/lang/Object;

    .line 50790648
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790651
    if-eqz p3, :cond_13c

    .line 50790653
    sget-object p3, Lcom/dragon/read/story/ad/IStoryAdFeedBackController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdFeedBackController;

    .line 50790655
    if-eqz p3, :cond_104

    .line 50790657
    invoke-interface {p3}, Lcom/dragon/read/story/ad/IStoryAdFeedBackController;->showFeedBackView()Z

    .line 50790660
    :cond_104
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790663
    move-result-object p3

    .line 50790664
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790670
    move-result-wide v0

    .line 50790671
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790674
    sput-wide v0, Lk23/a;->j:J

    .line 50790676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790678
    const-string v3, "updateLastFeedbackBarTime lastFeedbackBarTimeStamp="

    .line 50790680
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790683
    sget-wide v3, Lk23/a;->j:J

    .line 50790685
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790691
    move-result-object v2

    .line 50790692
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790694
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790697
    sget-object p1, Lk23/a;->c:Ljava/lang/String;

    .line 50790699
    invoke-static {p3, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790702
    move-result-object p1

    .line 50790703
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790706
    move-result-object p1

    .line 50790707
    sget-object p2, Lk23/a;->f:Ljava/lang/String;

    .line 50790709
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790712
    move-result-object p1

    .line 50790713
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790716
    :cond_13c
    return-void

    .line 50790717
    :cond_13d
    const/4 p2, 0x0

    .line 50790718
    if-eqz p1, :cond_149

    .line 50790720
    const-class p3, Lq23/k;

    .line 50790722
    invoke-virtual {p1, p3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790725
    move-result-object p1

    .line 50790726
    check-cast p1, Lq23/k;

    .line 50790728
    goto :goto_14a

    .line 50790729
    :cond_149
    move-object p1, p2

    .line 50790730
    :goto_14a
    if-eqz p1, :cond_197

    .line 50790732
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790735
    move-result-object p3

    .line 50790736
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790739
    move-result-object p3

    .line 50790740
    instance-of v1, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50790742
    if-eqz v1, :cond_15b

    .line 50790744
    move-object p2, p3

    .line 50790745
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 50790747
    :cond_15b
    if-nez p2, :cond_15e

    .line 50790749
    goto :goto_197

    .line 50790750
    :cond_15e
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790753
    move-result-object p3

    .line 50790754
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790757
    sget-object v1, Lnx2/f;->a:Lnx2/f;

    .line 50790759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790762
    invoke-static {}, Lnx2/f;->a()Ljava/util/List;

    .line 50790765
    move-result-object v1

    .line 50790766
    new-instance v2, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 50790768
    invoke-direct {v2}, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;-><init>()V

    .line 50790771
    iput-object v1, v2, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->a:Ljava/util/List;

    .line 50790773
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790776
    move-result v1

    .line 50790777
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790780
    move-result-object v1

    .line 50790781
    iput-object v1, v2, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 50790783
    new-instance v1, Lq23/m;

    .line 50790785
    invoke-direct {v1, p1}, Lq23/m;-><init>(Lq23/k;)V

    .line 50790788
    iput-object v1, v2, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->d:Lfm1/b;

    .line 50790790
    new-instance v1, Lq23/n;

    .line 50790792
    invoke-direct {v1, p1, v2, p2}, Lq23/n;-><init>(Lq23/k;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 50790795
    iput-object v1, v2, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->c:Ljava/lang/Runnable;

    .line 50790797
    new-instance p1, Lq23/o;

    .line 50790799
    invoke-direct {p1}, Lq23/o;-><init>()V

    .line 50790802
    iput-object p1, v2, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 50790804
    invoke-virtual {v2, p3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50790807
    :cond_197
    :goto_197
    return-void
.end method

.method public final b(Lso7/k0;Ljava/lang/String;IIII)V
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    if-eqz v0, :cond_e

    .line 101122053
    const-class v2, Lha6/b;

    .line 101122055
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122058
    move-result-object v2

    .line 101122059
    check-cast v2, Lha6/b;

    .line 101122061
    goto :goto_f

    .line 101122062
    :cond_e
    move-object v2, v1

    .line 101122063
    :goto_f
    if-eqz v0, :cond_1a

    .line 101122065
    const-class v3, Lq23/k;

    .line 101122067
    invoke-virtual {v0, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122070
    move-result-object v0

    .line 101122071
    check-cast v0, Lq23/k;

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    move-object v0, v1

    .line 101122075
    :goto_1b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->F()Z

    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_34

    .line 101122081
    const-string v3, "series_insert_ad"

    .line 101122083
    move-object/from16 v6, p2

    .line 101122085
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122088
    move-result v3

    .line 101122089
    if-eqz v3, :cond_36

    .line 101122091
    if-nez v2, :cond_36

    .line 101122093
    if-eqz v0, :cond_32

    .line 101122095
    iget-object v2, v0, Lq23/k;->f:Lha6/b;

    .line 101122097
    goto :goto_36

    .line 101122098
    :cond_32
    move-object v2, v1

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    move-object/from16 v6, p2

    .line 101122102
    :cond_36
    :goto_36
    if-eqz v2, :cond_1da

    .line 101122104
    if-eqz v0, :cond_1da

    .line 101122106
    iget-object v2, v2, Lha6/b;->a:Lha6/c;

    .line 101122108
    instance-of v3, v2, Lha6/d;

    .line 101122110
    if-eqz v3, :cond_1da

    .line 101122112
    check-cast v2, Lha6/d;

    .line 101122114
    invoke-virtual {v2}, Lha6/c;->b()Ljava/lang/String;

    .line 101122117
    move-result-object v3

    .line 101122118
    invoke-virtual {v2}, Lha6/c;->a()Ljava/lang/String;

    .line 101122121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122124
    move-result-object v4

    .line 101122125
    move/from16 v5, p3

    .line 101122127
    int-to-float v5, v5

    .line 101122128
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122131
    move-result v4

    .line 101122132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122135
    move-result-object v5

    .line 101122136
    move/from16 v7, p4

    .line 101122138
    int-to-float v7, v7

    .line 101122139
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122142
    move-result v5

    .line 101122143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122146
    move-result-object v7

    .line 101122147
    move/from16 v8, p5

    .line 101122149
    int-to-float v8, v8

    .line 101122150
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122153
    move-result v7

    .line 101122154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122157
    move-result-object v8

    .line 101122158
    move/from16 v9, p6

    .line 101122160
    int-to-float v9, v9

    .line 101122161
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122164
    move-result v8

    .line 101122165
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 101122168
    move-result v9

    .line 101122169
    const/4 v10, 0x0

    .line 101122170
    if-eqz v9, :cond_12f

    .line 101122172
    iget-object v9, v0, Lq23/k;->a:Lhn1/d;

    .line 101122174
    invoke-virtual {v9}, Lhn1/d;->getType()I

    .line 101122177
    move-result v9

    .line 101122178
    const/16 v11, 0x18

    .line 101122180
    if-ne v9, v11, :cond_12f

    .line 101122182
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122185
    move-result-object v1

    .line 101122186
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122189
    move-result-object v1

    .line 101122190
    if-nez v1, :cond_91

    .line 101122192
    return-void

    .line 101122193
    :cond_91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122196
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122199
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 101122202
    move-result v2

    .line 101122203
    if-eqz v2, :cond_12e

    .line 101122205
    iget-object v2, v0, Lq23/k;->a:Lhn1/d;

    .line 101122207
    invoke-virtual {v2}, Lhn1/d;->getType()I

    .line 101122210
    move-result v2

    .line 101122211
    if-eq v2, v11, :cond_a7

    .line 101122213
    goto/16 :goto_12e

    .line 101122215
    :cond_a7
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 101122217
    iget-object v4, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101122219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    invoke-static {v4}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 101122225
    move-result-object v2

    .line 101122226
    if-nez v2, :cond_b6

    .line 101122228
    goto/16 :goto_12e

    .line 101122230
    :cond_b6
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 101122232
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 101122235
    move-result-object v4

    .line 101122236
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 101122239
    move-result-object v4

    .line 101122240
    invoke-virtual {v4}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 101122243
    move-result-object v4

    .line 101122244
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101122246
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101122249
    new-instance v6, Lq23/h;

    .line 101122251
    invoke-direct {v6, v5, v0, v3, v2}, Lq23/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lq23/k;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 101122254
    iget-object v5, v0, Lq23/k;->g:Lq23/k$a;

    .line 101122256
    if-eqz v5, :cond_d5

    .line 101122258
    invoke-interface {v5}, Lq23/k$a;->a()V

    .line 101122261
    :cond_d5
    new-instance v5, Lgv2/n$a;

    .line 101122263
    invoke-direct {v5}, Lgv2/n$a;-><init>()V

    .line 101122266
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122269
    iput-object v2, v5, Lgv2/n$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 101122271
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 101122274
    move-result-object v2

    .line 101122275
    iget-object v2, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 101122277
    const-string v7, ""

    .line 101122279
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122282
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122285
    iput-object v2, v5, Lgv2/n$a;->d:Lc36/f$a;

    .line 101122287
    const-string v2, "AT"

    .line 101122289
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122292
    iput-object v2, v5, Lgv2/n$a;->c:Ljava/lang/String;

    .line 101122294
    new-instance v2, Lq23/i;

    .line 101122296
    invoke-direct {v2, v0, v3}, Lq23/i;-><init>(Lq23/k;Ljava/lang/String;)V

    .line 101122299
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122302
    iput-object v2, v5, Lgv2/n$a;->e:Lfv2/a;

    .line 101122304
    new-instance v0, Lq23/j;

    .line 101122306
    invoke-direct {v0, v6}, Lq23/j;-><init>(Lq23/h;)V

    .line 101122309
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122312
    iput-object v0, v5, Lgv2/n$a;->f:Ljava/lang/Runnable;

    .line 101122314
    if-eqz v4, :cond_117

    .line 101122316
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 101122319
    move-result-object v0

    .line 101122320
    if-eqz v0, :cond_117

    .line 101122322
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 101122325
    move-result v0

    .line 101122326
    goto :goto_118

    .line 101122327
    :cond_117
    const/4 v0, 0x0

    .line 101122328
    :goto_118
    iput v0, v5, Lgv2/n$a;->g:I

    .line 101122330
    if-eqz v4, :cond_121

    .line 101122332
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122335
    iput-object v4, v5, Lgv2/n$a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 101122337
    :cond_121
    sget-object v0, Lgv2/j;->a:Lgv2/j;

    .line 101122339
    new-instance v2, Lgv2/n;

    .line 101122341
    invoke-direct {v2, v5}, Lgv2/n;-><init>(Lgv2/n$a;)V

    .line 101122344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122347
    invoke-static {v1, v2}, Lgv2/j;->c(Landroid/content/Context;Lgv2/n;)V

    .line 101122350
    :cond_12e
    :goto_12e
    return-void

    .line 101122351
    :cond_12f
    const/4 v9, 0x2

    .line 101122352
    new-array v11, v9, [I

    .line 101122354
    aput v4, v11, v10

    .line 101122356
    const/4 v12, 0x1

    .line 101122357
    aput v5, v11, v12

    .line 101122359
    sub-int/2addr v7, v4

    .line 101122360
    mul-int/lit8 v13, v7, 0x2

    .line 101122362
    sub-int v14, v8, v5

    .line 101122364
    invoke-virtual {v2}, Lha6/d;->c()I

    .line 101122367
    move-result v5

    .line 101122368
    add-int/2addr v4, v5

    .line 101122369
    aput v4, v11, v10

    .line 101122371
    aget v4, v11, v12

    .line 101122373
    invoke-virtual {v2}, Lha6/d;->d()I

    .line 101122376
    move-result v2

    .line 101122377
    add-int/2addr v4, v2

    .line 101122378
    aput v4, v11, v12

    .line 101122380
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122383
    move-result-object v2

    .line 101122384
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122387
    move-result-object v5

    .line 101122388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122391
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122394
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 101122396
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 101122399
    move-result-object v2

    .line 101122400
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 101122403
    move-result-object v2

    .line 101122404
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 101122407
    move-result-object v2

    .line 101122408
    if-eqz v2, :cond_175

    .line 101122410
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 101122413
    move-result-object v2

    .line 101122414
    if-eqz v2, :cond_175

    .line 101122416
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 101122419
    move-result v2

    .line 101122420
    goto :goto_176

    .line 101122421
    :cond_175
    const/4 v2, 0x0

    .line 101122422
    :goto_176
    iget-object v4, v0, Lq23/k;->a:Lhn1/d;

    .line 101122424
    invoke-virtual {v4}, Lhn1/d;->getType()I

    .line 101122427
    move-result v4

    .line 101122428
    const/16 v7, 0xc

    .line 101122430
    if-ne v4, v7, :cond_186

    .line 101122432
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 101122434
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryTheme()I

    .line 101122437
    move-result v2

    .line 101122438
    :cond_186
    sget-object v4, Lmn1/s;->a:Lmn1/s;

    .line 101122440
    iget-object v7, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101122442
    if-eqz v7, :cond_18f

    .line 101122444
    iget-object v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 101122446
    goto :goto_190

    .line 101122447
    :cond_18f
    move-object v7, v1

    .line 101122448
    :goto_190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122451
    invoke-static {v7}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122454
    move-result-object v4

    .line 101122455
    invoke-static {v4}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101122458
    move-result-object v4

    .line 101122459
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 101122461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122464
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 101122467
    move-result-object v7

    .line 101122468
    if-eqz v7, :cond_1ad

    .line 101122470
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->dislikeConfig:Lcom/dragon/read/base/ssconfig/model/AdDislikeConfig;

    .line 101122472
    if-eqz v7, :cond_1ad

    .line 101122474
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/AdDislikeConfig;->openCloseAdContainerRitList:Ljava/util/List;

    .line 101122476
    goto :goto_1ae

    .line 101122477
    :cond_1ad
    move-object v7, v1

    .line 101122478
    :goto_1ae
    if-eqz v7, :cond_1b7

    .line 101122480
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101122483
    move-result v4

    .line 101122484
    if-ne v4, v12, :cond_1b7

    .line 101122486
    const/4 v10, 0x1

    .line 101122487
    :cond_1b7
    if-eqz v10, :cond_1be

    .line 101122489
    new-instance v1, Lq23/l;

    .line 101122491
    invoke-direct {v1, v0, v5, v3}, Lq23/l;-><init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V

    .line 101122494
    :cond_1be
    move-object v15, v1

    .line 101122495
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101122497
    const-string v7, "center"

    .line 101122499
    const/4 v8, 0x0

    .line 101122500
    new-instance v1, Lq23/p;

    .line 101122502
    invoke-direct {v1, v0, v5, v3}, Lq23/p;-><init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V

    .line 101122505
    new-instance v12, Lq23/q;

    .line 101122507
    invoke-direct {v12, v0, v5, v3}, Lq23/q;-><init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V

    .line 101122510
    move-object/from16 v6, p2

    .line 101122512
    move-object v9, v11

    .line 101122513
    move v10, v13

    .line 101122514
    move v11, v14

    .line 101122515
    move-object v0, v12

    .line 101122516
    move v12, v2

    .line 101122517
    move-object v13, v1

    .line 101122518
    move-object v14, v0

    .line 101122519
    invoke-interface/range {v4 .. v15}, Lcom/dragon/read/component/biz/api/NsAdApi;->showNewCommonFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;[IIIILfm1/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101122522
    :cond_1da
    return-void
.end method
