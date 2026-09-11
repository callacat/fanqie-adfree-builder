.class public Lvu3/i;
.super Lvu3/q;
.source "SourceFile"


# instance fields
.field public A:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public B:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public C:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public final n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public final o:Lcom/dragon/read/base/impression/c;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

.field public final t:Lcom/dragon/read/widget/CustomizeFrameLayout;

.field public u:Lcom/dragon/read/widget/CustomizeFrameLayout;

.field public v:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public w:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public x:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public y:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public z:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67436549
    invoke-static {v0, p2}, Lvu3/q;->o2(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67436552
    move-result-object p2

    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    invoke-direct {p0, p1, p2, v1}, Lvu3/q;-><init>(Lju3/a;Landroid/view/View;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 67436557
    iput-object p3, p0, Lvu3/i;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 67436559
    iput-object p4, p0, Lvu3/i;->o:Lcom/dragon/read/base/impression/c;

    .line 67436561
    const-string p1, "BSDoubleColViewHolder"

    .line 67436563
    invoke-static {p1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67436566
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436568
    const p2, 0x7f1136d4

    .line 67436571
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436574
    move-result-object p1

    .line 67436575
    const-string p2, ""

    .line 67436577
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    iput-object p1, p0, Lvu3/i;->p:Landroid/view/View;

    .line 67436582
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436584
    const p3, 0x7f1139c0

    .line 67436587
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    check-cast p1, Landroid/widget/TextView;

    .line 67436596
    iput-object p1, p0, Lvu3/i;->q:Landroid/widget/TextView;

    .line 67436598
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436600
    const p3, 0x7f1131d3

    .line 67436603
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    check-cast p1, Landroid/widget/TextView;

    .line 67436612
    iput-object p1, p0, Lvu3/i;->r:Landroid/widget/TextView;

    .line 67436614
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436616
    const p3, 0x7f11125d

    .line 67436619
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436626
    check-cast p1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 67436628
    iput-object p1, p0, Lvu3/i;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 67436630
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436632
    const p4, 0x7f11174b

    .line 67436635
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436638
    move-result-object p3

    .line 67436639
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436642
    check-cast p3, Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 67436644
    iput-object p3, p0, Lvu3/i;->t:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 67436646
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 67436649
    move-result-object p2

    .line 67436650
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 67436653
    move-result p2

    .line 67436654
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 67436657
    move-result-object p3

    .line 67436658
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436661
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 67436664
    move-result p3

    .line 67436665
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 67436668
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 1

    return-void
.end method

.method public final i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lvu3/i;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33685512
    return-void
.end method

.method public final k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V
    .registers 16

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    invoke-super {p0, p1, p2, p3}, Lvu3/r;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 50921479
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50921481
    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    .line 50921484
    sget-object p3, Ljx3/h;->a:Ljx3/h;

    .line 50921486
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50921489
    move-result v1

    .line 50921490
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921493
    const/4 p3, 0x1

    .line 50921494
    if-nez v1, :cond_1a

    .line 50921496
    const/4 v1, 0x1

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v1, 0x0

    .line 50921499
    :goto_1b
    const/4 v2, 0x0

    .line 50921500
    const/4 v3, -0x1

    .line 50921501
    const-string v4, ""

    .line 50921503
    const/16 v5, 0x8

    .line 50921505
    if-nez v1, :cond_143

    .line 50921507
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 50921510
    move-result v1

    .line 50921511
    if-eqz v1, :cond_2b

    .line 50921513
    goto/16 :goto_143

    .line 50921515
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50921518
    move-result v1

    .line 50921519
    invoke-static {v1}, Ljx3/h;->g(I)Z

    .line 50921522
    move-result v1

    .line 50921523
    if-eqz v1, :cond_c1

    .line 50921525
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50921528
    move-result v1

    .line 50921529
    iget-object v2, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921531
    const v6, 0x7f112031

    .line 50921534
    if-nez v2, :cond_73

    .line 50921536
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 50921538
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921541
    move-result-object v7

    .line 50921542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921545
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 50921548
    move-result-object v2

    .line 50921549
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921552
    move-result-object v7

    .line 50921553
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921556
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a(ILandroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921559
    move-result-object v1

    .line 50921560
    iput-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921562
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921565
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50921567
    iget-object v7, p0, Lvu3/i;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50921569
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 50921572
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921574
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921577
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50921580
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921582
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 50921585
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921587
    :cond_73
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921589
    if-eqz v1, :cond_a8

    .line 50921591
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921594
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50921597
    move-result-object v1

    .line 50921598
    if-eqz v1, :cond_91

    .line 50921600
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921605
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50921608
    move-result-object v1

    .line 50921609
    iget-object v2, p0, Lvu3/i;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921611
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921614
    move-result v1

    .line 50921615
    if-nez v1, :cond_a8

    .line 50921617
    :cond_91
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921622
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50921625
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921627
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50921630
    iget-object v2, p0, Lvu3/i;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921632
    iget-object v3, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921634
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921637
    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921640
    :cond_a8
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921642
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921645
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921647
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921650
    iget-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921652
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921655
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921657
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921660
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 50921663
    goto/16 :goto_1cb

    .line 50921665
    :cond_c1
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50921668
    move-result v1

    .line 50921669
    if-eqz v1, :cond_1cb

    .line 50921671
    iget-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921673
    const v6, 0x7f1120d2

    .line 50921676
    if-nez v1, :cond_10e

    .line 50921678
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 50921680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921683
    move-result-object v7

    .line 50921684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921687
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 50921690
    move-result-object v1

    .line 50921691
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921694
    move-result-object v7

    .line 50921695
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921698
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921701
    move-result-object v1

    .line 50921702
    iput-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921704
    sget-object v7, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50921706
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 50921709
    iget-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921711
    if-eqz v1, :cond_f4

    .line 50921713
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50921716
    :cond_f4
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 50921718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 50921724
    move-result-object v1

    .line 50921725
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 50921727
    if-eqz v1, :cond_10e

    .line 50921729
    iget-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921731
    if-eqz v1, :cond_10e

    .line 50921733
    const/16 v2, 0x1c

    .line 50921735
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921738
    move-result v2

    .line 50921739
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->setVideoPlayIconCenterInParent(I)V

    .line 50921742
    :cond_10e
    iget-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921744
    if-eqz v1, :cond_12b

    .line 50921746
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50921749
    move-result-object v1

    .line 50921750
    if-nez v1, :cond_12b

    .line 50921752
    iget-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921754
    if-eqz v1, :cond_11f

    .line 50921756
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50921759
    :cond_11f
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921761
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50921764
    iget-object v2, p0, Lvu3/i;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921766
    iget-object v3, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921768
    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921771
    :cond_12b
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921773
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921776
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921778
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921781
    iget-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921783
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921786
    iget-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921788
    if-eqz v1, :cond_1cb

    .line 50921790
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 50921793
    goto/16 :goto_1cb

    .line 50921795
    :cond_143
    :goto_143
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921797
    const v6, 0x7f1120db

    .line 50921800
    if-nez v1, :cond_17f

    .line 50921802
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 50921804
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921807
    move-result-object v7

    .line 50921808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921811
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 50921814
    move-result-object v1

    .line 50921815
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921818
    move-result-object v7

    .line 50921819
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921822
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->c(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921825
    move-result-object v1

    .line 50921826
    iput-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921828
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921831
    sget-object v7, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50921833
    iget-object v8, p0, Lvu3/i;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50921835
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 50921837
    invoke-virtual {v1, v7, v8, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 50921840
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921842
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921845
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50921848
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921850
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 50921853
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921855
    :cond_17f
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921857
    if-eqz v1, :cond_1b4

    .line 50921859
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921862
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50921865
    move-result-object v1

    .line 50921866
    if-eqz v1, :cond_19d

    .line 50921868
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921870
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921873
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50921876
    move-result-object v1

    .line 50921877
    iget-object v2, p0, Lvu3/i;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921879
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921882
    move-result v1

    .line 50921883
    if-nez v1, :cond_1b4

    .line 50921885
    :cond_19d
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921887
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921890
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50921893
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921895
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50921898
    iget-object v2, p0, Lvu3/i;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921900
    iget-object v3, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921902
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921905
    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921908
    :cond_1b4
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921910
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921913
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921915
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921918
    iget-object v1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921920
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921923
    iget-object v1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921928
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 50921931
    :cond_1cb
    :goto_1cb
    iget-object p2, p0, Lvu3/i;->t:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50921933
    iput-object p2, p0, Lvu3/i;->u:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50921935
    iget-boolean p2, p0, Lvu3/q;->h:Z

    .line 50921937
    if-nez p2, :cond_1e8

    .line 50921939
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 50921942
    move-result p2

    .line 50921943
    if-eqz p2, :cond_1da

    .line 50921945
    goto :goto_1e8

    .line 50921946
    :cond_1da
    iget-object p2, p0, Lvu3/i;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50921948
    iget-boolean p2, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 50921950
    if-eqz p2, :cond_1ef

    .line 50921952
    iget-object p2, p0, Lvu3/i;->u:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50921954
    if-eqz p2, :cond_1ef

    .line 50921956
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921959
    goto :goto_1ef

    .line 50921960
    :cond_1e8
    :goto_1e8
    iget-object p2, p0, Lvu3/i;->u:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50921962
    if-eqz p2, :cond_1ef

    .line 50921964
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921967
    :cond_1ef
    :goto_1ef
    iget-object p2, p0, Lvu3/i;->u:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50921969
    if-eqz p2, :cond_1fb

    .line 50921971
    new-instance v1, Lvu3/h;

    .line 50921973
    invoke-direct {v1, p0}, Lvu3/h;-><init>(Lvu3/i;)V

    .line 50921976
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CustomizeFrameLayout;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921979
    :cond_1fb
    iget-object p2, p0, Lvu3/i;->p:Landroid/view/View;

    .line 50921981
    instance-of v1, p2, Landroid/widget/TextView;

    .line 50921983
    if-eqz v1, :cond_202

    .line 50921985
    goto :goto_219

    .line 50921986
    :cond_202
    instance-of v1, p2, Lcom/dragon/bdtext/BDTextView;

    .line 50921988
    if-eqz v1, :cond_20e

    .line 50921990
    move-object v1, p2

    .line 50921991
    check-cast v1, Lcom/dragon/bdtext/BDTextView;

    .line 50921993
    sget-object v2, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50921995
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/BDTextView;->setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V

    .line 50921998
    :cond_20e
    instance-of v1, p2, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 50922000
    if-eqz v1, :cond_219

    .line 50922002
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 50922004
    sget-object v1, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50922006
    invoke-virtual {p2, v1}, Lcom/dragon/bdtext/BDTextView;->setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V

    .line 50922009
    :cond_219
    :goto_219
    iget-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50922011
    if-eqz p2, :cond_225

    .line 50922013
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded()Z

    .line 50922016
    move-result p2

    .line 50922017
    if-ne p2, p3, :cond_225

    .line 50922019
    const/4 p2, 0x1

    .line 50922020
    goto :goto_226

    .line 50922021
    :cond_225
    const/4 p2, 0x0

    .line 50922022
    :goto_226
    if-eqz p2, :cond_253

    .line 50922024
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922027
    move-result p2

    .line 50922028
    if-eqz p2, :cond_23e

    .line 50922030
    iget-object p2, p0, Lvu3/i;->w:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922032
    if-nez p2, :cond_23e

    .line 50922034
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 50922036
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922039
    invoke-static {p3}, Ljx3/b0;->c(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922042
    move-result-object p2

    .line 50922043
    iput-object p2, p0, Lvu3/i;->w:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922045
    goto :goto_253

    .line 50922046
    :cond_23e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922049
    move-result p2

    .line 50922050
    if-nez p2, :cond_253

    .line 50922052
    iget-object p2, p0, Lvu3/i;->v:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922054
    if-nez p2, :cond_253

    .line 50922056
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 50922058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922061
    invoke-static {v0}, Ljx3/b0;->c(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922064
    move-result-object p2

    .line 50922065
    iput-object p2, p0, Lvu3/i;->v:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922067
    :cond_253
    :goto_253
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 50922070
    move-result p2

    .line 50922071
    if-eqz p2, :cond_284

    .line 50922073
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922076
    move-result p2

    .line 50922077
    if-eqz p2, :cond_26f

    .line 50922079
    iget-object p2, p0, Lvu3/i;->y:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922081
    if-nez p2, :cond_26f

    .line 50922083
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 50922085
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922088
    invoke-static {p3}, Ljx3/b0;->g(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922091
    move-result-object p2

    .line 50922092
    iput-object p2, p0, Lvu3/i;->y:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922094
    goto :goto_284

    .line 50922095
    :cond_26f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922098
    move-result p2

    .line 50922099
    if-nez p2, :cond_284

    .line 50922101
    iget-object p2, p0, Lvu3/i;->x:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922103
    if-nez p2, :cond_284

    .line 50922105
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 50922107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922110
    invoke-static {v0}, Ljx3/b0;->g(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922113
    move-result-object p2

    .line 50922114
    iput-object p2, p0, Lvu3/i;->x:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922116
    :cond_284
    :goto_284
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isOtherBookList()Z

    .line 50922119
    move-result p2

    .line 50922120
    if-eqz p2, :cond_2b5

    .line 50922122
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922125
    move-result p2

    .line 50922126
    if-eqz p2, :cond_2a0

    .line 50922128
    iget-object p2, p0, Lvu3/i;->A:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922130
    if-nez p2, :cond_2a0

    .line 50922132
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 50922134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922137
    invoke-static {p3}, Ljx3/b0;->d(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922140
    move-result-object p2

    .line 50922141
    iput-object p2, p0, Lvu3/i;->A:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922143
    goto :goto_2b5

    .line 50922144
    :cond_2a0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922147
    move-result p2

    .line 50922148
    if-nez p2, :cond_2b5

    .line 50922150
    iget-object p2, p0, Lvu3/i;->z:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922152
    if-nez p2, :cond_2b5

    .line 50922154
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 50922156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922159
    invoke-static {v0}, Ljx3/b0;->d(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922162
    move-result-object p2

    .line 50922163
    iput-object p2, p0, Lvu3/i;->z:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922165
    :cond_2b5
    :goto_2b5
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 50922168
    move-result p2

    .line 50922169
    if-eqz p2, :cond_2e6

    .line 50922171
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922174
    move-result p2

    .line 50922175
    if-eqz p2, :cond_2d1

    .line 50922177
    iget-object p2, p0, Lvu3/i;->C:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922179
    if-nez p2, :cond_2d1

    .line 50922181
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 50922183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922186
    invoke-static {p3}, Ljx3/b0;->f(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922189
    move-result-object p2

    .line 50922190
    iput-object p2, p0, Lvu3/i;->C:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922192
    goto :goto_2e6

    .line 50922193
    :cond_2d1
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922196
    move-result p2

    .line 50922197
    if-nez p2, :cond_2e6

    .line 50922199
    iget-object p2, p0, Lvu3/i;->B:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922201
    if-nez p2, :cond_2e6

    .line 50922203
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 50922205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922208
    invoke-static {v0}, Ljx3/b0;->f(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922211
    move-result-object p2

    .line 50922212
    iput-object p2, p0, Lvu3/i;->B:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922214
    :cond_2e6
    :goto_2e6
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 50922216
    iget-object v5, p0, Lvu3/i;->p:Landroid/view/View;

    .line 50922218
    iget-object v7, p0, Lvu3/q;->l:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 50922220
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922223
    move-result v1

    .line 50922224
    if-eqz v1, :cond_2f5

    .line 50922226
    iget-object v1, p0, Lvu3/i;->w:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922228
    goto :goto_2f7

    .line 50922229
    :cond_2f5
    iget-object v1, p0, Lvu3/i;->v:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922231
    :goto_2f7
    move-object v8, v1

    .line 50922232
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922235
    move-result v1

    .line 50922236
    if-eqz v1, :cond_301

    .line 50922238
    iget-object v1, p0, Lvu3/i;->y:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922240
    goto :goto_303

    .line 50922241
    :cond_301
    iget-object v1, p0, Lvu3/i;->x:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922243
    :goto_303
    move-object v9, v1

    .line 50922244
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922247
    move-result v1

    .line 50922248
    if-eqz v1, :cond_30d

    .line 50922250
    iget-object v1, p0, Lvu3/i;->A:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922252
    goto :goto_30f

    .line 50922253
    :cond_30d
    iget-object v1, p0, Lvu3/i;->z:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922255
    :goto_30f
    move-object v10, v1

    .line 50922256
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922259
    move-result v1

    .line 50922260
    if-eqz v1, :cond_319

    .line 50922262
    iget-object v1, p0, Lvu3/i;->C:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922264
    goto :goto_31b

    .line 50922265
    :cond_319
    iget-object v1, p0, Lvu3/i;->B:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922267
    :goto_31b
    move-object v11, v1

    .line 50922268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922271
    move-object v6, p1

    .line 50922272
    invoke-static/range {v5 .. v11}, Ljx3/b0;->l(Landroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/a;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;)V

    .line 50922275
    sget-object v1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 50922277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922280
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 50922283
    move-result v1

    .line 50922284
    if-nez v1, :cond_335

    .line 50922286
    iget-object v1, p0, Lvu3/i;->t:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50922288
    invoke-static {v1, p3}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 50922291
    goto/16 :goto_3be

    .line 50922293
    :cond_335
    iget-object p3, p0, Lvu3/i;->q:Landroid/widget/TextView;

    .line 50922295
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922298
    move-result-object p3

    .line 50922299
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922302
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922304
    iget-object v1, p0, Lvu3/i;->r:Landroid/widget/TextView;

    .line 50922306
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922309
    move-result-object v1

    .line 50922310
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922313
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922315
    iget-object v2, p0, Lvu3/i;->t:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50922317
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922320
    move-result-object v2

    .line 50922321
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922324
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922326
    const/4 v3, 0x6

    .line 50922327
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922330
    move-result v3

    .line 50922331
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50922334
    move-result-object v5

    .line 50922335
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50922338
    move-result-object v5

    .line 50922339
    sget-object v6, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50922341
    if-ne v5, v6, :cond_383

    .line 50922343
    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922345
    iget v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922347
    iget v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922349
    invoke-virtual {p3, v5, v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922352
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922354
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922356
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922358
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922361
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922363
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922365
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922367
    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922370
    goto :goto_3af

    .line 50922371
    :cond_383
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50922374
    move-result-object v3

    .line 50922375
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50922378
    move-result-object v3

    .line 50922379
    sget-object v5, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50922381
    if-ne v3, v5, :cond_3af

    .line 50922383
    const/4 v3, 0x4

    .line 50922384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922387
    move-result v3

    .line 50922388
    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922390
    iget v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922392
    iget v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922394
    invoke-virtual {p3, v5, v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922397
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922399
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922401
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922403
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922406
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922408
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922410
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922412
    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922415
    :cond_3af
    :goto_3af
    iget-object v3, p0, Lvu3/i;->q:Landroid/widget/TextView;

    .line 50922417
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922420
    iget-object p3, p0, Lvu3/i;->r:Landroid/widget/TextView;

    .line 50922422
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922425
    iget-object p3, p0, Lvu3/i;->t:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50922427
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922430
    :goto_3be
    iget-object p3, p0, Lvu3/i;->q:Landroid/widget/TextView;

    .line 50922432
    iget-object v1, p0, Lvu3/i;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50922434
    iget-object v2, p0, Lvu3/q;->m:Lju3/a;

    .line 50922436
    iget-object v2, v2, Lju3/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 50922438
    invoke-static {p2, p3, p1, v1, v2}, Ljx3/b0;->k(Ljx3/b0;Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 50922441
    iget-object p2, p0, Lvu3/i;->r:Landroid/widget/TextView;

    .line 50922443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922446
    if-eqz p2, :cond_44e

    .line 50922448
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMultiBookType()Z

    .line 50922451
    move-result p3

    .line 50922452
    if-eqz p3, :cond_415

    .line 50922454
    iget-object p3, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50922456
    iget-object p3, p3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 50922458
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922461
    const/16 v0, 0x14

    .line 50922463
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50922466
    move-result-object p3

    .line 50922467
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922470
    move-result-object p3

    .line 50922471
    :goto_3e7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922474
    move-result v0

    .line 50922475
    if-eqz v0, :cond_411

    .line 50922477
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922480
    move-result-object v0

    .line 50922481
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50922483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922488
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922491
    const/16 v2, 0x300a

    .line 50922493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922496
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50922499
    move-result-object v0

    .line 50922500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922503
    const/16 v0, 0x300b

    .line 50922505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922511
    move-result-object v4

    .line 50922512
    goto :goto_3e7

    .line 50922513
    :cond_411
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922516
    goto :goto_44e

    .line 50922517
    :cond_415
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 50922520
    move-result p3

    .line 50922521
    if-eqz p3, :cond_43f

    .line 50922523
    iget-object p3, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50922525
    if-eqz p3, :cond_43f

    .line 50922527
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 50922530
    move-result-object p3

    .line 50922531
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50922534
    move-result p3

    .line 50922535
    if-eqz p3, :cond_432

    .line 50922537
    const-string p3, "*"

    .line 50922539
    const/16 v0, 0xc8

    .line 50922541
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 50922544
    move-result-object p3

    .line 50922545
    goto :goto_43c

    .line 50922546
    :cond_432
    iget-object p3, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50922548
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getContentDetail()Ljava/lang/String;

    .line 50922551
    move-result-object p3

    .line 50922552
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50922555
    move-result-object p3

    .line 50922556
    :goto_43c
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922559
    :cond_43f
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50922562
    move-result p3

    .line 50922563
    if-eqz p3, :cond_44e

    .line 50922565
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50922568
    move-result-object p3

    .line 50922569
    iget-object p3, p3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    .line 50922571
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922574
    :cond_44e
    :goto_44e
    iget-object p2, p0, Lvu3/i;->o:Lcom/dragon/read/base/impression/c;

    .line 50922576
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50922578
    iget-object p3, p0, Lvu3/i;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50922580
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 50922583
    return-void
.end method

.method public final l2()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 2
    return-object v0
.end method

.method public final t2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 65539
    iput-object v0, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 65541
    iput-object v0, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 65543
    return-void
.end method
