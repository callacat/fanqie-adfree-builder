## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/m.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939b1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicSettingsPanel"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicSettingsPanel"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170442
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17170448
    iget-object v1, v1, Lde4/e;->k:Lde4/j;

    .line 17170450
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170452
    check-cast v1, Lee4/r;

    .line 17170454
    iget-object v1, v1, Lee4/r;->a:Lje4/p;

    .line 17170456
    const-string v2, ""

    .line 17170458
    if-eqz v1, :cond_22

    .line 17170460
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    if-nez v1, :cond_23

    .line 17170466
    :cond_22
    move-object v1, v2

    .line 17170467
    :cond_23
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a:Ljava/lang/String;

    .line 17170469
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/l;

    .line 17170471
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;)V

    .line 17170474
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170477
    move-result-object v1

    .line 17170478
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->b:Lkotlin/Lazy;

    .line 17170480
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17170482
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170484
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$c;

    .line 17170487
    move-result-object v1

    .line 17170488
    new-instance v3, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 17170495
    const v3, 0x7f050469

    .line 17170498
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170501
    const p1, 0x7f1110fe

    .line 17170504
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170513
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->d:Landroid/widget/LinearLayout;

    .line 17170515
    const p1, 0x7f1110f7

    .line 17170518
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170527
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->f:Landroid/widget/RelativeLayout;

    .line 17170529
    const p1, 0x7f1110ff

    .line 17170532
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->e:Landroid/view/View;

    .line 17170541
    const p1, 0x7f1110fd

    .line 17170544
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;

    .line 17170553
    const v3, 0x7f111104

    .line 17170556
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;

    .line 17170565
    const v4, 0x7f11102f

    .line 17170568
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 17170577
    const v5, 0x7f111102

    .line 17170580
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 17170589
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 17170591
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a(Lje4/l;)V

    .line 17170594
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a(Lje4/l;)V

    .line 17170597
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a(Lje4/l;)V

    .line 17170600
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a(Lje4/l;)V

    .line 17170603
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170606
    move-result-object p1

    .line 17170607
    iget-object v2, p1, Lde4/d;->b:Lde4/e;

    .line 17170609
    iget-object v2, v2, Lde4/e;->d:Lde4/j;

    .line 17170611
    invoke-virtual {v2, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17170614
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17170616
    iget-object p1, p1, Lde4/e;->k:Lde4/j;

    .line 17170618
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->getUiContextNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;

    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-virtual {p1, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17170625
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17170631
    iget-object p1, p1, Lde4/e;->d:Lde4/j;

    .line 17170633
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170635
    check-cast p1, Lee4/m;

    .line 17170637
    iget-object p1, p1, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17170639
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17170642
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lde4/e;->k:Lde4/j;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    check-cast v1, Lee4/r;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lee4/r;->a:Lje4/p;

    .line 17170455
    .line 17170456
    const-string v2, ""

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_22

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    if-nez v1, :cond_23

    .line 17170465
    .line 17170466
    :cond_22
    move-object v1, v2

    .line 17170467
    :cond_23
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/l;

    .line 17170470
    .line 17170471
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->b:Lkotlin/Lazy;

    .line 17170479
    .line 17170480
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17170481
    .line 17170482
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170483
    .line 17170484
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$c;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    new-instance v3, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    const v3, 0x7f050469

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    const p1, 0x7f1110fe

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170512
    .line 17170513
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->d:Landroid/widget/LinearLayout;

    .line 17170514
    .line 17170515
    const p1, 0x7f1110f7

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170526
    .line 17170527
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->f:Landroid/widget/RelativeLayout;

    .line 17170528
    .line 17170529
    const p1, 0x7f1110ff

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->e:Landroid/view/View;

    .line 17170540
    .line 17170541
    const p1, 0x7f1110fd

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;

    .line 17170552
    .line 17170553
    const v3, 0x7f111104

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelTurnPageModeLayout;

    .line 17170564
    .line 17170565
    const v4, 0x7f11102f

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 17170576
    .line 17170577
    const v5, 0x7f111102

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 17170588
    .line 17170589
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 17170590
    .line 17170591
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a(Lje4/l;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a(Lje4/l;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a(Lje4/l;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a(Lje4/l;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    iget-object v2, p1, Lde4/d;->b:Lde4/e;

    .line 17170608
    .line 17170609
    iget-object v2, v2, Lde4/e;->d:Lde4/j;

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17170615
    .line 17170616
    iget-object p1, p1, Lde4/e;->k:Lde4/j;

    .line 17170617
    .line 17170618
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->getUiContextNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-virtual {p1, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17170630
    .line 17170631
    iget-object p1, p1, Lde4/e;->d:Lde4/j;

    .line 17170632
    .line 17170633
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170634
    .line 17170635
    check-cast p1, Lee4/m;

    .line 17170636
    .line 17170637
    iget-object p1, p1, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17170638
    .line 17170639
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17170640
    .line 17170641
    .line 17170642
    return-void
.end method


.method private final getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$c;
[MOD-CHANGED]
.method private final getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getUiContextNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;
[MOD-CHANGED]
.method private final getUiContextNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUiContextNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final T1(Z)V
[MOD-CHANGED]
.method public final T1(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lje4/l;

    .line 16973842
    invoke-interface {v1, p1}, Lje4/l;->T1(Z)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lje4/l;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lje4/l;->T1(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public final a(Lje4/l;)V
[MOD-CHANGED]
.method public final a(Lje4/l;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Lje4/l;->getSubConfig()Lje4/l$a;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lje4/l$a;->a:Z

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039368
    invoke-interface {p1}, Lje4/l;->getSelfView()Landroid/view/View;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->f:Landroid/widget/RelativeLayout;

    .line 17039383
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    invoke-interface {p1}, Lje4/l;->getSubConfig()Lje4/l$a;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget p1, p1, Lje4/l$a;->b:I

    .line 17039395
    add-int/2addr v1, p1

    .line 17039396
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-interface {p1}, Lje4/l;->getSelfView()Landroid/view/View;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/16 v0, 0x8

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lje4/l;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Lje4/l;->getSubConfig()Lje4/l$a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lje4/l$a;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lje4/l;->getSelfView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->f:Landroid/widget/RelativeLayout;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lje4/l;->getSubConfig()Lje4/l$a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iget p1, p1, Lje4/l$a;->b:I

    .line 17039394
    .line 17039395
    add-int/2addr v1, p1

    .line 17039396
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039397
    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-interface {p1}, Lje4/l;->getSelfView()Landroid/view/View;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/16 v0, 0x8

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final b(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17104903
    const v0, 0x7f020549

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_2a

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$b;->a:[I

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104917
    move-result v2

    .line 17104918
    aget v1, v1, v2

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-ne v1, v2, :cond_1f

    .line 17104923
    const v1, 0x7f0d08e0

    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const v1, 0x7f0d0014

    .line 17104930
    :goto_22
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->d:Landroid/widget/LinearLayout;

    .line 17104941
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->e:Landroid/view/View;

    .line 17104946
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->f:Landroid/widget/RelativeLayout;

    .line 17104951
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 17104956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v0

    .line 17104960
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_50

    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lje4/l;

    .line 17104972
    invoke-interface {v1, p1}, Lje4/l;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17104902
    .line 17104903
    const v0, 0x7f020549

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_2a

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m$b;->a:[I

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    aget v1, v1, v2

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-ne v1, v2, :cond_1f

    .line 17104922
    .line 17104923
    const v1, 0x7f0d08e0

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const v1, 0x7f0d0014

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->d:Landroid/widget/LinearLayout;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->e:Landroid/view/View;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->f:Landroid/widget/RelativeLayout;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_50

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lje4/l;

    .line 17104971
    .line 17104972
    invoke-interface {v1, p1}, Lje4/l;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
    return-void
.end method


.method public final h2(Lje4/i;)V
[MOD-CHANGED]
.method public final h2(Lje4/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lje4/l;

    .line 16973846
    invoke-interface {v1, p1}, Lje4/l;->h2(Lje4/i;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lje4/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lje4/l;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lje4/l;->h2(Lje4/i;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final l8(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-nez v0, :cond_16

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 33751049
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSubConfig()Lje4/l$a;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-boolean v0, v0, Lje4/l$a;->a:Z

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751057
    const/4 v0, 0x4

    .line 33751058
    if-ne p1, v0, :cond_16

    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v0, 0x0

    .line 33751063
    :goto_17
    if-eqz v0, :cond_1f

    .line 33751065
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l8(ILandroid/view/KeyEvent;)Z

    .line 33751070
    move-result v1

    .line 33751071
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-nez v0, :cond_16

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->getSubConfig()Lje4/l$a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-boolean v0, v0, Lje4/l$a;->a:Z

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_16

    .line 33751056
    .line 33751057
    const/4 v0, 0x4

    .line 33751058
    if-ne p1, v0, :cond_16

    .line 33751059
    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v0, 0x0

    .line 33751063
    :goto_17
    if-eqz v0, :cond_1f

    .line 33751064
    .line 33751065
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l8(ILandroid/view/KeyEvent;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result v1

    .line 33751071
    :cond_1f
    return v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lje4/l;

    .line 262162
    invoke-interface {v1}, Lje4/l;->onDestroy()V

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262168
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262174
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 262176
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->getUiContextNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 262183
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    new-array v1, v1, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    const-string v2, "deliver"

    .line 262194
    const-string v3, "onDestroy()"

    .line 262196
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->g:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lje4/l;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lje4/l;->onDestroy()V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262167
    .line 262168
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262173
    .line 262174
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->getUiContextNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    new-array v1, v1, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v2, "deliver"

    .line 262193
    .line 262194
    const-string v3, "onDestroy()"

    .line 262195
    .line 262196
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


