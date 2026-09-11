.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;
    }
.end annotation


# static fields
.field public static L:I

.field public static M:Ljava/lang/String;


# instance fields
.field public final A:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f3;

.field public final B:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j3;

.field public final C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y2;

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$e;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lcom/dragon/read/base/util/LogHelper;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/dragon/read/widget/FixRecyclerView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/LinearLayout;

.field public u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

.field public v:Z

.field public final w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;

.field public final x:Lcom/dragon/read/widget/CenterLayoutManager;

.field public y:Lim3/b;

.field public final z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91a0d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$a;

    .line 131080
    const-string v0, ""

    .line 131082
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->M:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790411
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50790413
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790416
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->g:Ljava/util/Set;

    .line 50790418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790420
    const-string v4, "VideoInfiniteFilterHeaderLayout-"

    .line 50790422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->L:I

    .line 50790427
    add-int/lit8 v5, v4, 0x1

    .line 50790429
    sput v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->L:I

    .line 50790431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790437
    move-result-object v3

    .line 50790438
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->h:Ljava/lang/String;

    .line 50790440
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 50790442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790448
    move-result-object v3

    .line 50790449
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50790451
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;

    .line 50790453
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 50790456
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;

    .line 50790458
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t3;

    .line 50790460
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 50790463
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v3;

    .line 50790465
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 50790468
    new-instance v6, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50790470
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790473
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->x:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50790475
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h3;

    .line 50790477
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 50790480
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h3;

    .line 50790482
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f3;

    .line 50790484
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 50790487
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f3;

    .line 50790489
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j3;

    .line 50790491
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 50790494
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j3;

    .line 50790496
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y2;

    .line 50790498
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 50790501
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y2;

    .line 50790503
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$e;

    .line 50790505
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 50790508
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$e;

    .line 50790510
    const v7, 0x7f05160d

    .line 50790513
    invoke-static {v1, v7, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790516
    const v1, 0x7f110042

    .line 50790519
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790522
    move-result-object v1

    .line 50790523
    const-string v7, ""

    .line 50790525
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790530
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790532
    const v1, 0x7f1116a1

    .line 50790535
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790538
    move-result-object v1

    .line 50790539
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    check-cast v1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 50790544
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50790546
    const v8, 0x7f112ae8

    .line 50790549
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790552
    move-result-object v8

    .line 50790553
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 50790558
    const v9, 0x7f11215f

    .line 50790561
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790564
    move-result-object v9

    .line 50790565
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->n:Landroid/view/View;

    .line 50790570
    const v10, 0x7f111689

    .line 50790573
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790576
    move-result-object v10

    .line 50790577
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790580
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->l:Landroid/view/View;

    .line 50790582
    const v11, 0x7f110222

    .line 50790585
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790588
    move-result-object v11

    .line 50790589
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    check-cast v11, Landroid/widget/TextView;

    .line 50790594
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 50790596
    const/4 v12, 0x2

    .line 50790597
    new-array v13, v12, [Landroid/view/View;

    .line 50790599
    const v14, 0x7f111487

    .line 50790602
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790605
    move-result-object v14

    .line 50790606
    aput-object v14, v13, v2

    .line 50790608
    const v14, 0x7f111488

    .line 50790611
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790614
    move-result-object v14

    .line 50790615
    const/4 v15, 0x1

    .line 50790616
    aput-object v14, v13, v15

    .line 50790618
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790621
    move-result-object v13

    .line 50790622
    iput-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->p:Ljava/util/List;

    .line 50790624
    const v13, 0x7f11148a

    .line 50790627
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790630
    move-result-object v13

    .line 50790631
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790634
    check-cast v13, Landroid/widget/TextView;

    .line 50790636
    iput-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->q:Landroid/widget/TextView;

    .line 50790638
    const v13, 0x7f111486

    .line 50790641
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790644
    move-result-object v13

    .line 50790645
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    iput-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->r:Landroid/view/View;

    .line 50790650
    const v13, 0x7f110004

    .line 50790653
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790656
    move-result-object v13

    .line 50790657
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790660
    check-cast v13, Landroid/widget/TextView;

    .line 50790662
    iput-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 50790664
    const v14, 0x7f11168c

    .line 50790667
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790670
    move-result-object v14

    .line 50790671
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    check-cast v14, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790676
    const v14, 0x7f1116aa

    .line 50790679
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790682
    move-result-object v14

    .line 50790683
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790686
    check-cast v14, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790688
    const v14, 0x7f1116a0

    .line 50790691
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790694
    move-result-object v14

    .line 50790695
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790698
    check-cast v14, Landroid/widget/LinearLayout;

    .line 50790700
    iput-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->t:Landroid/widget/LinearLayout;

    .line 50790702
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 50790704
    const/4 v12, -0x3

    .line 50790705
    invoke-static {v11, v12, v12, v7, v12}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50790708
    const/4 v11, 0x4

    .line 50790709
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790712
    move-result v16

    .line 50790713
    sub-int v2, v7, v16

    .line 50790715
    invoke-static {v10, v12, v12, v2, v12}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50790718
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790721
    move-result v2

    .line 50790722
    sub-int/2addr v7, v2

    .line 50790723
    invoke-static {v14, v12, v12, v7, v12}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50790726
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790729
    move-result-object v2

    .line 50790730
    sget-object v7, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 50790732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790735
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 50790738
    move-result v7

    .line 50790739
    if-eqz v7, :cond_158

    .line 50790741
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 50790743
    goto :goto_15a

    .line 50790744
    :cond_158
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 50790746
    :goto_15a
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790748
    sget-object v2, Lob3/m;->a:Lob3/m$a;

    .line 50790750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    invoke-static {}, Lob3/m$a;->a()Z

    .line 50790756
    move-result v2

    .line 50790757
    if-eqz v2, :cond_17c

    .line 50790759
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 50790762
    move-result v2

    .line 50790763
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50790766
    move-result v7

    .line 50790767
    const/16 v9, 0xc

    .line 50790769
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790772
    move-result v9

    .line 50790773
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50790776
    move-result v10

    .line 50790777
    invoke-virtual {v13, v2, v7, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790780
    :cond_17c
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790783
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790786
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790789
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790792
    invoke-virtual {v1, v15}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 50790795
    const/4 v2, 0x0

    .line 50790796
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50790799
    const/4 v2, 0x2

    .line 50790800
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50790803
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i3;

    .line 50790805
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 50790808
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790811
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method


# virtual methods
.method public final U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/l;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->b()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17104916
    :goto_14
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 17104918
    const-string v1, "1"

    .line 17104920
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->b()Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-string v1, "0"

    .line 17104931
    :goto_23
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->e:Ljava/lang/String;

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104938
    invoke-interface {p1}, Lim3/b;->a()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v1

    .line 17104944
    :goto_30
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->l:Ljava/lang/String;

    .line 17104946
    const-string p1, "store_sub_tab_show"

    .line 17104948
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->k:Ljava/lang/String;

    .line 17104950
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104952
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->V1()Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104962
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17104964
    if-eqz v2, :cond_4b

    .line 17104966
    invoke-interface {v2}, Lim3/b;->t()Lcom/dragon/read/base/Args;

    .line 17104969
    move-result-object v2

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, v1

    .line 17104972
    :goto_4c
    if-eqz v2, :cond_59

    .line 17104974
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17104976
    if-eqz v2, :cond_56

    .line 17104978
    invoke-interface {v2}, Lim3/b;->t()Lcom/dragon/read/base/Args;

    .line 17104981
    move-result-object v1

    .line 17104982
    :cond_56
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104985
    :cond_59
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17104987
    return-object v0
.end method

.method public final V1()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    const-string v1, "position"

    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "search_result"

    .line 327701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v2

    .line 327705
    if-nez v2, :cond_4c

    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327710
    move-result-object v1

    .line 327711
    const-string/jumbo v2, "video_feed"

    .line 327714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_4c

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "module_name"

    .line 327726
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327729
    move-result v1

    .line 327730
    if-nez v1, :cond_4c

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->Y1()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_46

    .line 327738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v1

    .line 327742
    const v3, 0x7f0622d8

    .line 327745
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    goto :goto_49

    .line 327750
    :cond_46
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 327753
    :goto_49
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327756
    :cond_4c
    return-object v0
.end method

.method public final W1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->l:Landroid/view/View;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->t:Landroid/widget/LinearLayout;

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131084
    return-void
.end method

.method public final X1(Lim3/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17104902
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-nez v1, :cond_24

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "deliver"

    .line 17104926
    const-string v2, "initViewModelService error."

    .line 17104928
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-interface {p1}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h3;

    .line 17104940
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104943
    :cond_2f
    invoke-interface {p1}, Lim3/b;->e()Landroidx/lifecycle/LiveData;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104949
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f3;

    .line 17104951
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104954
    :cond_3a
    invoke-interface {p1}, Lim3/b;->o()Landroidx/lifecycle/LiveData;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104960
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j3;

    .line 17104962
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104965
    :cond_45
    invoke-interface {p1}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_56

    .line 17104971
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->Z1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17104982
    :cond_56
    invoke-interface {p1}, Lim3/b;->q()Landroidx/lifecycle/LiveData;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_61

    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y2;

    .line 17104990
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104993
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->d2()V

    .line 17104996
    return-void
.end method

.method public final Y1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1d

    .line 196613
    invoke-interface {v0}, Lim3/b;->a()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1d

    .line 196619
    sget-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->ranklist:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 196621
    invoke-virtual {v2}, Lcom/bytedance/rpc/model/BookstoreTabType;->getValue()I

    .line 196624
    move-result v2

    .line 196625
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196632
    move-result v0

    .line 196633
    const/4 v2, 0x1

    .line 196634
    if-ne v0, v2, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

.method public final Z1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367046
    const-string/jumbo v3, "\u6536\u5230\u9009\u4e2d\u6001\u6539\u53d8\u56de\u8c03. "

    .line 17367049
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367055
    const/16 v3, 0x2c

    .line 17367057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367063
    move-result-object v2

    .line 17367064
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 17367067
    move-result-object v4

    .line 17367068
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->d()I

    .line 17367071
    move-result v5

    .line 17367072
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367077
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367080
    const-string/jumbo v2, "\u9009\u4e2d\u6570: "

    .line 17367083
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367086
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367089
    const-string v2, ", isInLayout="

    .line 17367091
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367094
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 17367097
    move-result v2

    .line 17367098
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367104
    move-result-object v2

    .line 17367105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367108
    move-result v5

    .line 17367109
    const/4 v6, 0x1

    .line 17367110
    xor-int/2addr v5, v6

    .line 17367111
    if-eqz v5, :cond_66

    .line 17367113
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;

    .line 17367115
    invoke-direct {v5, v0, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17367118
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17367120
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 17367123
    move-result v7

    .line 17367124
    if-lez v7, :cond_60

    .line 17367126
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 17367129
    move-result v7

    .line 17367130
    if-nez v7, :cond_60

    .line 17367132
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;->run()V

    .line 17367135
    goto :goto_7a

    .line 17367136
    :cond_60
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17367138
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17367141
    goto :goto_7a

    .line 17367142
    :cond_66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367150
    const-string v2, "Rv\u7ef4\u6301\u72b6\u6001,"

    .line 17367152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367158
    move-result-object v2

    .line 17367159
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->d2()V

    .line 17367162
    :goto_7a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367170
    const-string v2, "needScrollTo0: "

    .line 17367172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367175
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->E:Z

    .line 17367177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367186
    move-result-object v2

    .line 17367187
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->E:Z

    .line 17367189
    const/4 v5, 0x0

    .line 17367190
    if-eqz v3, :cond_b0

    .line 17367192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367200
    const-string v2, "Rv\u6eda\u52a8\u52300,"

    .line 17367202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367208
    move-result-object v2

    .line 17367209
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17367211
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17367214
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->E:Z

    .line 17367216
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 17367219
    move-result-object v3

    .line 17367220
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 17367222
    const/16 v8, 0x8

    .line 17367224
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367227
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorTipsData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 17367229
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 17367232
    move-result-object v9

    .line 17367233
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367236
    move-result-object v9

    .line 17367237
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367239
    if-eqz v9, :cond_cc

    .line 17367241
    iget-object v9, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17367243
    goto :goto_cd

    .line 17367244
    :cond_cc
    const/4 v9, 0x0

    .line 17367245
    :goto_cd
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 17367248
    move-result-object v11

    .line 17367249
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367252
    move-result-object v11

    .line 17367253
    check-cast v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367255
    if-eqz v11, :cond_dc

    .line 17367257
    iget-object v11, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    const/4 v11, 0x0

    .line 17367261
    :goto_dd
    const v13, 0x7f111487

    .line 17367264
    const v14, 0x7f111489

    .line 17367267
    const/16 v15, 0xc

    .line 17367269
    const-string v10, "deliver"

    .line 17367271
    const-string v6, ""

    .line 17367273
    if-eqz v11, :cond_16c

    .line 17367275
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367277
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367280
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367283
    const-string/jumbo v2, "\u5904\u7406\u5934\u56fe\u7b5b\u9009\u9879,"

    .line 17367286
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367289
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367292
    move-result-object v2

    .line 17367293
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367295
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367298
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 17367300
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367303
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 17367305
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17367308
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367311
    move-result-object v12

    .line 17367312
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367315
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367318
    move-result-object v13

    .line 17367319
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367322
    iput v5, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367324
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367327
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367330
    move-result-object v13

    .line 17367331
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367334
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->q:Landroid/widget/TextView;

    .line 17367336
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367339
    move-result-object v14

    .line 17367340
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367343
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367345
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367348
    move-result v8

    .line 17367349
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17367352
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367355
    iget-object v8, v11, Lcom/dragon/read/widget/filterdialog/FilterModel;->backgroundSelectText:Ljava/lang/String;

    .line 17367357
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367360
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->r:Landroid/view/View;

    .line 17367362
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367365
    move-result-object v13

    .line 17367366
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367369
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367371
    const/4 v14, 0x2

    .line 17367372
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367375
    move-result v15

    .line 17367376
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17367379
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367382
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367385
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z2;

    .line 17367387
    invoke-direct {v8, v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17367390
    invoke-static {v12, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367393
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367395
    new-array v11, v5, [Ljava/lang/Object;

    .line 17367397
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367400
    move-result-object v8

    .line 17367401
    invoke-static {v10, v8, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367404
    :cond_16c
    if-eqz v9, :cond_1fa

    .line 17367406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367414
    const-string/jumbo v2, "\u5904\u7406\u4e09\u7ea7\u7b5b\u9009\u9879,"

    .line 17367417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367423
    move-result-object v1

    .line 17367424
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367426
    const/16 v3, 0x8

    .line 17367428
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367431
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 17367433
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367436
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 17367438
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17367441
    const v2, 0x7f111487

    .line 17367444
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367447
    move-result-object v2

    .line 17367448
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367451
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367454
    move-result-object v3

    .line 17367455
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367458
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367460
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367463
    const v3, 0x7f111489

    .line 17367466
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367469
    move-result-object v3

    .line 17367470
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367473
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->q:Landroid/widget/TextView;

    .line 17367475
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367478
    move-result-object v4

    .line 17367479
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367482
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367484
    const/16 v7, 0xc

    .line 17367486
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367489
    move-result v7

    .line 17367490
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17367493
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367496
    iget-object v4, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->panelSelectText:Ljava/lang/String;

    .line 17367498
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367501
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->r:Landroid/view/View;

    .line 17367503
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367506
    move-result-object v4

    .line 17367507
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367510
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367512
    const/4 v6, 0x2

    .line 17367513
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367516
    move-result v6

    .line 17367517
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17367520
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367523
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367526
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n3;

    .line 17367528
    invoke-direct {v3, v0, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17367531
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367534
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367536
    new-array v3, v5, [Ljava/lang/Object;

    .line 17367538
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367541
    move-result-object v2

    .line 17367542
    invoke-static {v10, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367545
    return-void

    .line 17367546
    :cond_1fa
    if-eqz v7, :cond_257

    .line 17367548
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367550
    const/16 v4, 0x8

    .line 17367552
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367555
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->W1()V

    .line 17367558
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 17367560
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17367563
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 17367565
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17367568
    move-result-object v3

    .line 17367569
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367572
    array-length v4, v3

    .line 17367573
    const/4 v8, 0x0

    .line 17367574
    :goto_216
    if-ge v8, v4, :cond_226

    .line 17367576
    aget-object v9, v3, v8

    .line 17367578
    if-nez v9, :cond_21e

    .line 17367580
    const/4 v9, 0x1

    .line 17367581
    goto :goto_21f

    .line 17367582
    :cond_21e
    const/4 v9, 0x0

    .line 17367583
    :goto_21f
    if-nez v9, :cond_223

    .line 17367585
    const/4 v3, 0x0

    .line 17367586
    goto :goto_227

    .line 17367587
    :cond_223
    add-int/lit8 v8, v8, 0x1

    .line 17367589
    goto :goto_216

    .line 17367590
    :cond_226
    const/4 v3, 0x1

    .line 17367591
    :goto_227
    if-eqz v3, :cond_231

    .line 17367593
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 17367595
    const v4, 0x7f021e4a

    .line 17367598
    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17367601
    :cond_231
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 17367603
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17367606
    move-result-object v4

    .line 17367607
    const v8, 0x7f0d0020

    .line 17367610
    invoke-static {v4, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367613
    move-result v4

    .line 17367614
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17367617
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 17367619
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367622
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 17367624
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367627
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 17367629
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l3;

    .line 17367631
    invoke-direct {v4, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V

    .line 17367634
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367637
    goto/16 :goto_36c

    .line 17367639
    :cond_257
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->I:Z

    .line 17367641
    if-nez v7, :cond_35d

    .line 17367643
    iget-boolean v7, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->noCollapseArrow:Z

    .line 17367645
    if-eqz v7, :cond_261

    .line 17367647
    goto/16 :goto_35d

    .line 17367649
    :cond_261
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->Y1()Z

    .line 17367652
    move-result v7

    .line 17367653
    if-eqz v7, :cond_27f

    .line 17367655
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367657
    const/16 v4, 0x8

    .line 17367659
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367662
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->W1()V

    .line 17367665
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 17367667
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17367670
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17367672
    const/high16 v4, 0x41800000    # 16.0f

    .line 17367674
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17367677
    goto/16 :goto_36c

    .line 17367679
    :cond_27f
    iget-boolean v7, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 17367681
    if-eqz v7, :cond_32c

    .line 17367683
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367686
    move-result-object v7

    .line 17367687
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367689
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367692
    move-result-object v4

    .line 17367693
    const/4 v8, 0x0

    .line 17367694
    :goto_28e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367697
    move-result v9

    .line 17367698
    if-eqz v9, :cond_2ac

    .line 17367700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367703
    move-result-object v9

    .line 17367704
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367706
    iget-object v9, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17367708
    if-eqz v7, :cond_2a1

    .line 17367710
    iget-object v11, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17367712
    goto :goto_2a2

    .line 17367713
    :cond_2a1
    const/4 v11, 0x0

    .line 17367714
    :goto_2a2
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367717
    move-result v9

    .line 17367718
    if-eqz v9, :cond_2a9

    .line 17367720
    goto :goto_2ad

    .line 17367721
    :cond_2a9
    add-int/lit8 v8, v8, 0x1

    .line 17367723
    goto :goto_28e

    .line 17367724
    :cond_2ac
    const/4 v8, -0x1

    .line 17367725
    :goto_2ad
    check-cast v3, Ljava/util/ArrayList;

    .line 17367727
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367730
    move-result v4

    .line 17367731
    if-eqz v4, :cond_2c0

    .line 17367733
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->c2(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17367736
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367738
    const/16 v4, 0x8

    .line 17367740
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367743
    goto :goto_316

    .line 17367744
    :cond_2c0
    const/16 v4, 0x8

    .line 17367746
    if-ltz v8, :cond_2ec

    .line 17367748
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->c2(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17367751
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367753
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367756
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->G:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367758
    if-eqz v3, :cond_2d3

    .line 17367760
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17367762
    goto :goto_2d4

    .line 17367763
    :cond_2d3
    const/4 v3, 0x0

    .line 17367764
    :goto_2d4
    if-eqz v7, :cond_2d9

    .line 17367766
    iget-object v4, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    const/4 v4, 0x0

    .line 17367770
    :goto_2da
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367773
    move-result v3

    .line 17367774
    if-eqz v3, :cond_2e4

    .line 17367776
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->F:Z

    .line 17367778
    if-eqz v3, :cond_316

    .line 17367780
    :cond_2e4
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->F:Z

    .line 17367782
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17367784
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17367787
    goto :goto_316

    .line 17367788
    :cond_2ec
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 17367790
    sget-object v8, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 17367792
    if-ne v4, v8, :cond_30c

    .line 17367794
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->J:Z

    .line 17367796
    if-nez v4, :cond_30c

    .line 17367798
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->W1()V

    .line 17367801
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367803
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367806
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367808
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367811
    move-result v3

    .line 17367812
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367815
    move-result-object v3

    .line 17367816
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367819
    goto :goto_316

    .line 17367820
    :cond_30c
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->c2(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17367823
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367825
    const/16 v4, 0x8

    .line 17367827
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367830
    :cond_316
    :goto_316
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->G:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367832
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->J:Z

    .line 17367834
    if-eqz v3, :cond_31f

    .line 17367836
    const/4 v3, 0x1

    .line 17367837
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->F:Z

    .line 17367839
    :cond_31f
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367841
    if-eqz v7, :cond_327

    .line 17367843
    iget-object v4, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17367845
    if-nez v4, :cond_328

    .line 17367847
    :cond_327
    move-object v4, v6

    .line 17367848
    :cond_328
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->onFilterItemChange(Ljava/lang/String;)V

    .line 17367851
    goto :goto_36c

    .line 17367852
    :cond_32c
    check-cast v3, Ljava/util/ArrayList;

    .line 17367854
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367857
    move-result v4

    .line 17367858
    const/4 v7, 0x1

    .line 17367859
    xor-int/2addr v4, v7

    .line 17367860
    if-eqz v4, :cond_352

    .line 17367862
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 17367864
    sget-object v7, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 17367866
    if-ne v4, v7, :cond_352

    .line 17367868
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->W1()V

    .line 17367871
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367873
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367876
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367878
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367881
    move-result v3

    .line 17367882
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367885
    move-result-object v3

    .line 17367886
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367889
    goto :goto_36c

    .line 17367890
    :cond_352
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->c2(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17367893
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367895
    const/16 v4, 0x8

    .line 17367897
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367900
    goto :goto_36c

    .line 17367901
    :cond_35d
    :goto_35d
    const/16 v4, 0x8

    .line 17367903
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 17367905
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367908
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->W1()V

    .line 17367911
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 17367913
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17367916
    :goto_36c
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17367918
    if-eqz v1, :cond_418

    .line 17367920
    iget-object v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17367922
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367925
    move-result v3

    .line 17367926
    if-eqz v3, :cond_37a

    .line 17367928
    goto/16 :goto_418

    .line 17367930
    :cond_37a
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17367933
    move-result-object v3

    .line 17367934
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367937
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367940
    move-result-object v3

    .line 17367941
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17367943
    if-eqz v3, :cond_400

    .line 17367945
    iget-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17367947
    if-eqz v4, :cond_396

    .line 17367949
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367952
    move-result v4

    .line 17367953
    if-nez v4, :cond_394

    .line 17367955
    goto :goto_396

    .line 17367956
    :cond_394
    const/4 v4, 0x0

    .line 17367957
    goto :goto_397

    .line 17367958
    :cond_396
    :goto_396
    const/4 v4, 0x1

    .line 17367959
    :goto_397
    if-eqz v4, :cond_39a

    .line 17367961
    goto :goto_400

    .line 17367962
    :cond_39a
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->p:Ljava/util/List;

    .line 17367964
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367967
    move-result-object v4

    .line 17367968
    :goto_3a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367971
    move-result v6

    .line 17367972
    if-eqz v6, :cond_3b0

    .line 17367974
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367977
    move-result-object v6

    .line 17367978
    check-cast v6, Landroid/view/View;

    .line 17367980
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367983
    goto :goto_3a0

    .line 17367984
    :cond_3b0
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k3;

    .line 17367986
    invoke-direct {v4, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k3;-><init>(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 17367989
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->q:Landroid/widget/TextView;

    .line 17367991
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367994
    move-result-object v3

    .line 17367995
    if-eqz v3, :cond_3c6

    .line 17367997
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17368000
    move-result v3

    .line 17368001
    if-nez v3, :cond_3c4

    .line 17368003
    goto :goto_3c6

    .line 17368004
    :cond_3c4
    const/4 v3, 0x0

    .line 17368005
    goto :goto_3c7

    .line 17368006
    :cond_3c6
    :goto_3c6
    const/4 v3, 0x1

    .line 17368007
    :goto_3c7
    if-eqz v3, :cond_3cf

    .line 17368009
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->q:Landroid/widget/TextView;

    .line 17368011
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17368014
    goto :goto_3d2

    .line 17368015
    :cond_3cf
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k3;->run()V

    .line 17368018
    :goto_3d2
    iget-object v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17368020
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17368023
    move-result v3

    .line 17368024
    const/4 v4, 0x1

    .line 17368025
    if-ne v3, v4, :cond_3df

    .line 17368027
    const/4 v3, 0x0

    .line 17368028
    const/16 v8, 0x8

    .line 17368030
    goto :goto_3e5

    .line 17368031
    :cond_3df
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c3;

    .line 17368033
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17368036
    const/4 v8, 0x0

    .line 17368037
    :goto_3e5
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->r:Landroid/view/View;

    .line 17368039
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17368042
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->p:Ljava/util/List;

    .line 17368044
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368047
    move-result-object v1

    .line 17368048
    :goto_3f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368051
    move-result v4

    .line 17368052
    if-eqz v4, :cond_430

    .line 17368054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368057
    move-result-object v4

    .line 17368058
    check-cast v4, Landroid/view/View;

    .line 17368060
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368063
    goto :goto_3f0

    .line 17368064
    :cond_400
    :goto_400
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->p:Ljava/util/List;

    .line 17368066
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368069
    move-result-object v1

    .line 17368070
    :goto_406
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368073
    move-result v3

    .line 17368074
    if-eqz v3, :cond_430

    .line 17368076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368079
    move-result-object v3

    .line 17368080
    check-cast v3, Landroid/view/View;

    .line 17368082
    const/16 v4, 0x8

    .line 17368084
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17368087
    goto :goto_406

    .line 17368088
    :cond_418
    :goto_418
    const/16 v4, 0x8

    .line 17368090
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->p:Ljava/util/List;

    .line 17368092
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368095
    move-result-object v1

    .line 17368096
    :goto_420
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368099
    move-result v3

    .line 17368100
    if-eqz v3, :cond_430

    .line 17368102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368105
    move-result-object v3

    .line 17368106
    check-cast v3, Landroid/view/View;

    .line 17368108
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17368111
    goto :goto_420

    .line 17368112
    :cond_430
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17368114
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368116
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368119
    move-result-object v1

    .line 17368120
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368123
    return-void
.end method

.method public final a2(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, "popup_type"

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz p1, :cond_31

    .line 33882130
    invoke-interface {p1}, Lim3/b;->t()Lcom/dragon/read/base/Args;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_31

    .line 33882136
    const-string v3, "ranking_list_page_entrance"

    .line 33882138
    const-string v4, ""

    .line 33882140
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_31

    .line 33882146
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882149
    move-result v3

    .line 33882150
    if-lez v3, :cond_2a

    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v3, 0x0

    .line 33882155
    :goto_2b
    if-eqz v3, :cond_2e

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    if-nez p1, :cond_33

    .line 33882161
    :cond_31
    const-string p1, "store"

    .line 33882163
    :cond_33
    const-string v3, "position"

    .line 33882165
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882171
    move-result p1

    .line 33882172
    if-lez p1, :cond_3f

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v1, 0x0

    .line 33882176
    :goto_40
    if-eqz v1, :cond_4d

    .line 33882178
    const-string p1, "clicked_content"

    .line 33882180
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882183
    const-string p1, "popup_click"

    .line 33882185
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    const-string p1, "popup_show"

    .line 33882191
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882194
    :goto_52
    return-void
.end method

.method public final b2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262146
    const v1, 0x7f0d0dfc

    .line 262149
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 262154
    const v1, 0x7f022e25

    .line 262157
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->s:Landroid/widget/TextView;

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->n:Landroid/view/View;

    .line 262167
    const v1, 0x7f022b60

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;

    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;->e:Z

    .line 262178
    return-void
.end method

.method public final c2(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 17039362
    sget-object v0, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0x8

    .line 17039367
    if-ne p1, v0, :cond_26

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->l:Landroid/view/View;

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->t:Landroid/widget/LinearLayout;

    .line 17039376
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039379
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_37

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039392
    const/high16 v0, 0x42280000    # 42.0f

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17039397
    goto :goto_37

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->l:Landroid/view/View;

    .line 17039400
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->t:Landroid/widget/LinearLayout;

    .line 17039405
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039410
    const/high16 v0, 0x42700000    # 60.0f

    .line 17039412
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public final d2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-interface {v0}, Lim3/b;->e()Landroidx/lifecycle/LiveData;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lam3/c;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_2b

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v3, "deliver"

    .line 262175
    const-string v4, "trySetVMState()."

    .line 262177
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->x:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 262182
    iget-object v0, v0, Lam3/c;->a:Landroid/os/Parcelable;

    .line 262184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 262187
    :cond_2b
    return-void
.end method

.method public final e2()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->H:Z

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327685
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327688
    move-result-object v1

    .line 327689
    const v2, 0x7f0c0117

    .line 327692
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327695
    move-result v1

    .line 327696
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327699
    const v0, 0x7f1116a2

    .line 327702
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327713
    move-result v1

    .line 327714
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327719
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327722
    move-result-object v0

    .line 327723
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327725
    const/4 v2, 0x0

    .line 327726
    if-eqz v1, :cond_33

    .line 327728
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v0, v2

    .line 327732
    :goto_34
    if-eqz v0, :cond_3a

    .line 327734
    const/16 v1, 0x30

    .line 327736
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->n:Landroid/view/View;

    .line 327740
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327743
    move-result-object v0

    .line 327744
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v0, v2

    .line 327752
    :goto_48
    const/4 v1, -0x1

    .line 327753
    if-eqz v0, :cond_4d

    .line 327755
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 327759
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327762
    move-result-object v0

    .line 327763
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327765
    if-eqz v3, :cond_5a

    .line 327767
    move-object v2, v0

    .line 327768
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327770
    :cond_5a
    if-eqz v2, :cond_5e

    .line 327772
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->o:Landroid/widget/TextView;

    .line 327776
    const/high16 v1, 0x41000000    # 8.0f

    .line 327778
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 327781
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->l:Landroid/view/View;

    .line 327783
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 327786
    return-void
.end method

.method public final g2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->e2()V

    .line 262147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262150
    move-result-object v0

    .line 262151
    const v1, 0x7f0c0117

    .line 262154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262157
    move-result v0

    .line 262158
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 262161
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_20

    .line 262172
    const/4 v0, 0x1

    .line 262173
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->h2(Z)V

    .line 262176
    :cond_20
    return-void
.end method

.method public final getCurrentTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->G:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final h2(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_31

    .line 17039371
    if-nez p1, :cond_13

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039387
    const/16 v0, 0x10

    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    move-result v0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039398
    const/high16 v0, 0x42280000    # 42.0f

    .line 17039400
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->m:Landroid/view/View;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039409
    :cond_31
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$e;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$e;

    .line 196624
    const-string v1, "action_skin_type_change"

    .line 196626
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196633
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$e;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

.method public final setDisableFilterDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->I:Z

    .line 16777218
    return-void
.end method

.method public final setIsRankingSubSelector(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->J:Z

    .line 16777218
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908291
    if-nez p1, :cond_8

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->d2()V

    .line 16908296
    :cond_8
    return-void
.end method
