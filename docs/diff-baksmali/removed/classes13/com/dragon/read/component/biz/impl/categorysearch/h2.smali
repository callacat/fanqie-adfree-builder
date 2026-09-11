.class public final Lcom/dragon/read/component/biz/impl/categorysearch/h2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/categorysearch/h2$a;,
        Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public final g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

.field public final h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroidx/compose/ui/platform/ComposeView;

.field public o:I

.field public final p:I

.field public final q:I

.field public r:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

.field public s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

.field public t:I

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92195

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$a;

    return-void
.end method

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
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;-><init>(Landroid/content/Context;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, -0x1

    .line 17170446
    invoke-direct {p0, p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 17170450
    .line 17170451
    const/16 v0, 0xe6

    .line 17170452
    .line 17170453
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    iput v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->p:I

    .line 17170458
    .line 17170459
    const/16 v0, 0x1b2

    .line 17170460
    .line 17170461
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    const/16 v0, 0x270f

    .line 17170465
    .line 17170466
    iput v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170469
    .line 17170470
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->r:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170471
    .line 17170472
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->u:Ljava/util/Map;

    .line 17170478
    .line 17170479
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170480
    .line 17170481
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 17170485
    .line 17170486
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170487
    .line 17170488
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->w:Ljava/util/Map;

    .line 17170492
    .line 17170493
    const v0, 0x7f050fc0

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const v1, 0x7f110a13

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v2, ""

    .line 17170508
    .line 17170509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170513
    .line 17170514
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170515
    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;->setDisableScroll(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    const v3, 0x7f112248

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170531
    .line 17170532
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 17170533
    .line 17170534
    const v3, 0x7f110a10

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->j:Landroid/view/View;

    .line 17170545
    .line 17170546
    const v4, 0x7f110a12

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    check-cast v4, Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    const v4, 0x7f110a0f

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->k:Landroid/view/View;

    .line 17170569
    .line 17170570
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v5

    .line 17170574
    if-eqz v5, :cond_94

    .line 17170575
    .line 17170576
    const v5, 0x7f0d003c

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    const v5, 0x7f0d004a

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    invoke-static {v4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilterMutate(Landroid/view/View;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    const p1, 0x7f110f05

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->l:Landroid/view/View;

    .line 17170601
    .line 17170602
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/b2;

    .line 17170603
    .line 17170604
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/b2;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const p1, 0x7f110a11

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->m:Landroid/view/View;

    .line 17170621
    .line 17170622
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/b2;

    .line 17170623
    .line 17170624
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/b2;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance p1, Lcom/dragon/read/component/biz/impl/categorysearch/c2;

    .line 17170631
    .line 17170632
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/c2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170636
    .line 17170637
    .line 17170638
    const/16 p1, 0x62

    .line 17170639
    .line 17170640
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result p1

    .line 17170644
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170645
    .line 17170646
    .line 17170647
    const p1, 0x7f110a0e

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170658
    .line 17170659
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 17170660
    .line 17170661
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170662
    .line 17170663
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->y:F

    .line 17170664
    .line 17170665
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->z:F

    .line 17170666
    .line 17170667
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170668
    .line 17170669
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170670
    .line 17170671
    .line 17170672
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->A:Ljava/util/Map;

    .line 17170673
    .line 17170674
    return-void
.end method


# virtual methods
.method public final U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V
    .registers 16

    .prologue
    .line 67567616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v4

    .line 67567624
    const-string v0, ""

    .line 67567625
    .line 67567626
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v0

    .line 67567633
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v0

    .line 67567637
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567638
    .line 67567639
    const v2, 0x7f0510ab

    .line 67567640
    .line 67567641
    .line 67567642
    const/4 v3, 0x0

    .line 67567643
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v0

    .line 67567647
    const v1, 0x7f11358a

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v2

    .line 67567654
    check-cast v2, Landroid/widget/TextView;

    .line 67567655
    .line 67567656
    iget-object v5, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67567657
    .line 67567658
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567659
    .line 67567660
    .line 67567661
    const v2, 0x7f1113d6

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v2

    .line 67567668
    move-object v7, v2

    .line 67567669
    check-cast v7, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 67567670
    .line 67567671
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567672
    .line 67567673
    const/4 v5, -0x1

    .line 67567674
    const/4 v6, -0x2

    .line 67567675
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v5

    .line 67567682
    const/4 v6, 0x1

    .line 67567683
    xor-int/2addr v5, v6

    .line 67567684
    invoke-virtual {v7, p1, v5}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 67567685
    .line 67567686
    .line 67567687
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;

    .line 67567688
    .line 67567689
    invoke-direct {v5, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {v7, v5}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v5

    .line 67567699
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getArgs()Lcom/dragon/read/base/Args;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v8

    .line 67567703
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v9

    .line 67567707
    if-nez v9, :cond_64

    .line 67567708
    .line 67567709
    const-string v9, "module_name"

    .line 67567710
    .line 67567711
    iget-object v10, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67567712
    .line 67567713
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    invoke-virtual {v5, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v5

    .line 67567720
    invoke-virtual {v7, v5}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setOuterArgs(Lcom/dragon/read/base/Args;)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->g()Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v5

    .line 67567727
    const/16 v8, 0x8

    .line 67567728
    .line 67567729
    if-eqz v5, :cond_93

    .line 67567730
    .line 67567731
    const p3, 0x7f022e21

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {v7, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightShadowDrawable(I)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result p3

    .line 67567741
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567742
    .line 67567743
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567744
    .line 67567745
    invoke-virtual {p3, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67567746
    .line 67567747
    .line 67567748
    new-instance p3, Lcom/dragon/read/component/biz/impl/categorysearch/d2;

    .line 67567749
    .line 67567750
    move-object v1, p3

    .line 67567751
    move-object v2, p0

    .line 67567752
    move-object v3, p1

    .line 67567753
    move-object v5, v7

    .line 67567754
    move-object v6, p2

    .line 67567755
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/categorysearch/d2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-virtual {v7, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchListener(Landroid/view/View$OnClickListener;)V

    .line 67567759
    .line 67567760
    .line 67567761
    goto/16 :goto_118

    .line 67567762
    .line 67567763
    :cond_93
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result p1

    .line 67567767
    const/16 p2, 0x10

    .line 67567768
    .line 67567769
    if-eqz p1, :cond_ce

    .line 67567770
    .line 67567771
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result p1

    .line 67567775
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567776
    .line 67567777
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567778
    .line 67567779
    .line 67567780
    move-result p1

    .line 67567781
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567782
    .line 67567783
    .line 67567784
    move-result p2

    .line 67567785
    const/4 p3, 0x3

    .line 67567786
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result p3

    .line 67567790
    invoke-virtual {v7, p1, p2, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i(III)V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object p1

    .line 67567797
    check-cast p1, Landroid/widget/TextView;

    .line 67567798
    .line 67567799
    if-eqz p1, :cond_bc

    .line 67567800
    .line 67567801
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567802
    .line 67567803
    .line 67567804
    :cond_bc
    const p1, 0x7f11358b

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object p1

    .line 67567811
    if-eqz p1, :cond_c8

    .line 67567812
    .line 67567813
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67567814
    .line 67567815
    .line 67567816
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567817
    .line 67567818
    invoke-virtual {p1, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto :goto_118

    .line 67567822
    :cond_ce
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567823
    .line 67567824
    .line 67567825
    move-result p1

    .line 67567826
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567827
    .line 67567828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567829
    .line 67567830
    invoke-virtual {p1, v0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67567831
    .line 67567832
    .line 67567833
    if-eqz p4, :cond_118

    .line 67567834
    .line 67567835
    invoke-static {v0}, Lwb3/a;->c(Landroid/view/View;)I

    .line 67567836
    .line 67567837
    .line 67567838
    move-result p1

    .line 67567839
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567840
    .line 67567841
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p2

    .line 67567845
    iget p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 67567846
    .line 67567847
    const/4 p4, 0x2

    .line 67567848
    if-le p2, p3, :cond_ee

    .line 67567849
    .line 67567850
    invoke-virtual {p0, p4, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 67567851
    .line 67567852
    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-virtual {p0, v3, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 67567855
    .line 67567856
    .line 67567857
    :goto_f1
    new-array p2, p4, [I

    .line 67567858
    .line 67567859
    neg-int p1, p1

    .line 67567860
    aput p1, p2, v3

    .line 67567861
    .line 67567862
    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567863
    .line 67567864
    aput p1, p2, v6

    .line 67567865
    .line 67567866
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p1

    .line 67567870
    const-wide/16 p2, 0xc8

    .line 67567871
    .line 67567872
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67567873
    .line 67567874
    .line 67567875
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 67567876
    .line 67567877
    const/16 p3, 0x13

    .line 67567878
    .line 67567879
    invoke-direct {p2, p3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67567883
    .line 67567884
    .line 67567885
    new-instance p2, Lcom/dragon/read/component/biz/impl/categorysearch/e2;

    .line 67567886
    .line 67567887
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/e2;-><init>(Landroid/view/View;)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    :goto_118
    return-void
.end method

.method public final V1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p1, :cond_24

    .line 33947653
    .line 33947654
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 33947655
    .line 33947656
    const/4 p2, 0x0

    .line 33947657
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947658
    .line 33947659
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 33947660
    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->V1(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 33947667
    .line 33947668
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->V1(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 33947674
    .line 33947675
    const/16 v1, 0x8

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c(Z)V

    .line 33947681
    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    if-nez v3, :cond_37

    .line 33947695
    .line 33947696
    const-string v3, "module_name"

    .line 33947697
    .line 33947698
    iget-object v4, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    new-instance v3, Lcom/dragon/read/component/biz/impl/categorysearch/w1;

    .line 33947704
    .line 33947705
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/w1;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->d:Lcom/dragon/read/base/Args;

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947717
    .line 33947718
    .line 33947719
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947720
    .line 33947721
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 33947722
    .line 33947723
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947724
    .line 33947725
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->V1(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 33947729
    .line 33947730
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->V1(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947736
    .line 33947737
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947738
    .line 33947739
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33947743
    .line 33947744
    const-string v2, ""

    .line 33947745
    .line 33947746
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    const/4 v2, 0x0

    .line 33947754
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    if-eqz v4, :cond_7e

    .line 33947759
    .line 33947760
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33947765
    .line 33947766
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947767
    .line 33947768
    if-eqz v4, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 33947772
    .line 33947773
    goto :goto_6a

    .line 33947774
    :cond_7e
    const/4 v2, -0x1

    .line 33947775
    :goto_7f
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 33947787
    .line 33947788
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947789
    .line 33947790
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryOrderController$bindData$2;

    .line 33947794
    .line 33947795
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryOrderController$bindData$2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947799
    .line 33947800
    invoke-virtual {p1, p2, v0, v3, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/categorysearch/w1;Landroidx/lifecycle/MutableLiveData;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 33947804
    .line 33947805
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947806
    .line 33947807
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryOrderController$bindData$3;

    .line 33947811
    .line 33947812
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryOrderController$bindData$3;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947816
    .line 33947817
    invoke-virtual {p1, p2, v0, v3, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/categorysearch/w1;Landroidx/lifecycle/MutableLiveData;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 33947821
    .line 33947822
    if-eqz p1, :cond_b9

    .line 33947823
    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947825
    .line 33947826
    if-eqz p1, :cond_b9

    .line 33947827
    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 33947829
    .line 33947830
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    return-void
.end method

.method public final W1()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :goto_8
    if-ge v2, v0, :cond_75

    .line 393225
    .line 393226
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 393227
    .line 393228
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 393236
    .line 393237
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 393242
    .line 393243
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393244
    .line 393245
    .line 393246
    move-result v5

    .line 393247
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 393248
    .line 393249
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393250
    .line 393251
    .line 393252
    move-result v6

    .line 393253
    add-int/2addr v5, v6

    .line 393254
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->l:Landroid/view/View;

    .line 393255
    .line 393256
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 393257
    .line 393258
    .line 393259
    move-result v6

    .line 393260
    sub-int/2addr v5, v6

    .line 393261
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 393262
    .line 393263
    .line 393264
    move-result v6

    .line 393265
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 393266
    .line 393267
    .line 393268
    move-result v7

    .line 393269
    const/4 v8, 0x1

    .line 393270
    if-le v7, v4, :cond_3c

    .line 393271
    .line 393272
    if-ge v6, v5, :cond_3c

    .line 393273
    .line 393274
    const/4 v4, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v4, 0x0

    .line 393277
    :goto_3d
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->A:Ljava/util/Map;

    .line 393278
    .line 393279
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393280
    .line 393281
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Ljava/lang/Boolean;

    .line 393286
    .line 393287
    if-eqz v5, :cond_4e

    .line 393288
    .line 393289
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v5, 0x0

    .line 393295
    :goto_4f
    if-nez v5, :cond_72

    .line 393296
    .line 393297
    if-eqz v4, :cond_72

    .line 393298
    .line 393299
    const v4, 0x7f1113d6

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393307
    .line 393308
    if-eqz v4, :cond_66

    .line 393309
    .line 393310
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    if-eqz v4, :cond_66

    .line 393315
    .line 393316
    iput-boolean v1, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 393317
    .line 393318
    :cond_66
    iget v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 393319
    .line 393320
    add-int/2addr v4, v8

    .line 393321
    iput v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 393322
    .line 393323
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->A:Ljava/util/Map;

    .line 393324
    .line 393325
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393326
    .line 393327
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 393331
    .line 393332
    goto :goto_8

    .line 393333
    :cond_75
    iget v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-lt v0, v1, :cond_80

    .line 393342
    .line 393343
    return-void

    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 393345
    .line 393346
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/f2;

    .line 393347
    .line 393348
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/f2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method

.method public final X1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    const/4 v3, -0x1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    return v3

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    :goto_1e
    if-ge v2, v1, :cond_41

    .line 17104927
    .line 17104928
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    const v5, 0x7f1113d6

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v4, v0

    .line 17104951
    :goto_37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_3e

    .line 17104956
    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    .line 17104960
    goto :goto_1e

    .line 17104961
    :cond_41
    return v3
.end method

.method public final Y1(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 34078730
    .line 34078731
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34078732
    .line 34078733
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 34078734
    .line 34078735
    const/4 v5, 0x0

    .line 34078736
    if-eqz v4, :cond_15

    .line 34078737
    .line 34078738
    iget v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 34078739
    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v4, 0x0

    .line 34078742
    :goto_16
    iput v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 34078743
    .line 34078744
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->d2(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getConditionName()Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v4

    .line 34078751
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h:Lkotlin/jvm/functions/Function1;

    .line 34078752
    .line 34078753
    if-eqz v6, :cond_28

    .line 34078754
    .line 34078755
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h:Lkotlin/jvm/functions/Function1;

    .line 34078756
    .line 34078757
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078758
    .line 34078759
    .line 34078760
    :cond_28
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 34078761
    .line 34078762
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v4

    .line 34078766
    const v7, 0x7f1113d6

    .line 34078767
    .line 34078768
    .line 34078769
    const/4 v8, 0x1

    .line 34078770
    if-eqz v4, :cond_5c

    .line 34078771
    .line 34078772
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v4

    .line 34078776
    check-cast v4, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078777
    .line 34078778
    if-eqz v4, :cond_5c

    .line 34078779
    .line 34078780
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v9

    .line 34078784
    if-eqz v9, :cond_4a

    .line 34078785
    .line 34078786
    invoke-virtual {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v9

    .line 34078790
    if-ne v9, v8, :cond_4a

    .line 34078791
    .line 34078792
    const/4 v9, 0x1

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    const/4 v9, 0x0

    .line 34078795
    :goto_4b
    if-eqz v9, :cond_4e

    .line 34078796
    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v4, 0x0

    .line 34078799
    :goto_4f
    if-eqz v4, :cond_5c

    .line 34078800
    .line 34078801
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getListView()Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v4

    .line 34078805
    if-eqz v4, :cond_5c

    .line 34078806
    .line 34078807
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v4

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    const/4 v4, 0x0

    .line 34078813
    :goto_5d
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 34078814
    .line 34078815
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078816
    .line 34078817
    .line 34078818
    iget-object v9, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34078819
    .line 34078820
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v9

    .line 34078824
    :cond_68
    :goto_68
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v10

    .line 34078828
    const-string v11, ""

    .line 34078829
    .line 34078830
    if-eqz v10, :cond_f5

    .line 34078831
    .line 34078832
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v10

    .line 34078836
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078837
    .line 34078838
    .line 34078839
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078840
    .line 34078841
    invoke-virtual {v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v12

    .line 34078845
    if-nez v12, :cond_f0

    .line 34078846
    .line 34078847
    sget-object v12, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a:Lcom/dragon/read/component/biz/impl/categorysearch/u;

    .line 34078848
    .line 34078849
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v12

    .line 34078856
    if-eqz v12, :cond_8b

    .line 34078857
    .line 34078858
    goto :goto_f0

    .line 34078859
    :cond_8b
    iput-boolean v8, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 34078860
    .line 34078861
    iget-object v12, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34078862
    .line 34078863
    iput-object v12, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 34078864
    .line 34078865
    const/4 v12, -0x1

    .line 34078866
    invoke-virtual {v0, v10, v1, v12, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V

    .line 34078867
    .line 34078868
    .line 34078869
    iget-object v13, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078870
    .line 34078871
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v13

    .line 34078878
    :goto_9e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v14

    .line 34078882
    if-eqz v14, :cond_68

    .line 34078883
    .line 34078884
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v14

    .line 34078888
    check-cast v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34078889
    .line 34078890
    iput-boolean v8, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 34078891
    .line 34078892
    iget-object v15, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078893
    .line 34078894
    if-eqz v15, :cond_ec

    .line 34078895
    .line 34078896
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v6, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078900
    .line 34078901
    iget-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34078902
    .line 34078903
    iput-object v7, v15, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 34078904
    .line 34078905
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078906
    .line 34078907
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v6

    .line 34078914
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v7

    .line 34078918
    if-eqz v7, :cond_d1

    .line 34078919
    .line 34078920
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v7

    .line 34078924
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34078925
    .line 34078926
    iput-boolean v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 34078927
    .line 34078928
    goto :goto_c2

    .line 34078929
    :cond_d1
    iget-boolean v6, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34078930
    .line 34078931
    if-eqz v6, :cond_ec

    .line 34078932
    .line 34078933
    iget-object v6, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078934
    .line 34078935
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v0, v6, v1, v12, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 34078942
    .line 34078943
    iget-object v7, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078944
    .line 34078945
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078946
    .line 34078947
    .line 34078948
    new-instance v15, Lkotlin/Pair;

    .line 34078949
    .line 34078950
    invoke-direct {v15, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    :cond_ec
    const v7, 0x7f1113d6

    .line 34078957
    .line 34078958
    .line 34078959
    goto :goto_9e

    .line 34078960
    :cond_f0
    :goto_f0
    const v7, 0x7f1113d6

    .line 34078961
    .line 34078962
    .line 34078963
    goto/16 :goto_68

    .line 34078964
    .line 34078965
    :cond_f5
    if-lez v4, :cond_12e

    .line 34078966
    .line 34078967
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 34078968
    .line 34078969
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v1

    .line 34078973
    if-eqz v1, :cond_12e

    .line 34078974
    .line 34078975
    const v6, 0x7f1113d6

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    check-cast v1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078983
    .line 34078984
    if-eqz v1, :cond_12e

    .line 34078985
    .line 34078986
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v6

    .line 34078990
    if-eqz v6, :cond_118

    .line 34078991
    .line 34078992
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v6

    .line 34078996
    if-ne v6, v8, :cond_118

    .line 34078997
    .line 34078998
    const/4 v6, 0x1

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    const/4 v6, 0x0

    .line 34079001
    :goto_119
    if-eqz v6, :cond_11d

    .line 34079002
    .line 34079003
    move-object v6, v1

    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    const/4 v6, 0x0

    .line 34079006
    :goto_11e
    if-eqz v6, :cond_12e

    .line 34079007
    .line 34079008
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getListView()Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v1

    .line 34079012
    if-eqz v1, :cond_12e

    .line 34079013
    .line 34079014
    new-instance v6, Lcom/dragon/read/component/biz/impl/categorysearch/z1;

    .line 34079015
    .line 34079016
    invoke-direct {v6, v1, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/z1;-><init>(Lcom/dragon/read/widget/FixRecyclerView;I)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079020
    .line 34079021
    .line 34079022
    :cond_12e
    iget-object v1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079023
    .line 34079024
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    new-instance v4, Ljava/util/ArrayList;

    .line 34079028
    .line 34079029
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v1

    .line 34079036
    :cond_13c
    :goto_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v6

    .line 34079040
    if-eqz v6, :cond_154

    .line 34079041
    .line 34079042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v6

    .line 34079046
    move-object v7, v6

    .line 34079047
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079048
    .line 34079049
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v7

    .line 34079053
    xor-int/2addr v7, v8

    .line 34079054
    if-eqz v7, :cond_13c

    .line 34079055
    .line 34079056
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079057
    .line 34079058
    .line 34079059
    goto :goto_13c

    .line 34079060
    :cond_154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v1

    .line 34079064
    iget v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 34079065
    .line 34079066
    if-le v1, v4, :cond_166

    .line 34079067
    .line 34079068
    iget v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->o:I

    .line 34079069
    .line 34079070
    if-lez v1, :cond_161

    .line 34079071
    .line 34079072
    goto :goto_162

    .line 34079073
    :cond_161
    const/4 v1, 0x2

    .line 34079074
    :goto_162
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 34079075
    .line 34079076
    .line 34079077
    goto :goto_169

    .line 34079078
    :cond_166
    invoke-virtual {v0, v5, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 34079079
    .line 34079080
    .line 34079081
    :goto_169
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->b2(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079085
    .line 34079086
    .line 34079087
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34079088
    .line 34079089
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34079090
    .line 34079091
    .line 34079092
    new-instance v4, Ljava/util/ArrayList;

    .line 34079093
    .line 34079094
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079095
    .line 34079096
    .line 34079097
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079098
    .line 34079099
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v3

    .line 34079106
    :cond_182
    :goto_182
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v6

    .line 34079110
    if-eqz v6, :cond_23a

    .line 34079111
    .line 34079112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v6

    .line 34079116
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079117
    .line 34079118
    const-string v7, "dialog_top"

    .line 34079119
    .line 34079120
    const-string v8, "dialog_bottom"

    .line 34079121
    .line 34079122
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v7

    .line 34079126
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v8

    .line 34079130
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v7

    .line 34079134
    const/16 v8, 0xa

    .line 34079135
    .line 34079136
    if-eqz v7, :cond_1e8

    .line 34079137
    .line 34079138
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079139
    .line 34079140
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079141
    .line 34079142
    .line 34079143
    new-instance v7, Ljava/util/ArrayList;

    .line 34079144
    .line 34079145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v6

    .line 34079152
    :cond_1b0
    :goto_1b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v9

    .line 34079156
    if-eqz v9, :cond_1c5

    .line 34079157
    .line 34079158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v9

    .line 34079162
    move-object v10, v9

    .line 34079163
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079164
    .line 34079165
    iget-boolean v10, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34079166
    .line 34079167
    if-eqz v10, :cond_1b0

    .line 34079168
    .line 34079169
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079170
    .line 34079171
    .line 34079172
    goto :goto_1b0

    .line 34079173
    :cond_1c5
    new-instance v6, Ljava/util/ArrayList;

    .line 34079174
    .line 34079175
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v8

    .line 34079179
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v7

    .line 34079186
    :goto_1d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v8

    .line 34079190
    if-eqz v8, :cond_1e4

    .line 34079191
    .line 34079192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v8

    .line 34079196
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079197
    .line 34079198
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34079199
    .line 34079200
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079201
    .line 34079202
    .line 34079203
    goto :goto_1d2

    .line 34079204
    :cond_1e4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079205
    .line 34079206
    .line 34079207
    goto :goto_182

    .line 34079208
    :cond_1e8
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v7

    .line 34079212
    if-nez v7, :cond_182

    .line 34079213
    .line 34079214
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079215
    .line 34079216
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v6

    .line 34079223
    :cond_1f7
    :goto_1f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v7

    .line 34079227
    if-eqz v7, :cond_182

    .line 34079228
    .line 34079229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v7

    .line 34079233
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079234
    .line 34079235
    iget-object v9, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34079236
    .line 34079237
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079241
    .line 34079242
    .line 34079243
    iget-boolean v9, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34079244
    .line 34079245
    if-eqz v9, :cond_1f7

    .line 34079246
    .line 34079247
    iget-object v7, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079248
    .line 34079249
    if-eqz v7, :cond_1f7

    .line 34079250
    .line 34079251
    iget-object v7, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079252
    .line 34079253
    if-eqz v7, :cond_1f7

    .line 34079254
    .line 34079255
    new-instance v9, Ljava/util/ArrayList;

    .line 34079256
    .line 34079257
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v10

    .line 34079261
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v7

    .line 34079268
    :goto_224
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v10

    .line 34079272
    if-eqz v10, :cond_236

    .line 34079273
    .line 34079274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v10

    .line 34079278
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079279
    .line 34079280
    iget-object v10, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34079281
    .line 34079282
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079283
    .line 34079284
    .line 34079285
    goto :goto_224

    .line 34079286
    :cond_236
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34079287
    .line 34079288
    .line 34079289
    goto :goto_1f7

    .line 34079290
    :cond_23a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v3

    .line 34079294
    :goto_23e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v4

    .line 34079298
    if-eqz v4, :cond_25b

    .line 34079299
    .line 34079300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v4

    .line 34079304
    check-cast v4, Ljava/lang/String;

    .line 34079305
    .line 34079306
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v4

    .line 34079310
    if-eqz v4, :cond_251

    .line 34079311
    .line 34079312
    goto :goto_23e

    .line 34079313
    :cond_251
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 34079314
    .line 34079315
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 34079316
    .line 34079317
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/b;->l:Landroid/view/View;

    .line 34079318
    .line 34079319
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079320
    .line 34079321
    .line 34079322
    goto :goto_266

    .line 34079323
    :cond_25b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 34079324
    .line 34079325
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 34079326
    .line 34079327
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/b;->l:Landroid/view/View;

    .line 34079328
    .line 34079329
    const/16 v3, 0x8

    .line 34079330
    .line 34079331
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079332
    .line 34079333
    .line 34079334
    :goto_266
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->A:Ljava/util/Map;

    .line 34079335
    .line 34079336
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34079337
    .line 34079338
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34079339
    .line 34079340
    .line 34079341
    iput v5, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 34079342
    .line 34079343
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/a2;

    .line 34079344
    .line 34079345
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/a2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V

    .line 34079346
    .line 34079347
    .line 34079348
    const-wide/16 v3, 0xc8

    .line 34079349
    .line 34079350
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079351
    .line 34079352
    .line 34079353
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 34079354
    .line 34079355
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34079356
    .line 34079357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079358
    .line 34079359
    .line 34079360
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34079361
    .line 34079362
    .line 34079363
    return-void
.end method

.method public final Z1(ILcom/dragon/read/widget/filterdialog/FilterModel;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/filterdialog/FilterModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p2, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->w:Ljava/util/Map;

    .line 50724868
    .line 50724869
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724874
    .line 50724875
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;

    .line 50724880
    .line 50724881
    if-eqz p1, :cond_1d

    .line 50724882
    .line 50724883
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;->a:Ljava/util/List;

    .line 50724884
    .line 50724885
    iput-object p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50724886
    .line 50724887
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;->b:Ljava/util/List;

    .line 50724888
    .line 50724889
    iput-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 50724890
    .line 50724891
    goto/16 :goto_ab

    .line 50724892
    .line 50724893
    :cond_1d
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_9e

    .line 50724898
    .line 50724899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->w:Ljava/util/Map;

    .line 50724900
    .line 50724901
    iget v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 50724902
    .line 50724903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50724908
    .line 50724909
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;

    .line 50724914
    .line 50724915
    const/4 v0, 0x0

    .line 50724916
    if-eqz p1, :cond_56

    .line 50724917
    .line 50724918
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;->a:Ljava/util/List;

    .line 50724919
    .line 50724920
    if-eqz p1, :cond_56

    .line 50724921
    .line 50724922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v1

    .line 50724930
    if-eqz v1, :cond_52

    .line 50724931
    .line 50724932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    move-object v2, v1

    .line 50724937
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v2

    .line 50724943
    if-eqz v2, :cond_3e

    .line 50724944
    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v1, v0

    .line 50724947
    :goto_53
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v1, v0

    .line 50724951
    :goto_57
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    iput-object p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50724955
    .line 50724956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    iput-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 50724961
    .line 50724962
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    const/4 p3, 0x0

    .line 50724967
    const/4 v2, 0x0

    .line 50724968
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    if-eqz v3, :cond_7e

    .line 50724973
    .line 50724974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v3

    .line 50724978
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50724979
    .line 50724980
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v3

    .line 50724984
    if-eqz v3, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_7f

    .line 50724987
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 50724988
    .line 50724989
    goto :goto_68

    .line 50724990
    :cond_7e
    const/4 v2, -0x1

    .line 50724991
    :goto_7f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    if-ltz v2, :cond_8c

    .line 50725000
    .line 50725001
    if-eqz v1, :cond_8c

    .line 50725002
    .line 50725003
    const/4 p3, 0x1

    .line 50725004
    :cond_8c
    if-eqz p3, :cond_8f

    .line 50725005
    .line 50725006
    move-object v0, p1

    .line 50725007
    :cond_8f
    if-eqz v0, :cond_ab

    .line 50725008
    .line 50725009
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p1

    .line 50725013
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50725014
    .line 50725015
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_ab

    .line 50725022
    :cond_9e
    new-instance p1, Ljava/util/ArrayList;

    .line 50725023
    .line 50725024
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50725025
    .line 50725026
    .line 50725027
    iput-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50725028
    .line 50725029
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    iput-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    return-void
.end method

.method public final a2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
    .registers 12

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->X1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    if-ltz v0, :cond_109

    .line 50790408
    .line 50790409
    const/4 v1, 0x1

    .line 50790410
    add-int/2addr v0, v1

    .line 50790411
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790412
    .line 50790413
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v2

    .line 50790417
    if-ge v0, v2, :cond_104

    .line 50790418
    .line 50790419
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790420
    .line 50790421
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v2

    .line 50790425
    const v3, 0x7f1113d6

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    check-cast v3, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50790433
    .line 50790434
    if-eqz v3, :cond_104

    .line 50790435
    .line 50790436
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v3

    .line 50790440
    if-nez v3, :cond_2c

    .line 50790441
    .line 50790442
    goto/16 :goto_104

    .line 50790443
    .line 50790444
    :cond_2c
    iget-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50790445
    .line 50790446
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v4

    .line 50790450
    :cond_32
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v5

    .line 50790454
    const/4 v6, 0x0

    .line 50790455
    const-string v7, ""

    .line 50790456
    .line 50790457
    if-eqz v5, :cond_56

    .line 50790458
    .line 50790459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v5

    .line 50790463
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790467
    .line 50790468
    iget-object v7, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790469
    .line 50790470
    if-eqz v7, :cond_4a

    .line 50790471
    .line 50790472
    iget-object v6, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50790473
    .line 50790474
    :cond_4a
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v6

    .line 50790478
    if-eqz v6, :cond_32

    .line 50790479
    .line 50790480
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790481
    .line 50790482
    invoke-virtual {p0, v6, v5, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->a2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 50790483
    .line 50790484
    .line 50790485
    goto :goto_32

    .line 50790486
    :cond_56
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 50790487
    .line 50790488
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50790489
    .line 50790490
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v3

    .line 50790494
    check-cast v3, Lkotlin/Pair;

    .line 50790495
    .line 50790496
    if-eqz v3, :cond_69

    .line 50790497
    .line 50790498
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v4

    .line 50790502
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790503
    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v4, v6

    .line 50790506
    :goto_6a
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v4

    .line 50790510
    if-eqz v4, :cond_f1

    .line 50790511
    .line 50790512
    const/4 v3, 0x0

    .line 50790513
    if-eqz p3, :cond_d6

    .line 50790514
    .line 50790515
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v4

    .line 50790519
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v5

    .line 50790523
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790527
    .line 50790528
    const/4 v6, 0x2

    .line 50790529
    new-array v6, v6, [I

    .line 50790530
    .line 50790531
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790532
    .line 50790533
    aput v5, v6, v3

    .line 50790534
    .line 50790535
    neg-int v4, v4

    .line 50790536
    aput v4, v6, v1

    .line 50790537
    .line 50790538
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v4

    .line 50790542
    const-wide/16 v5, 0xc8

    .line 50790543
    .line 50790544
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790545
    .line 50790546
    .line 50790547
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790548
    .line 50790549
    const/16 v6, 0x13

    .line 50790550
    .line 50790551
    invoke-direct {v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790555
    .line 50790556
    .line 50790557
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/x1;

    .line 50790558
    .line 50790559
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/x1;-><init>(Landroid/view/View;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790563
    .line 50790564
    .line 50790565
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/l2;

    .line 50790566
    .line 50790567
    invoke-direct {v5, p0, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/l2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Landroid/view/View;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v4

    .line 50790580
    neg-int v4, v4

    .line 50790581
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790589
    .line 50790590
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790591
    .line 50790592
    sub-int/2addr v4, v2

    .line 50790593
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790594
    .line 50790595
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v2

    .line 50790599
    sub-int/2addr v2, v1

    .line 50790600
    iget v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 50790601
    .line 50790602
    if-le v2, v5, :cond_d2

    .line 50790603
    .line 50790604
    iget v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->o:I

    .line 50790605
    .line 50790606
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50790607
    .line 50790608
    .line 50790609
    goto :goto_100

    .line 50790610
    :cond_d2
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50790611
    .line 50790612
    .line 50790613
    goto :goto_100

    .line 50790614
    :cond_d6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790615
    .line 50790616
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 50790617
    .line 50790618
    .line 50790619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790620
    .line 50790621
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v2

    .line 50790625
    iget v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 50790626
    .line 50790627
    if-le v2, v4, :cond_ec

    .line 50790628
    .line 50790629
    iget v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->o:I

    .line 50790630
    .line 50790631
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50790632
    .line 50790633
    .line 50790634
    goto/16 :goto_b

    .line 50790635
    .line 50790636
    :cond_ec
    invoke-virtual {p0, v3, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50790637
    .line 50790638
    .line 50790639
    goto/16 :goto_b

    .line 50790640
    .line 50790641
    :cond_f1
    if-eqz v3, :cond_fa

    .line 50790642
    .line 50790643
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v2

    .line 50790647
    move-object v6, v2

    .line 50790648
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790649
    .line 50790650
    :cond_fa
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v2

    .line 50790654
    if-eqz v2, :cond_104

    .line 50790655
    .line 50790656
    :goto_100
    add-int/lit8 v0, v0, 0x1

    .line 50790657
    .line 50790658
    goto/16 :goto_b

    .line 50790659
    .line 50790660
    :cond_104
    :goto_104
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 50790661
    .line 50790662
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    return-void
.end method

.method public final b2(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_27

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->w:Ljava/util/Map;

    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 17039370
    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;

    .line 17039376
    .line 17039377
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039378
    .line 17039379
    if-nez v3, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public final c2(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->l:Landroid/view/View;

    .line 33882113
    .line 33882114
    const/16 v1, 0x8

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->m:Landroid/view/View;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 33882125
    .line 33882126
    invoke-static {v0}, Lwb3/a;->c(Landroid/view/View;)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    add-int/2addr v0, p2

    .line 33882131
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    new-array v2, v2, [I

    .line 33882139
    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    aput v1, v2, v3

    .line 33882142
    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    aput v0, v2, v1

    .line 33882145
    .line 33882146
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    const-wide/16 v3, 0xc8

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882156
    .line 33882157
    const/16 v4, 0x13

    .line 33882158
    .line 33882159
    invoke-direct {v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v3, Lcom/dragon/read/component/biz/impl/categorysearch/g2;

    .line 33882166
    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    invoke-direct {v3, p2, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/g2;-><init>(Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;Lkotlin/jvm/functions/Function1;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;->setDisableScroll(Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->x:Lkotlin/jvm/functions/Function1;

    .line 33882183
    .line 33882184
    if-eqz p2, :cond_51

    .line 33882185
    .line 33882186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->o:I

    .line 33882194
    .line 33882195
    return-void
.end method

.method public final d2(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170436
    .line 17170437
    const-string v0, ""

    .line 17170438
    .line 17170439
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz v1, :cond_29

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    move-object v3, v1

    .line 17170458
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v4, "dialog_match_condition"

    .line 17170465
    .line 17170466
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_e

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_87

    .line 17170477
    .line 17170478
    iget-object p1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170479
    .line 17170480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_49

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    move-object v4, v3

    .line 17170498
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170499
    .line 17170500
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_37

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v3, v2

    .line 17170506
    :goto_4a
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_55

    .line 17170509
    .line 17170510
    iget-object p1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170511
    .line 17170512
    if-nez p1, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    move-object v2, p1

    .line 17170516
    goto :goto_77

    .line 17170517
    :cond_55
    :goto_55
    iget-object p1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170518
    .line 17170519
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_70

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    move-object v1, v0

    .line 17170537
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170538
    .line 17170539
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_5e

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, v2

    .line 17170545
    :goto_71
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_77

    .line 17170548
    .line 17170549
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    const-string/jumbo p1, "\u6ee1\u8db3\u5168\u90e8"

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_83

    .line 17170559
    .line 17170560
    sget-object p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    sget-object p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170564
    .line 17170565
    :goto_85
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->r:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method

.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "tab_name"

    .line 327689
    .line 327690
    const-string v2, "category"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_1f

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1f

    .line 327703
    .line 327704
    iget v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 327705
    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :goto_20
    if-eqz v1, :cond_2b

    .line 327713
    .line 327714
    const-string v1, "category_name"

    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getCategoryName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    const-string v1, "filter_condition"

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getConditionName()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "from_module_name"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    instance-of v3, v1, Ljava/lang/String;

    .line 327739
    .line 327740
    if-eqz v3, :cond_41

    .line 327741
    .line 327742
    move-object v2, v1

    .line 327743
    check-cast v2, Ljava/lang/String;

    .line 327744
    .line 327745
    :cond_41
    if-eqz v2, :cond_4c

    .line 327746
    .line 327747
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 327757
    :goto_4d
    if-eqz v1, :cond_57

    .line 327758
    .line 327759
    const-string v1, "category_page_name"

    .line 327760
    .line 327761
    const-string/jumbo v2, "\u7ec4\u5408\u7b5b\u9009"

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->u:Ljava/util/Map;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_12

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 262152
    .line 262153
    if-eqz v1, :cond_12

    .line 262154
    .line 262155
    iget v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 262156
    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v2

    .line 262163
    :goto_13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262170
    .line 262171
    if-nez v0, :cond_38

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    const-string v1, "category_name"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v2

    .line 262187
    :goto_2b
    instance-of v1, v0, Ljava/lang/String;

    .line 262188
    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    move-object v2, v0

    .line 262192
    check-cast v2, Ljava/lang/String;

    .line 262193
    .line 262194
    :cond_32
    if-nez v2, :cond_37

    .line 262195
    .line 262196
    const-string v0, ""

    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v0, v2

    .line 262200
    :cond_38
    :goto_38
    return-object v0
.end method

.method public final getConditionName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->r:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_a

    .line 131077
    .line 131078
    const-string/jumbo v0, "\u6ee1\u8db3\u5168\u90e8"

    .line 131079
    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const-string/jumbo v0, "\u6ee1\u8db3\u4efb\u4e00"

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method

.method public getFloatingOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/k1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public getOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/l1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final getShowingCategoryTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 1
    .line 2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    cmpg-float v0, v0, v1

    .line 17039368
    .line 17039369
    if-gez v0, :cond_26

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->l:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    sub-int/2addr v1, v2

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->m:Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    sub-int/2addr v1, v2

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    cmpg-float v0, v0, v1

    .line 17039397
    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-nez v0, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_26

    .line 17170451
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-nez v3, :cond_26

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    iput v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->y:F

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    iput v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->z:F

    .line 17170468
    .line 17170469
    goto :goto_75

    .line 17170470
    :cond_26
    :goto_26
    if-nez v0, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_75

    .line 17170473
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    const/4 v3, 0x2

    .line 17170478
    if-ne v0, v3, :cond_75

    .line 17170479
    .line 17170480
    iget v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->y:F

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    sub-float/2addr v0, v3

    .line 17170487
    iget v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->z:F

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    sub-float/2addr v3, v4

    .line 17170494
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    cmpl-float v0, v0, v4

    .line 17170503
    .line 17170504
    if-gtz v0, :cond_67

    .line 17170505
    .line 17170506
    const/4 v0, 0x0

    .line 17170507
    cmpg-float v4, v3, v0

    .line 17170508
    .line 17170509
    if-gez v4, :cond_5a

    .line 17170510
    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170512
    .line 17170513
    const/4 v5, -0x1

    .line 17170514
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-nez v4, :cond_5a

    .line 17170519
    .line 17170520
    :goto_58
    const/4 v0, 0x1

    .line 17170521
    goto :goto_68

    .line 17170522
    :cond_5a
    cmpl-float v0, v3, v0

    .line 17170523
    .line 17170524
    if-lez v0, :cond_67

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_58

    .line 17170535
    :cond_67
    const/4 v0, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    iput v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->y:F

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    iput v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->z:F

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v0, 0x0

    .line 17170550
    :goto_76
    if-eqz v0, :cond_80

    .line 17170551
    .line 17170552
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    return p1

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_89

    .line 17170567
    .line 17170568
    return v2

    .line 17170569
    :cond_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_0 .. :try_end_8e} :catchall_8f

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_99

    .line 17170575
    :catchall_8f
    move-exception v0

    .line 17170576
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170577
    .line 17170578
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    return p1
.end method

.method public final setOnExpandChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->x:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShowingCategoryTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 16777217
    .line 16777218
    return-void
.end method
