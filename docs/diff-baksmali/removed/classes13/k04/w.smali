.class public final Lk04/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk04/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk04/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Landroid/view/View;

.field public final d:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public o:Landroid/animation/ValueAnimator;

.field public final p:I

.field public q:Lm04/e;

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm04/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk04/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const v2, 0x7f05118f

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v1, ""

    .line 17170452
    .line 17170453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v0, p0, Lk04/w;->a:Landroid/view/View;

    .line 17170457
    .line 17170458
    const-string v2, "HistoryRelateNovelBannerView"

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iput-object v2, p0, Lk04/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    .line 17170466
    const v2, 0x7f110230

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v2, p0, Lk04/w;->c:Landroid/view/View;

    .line 17170477
    .line 17170478
    const v3, 0x7f110152

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170489
    .line 17170490
    iput-object v3, p0, Lk04/w;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170491
    .line 17170492
    const v3, 0x7f110702

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170503
    .line 17170504
    iput-object v3, p0, Lk04/w;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170505
    .line 17170506
    const v3, 0x7f110005

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v3, Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    iput-object v3, p0, Lk04/w;->f:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    const v4, 0x7f113097

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170531
    .line 17170532
    iput-object v4, p0, Lk04/w;->g:Landroid/view/ViewGroup;

    .line 17170533
    .line 17170534
    const v5, 0x7f11379d

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v5, Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    iput-object v5, p0, Lk04/w;->h:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    const v5, 0x7f113471

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast v5, Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    iput-object v5, p0, Lk04/w;->i:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    const v5, 0x7f113900

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    check-cast v4, Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    iput-object v4, p0, Lk04/w;->j:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    const v4, 0x7f11307b

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    check-cast v4, Landroid/widget/TextView;

    .line 17170587
    .line 17170588
    iput-object v4, p0, Lk04/w;->k:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    const v4, 0x7f1128fc

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v4

    .line 17170597
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iput-object v4, p0, Lk04/w;->l:Landroid/view/View;

    .line 17170601
    .line 17170602
    const v5, 0x7f112900

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    check-cast v5, Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    iput-object v5, p0, Lk04/w;->m:Landroid/widget/TextView;

    .line 17170615
    .line 17170616
    const v6, 0x7f1101b5

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    check-cast v0, Landroid/widget/ImageView;

    .line 17170627
    .line 17170628
    iput-object v0, p0, Lk04/w;->n:Landroid/widget/ImageView;

    .line 17170629
    .line 17170630
    const v1, 0x7f0d036f

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    iput p1, p0, Lk04/w;->p:I

    .line 17170638
    .line 17170639
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {v3}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17170645
    .line 17170646
    .line 17170647
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170648
    .line 17170649
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v1

    .line 17170653
    if-eqz v1, :cond_e6

    .line 17170654
    .line 17170655
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    if-eqz p1, :cond_e6

    .line 17170660
    .line 17170661
    goto :goto_eb

    .line 17170662
    :cond_e6
    const/4 p1, 0x1

    .line 17170663
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    :goto_eb
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-static {v4}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17170671
    .line 17170672
    .line 17170673
    const/16 p1, 0x8

    .line 17170674
    .line 17170675
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17170676
    .line 17170677
    .line 17170678
    new-instance p1, Lk04/t;

    .line 17170679
    .line 17170680
    invoke-direct {p1, p0}, Lk04/t;-><init>(Lk04/w;)V

    .line 17170681
    .line 17170682
    .line 17170683
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170684
    .line 17170685
    .line 17170686
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk04/w;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lk04/w;->o:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lk04/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "deliver"

    .line 196625
    .line 196626
    const-string v3, "onChildDetachedFromWindow arrived"

    .line 196627
    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final c(Lk04/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lk04/w;->s:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final d(Lk04/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lk04/w;->r:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final e(Lm04/e;Lcom/dragon/read/component/biz/impl/history/b0$b;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078727
    .line 34078728
    iput-object v0, v1, Lk04/w;->q:Lm04/e;

    .line 34078729
    .line 34078730
    iget-object v3, v1, Lk04/w;->c:Landroid/view/View;

    .line 34078731
    .line 34078732
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078733
    .line 34078734
    const/4 v5, -0x1

    .line 34078735
    const/4 v6, -0x2

    .line 34078736
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078740
    .line 34078741
    .line 34078742
    iget-object v3, v1, Lk04/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078743
    .line 34078744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078745
    .line 34078746
    const-string v5, "bind RelateNovel banner, modelKey="

    .line 34078747
    .line 34078748
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-virtual/range {p1 .. p1}, Lm04/e;->d()Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v5

    .line 34078755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078756
    .line 34078757
    .line 34078758
    const-string v5, ", bookId="

    .line 34078759
    .line 34078760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078761
    .line 34078762
    .line 34078763
    iget-object v5, v0, Lm04/e;->a:Lnu3/o;

    .line 34078764
    .line 34078765
    iget-wide v5, v5, Lnu3/o;->c:J

    .line 34078766
    .line 34078767
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v4

    .line 34078774
    const/4 v5, 0x0

    .line 34078775
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078776
    .line 34078777
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v3

    .line 34078781
    const-string v7, "deliver"

    .line 34078782
    .line 34078783
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34078787
    .line 34078788
    if-eqz v3, :cond_4d

    .line 34078789
    .line 34078790
    iget-object v0, v1, Lk04/w;->c:Landroid/view/View;

    .line 34078791
    .line 34078792
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078793
    .line 34078794
    .line 34078795
    goto/16 :goto_34b

    .line 34078796
    .line 34078797
    :cond_4d
    iget-object v3, v1, Lk04/w;->c:Landroid/view/View;

    .line 34078798
    .line 34078799
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078800
    .line 34078801
    .line 34078802
    iget-object v3, v0, Lm04/e;->a:Lnu3/o;

    .line 34078803
    .line 34078804
    iget-object v0, v3, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078805
    .line 34078806
    if-eqz v0, :cond_32b

    .line 34078807
    .line 34078808
    iget-wide v8, v3, Lnu3/o;->c:J

    .line 34078809
    .line 34078810
    const-wide/16 v10, 0x0

    .line 34078811
    .line 34078812
    cmp-long v4, v8, v10

    .line 34078813
    .line 34078814
    if-gtz v4, :cond_62

    .line 34078815
    .line 34078816
    goto/16 :goto_32b

    .line 34078817
    .line 34078818
    :cond_62
    iget-object v4, v1, Lk04/w;->f:Landroid/widget/TextView;

    .line 34078819
    .line 34078820
    const/4 v6, 0x1

    .line 34078821
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078822
    .line 34078823
    .line 34078824
    iget-object v4, v1, Lk04/w;->f:Landroid/widget/TextView;

    .line 34078825
    .line 34078826
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078827
    .line 34078828
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078829
    .line 34078830
    .line 34078831
    iget-object v4, v1, Lk04/w;->f:Landroid/widget/TextView;

    .line 34078832
    .line 34078833
    iget-object v8, v3, Lnu3/o;->j:Ljava/lang/String;

    .line 34078834
    .line 34078835
    const/4 v9, 0x0

    .line 34078836
    if-eqz v8, :cond_82

    .line 34078837
    .line 34078838
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v10

    .line 34078842
    xor-int/2addr v10, v6

    .line 34078843
    if-eqz v10, :cond_7e

    .line 34078844
    .line 34078845
    goto :goto_7f

    .line 34078846
    :cond_7e
    move-object v8, v9

    .line 34078847
    :goto_7f
    if-eqz v8, :cond_82

    .line 34078848
    .line 34078849
    goto :goto_89

    .line 34078850
    :cond_82
    const v8, 0x7f061157

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v8

    .line 34078857
    :goto_89
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078858
    .line 34078859
    .line 34078860
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078861
    .line 34078862
    if-eqz v4, :cond_98

    .line 34078863
    .line 34078864
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v8

    .line 34078868
    xor-int/2addr v8, v6

    .line 34078869
    if-eqz v8, :cond_98

    .line 34078870
    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    move-object v4, v9

    .line 34078873
    :goto_99
    if-eqz v4, :cond_a4

    .line 34078874
    .line 34078875
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v8

    .line 34078879
    if-nez v8, :cond_a2

    .line 34078880
    .line 34078881
    goto :goto_a4

    .line 34078882
    :cond_a2
    const/4 v8, 0x0

    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    :goto_a4
    const/4 v8, 0x1

    .line 34078885
    :goto_a5
    if-eqz v8, :cond_ad

    .line 34078886
    .line 34078887
    iget-object v4, v1, Lk04/w;->g:Landroid/view/ViewGroup;

    .line 34078888
    .line 34078889
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078890
    .line 34078891
    .line 34078892
    goto :goto_db

    .line 34078893
    :cond_ad
    iget-object v8, v1, Lk04/w;->g:Landroid/view/ViewGroup;

    .line 34078894
    .line 34078895
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078896
    .line 34078897
    .line 34078898
    iget-object v8, v1, Lk04/w;->h:Landroid/widget/TextView;

    .line 34078899
    .line 34078900
    const v10, 0x7f061158

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v10

    .line 34078907
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078908
    .line 34078909
    .line 34078910
    iget-object v8, v1, Lk04/w;->i:Landroid/widget/TextView;

    .line 34078911
    .line 34078912
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v4, v1, Lk04/w;->i:Landroid/widget/TextView;

    .line 34078916
    .line 34078917
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078918
    .line 34078919
    .line 34078920
    iget-object v4, v1, Lk04/w;->i:Landroid/widget/TextView;

    .line 34078921
    .line 34078922
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078923
    .line 34078924
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078925
    .line 34078926
    .line 34078927
    iget-object v4, v1, Lk04/w;->j:Landroid/widget/TextView;

    .line 34078928
    .line 34078929
    const v8, 0x7f061b79

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v8

    .line 34078936
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078937
    .line 34078938
    .line 34078939
    :goto_db
    iget-object v4, v3, Lnu3/o;->i:Ljava/lang/String;

    .line 34078940
    .line 34078941
    if-eqz v4, :cond_ea

    .line 34078942
    .line 34078943
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v8

    .line 34078947
    xor-int/2addr v8, v6

    .line 34078948
    if-eqz v8, :cond_e7

    .line 34078949
    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    move-object v4, v9

    .line 34078952
    :goto_e8
    if-nez v4, :cond_f7

    .line 34078953
    .line 34078954
    :cond_ea
    iget-object v4, v3, Lnu3/o;->d:Ljava/lang/String;

    .line 34078955
    .line 34078956
    if-eqz v4, :cond_f6

    .line 34078957
    .line 34078958
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v8

    .line 34078962
    xor-int/2addr v8, v6

    .line 34078963
    if-eqz v8, :cond_f6

    .line 34078964
    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    move-object v4, v9

    .line 34078967
    :cond_f7
    :goto_f7
    if-eqz v4, :cond_102

    .line 34078968
    .line 34078969
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v8

    .line 34078973
    if-nez v8, :cond_100

    .line 34078974
    .line 34078975
    goto :goto_102

    .line 34078976
    :cond_100
    const/4 v8, 0x0

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    :goto_102
    const/4 v8, 0x1

    .line 34078979
    :goto_103
    if-eqz v8, :cond_10b

    .line 34078980
    .line 34078981
    iget-object v4, v1, Lk04/w;->k:Landroid/widget/TextView;

    .line 34078982
    .line 34078983
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto :goto_115

    .line 34078987
    :cond_10b
    iget-object v8, v1, Lk04/w;->k:Landroid/widget/TextView;

    .line 34078988
    .line 34078989
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078990
    .line 34078991
    .line 34078992
    iget-object v8, v1, Lk04/w;->k:Landroid/widget/TextView;

    .line 34078993
    .line 34078994
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078995
    .line 34078996
    .line 34078997
    :goto_115
    iget-object v4, v1, Lk04/w;->m:Landroid/widget/TextView;

    .line 34078998
    .line 34078999
    iget-object v8, v3, Lnu3/o;->o:Ljava/lang/String;

    .line 34079000
    .line 34079001
    if-eqz v8, :cond_127

    .line 34079002
    .line 34079003
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v10

    .line 34079007
    xor-int/2addr v10, v6

    .line 34079008
    if-eqz v10, :cond_123

    .line 34079009
    .line 34079010
    goto :goto_124

    .line 34079011
    :cond_123
    move-object v8, v9

    .line 34079012
    :goto_124
    if-eqz v8, :cond_127

    .line 34079013
    .line 34079014
    goto :goto_12e

    .line 34079015
    :cond_127
    const v8, 0x7f061156

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v8

    .line 34079022
    :goto_12e
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079023
    .line 34079024
    .line 34079025
    iget-object v4, v1, Lk04/w;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079026
    .line 34079027
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079028
    .line 34079029
    if-eqz v0, :cond_142

    .line 34079030
    .line 34079031
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v8

    .line 34079035
    xor-int/2addr v8, v6

    .line 34079036
    if-eqz v8, :cond_13f

    .line 34079037
    .line 34079038
    goto :goto_140

    .line 34079039
    :cond_13f
    move-object v0, v9

    .line 34079040
    :goto_140
    if-nez v0, :cond_144

    .line 34079041
    .line 34079042
    :cond_142
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 34079043
    .line 34079044
    :cond_144
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079045
    .line 34079046
    .line 34079047
    :try_start_147
    iget-object v0, v3, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079048
    .line 34079049
    if-eqz v0, :cond_14e

    .line 34079050
    .line 34079051
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34079052
    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    move-object v0, v9

    .line 34079055
    :goto_14f
    if-nez v0, :cond_153

    .line 34079056
    .line 34079057
    const-string v0, ""

    .line 34079058
    .line 34079059
    :cond_153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v2

    .line 34079063
    if-lez v2, :cond_15b

    .line 34079064
    .line 34079065
    const/4 v2, 0x1

    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    const/4 v2, 0x0

    .line 34079068
    :goto_15c
    if-eqz v2, :cond_163

    .line 34079069
    .line 34079070
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v0

    .line 34079074
    goto :goto_195

    .line 34079075
    :cond_163
    iget v0, v1, Lk04/w;->p:I
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_165} :catch_166

    .line 34079076
    .line 34079077
    goto :goto_195

    .line 34079078
    :catch_166
    move-exception v0

    .line 34079079
    iget-object v2, v1, Lk04/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079080
    .line 34079081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    const-string/jumbo v8, "\u89e3\u6790 RelateNovel \u670d\u52a1\u7aef\u4e0b\u53d1\u989c\u8272\u5f02\u5e38, colorDominate = "

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079087
    .line 34079088
    .line 34079089
    iget-object v3, v3, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079090
    .line 34079091
    if-eqz v3, :cond_177

    .line 34079092
    .line 34079093
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34079094
    .line 34079095
    :cond_177
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079096
    .line 34079097
    .line 34079098
    const-string v3, ", message = "

    .line 34079099
    .line 34079100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v0

    .line 34079107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v0

    .line 34079114
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079115
    .line 34079116
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v2

    .line 34079120
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079121
    .line 34079122
    .line 34079123
    iget v0, v1, Lk04/w;->p:I

    .line 34079124
    .line 34079125
    :goto_195
    iget v2, v1, Lk04/w;->p:I

    .line 34079126
    .line 34079127
    const v7, 0x7f0d001f

    .line 34079128
    .line 34079129
    .line 34079130
    const/4 v8, 0x3

    .line 34079131
    const/4 v9, 0x2

    .line 34079132
    const/4 v10, 0x4

    .line 34079133
    const/16 v11, 0x8

    .line 34079134
    .line 34079135
    if-eq v0, v2, :cond_28d

    .line 34079136
    .line 34079137
    iget-object v2, v1, Lk04/w;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079138
    .line 34079139
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 34079140
    .line 34079141
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079142
    .line 34079143
    .line 34079144
    new-array v13, v9, [I

    .line 34079145
    .line 34079146
    fill-array-data v13, :array_34c

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v14

    .line 34079153
    const v15, 0x3ecccccd    # 0.4f

    .line 34079154
    .line 34079155
    .line 34079156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079157
    .line 34079158
    if-eqz v14, :cond_1cb

    .line 34079159
    .line 34079160
    const v14, 0x3e23d70a    # 0.16f

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-static {v0, v15, v14, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v14

    .line 34079167
    aput v14, v13, v5

    .line 34079168
    .line 34079169
    const v14, 0x3e4ccccd    # 0.2f

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-static {v0, v15, v14, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v14

    .line 34079176
    aput v14, v13, v6

    .line 34079177
    .line 34079178
    goto :goto_1e0

    .line 34079179
    :cond_1cb
    const v14, 0x3da3d70a    # 0.08f

    .line 34079180
    .line 34079181
    .line 34079182
    const v4, 0x3f75c28f    # 0.96f

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-static {v0, v14, v4, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v14

    .line 34079189
    aput v14, v13, v5

    .line 34079190
    .line 34079191
    const v14, 0x3df5c28f    # 0.12f

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-static {v0, v14, v4, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v4

    .line 34079198
    aput v4, v13, v6

    .line 34079199
    .line 34079200
    :goto_1e0
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v4

    .line 34079204
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079205
    .line 34079206
    .line 34079207
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079208
    .line 34079209
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v2

    .line 34079225
    const v4, 0x3e99999a    # 0.3f

    .line 34079226
    .line 34079227
    .line 34079228
    const v11, 0x3f19999a    # 0.6f

    .line 34079229
    .line 34079230
    .line 34079231
    if-eqz v2, :cond_20f

    .line 34079232
    .line 34079233
    iget-object v2, v1, Lk04/w;->a:Landroid/view/View;

    .line 34079234
    .line 34079235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v2

    .line 34079239
    const v3, 0x7f0d0063

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v2

    .line 34079246
    goto :goto_213

    .line 34079247
    :cond_20f
    invoke-static {v0, v11, v4, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v2

    .line 34079251
    :goto_213
    iget-object v3, v1, Lk04/w;->f:Landroid/widget/TextView;

    .line 34079252
    .line 34079253
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 34079254
    .line 34079255
    .line 34079256
    iget-object v3, v1, Lk04/w;->f:Landroid/widget/TextView;

    .line 34079257
    .line 34079258
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v3

    .line 34079265
    if-eqz v3, :cond_231

    .line 34079266
    .line 34079267
    iget-object v3, v1, Lk04/w;->a:Landroid/view/View;

    .line 34079268
    .line 34079269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v3

    .line 34079273
    const v12, 0x7f0d048f

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v3

    .line 34079280
    goto :goto_235

    .line 34079281
    :cond_231
    invoke-static {v0, v11, v4, v15}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v3

    .line 34079285
    :goto_235
    new-array v10, v10, [Landroid/widget/TextView;

    .line 34079286
    .line 34079287
    iget-object v12, v1, Lk04/w;->h:Landroid/widget/TextView;

    .line 34079288
    .line 34079289
    aput-object v12, v10, v5

    .line 34079290
    .line 34079291
    iget-object v5, v1, Lk04/w;->i:Landroid/widget/TextView;

    .line 34079292
    .line 34079293
    aput-object v5, v10, v6

    .line 34079294
    .line 34079295
    iget-object v5, v1, Lk04/w;->j:Landroid/widget/TextView;

    .line 34079296
    .line 34079297
    aput-object v5, v10, v9

    .line 34079298
    .line 34079299
    iget-object v5, v1, Lk04/w;->k:Landroid/widget/TextView;

    .line 34079300
    .line 34079301
    aput-object v5, v10, v8

    .line 34079302
    .line 34079303
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v5

    .line 34079307
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v5

    .line 34079311
    :goto_24f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v6

    .line 34079315
    if-eqz v6, :cond_262

    .line 34079316
    .line 34079317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v6

    .line 34079321
    check-cast v6, Landroid/widget/TextView;

    .line 34079322
    .line 34079323
    invoke-static {v6}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079327
    .line 34079328
    .line 34079329
    goto :goto_24f

    .line 34079330
    :cond_262
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v3

    .line 34079334
    if-eqz v3, :cond_26f

    .line 34079335
    .line 34079336
    const v2, 0x3f4ccccd    # 0.8f

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-static {v0, v11, v4, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v2

    .line 34079343
    :cond_26f
    iget-object v0, v1, Lk04/w;->m:Landroid/widget/TextView;

    .line 34079344
    .line 34079345
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079346
    .line 34079347
    .line 34079348
    iget-object v0, v1, Lk04/w;->l:Landroid/view/View;

    .line 34079349
    .line 34079350
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079351
    .line 34079352
    .line 34079353
    iget-object v0, v1, Lk04/w;->n:Landroid/widget/ImageView;

    .line 34079354
    .line 34079355
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v2

    .line 34079359
    if-eqz v2, :cond_285

    .line 34079360
    .line 34079361
    const v3, 0x7f0210db

    .line 34079362
    .line 34079363
    .line 34079364
    goto :goto_288

    .line 34079365
    :cond_285
    const v3, 0x7f0210dc

    .line 34079366
    .line 34079367
    .line 34079368
    :goto_288
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079369
    .line 34079370
    .line 34079371
    goto/16 :goto_320

    .line 34079372
    .line 34079373
    :cond_28d
    iget-object v0, v1, Lk04/w;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079374
    .line 34079375
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079376
    .line 34079377
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v3

    .line 34079384
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079385
    .line 34079386
    .line 34079387
    iget-object v3, v1, Lk04/w;->a:Landroid/view/View;

    .line 34079388
    .line 34079389
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v3

    .line 34079393
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v4

    .line 34079397
    if-eqz v4, :cond_2ab

    .line 34079398
    .line 34079399
    const v4, 0x7f0d03c4

    .line 34079400
    .line 34079401
    .line 34079402
    goto :goto_2ae

    .line 34079403
    :cond_2ab
    const v4, 0x7f0d036f

    .line 34079404
    .line 34079405
    .line 34079406
    :goto_2ae
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079407
    .line 34079408
    .line 34079409
    move-result v3

    .line 34079410
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079411
    .line 34079412
    .line 34079413
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079414
    .line 34079415
    .line 34079416
    iget-object v0, v1, Lk04/w;->f:Landroid/widget/TextView;

    .line 34079417
    .line 34079418
    const v2, 0x7f0d0026

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079422
    .line 34079423
    .line 34079424
    new-array v0, v10, [Landroid/widget/TextView;

    .line 34079425
    .line 34079426
    iget-object v2, v1, Lk04/w;->h:Landroid/widget/TextView;

    .line 34079427
    .line 34079428
    aput-object v2, v0, v5

    .line 34079429
    .line 34079430
    iget-object v2, v1, Lk04/w;->i:Landroid/widget/TextView;

    .line 34079431
    .line 34079432
    aput-object v2, v0, v6

    .line 34079433
    .line 34079434
    iget-object v2, v1, Lk04/w;->j:Landroid/widget/TextView;

    .line 34079435
    .line 34079436
    aput-object v2, v0, v9

    .line 34079437
    .line 34079438
    iget-object v2, v1, Lk04/w;->k:Landroid/widget/TextView;

    .line 34079439
    .line 34079440
    aput-object v2, v0, v8

    .line 34079441
    .line 34079442
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v0

    .line 34079446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v0

    .line 34079450
    :goto_2da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079451
    .line 34079452
    .line 34079453
    move-result v2

    .line 34079454
    if-eqz v2, :cond_2ed

    .line 34079455
    .line 34079456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079457
    .line 34079458
    .line 34079459
    move-result-object v2

    .line 34079460
    check-cast v2, Landroid/widget/TextView;

    .line 34079461
    .line 34079462
    const v3, 0x7f0d002d

    .line 34079463
    .line 34079464
    .line 34079465
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079466
    .line 34079467
    .line 34079468
    goto :goto_2da

    .line 34079469
    :cond_2ed
    iget-object v0, v1, Lk04/w;->l:Landroid/view/View;

    .line 34079470
    .line 34079471
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079472
    .line 34079473
    .line 34079474
    iget-object v0, v1, Lk04/w;->m:Landroid/widget/TextView;

    .line 34079475
    .line 34079476
    iget-object v2, v1, Lk04/w;->a:Landroid/view/View;

    .line 34079477
    .line 34079478
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v2

    .line 34079482
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079483
    .line 34079484
    .line 34079485
    move-result v3

    .line 34079486
    if-eqz v3, :cond_304

    .line 34079487
    .line 34079488
    const v3, 0x7f0d0088

    .line 34079489
    .line 34079490
    .line 34079491
    goto :goto_307

    .line 34079492
    :cond_304
    const v3, 0x7f0d0560

    .line 34079493
    .line 34079494
    .line 34079495
    :goto_307
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079496
    .line 34079497
    .line 34079498
    move-result v2

    .line 34079499
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079500
    .line 34079501
    .line 34079502
    iget-object v0, v1, Lk04/w;->n:Landroid/widget/ImageView;

    .line 34079503
    .line 34079504
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079505
    .line 34079506
    .line 34079507
    move-result v2

    .line 34079508
    if-eqz v2, :cond_31a

    .line 34079509
    .line 34079510
    const v3, 0x7f0210db

    .line 34079511
    .line 34079512
    .line 34079513
    goto :goto_31d

    .line 34079514
    :cond_31a
    const v3, 0x7f0210dc

    .line 34079515
    .line 34079516
    .line 34079517
    :goto_31d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079518
    .line 34079519
    .line 34079520
    :goto_320
    iget-object v0, v1, Lk04/w;->n:Landroid/widget/ImageView;

    .line 34079521
    .line 34079522
    new-instance v2, Lk04/s;

    .line 34079523
    .line 34079524
    invoke-direct {v2, v1}, Lk04/s;-><init>(Lk04/w;)V

    .line 34079525
    .line 34079526
    .line 34079527
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079528
    .line 34079529
    .line 34079530
    goto :goto_34b

    .line 34079531
    :cond_32b
    :goto_32b
    iget-object v0, v1, Lk04/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079532
    .line 34079533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079534
    .line 34079535
    const-string v4, "RelateNovel banner \u7f3a\u5c11\u6709\u6548 bookInfo/bookId\uff0c\u9690\u85cf\u5f53\u524d view, key="

    .line 34079536
    .line 34079537
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079538
    .line 34079539
    .line 34079540
    iget-object v3, v3, Lnu3/o;->q:Ljava/lang/String;

    .line 34079541
    .line 34079542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079543
    .line 34079544
    .line 34079545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079546
    .line 34079547
    .line 34079548
    move-result-object v2

    .line 34079549
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079550
    .line 34079551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079552
    .line 34079553
    .line 34079554
    move-result-object v0

    .line 34079555
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079556
    .line 34079557
    .line 34079558
    iget-object v0, v1, Lk04/w;->c:Landroid/view/View;

    .line 34079559
    .line 34079560
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079561
    .line 34079562
    .line 34079563
    :goto_34b
    return-void

    .line 34079564
    :array_34c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final f(Lm04/e;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lnu3/r;->a:Lnu3/r;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lm04/e;->a:Lnu3/o;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v1}, Lnu3/r;->a(Lnu3/o;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lk04/w;->o:Landroid/animation/ValueAnimator;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lk04/w;->c:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    new-array v1, v1, [I

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    aput v0, v1, v2

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    aput v2, v1, v0

    .line 17039391
    .line 17039392
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-wide/16 v1, 0x12c

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lk04/v;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p0}, Lk04/v;-><init>(Lk04/w;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v1, Lk04/w$b;

    .line 17039410
    .line 17039411
    invoke-direct {v1, p0, p1}, Lk04/w$b;-><init>(Lk04/w;Lm04/e;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object v0, p0, Lk04/w;->o:Landroid/animation/ValueAnimator;

    .line 17039418
    .line 17039419
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk04/w;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
