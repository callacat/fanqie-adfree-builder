.class public final Ldu3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/q0;


# static fields
.field public static final a:Ldu3/o;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static d:Z

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x91c05

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldu3/o;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldu3/o;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldu3/o;->a:Ldu3/o;

    .line 262156
    .line 262157
    new-instance v0, Ldu3/i;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ldu3/i;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ldu3/o;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ldu3/j;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ldu3/j;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Ldu3/o;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Ldu3/k;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ldu3/k;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Ldu3/o;->f:Lkotlin/Lazy;

    .line 262189
    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldu3/o;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static g()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldu3/o;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public final h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Ldu3/o;->f()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "key_show_guide"

    .line 17170437
    .line 17170438
    const-string v2, "deliver"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v0, :cond_cb

    .line 17170442
    .line 17170443
    sget-object v0, Ldu3/o;->c:Lkotlin/Lazy;

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17170450
    .line 17170451
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_cb

    .line 17170458
    .line 17170459
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isRedPacketShowing()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v6, "[showGuideView] view null "

    .line 17170476
    .line 17170477
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    if-nez p1, :cond_34

    .line 17170481
    .line 17170482
    const/4 v6, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v6, 0x0

    .line 17170485
    :goto_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v6, " redPackage showing "

    .line 17170489
    .line 17170490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz v1, :cond_5e

    .line 17170510
    .line 17170511
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170519
    .line 17170520
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sput-object v0, Ldu3/o;->e:Ljava/lang/ref/WeakReference;

    .line 17170524
    .line 17170525
    goto :goto_ca

    .line 17170526
    :cond_5e
    if-nez p1, :cond_6c

    .line 17170527
    .line 17170528
    sget-object p1, Ldu3/o;->e:Ljava/lang/ref/WeakReference;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_6b

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 p1, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    if-eqz p1, :cond_ba

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_7a

    .line 17170547
    .line 17170548
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-nez v0, :cond_82

    .line 17170553
    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    :cond_82
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v5, "[showGuideView] "

    .line 17170569
    .line 17170570
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    if-eqz v0, :cond_aa

    .line 17170590
    .line 17170591
    new-instance v1, Ldu3/l;

    .line 17170592
    .line 17170593
    invoke-direct {v1, v0, p1}, Ldu3/l;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-wide/16 v2, 0x32

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_ca

    .line 17170602
    :cond_aa
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const-string v1, "[showGuideView] context null"

    .line 17170613
    .line 17170614
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_ca

    .line 17170618
    :cond_ba
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    const-string/jumbo v1, "view is null"

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    return-void

    .line 17170635
    :cond_cb
    :goto_cb
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    const-string v4, "[tryShowGuideView] enable: "

    .line 17170642
    .line 17170643
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {}, Ldu3/o;->f()Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v4

    .line 17170650
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    const-string v4, " shown "

    .line 17170654
    .line 17170655
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    sget-object v4, Ldu3/o;->c:Lkotlin/Lazy;

    .line 17170659
    .line 17170660
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v4

    .line 17170664
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17170665
    .line 17170666
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170667
    .line 17170668
    .line 17170669
    move-result v1

    .line 17170670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object v0

    .line 17170677
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170678
    .line 17170679
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170680
    .line 17170681
    .line 17170682
    move-result-object p1

    .line 17170683
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170684
    .line 17170685
    .line 17170686
    return-void
.end method

.method public final onLoginFailed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ldu3/o;->h(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method
