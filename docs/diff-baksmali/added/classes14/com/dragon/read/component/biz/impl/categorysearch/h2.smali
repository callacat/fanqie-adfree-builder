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

    .line 17170436
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 17170438
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;-><init>(Landroid/content/Context;)V

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, -0x1

    .line 17170446
    invoke-direct {p0, p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 17170451
    const/16 v0, 0xe6

    .line 17170453
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170456
    move-result v0

    .line 17170457
    iput v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->p:I

    .line 17170459
    const/16 v0, 0x1b2

    .line 17170461
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170464
    const/16 v0, 0x270f

    .line 17170466
    iput v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 17170468
    sget-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170470
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->r:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170472
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170474
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170477
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->u:Ljava/util/Map;

    .line 17170479
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170481
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170484
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 17170486
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170488
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170491
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->w:Ljava/util/Map;

    .line 17170493
    const v0, 0x7f050fc0

    .line 17170496
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170499
    move-result-object v0

    .line 17170500
    const v1, 0x7f110a13

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v2, ""

    .line 17170509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170514
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;->setDisableScroll(Z)V

    .line 17170520
    const v3, 0x7f112248

    .line 17170523
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170532
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 17170534
    const v3, 0x7f110a10

    .line 17170537
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->j:Landroid/view/View;

    .line 17170546
    const v4, 0x7f110a12

    .line 17170549
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    check-cast v4, Landroid/widget/TextView;

    .line 17170558
    const v4, 0x7f110a0f

    .line 17170561
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->k:Landroid/view/View;

    .line 17170570
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170573
    move-result v5

    .line 17170574
    if-eqz v5, :cond_94

    .line 17170576
    const v5, 0x7f0d003c

    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    const v5, 0x7f0d004a

    .line 17170583
    :goto_97
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170586
    move-result p1

    .line 17170587
    invoke-static {v4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilterMutate(Landroid/view/View;I)V

    .line 17170590
    const p1, 0x7f110f05

    .line 17170593
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->l:Landroid/view/View;

    .line 17170602
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/b2;

    .line 17170604
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/b2;-><init>()V

    .line 17170607
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170610
    const p1, 0x7f110a11

    .line 17170613
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->m:Landroid/view/View;

    .line 17170622
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/b2;

    .line 17170624
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/b2;-><init>()V

    .line 17170627
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170630
    new-instance p1, Lcom/dragon/read/component/biz/impl/categorysearch/c2;

    .line 17170632
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/c2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V

    .line 17170635
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170638
    const/16 p1, 0x62

    .line 17170640
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170643
    move-result p1

    .line 17170644
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170647
    const p1, 0x7f110a0e

    .line 17170650
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170657
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170659
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 17170661
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170663
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->y:F

    .line 17170665
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->z:F

    .line 17170667
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170669
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170672
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->A:Ljava/util/Map;

    .line 17170674
    return-void
.end method


# virtual methods
.method public final U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V
    .registers 16

    .prologue
    .line 67567616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67567623
    move-result-object v4

    .line 67567624
    const-string v0, ""

    .line 67567626
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567629
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567632
    move-result-object v0

    .line 67567633
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567636
    move-result-object v0

    .line 67567637
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567639
    const v2, 0x7f0510ab

    .line 67567642
    const/4 v3, 0x0

    .line 67567643
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567646
    move-result-object v0

    .line 67567647
    const v1, 0x7f11358a

    .line 67567650
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567653
    move-result-object v2

    .line 67567654
    check-cast v2, Landroid/widget/TextView;

    .line 67567656
    iget-object v5, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67567658
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567661
    const v2, 0x7f1113d6

    .line 67567664
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567667
    move-result-object v2

    .line 67567668
    move-object v7, v2

    .line 67567669
    check-cast v7, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 67567671
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567673
    const/4 v5, -0x1

    .line 67567674
    const/4 v6, -0x2

    .line 67567675
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567678
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567681
    move-result v5

    .line 67567682
    const/4 v6, 0x1

    .line 67567683
    xor-int/2addr v5, v6

    .line 67567684
    invoke-virtual {v7, p1, v5}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 67567687
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;

    .line 67567689
    invoke-direct {v5, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 67567692
    invoke-virtual {v7, v5}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 67567695
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67567698
    move-result-object v5

    .line 67567699
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getArgs()Lcom/dragon/read/base/Args;

    .line 67567702
    move-result-object v8

    .line 67567703
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567706
    move-result v9

    .line 67567707
    if-nez v9, :cond_64

    .line 67567709
    const-string v9, "module_name"

    .line 67567711
    iget-object v10, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67567713
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567716
    :cond_64
    invoke-virtual {v5, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567719
    move-result-object v5

    .line 67567720
    invoke-virtual {v7, v5}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setOuterArgs(Lcom/dragon/read/base/Args;)V

    .line 67567723
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->g()Z

    .line 67567726
    move-result v5

    .line 67567727
    const/16 v8, 0x8

    .line 67567729
    if-eqz v5, :cond_93

    .line 67567731
    const p3, 0x7f022e21

    .line 67567734
    invoke-virtual {v7, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightShadowDrawable(I)V

    .line 67567737
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567740
    move-result p3

    .line 67567741
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567743
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567745
    invoke-virtual {p3, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67567748
    new-instance p3, Lcom/dragon/read/component/biz/impl/categorysearch/d2;

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

    .line 67567758
    invoke-virtual {v7, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchListener(Landroid/view/View$OnClickListener;)V

    .line 67567761
    goto/16 :goto_118

    .line 67567763
    :cond_93
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567766
    move-result p1

    .line 67567767
    const/16 p2, 0x10

    .line 67567769
    if-eqz p1, :cond_ce

    .line 67567771
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567774
    move-result p1

    .line 67567775
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567777
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567780
    move-result p1

    .line 67567781
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567784
    move-result p2

    .line 67567785
    const/4 p3, 0x3

    .line 67567786
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567789
    move-result p3

    .line 67567790
    invoke-virtual {v7, p1, p2, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->i(III)V

    .line 67567793
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567796
    move-result-object p1

    .line 67567797
    check-cast p1, Landroid/widget/TextView;

    .line 67567799
    if-eqz p1, :cond_bc

    .line 67567801
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567804
    :cond_bc
    const p1, 0x7f11358b

    .line 67567807
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567810
    move-result-object p1

    .line 67567811
    if-eqz p1, :cond_c8

    .line 67567813
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67567816
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567818
    invoke-virtual {p1, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67567821
    goto :goto_118

    .line 67567822
    :cond_ce
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567825
    move-result p1

    .line 67567826
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567830
    invoke-virtual {p1, v0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67567833
    if-eqz p4, :cond_118

    .line 67567835
    invoke-static {v0}, Lwb3/a;->c(Landroid/view/View;)I

    .line 67567838
    move-result p1

    .line 67567839
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 67567841
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67567844
    move-result p2

    .line 67567845
    iget p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 67567847
    const/4 p4, 0x2

    .line 67567848
    if-le p2, p3, :cond_ee

    .line 67567850
    invoke-virtual {p0, p4, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-virtual {p0, v3, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 67567857
    :goto_f1
    new-array p2, p4, [I

    .line 67567859
    neg-int p1, p1

    .line 67567860
    aput p1, p2, v3

    .line 67567862
    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567864
    aput p1, p2, v6

    .line 67567866
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67567869
    move-result-object p1

    .line 67567870
    const-wide/16 p2, 0xc8

    .line 67567872
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67567875
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 67567877
    const/16 p3, 0x13

    .line 67567879
    invoke-direct {p2, p3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 67567882
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67567885
    new-instance p2, Lcom/dragon/read/component/biz/impl/categorysearch/e2;

    .line 67567887
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/e2;-><init>(Landroid/view/View;)V

    .line 67567890
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67567893
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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

    .line 33947652
    if-nez p1, :cond_24

    .line 33947654
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 33947656
    const/4 p2, 0x0

    .line 33947657
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947659
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947663
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->V1(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947666
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 33947668
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947670
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->V1(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 33947675
    const/16 v1, 0x8

    .line 33947677
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947680
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c(Z)V

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 33947686
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 33947693
    move-result v3

    .line 33947694
    if-nez v3, :cond_37

    .line 33947696
    const-string v3, "module_name"

    .line 33947698
    iget-object v4, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 33947700
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947703
    :cond_37
    new-instance v3, Lcom/dragon/read/component/biz/impl/categorysearch/w1;

    .line 33947705
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/w1;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947714
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->d:Lcom/dragon/read/base/Args;

    .line 33947716
    invoke-virtual {p2, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947719
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947721
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 33947723
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947725
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->V1(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947728
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 33947730
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947732
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->V1(Landroidx/lifecycle/MutableLiveData;)V

    .line 33947735
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947737
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947739
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33947744
    const-string v2, ""

    .line 33947746
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object p2

    .line 33947753
    const/4 v2, 0x0

    .line 33947754
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    move-result v4

    .line 33947758
    if-eqz v4, :cond_7e

    .line 33947760
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    move-result-object v4

    .line 33947764
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33947766
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947768
    if-eqz v4, :cond_7b

    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 33947773
    goto :goto_6a

    .line 33947774
    :cond_7e
    const/4 v2, -0x1

    .line 33947775
    :goto_7f
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947778
    move-result p2

    .line 33947779
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947786
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 33947788
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947790
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947793
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryOrderController$bindData$2;

    .line 33947795
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryOrderController$bindData$2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;)V

    .line 33947798
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947800
    invoke-virtual {p1, p2, v0, v3, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/categorysearch/w1;Landroidx/lifecycle/MutableLiveData;)V

    .line 33947803
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 33947805
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947807
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947810
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryOrderController$bindData$3;

    .line 33947812
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryOrderController$bindData$3;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;)V

    .line 33947815
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33947817
    invoke-virtual {p1, p2, v0, v3, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/categorysearch/w1;Landroidx/lifecycle/MutableLiveData;)V

    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 33947822
    if-eqz p1, :cond_b9

    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947826
    if-eqz p1, :cond_b9

    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 33947830
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 33947833
    :cond_b9
    return-void
.end method

.method public final W1()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :goto_8
    if-ge v2, v0, :cond_75

    .line 393226
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 393228
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393231
    move-result-object v3

    .line 393232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393235
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 393237
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393240
    move-result v4

    .line 393241
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 393243
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393246
    move-result v5

    .line 393247
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 393249
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393252
    move-result v6

    .line 393253
    add-int/2addr v5, v6

    .line 393254
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->l:Landroid/view/View;

    .line 393256
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 393259
    move-result v6

    .line 393260
    sub-int/2addr v5, v6

    .line 393261
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 393264
    move-result v6

    .line 393265
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 393268
    move-result v7

    .line 393269
    const/4 v8, 0x1

    .line 393270
    if-le v7, v4, :cond_3c

    .line 393272
    if-ge v6, v5, :cond_3c

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

    .line 393279
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393281
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Ljava/lang/Boolean;

    .line 393287
    if-eqz v5, :cond_4e

    .line 393289
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 393297
    if-eqz v4, :cond_72

    .line 393299
    const v4, 0x7f1113d6

    .line 393302
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393308
    if-eqz v4, :cond_66

    .line 393310
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393313
    move-result-object v4

    .line 393314
    if-eqz v4, :cond_66

    .line 393316
    iput-boolean v1, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 393318
    :cond_66
    iget v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 393320
    add-int/2addr v4, v8

    .line 393321
    iput v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 393323
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->A:Ljava/util/Map;

    .line 393325
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393327
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 393332
    goto :goto_8

    .line 393333
    :cond_75
    iget v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 393337
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393340
    move-result v1

    .line 393341
    if-lt v0, v1, :cond_80

    .line 393343
    return-void

    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 393346
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/f2;

    .line 393348
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/f2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V

    .line 393351
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

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

    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

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

    .line 17104906
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

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

    .line 17104919
    return v3

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 17104922
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104925
    move-result v1

    .line 17104926
    :goto_1e
    if-ge v2, v1, :cond_41

    .line 17104928
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 17104930
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104933
    move-result-object v4

    .line 17104934
    const v5, 0x7f1113d6

    .line 17104937
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104943
    if-eqz v4, :cond_36

    .line 17104945
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

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

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_3e

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    add-int/lit8 v2, v2, 0x1

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

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 34078731
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34078733
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 34078735
    const/4 v5, 0x0

    .line 34078736
    if-eqz v4, :cond_15

    .line 34078738
    iget v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v4, 0x0

    .line 34078742
    :goto_16
    iput v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 34078744
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->d2(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34078747
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getConditionName()Ljava/lang/String;

    .line 34078750
    move-result-object v4

    .line 34078751
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h:Lkotlin/jvm/functions/Function1;

    .line 34078753
    if-eqz v6, :cond_28

    .line 34078755
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h:Lkotlin/jvm/functions/Function1;

    .line 34078757
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078760
    :cond_28
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 34078762
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34078765
    move-result-object v4

    .line 34078766
    const v7, 0x7f1113d6

    .line 34078769
    const/4 v8, 0x1

    .line 34078770
    if-eqz v4, :cond_5c

    .line 34078772
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078775
    move-result-object v4

    .line 34078776
    check-cast v4, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078778
    if-eqz v4, :cond_5c

    .line 34078780
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078783
    move-result-object v9

    .line 34078784
    if-eqz v9, :cond_4a

    .line 34078786
    invoke-virtual {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 34078789
    move-result v9

    .line 34078790
    if-ne v9, v8, :cond_4a

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

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v4, 0x0

    .line 34078799
    :goto_4f
    if-eqz v4, :cond_5c

    .line 34078801
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getListView()Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078804
    move-result-object v4

    .line 34078805
    if-eqz v4, :cond_5c

    .line 34078807
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

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

    .line 34078815
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078818
    iget-object v9, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34078820
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078823
    move-result-object v9

    .line 34078824
    :cond_68
    :goto_68
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078827
    move-result v10

    .line 34078828
    const-string v11, ""

    .line 34078830
    if-eqz v10, :cond_f5

    .line 34078832
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078835
    move-result-object v10

    .line 34078836
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078839
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078841
    invoke-virtual {v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 34078844
    move-result v12

    .line 34078845
    if-nez v12, :cond_f0

    .line 34078847
    sget-object v12, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a:Lcom/dragon/read/component/biz/impl/categorysearch/u;

    .line 34078849
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078852
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Z

    .line 34078855
    move-result v12

    .line 34078856
    if-eqz v12, :cond_8b

    .line 34078858
    goto :goto_f0

    .line 34078859
    :cond_8b
    iput-boolean v8, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 34078861
    iget-object v12, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34078863
    iput-object v12, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 34078865
    const/4 v12, -0x1

    .line 34078866
    invoke-virtual {v0, v10, v1, v12, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V

    .line 34078869
    iget-object v13, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078871
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078874
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078877
    move-result-object v13

    .line 34078878
    :goto_9e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078881
    move-result v14

    .line 34078882
    if-eqz v14, :cond_68

    .line 34078884
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078887
    move-result-object v14

    .line 34078888
    check-cast v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34078890
    iput-boolean v8, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 34078892
    iget-object v15, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078894
    if-eqz v15, :cond_ec

    .line 34078896
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078899
    iget-object v6, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078901
    iget-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34078903
    iput-object v7, v15, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 34078905
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078907
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078910
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078913
    move-result-object v6

    .line 34078914
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078917
    move-result v7

    .line 34078918
    if-eqz v7, :cond_d1

    .line 34078920
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078923
    move-result-object v7

    .line 34078924
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34078926
    iput-boolean v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 34078928
    goto :goto_c2

    .line 34078929
    :cond_d1
    iget-boolean v6, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34078931
    if-eqz v6, :cond_ec

    .line 34078933
    iget-object v6, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078935
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078938
    invoke-virtual {v0, v6, v1, v12, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V

    .line 34078941
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 34078943
    iget-object v7, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078945
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078948
    new-instance v15, Lkotlin/Pair;

    .line 34078950
    invoke-direct {v15, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078953
    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    :cond_ec
    const v7, 0x7f1113d6

    .line 34078959
    goto :goto_9e

    .line 34078960
    :cond_f0
    :goto_f0
    const v7, 0x7f1113d6

    .line 34078963
    goto/16 :goto_68

    .line 34078965
    :cond_f5
    if-lez v4, :cond_12e

    .line 34078967
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 34078969
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34078972
    move-result-object v1

    .line 34078973
    if-eqz v1, :cond_12e

    .line 34078975
    const v6, 0x7f1113d6

    .line 34078978
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078981
    move-result-object v1

    .line 34078982
    check-cast v1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078984
    if-eqz v1, :cond_12e

    .line 34078986
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078989
    move-result-object v6

    .line 34078990
    if-eqz v6, :cond_118

    .line 34078992
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 34078995
    move-result v6

    .line 34078996
    if-ne v6, v8, :cond_118

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

    .line 34079008
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getListView()Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079011
    move-result-object v1

    .line 34079012
    if-eqz v1, :cond_12e

    .line 34079014
    new-instance v6, Lcom/dragon/read/component/biz/impl/categorysearch/z1;

    .line 34079016
    invoke-direct {v6, v1, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/z1;-><init>(Lcom/dragon/read/widget/FixRecyclerView;I)V

    .line 34079019
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079022
    :cond_12e
    iget-object v1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079024
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079027
    new-instance v4, Ljava/util/ArrayList;

    .line 34079029
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079032
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079035
    move-result-object v1

    .line 34079036
    :cond_13c
    :goto_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079039
    move-result v6

    .line 34079040
    if-eqz v6, :cond_154

    .line 34079042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079045
    move-result-object v6

    .line 34079046
    move-object v7, v6

    .line 34079047
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079049
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 34079052
    move-result v7

    .line 34079053
    xor-int/2addr v7, v8

    .line 34079054
    if-eqz v7, :cond_13c

    .line 34079056
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079059
    goto :goto_13c

    .line 34079060
    :cond_154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079063
    move-result v1

    .line 34079064
    iget v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 34079066
    if-le v1, v4, :cond_166

    .line 34079068
    iget v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->o:I

    .line 34079070
    if-lez v1, :cond_161

    .line 34079072
    goto :goto_162

    .line 34079073
    :cond_161
    const/4 v1, 0x2

    .line 34079074
    :goto_162
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 34079077
    goto :goto_169

    .line 34079078
    :cond_166
    invoke-virtual {v0, v5, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 34079081
    :goto_169
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->b2(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 34079084
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079087
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34079089
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34079092
    new-instance v4, Ljava/util/ArrayList;

    .line 34079094
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079097
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079099
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079105
    move-result-object v3

    .line 34079106
    :cond_182
    :goto_182
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079109
    move-result v6

    .line 34079110
    if-eqz v6, :cond_23a

    .line 34079112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079115
    move-result-object v6

    .line 34079116
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079118
    const-string v7, "dialog_top"

    .line 34079120
    const-string v8, "dialog_bottom"

    .line 34079122
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 34079125
    move-result-object v7

    .line 34079126
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34079129
    move-result-object v8

    .line 34079130
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079133
    move-result v7

    .line 34079134
    const/16 v8, 0xa

    .line 34079136
    if-eqz v7, :cond_1e8

    .line 34079138
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079140
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079143
    new-instance v7, Ljava/util/ArrayList;

    .line 34079145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079151
    move-result-object v6

    .line 34079152
    :cond_1b0
    :goto_1b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079155
    move-result v9

    .line 34079156
    if-eqz v9, :cond_1c5

    .line 34079158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079161
    move-result-object v9

    .line 34079162
    move-object v10, v9

    .line 34079163
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079165
    iget-boolean v10, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34079167
    if-eqz v10, :cond_1b0

    .line 34079169
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079172
    goto :goto_1b0

    .line 34079173
    :cond_1c5
    new-instance v6, Ljava/util/ArrayList;

    .line 34079175
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079178
    move-result v8

    .line 34079179
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079182
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079185
    move-result-object v7

    .line 34079186
    :goto_1d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079189
    move-result v8

    .line 34079190
    if-eqz v8, :cond_1e4

    .line 34079192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079195
    move-result-object v8

    .line 34079196
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079198
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34079200
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079203
    goto :goto_1d2

    .line 34079204
    :cond_1e4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079207
    goto :goto_182

    .line 34079208
    :cond_1e8
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 34079211
    move-result v7

    .line 34079212
    if-nez v7, :cond_182

    .line 34079214
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079216
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079222
    move-result-object v6

    .line 34079223
    :cond_1f7
    :goto_1f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079226
    move-result v7

    .line 34079227
    if-eqz v7, :cond_182

    .line 34079229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079232
    move-result-object v7

    .line 34079233
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079235
    iget-object v9, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34079237
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079240
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079243
    iget-boolean v9, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34079245
    if-eqz v9, :cond_1f7

    .line 34079247
    iget-object v7, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079249
    if-eqz v7, :cond_1f7

    .line 34079251
    iget-object v7, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079253
    if-eqz v7, :cond_1f7

    .line 34079255
    new-instance v9, Ljava/util/ArrayList;

    .line 34079257
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079260
    move-result v10

    .line 34079261
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079267
    move-result-object v7

    .line 34079268
    :goto_224
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079271
    move-result v10

    .line 34079272
    if-eqz v10, :cond_236

    .line 34079274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079277
    move-result-object v10

    .line 34079278
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079280
    iget-object v10, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34079282
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079285
    goto :goto_224

    .line 34079286
    :cond_236
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34079289
    goto :goto_1f7

    .line 34079290
    :cond_23a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079293
    move-result-object v3

    .line 34079294
    :goto_23e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079297
    move-result v4

    .line 34079298
    if-eqz v4, :cond_25b

    .line 34079300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079303
    move-result-object v4

    .line 34079304
    check-cast v4, Ljava/lang/String;

    .line 34079306
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079309
    move-result v4

    .line 34079310
    if-eqz v4, :cond_251

    .line 34079312
    goto :goto_23e

    .line 34079313
    :cond_251
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 34079315
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 34079317
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/b;->l:Landroid/view/View;

    .line 34079319
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079322
    goto :goto_266

    .line 34079323
    :cond_25b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 34079325
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 34079327
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/b;->l:Landroid/view/View;

    .line 34079329
    const/16 v3, 0x8

    .line 34079331
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079334
    :goto_266
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->A:Ljava/util/Map;

    .line 34079336
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34079338
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34079341
    iput v5, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->B:I

    .line 34079343
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/a2;

    .line 34079345
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/a2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V

    .line 34079348
    const-wide/16 v3, 0xc8

    .line 34079350
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079353
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 34079355
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34079357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079360
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

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

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->w:Ljava/util/Map;

    .line 50724869
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724872
    move-result-object p1

    .line 50724873
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724875
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    move-result-object p1

    .line 50724879
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;

    .line 50724881
    if-eqz p1, :cond_1d

    .line 50724883
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;->a:Ljava/util/List;

    .line 50724885
    iput-object p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50724887
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;->b:Ljava/util/List;

    .line 50724889
    iput-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 50724891
    goto/16 :goto_ab

    .line 50724893
    :cond_1d
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_9e

    .line 50724899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->w:Ljava/util/Map;

    .line 50724901
    iget v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 50724903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50724909
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;

    .line 50724915
    const/4 v0, 0x0

    .line 50724916
    if-eqz p1, :cond_56

    .line 50724918
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;->a:Ljava/util/List;

    .line 50724920
    if-eqz p1, :cond_56

    .line 50724922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724925
    move-result-object p1

    .line 50724926
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    move-result v1

    .line 50724930
    if-eqz v1, :cond_52

    .line 50724932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    move-result-object v1

    .line 50724936
    move-object v2, v1

    .line 50724937
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50724939
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 50724942
    move-result v2

    .line 50724943
    if-eqz v2, :cond_3e

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v1, v0

    .line 50724947
    :goto_53
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v1, v0

    .line 50724951
    :goto_57
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724954
    iput-object p3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50724956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724959
    move-result-object p1

    .line 50724960
    iput-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 50724962
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724965
    move-result-object p1

    .line 50724966
    const/4 p3, 0x0

    .line 50724967
    const/4 v2, 0x0

    .line 50724968
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724971
    move-result v3

    .line 50724972
    if-eqz v3, :cond_7e

    .line 50724974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724977
    move-result-object v3

    .line 50724978
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50724980
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 50724983
    move-result v3

    .line 50724984
    if-eqz v3, :cond_7b

    .line 50724986
    goto :goto_7f

    .line 50724987
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 50724989
    goto :goto_68

    .line 50724990
    :cond_7e
    const/4 v2, -0x1

    .line 50724991
    :goto_7f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724998
    move-result v2

    .line 50724999
    if-ltz v2, :cond_8c

    .line 50725001
    if-eqz v1, :cond_8c

    .line 50725003
    const/4 p3, 0x1

    .line 50725004
    :cond_8c
    if-eqz p3, :cond_8f

    .line 50725006
    move-object v0, p1

    .line 50725007
    :cond_8f
    if-eqz v0, :cond_ab

    .line 50725009
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50725012
    move-result p1

    .line 50725013
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50725015
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725018
    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    goto :goto_ab

    .line 50725022
    :cond_9e
    new-instance p1, Ljava/util/ArrayList;

    .line 50725024
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50725027
    iput-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50725029
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725032
    move-result-object p1

    .line 50725033
    iput-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

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

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->X1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)I

    .line 50790406
    move-result v0

    .line 50790407
    if-ltz v0, :cond_109

    .line 50790409
    const/4 v1, 0x1

    .line 50790410
    add-int/2addr v0, v1

    .line 50790411
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790413
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790416
    move-result v2

    .line 50790417
    if-ge v0, v2, :cond_104

    .line 50790419
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790421
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50790424
    move-result-object v2

    .line 50790425
    const v3, 0x7f1113d6

    .line 50790428
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790431
    move-result-object v3

    .line 50790432
    check-cast v3, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50790434
    if-eqz v3, :cond_104

    .line 50790436
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getDimension()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790439
    move-result-object v3

    .line 50790440
    if-nez v3, :cond_2c

    .line 50790442
    goto/16 :goto_104

    .line 50790444
    :cond_2c
    iget-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50790446
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790449
    move-result-object v4

    .line 50790450
    :cond_32
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790453
    move-result v5

    .line 50790454
    const/4 v6, 0x0

    .line 50790455
    const-string v7, ""

    .line 50790457
    if-eqz v5, :cond_56

    .line 50790459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790462
    move-result-object v5

    .line 50790463
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790468
    iget-object v7, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790470
    if-eqz v7, :cond_4a

    .line 50790472
    iget-object v6, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50790474
    :cond_4a
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790477
    move-result v6

    .line 50790478
    if-eqz v6, :cond_32

    .line 50790480
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790482
    invoke-virtual {p0, v6, v5, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->a2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 50790485
    goto :goto_32

    .line 50790486
    :cond_56
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 50790488
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50790490
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    move-result-object v3

    .line 50790494
    check-cast v3, Lkotlin/Pair;

    .line 50790496
    if-eqz v3, :cond_69

    .line 50790498
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790501
    move-result-object v4

    .line 50790502
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v4, v6

    .line 50790506
    :goto_6a
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790509
    move-result v4

    .line 50790510
    if-eqz v4, :cond_f1

    .line 50790512
    const/4 v3, 0x0

    .line 50790513
    if-eqz p3, :cond_d6

    .line 50790515
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50790518
    move-result v4

    .line 50790519
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790522
    move-result-object v5

    .line 50790523
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790528
    const/4 v6, 0x2

    .line 50790529
    new-array v6, v6, [I

    .line 50790531
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790533
    aput v5, v6, v3

    .line 50790535
    neg-int v4, v4

    .line 50790536
    aput v4, v6, v1

    .line 50790538
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50790541
    move-result-object v4

    .line 50790542
    const-wide/16 v5, 0xc8

    .line 50790544
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790547
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790549
    const/16 v6, 0x13

    .line 50790551
    invoke-direct {v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 50790554
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790557
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/x1;

    .line 50790559
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/x1;-><init>(Landroid/view/View;)V

    .line 50790562
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790565
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/l2;

    .line 50790567
    invoke-direct {v5, p0, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/l2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Landroid/view/View;)V

    .line 50790570
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790573
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 50790576
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50790579
    move-result v4

    .line 50790580
    neg-int v4, v4

    .line 50790581
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790584
    move-result-object v2

    .line 50790585
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790590
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790592
    sub-int/2addr v4, v2

    .line 50790593
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790595
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790598
    move-result v2

    .line 50790599
    sub-int/2addr v2, v1

    .line 50790600
    iget v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 50790602
    if-le v2, v5, :cond_d2

    .line 50790604
    iget v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->o:I

    .line 50790606
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50790609
    goto :goto_100

    .line 50790610
    :cond_d2
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50790613
    goto :goto_100

    .line 50790614
    :cond_d6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790616
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 50790619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 50790621
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790624
    move-result v2

    .line 50790625
    iget v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 50790627
    if-le v2, v4, :cond_ec

    .line 50790629
    iget v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->o:I

    .line 50790631
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50790634
    goto/16 :goto_b

    .line 50790636
    :cond_ec
    invoke-virtual {p0, v3, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50790639
    goto/16 :goto_b

    .line 50790641
    :cond_f1
    if-eqz v3, :cond_fa

    .line 50790643
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790646
    move-result-object v2

    .line 50790647
    move-object v6, v2

    .line 50790648
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790650
    :cond_fa
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790653
    move-result v2

    .line 50790654
    if-eqz v2, :cond_104

    .line 50790656
    :goto_100
    add-int/lit8 v0, v0, 0x1

    .line 50790658
    goto/16 :goto_b

    .line 50790660
    :cond_104
    :goto_104
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 50790662
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    :cond_109
    return-void
.end method

.method public final b2(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    goto :goto_27

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->w:Ljava/util/Map;

    .line 17039369
    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;

    .line 17039377
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039379
    if-nez v3, :cond_19

    .line 17039381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039384
    move-result-object v3

    .line 17039385
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 17039387
    if-nez p1, :cond_21

    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33882114
    const/16 v1, 0x8

    .line 33882116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->m:Landroid/view/View;

    .line 33882121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->i:Landroid/widget/LinearLayout;

    .line 33882126
    invoke-static {v0}, Lwb3/a;->c(Landroid/view/View;)I

    .line 33882129
    move-result v0

    .line 33882130
    add-int/2addr v0, p2

    .line 33882131
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 33882133
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882136
    move-result v1

    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    new-array v2, v2, [I

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    aput v1, v2, v3

    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    aput v0, v2, v1

    .line 33882146
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882149
    move-result-object v2

    .line 33882150
    const-wide/16 v3, 0xc8

    .line 33882152
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882155
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882157
    const/16 v4, 0x13

    .line 33882159
    invoke-direct {v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 33882162
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882165
    new-instance v3, Lcom/dragon/read/component/biz/impl/categorysearch/g2;

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    invoke-direct {v3, p2, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/g2;-><init>(Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;Lkotlin/jvm/functions/Function1;)V

    .line 33882171
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882174
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882177
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 33882179
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;->setDisableScroll(Z)V

    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->x:Lkotlin/jvm/functions/Function1;

    .line 33882184
    if-eqz p2, :cond_51

    .line 33882186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    :cond_51
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->o:I

    .line 33882195
    return-void
.end method

.method public final d2(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170437
    const-string v0, ""

    .line 17170439
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz v1, :cond_29

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    move-object v3, v1

    .line 17170458
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170460
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v4, "dialog_match_condition"

    .line 17170466
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_e

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v2

    .line 17170474
    :goto_2a
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170476
    if-eqz v1, :cond_87

    .line 17170478
    iget-object p1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object p1

    .line 17170487
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_49

    .line 17170493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    move-object v4, v3

    .line 17170498
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170500
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170502
    if-eqz v4, :cond_37

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v3, v2

    .line 17170506
    :goto_4a
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170508
    if-eqz v3, :cond_55

    .line 17170510
    iget-object p1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170512
    if-nez p1, :cond_53

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

    .line 17170519
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_70

    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v0

    .line 17170536
    move-object v1, v0

    .line 17170537
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170539
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17170541
    if-eqz v1, :cond_5e

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, v2

    .line 17170545
    :goto_71
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170547
    if-eqz v0, :cond_77

    .line 17170549
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170551
    :cond_77
    :goto_77
    const-string/jumbo p1, "\u6ee1\u8db3\u5168\u90e8"

    .line 17170554
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_83

    .line 17170560
    sget-object p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    sget-object p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170565
    :goto_85
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->r:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170567
    :cond_87
    return-void
.end method

.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "tab_name"

    .line 327690
    const-string v2, "category"

    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_1f

    .line 327700
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 327702
    if-eqz v1, :cond_1f

    .line 327704
    iget v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 327714
    const-string v1, "category_name"

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getCategoryName()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    :cond_2b
    const-string v1, "filter_condition"

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getConditionName()Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const-string v1, "from_module_name"

    .line 327734
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    instance-of v3, v1, Ljava/lang/String;

    .line 327740
    if-eqz v3, :cond_41

    .line 327742
    move-object v2, v1

    .line 327743
    check-cast v2, Ljava/lang/String;

    .line 327745
    :cond_41
    if-eqz v2, :cond_4c

    .line 327747
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_4a

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

    .line 327759
    const-string v1, "category_page_name"

    .line 327761
    const-string/jumbo v2, "\u7ec4\u5408\u7b5b\u9009"

    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    :cond_57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->u:Ljava/util/Map;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_12

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 262153
    if-eqz v1, :cond_12

    .line 262155
    iget v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    if-nez v0, :cond_38

    .line 262173
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    const-string v1, "category_name"

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

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

    .line 262189
    if-eqz v1, :cond_32

    .line 262191
    move-object v2, v0

    .line 262192
    check-cast v2, Ljava/lang/String;

    .line 262194
    :cond_32
    if-nez v2, :cond_37

    .line 262196
    const-string v0, ""

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

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 131076
    if-ne v0, v1, :cond_a

    .line 131078
    const-string/jumbo v0, "\u6ee1\u8db3\u5168\u90e8"

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const-string/jumbo v0, "\u6ee1\u8db3\u4efb\u4e00"

    .line 131085
    :goto_d
    return-object v0
.end method

.method public getFloatingOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/k1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 65540
    return-object v0
.end method

.method public getOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/l1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 65540
    return-object v0
.end method

.method public final getShowingCategoryTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039366
    move-result v1

    .line 17039367
    cmpg-float v0, v0, v1

    .line 17039369
    if-gez v0, :cond_26

    .line 17039371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039374
    move-result v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17039377
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039380
    move-result v1

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->l:Landroid/view/View;

    .line 17039383
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17039386
    move-result v2

    .line 17039387
    sub-int/2addr v1, v2

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->m:Landroid/view/View;

    .line 17039390
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17039393
    move-result v2

    .line 17039394
    sub-int/2addr v1, v2

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    cmpg-float v0, v0, v1

    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v0

    .line 17170440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 17170450
    goto :goto_26

    .line 17170451
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170454
    move-result v3

    .line 17170455
    if-nez v3, :cond_26

    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170460
    move-result v0

    .line 17170461
    iput v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->y:F

    .line 17170463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170466
    move-result v0

    .line 17170467
    iput v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->z:F

    .line 17170469
    goto :goto_75

    .line 17170470
    :cond_26
    :goto_26
    if-nez v0, :cond_29

    .line 17170472
    goto :goto_75

    .line 17170473
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v0

    .line 17170477
    const/4 v3, 0x2

    .line 17170478
    if-ne v0, v3, :cond_75

    .line 17170480
    iget v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->y:F

    .line 17170482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170485
    move-result v3

    .line 17170486
    sub-float/2addr v0, v3

    .line 17170487
    iget v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->z:F

    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170492
    move-result v4

    .line 17170493
    sub-float/2addr v3, v4

    .line 17170494
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170497
    move-result v0

    .line 17170498
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170501
    move-result v4

    .line 17170502
    cmpl-float v0, v0, v4

    .line 17170504
    if-gtz v0, :cond_67

    .line 17170506
    const/4 v0, 0x0

    .line 17170507
    cmpg-float v4, v3, v0

    .line 17170509
    if-gez v4, :cond_5a

    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170513
    const/4 v5, -0x1

    .line 17170514
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170517
    move-result v4

    .line 17170518
    if-nez v4, :cond_5a

    .line 17170520
    :goto_58
    const/4 v0, 0x1

    .line 17170521
    goto :goto_68

    .line 17170522
    :cond_5a
    cmpl-float v0, v3, v0

    .line 17170524
    if-lez v0, :cond_67

    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170528
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170534
    goto :goto_58

    .line 17170535
    :cond_67
    const/4 v0, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170539
    move-result v3

    .line 17170540
    iput v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->y:F

    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170545
    move-result v3

    .line 17170546
    iput v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->z:F

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v0, 0x0

    .line 17170550
    :goto_76
    if-eqz v0, :cond_80

    .line 17170552
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170555
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170558
    move-result p1

    .line 17170559
    return p1

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->h:Lcom/dragon/read/widget/nestedrecycler/StoppableNestedScrollView;

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_89

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_0 .. :try_end_8e} :catchall_8f

    .line 17170574
    goto :goto_99

    .line 17170575
    :catchall_8f
    move-exception v0

    .line 17170576
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170578
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    :goto_99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 16777218
    return-void
.end method

.method public final setShowingCategoryTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 16777218
    return-void
.end method
