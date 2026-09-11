.class public final Lkr3/a1;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/dragon/read/widget/tag/TagLayout;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Lcom/dragon/read/widget/bookcover/TagView;

.field public final J:Lkr3/a1$a;

.field public final K:Lkr3/a1$b;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final y:Lcom/dragon/read/widget/ScaleBookCover;

.field public final z:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9181b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790407
    move-result-object v2

    .line 50790408
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790411
    move-result-object v2

    .line 50790412
    const v3, 0x7f050b3e

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    move-object/from16 v5, p3

    .line 50790418
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790421
    move-result-object v2

    .line 50790422
    move-object/from16 v3, p1

    .line 50790424
    invoke-direct {v0, v2, v3, v1}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790427
    new-instance v2, Lkr3/a1$a;

    .line 50790429
    invoke-direct {v2, v0}, Lkr3/a1$a;-><init>(Lkr3/a1;)V

    .line 50790432
    iput-object v2, v0, Lkr3/a1;->J:Lkr3/a1$a;

    .line 50790434
    new-instance v2, Lkr3/a1$b;

    .line 50790436
    invoke-direct {v2, v0}, Lkr3/a1$b;-><init>(Lkr3/a1;)V

    .line 50790439
    iput-object v2, v0, Lkr3/a1;->K:Lkr3/a1$b;

    .line 50790441
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790443
    const v3, 0x7f1113c0

    .line 50790446
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    move-result-object v2

    .line 50790450
    check-cast v2, Landroid/view/ViewGroup;

    .line 50790452
    iput-object v2, v0, Lkr3/a1;->u:Landroid/view/ViewGroup;

    .line 50790454
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790456
    const v5, 0x7f1113bf

    .line 50790459
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object v3

    .line 50790463
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790465
    iput-object v3, v0, Lkr3/a1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790467
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790469
    const v5, 0x7f1113c6

    .line 50790472
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790475
    move-result-object v3

    .line 50790476
    check-cast v3, Landroid/widget/ImageView;

    .line 50790478
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790480
    const v6, 0x7f1113c5

    .line 50790483
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790486
    move-result-object v5

    .line 50790487
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790489
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790491
    const v7, 0x7f1113c1

    .line 50790494
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790497
    move-result-object v6

    .line 50790498
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790500
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790502
    const v8, 0x7f110702

    .line 50790505
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790508
    move-result-object v7

    .line 50790509
    check-cast v7, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790511
    iput-object v7, v0, Lkr3/a1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790513
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790515
    const v9, 0x7f110769

    .line 50790518
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790521
    move-result-object v8

    .line 50790522
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790524
    iput-object v8, v0, Lkr3/a1;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790526
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790528
    const v10, 0x7f110068

    .line 50790531
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790534
    move-result-object v9

    .line 50790535
    check-cast v9, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790537
    iput-object v9, v0, Lkr3/a1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790539
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790541
    const v11, 0x7f1113f1

    .line 50790544
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790547
    move-result-object v10

    .line 50790548
    iput-object v10, v0, Lkr3/a1;->F:Landroid/view/View;

    .line 50790550
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790552
    const v12, 0x7f112a6f

    .line 50790555
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790558
    move-result-object v11

    .line 50790559
    iput-object v11, v0, Lkr3/a1;->G:Landroid/view/View;

    .line 50790561
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790563
    const v12, 0x7f112650

    .line 50790566
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790569
    move-result-object v11

    .line 50790570
    iput-object v11, v0, Lkr3/a1;->H:Landroid/view/View;

    .line 50790572
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790574
    const v12, 0x7f1106fb

    .line 50790577
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790580
    move-result-object v11

    .line 50790581
    check-cast v11, Landroid/view/ViewGroup;

    .line 50790583
    iput-object v11, v0, Lkr3/a1;->v:Landroid/view/ViewGroup;

    .line 50790585
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790587
    const v12, 0x7f1129a4

    .line 50790590
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790593
    move-result-object v11

    .line 50790594
    iput-object v11, v0, Lkr3/a1;->B:Landroid/view/View;

    .line 50790596
    const v12, 0x7f1129a5

    .line 50790599
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790602
    move-result-object v12

    .line 50790603
    check-cast v12, Landroid/widget/TextView;

    .line 50790605
    iput-object v12, v0, Lkr3/a1;->D:Landroid/widget/TextView;

    .line 50790607
    const v13, 0x7f1129a1

    .line 50790610
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790613
    move-result-object v13

    .line 50790614
    check-cast v13, Landroid/widget/TextView;

    .line 50790616
    iput-object v13, v0, Lkr3/a1;->E:Landroid/widget/TextView;

    .line 50790618
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790620
    const v15, 0x7f1129a6

    .line 50790623
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790626
    move-result-object v14

    .line 50790627
    iput-object v14, v0, Lkr3/a1;->C:Landroid/view/View;

    .line 50790629
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790631
    const v4, 0x7f1113c4

    .line 50790634
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790637
    move-result-object v4

    .line 50790638
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790640
    iput-object v4, v0, Lkr3/a1;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790642
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790644
    const v15, 0x7f110069

    .line 50790647
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790650
    move-result-object v4

    .line 50790651
    check-cast v4, Lcom/dragon/read/widget/bookcover/TagView;

    .line 50790653
    iput-object v4, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 50790655
    const/16 v4, 0xa

    .line 50790657
    invoke-virtual {v9, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790660
    move-result-object v4

    .line 50790661
    const v9, 0x7f0d002d

    .line 50790664
    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790667
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50790670
    move-result-object v4

    .line 50790671
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50790673
    if-eqz v4, :cond_11d

    .line 50790675
    const/4 v4, 0x0

    .line 50790676
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790679
    iget-object v8, v0, Lkr3/a1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790681
    invoke-virtual {v8, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790684
    goto :goto_129

    .line 50790685
    :cond_11d
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790687
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790690
    iget-object v4, v0, Lkr3/a1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790692
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790694
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790697
    :goto_129
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790700
    move-result-object v4

    .line 50790701
    invoke-virtual {v0, v4}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 50790704
    move-result v4

    .line 50790705
    const v8, 0x3fb33333    # 1.4f

    .line 50790708
    mul-float v4, v4, v8

    .line 50790710
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50790713
    move-result v4

    .line 50790714
    invoke-static {v2, v4}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50790717
    const/16 v4, 0x8

    .line 50790719
    invoke-static {v5, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790722
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790725
    invoke-static {v6, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790728
    const/4 v3, 0x0

    .line 50790729
    invoke-static {v11, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790732
    invoke-static {v14, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790735
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790737
    sget-object v4, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 50790739
    iget-object v8, v4, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50790741
    invoke-interface {v3, v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50790744
    move-result-object v8

    .line 50790745
    if-eqz v8, :cond_161

    .line 50790747
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790750
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790753
    :cond_161
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790756
    move-result-object v8

    .line 50790757
    const v9, 0x7f0d006c

    .line 50790760
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790763
    move-result v8

    .line 50790764
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50790767
    new-instance v2, Lkr3/z0;

    .line 50790769
    invoke-direct {v2, v0, v1}, Lkr3/z0;-><init>(Lkr3/a1;Ls05/r;)V

    .line 50790772
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50790775
    iget-object v1, v4, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50790777
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50790780
    move-result-object v1

    .line 50790781
    if-eqz v1, :cond_185

    .line 50790783
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790786
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790789
    :cond_185
    invoke-virtual {v0, v10}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50790792
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327688
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327691
    move-result-object v1

    .line 327692
    const-string/jumbo v2, "unlimited_content_type"

    .line 327695
    const-string v3, "hot_line"

    .line 327697
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 327703
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, "category_name"

    .line 327709
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 327723
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 327725
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "hot_line_id"

    .line 327731
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 327741
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 327743
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    const-string v3, "quote_item_id"

    .line 327749
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327756
    move-result-object v2

    .line 327757
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 327759
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327761
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327763
    const-string v3, "book_id"

    .line 327765
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "recommend_info"

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/a1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;I)V

    .line 33619973
    return-void
.end method

.method public final R2()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_e

    .line 393225
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393227
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393230
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 393233
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "card_left_right_position"

    .line 393239
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393242
    const-string/jumbo v1, "unlimited_content_type"

    .line 393245
    const-string v2, "hot_line"

    .line 393247
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393256
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393259
    move-result v3

    .line 393260
    const-string v4, "show_quote_bookcard"

    .line 393262
    const-string v5, ""

    .line 393264
    invoke-static {v4, v5, v1, v3, v0}, Lbr3/c;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V

    .line 393267
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393269
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393272
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393282
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 393284
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v3, "quote_item_id"

    .line 393290
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393300
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 393302
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393305
    move-result-object v1

    .line 393306
    const-string v3, "hot_line_id"

    .line 393308
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393318
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 393320
    const-string v3, "hot_line_index"

    .line 393322
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393329
    move-result-object v1

    .line 393330
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393332
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393334
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393337
    move-result v3

    .line 393338
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393341
    move-result v4

    .line 393342
    sub-int/2addr v3, v4

    .line 393343
    const-string v4, "guess_you_like"

    .line 393345
    invoke-static {v4, v1, v3, v2, v0}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393348
    const/4 v0, 0x0

    .line 393349
    invoke-virtual {p0, v0}, Lkr3/a1;->y3(Ljava/lang/String;)V

    .line 393352
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 393354
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393357
    move-result-object v1

    .line 393358
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393360
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393362
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393364
    const-wide/16 v2, 0x0

    .line 393366
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393369
    move-result-wide v1

    .line 393370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 393377
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816584
    move-result-object p2

    .line 33816585
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816587
    if-eqz v0, :cond_14

    .line 33816589
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816596
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816604
    const-string v1, "guess_you_like"

    .line 33816606
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816609
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    return-void
.end method

.method public final a3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196616
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-static {v0, v1}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 196629
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751050
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33751052
    if-eqz v0, :cond_13

    .line 33751054
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33751057
    move-result-object v0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33751063
    const-string v2, "guess_you_like"

    .line 33751065
    invoke-static {v0, p1, v1, p2, v2}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBookDigestInCoverHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/a1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;I)V

    .line 33619973
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 50462726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908296
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final t3(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0x8

    .line 16973827
    if-eqz p1, :cond_7

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const/16 v2, 0x8

    .line 16973833
    :goto_9
    if-eqz p1, :cond_d

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    :cond_d
    iget-object p1, p0, Lkr3/a1;->F:Landroid/view/View;

    .line 16973839
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973842
    iget-object p1, p0, Lkr3/a1;->G:Landroid/view/View;

    .line 16973844
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973847
    iget-object p1, p0, Lkr3/a1;->H:Landroid/view/View;

    .line 16973849
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973852
    return-void
.end method

.method public final v3()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->jumpToPage:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 196628
    sget-object v1, Lcom/dragon/read/rpc/model/JumpToPage;->DigestLanding:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 196630
    if-ne v0, v1, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947655
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947657
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->withPic:Z

    .line 33947659
    const/16 v4, 0x8

    .line 33947661
    const/4 v5, 0x1

    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    if-eqz v3, :cond_4c

    .line 33947665
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->picUrl:Ljava/lang/String;

    .line 33947667
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    move-result v3

    .line 33947671
    if-nez v3, :cond_4c

    .line 33947673
    iget-object v3, v0, Lkr3/a1;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947675
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947678
    new-instance v3, Lwu5/a;

    .line 33947680
    iget-object v7, v0, Lx05/o;->g:Ls05/r;

    .line 33947682
    invoke-static {v7}, Lz05/a;->g(Ls05/r;)I

    .line 33947685
    move-result v8

    .line 33947686
    iget v10, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 33947688
    const-string v9, "book_digest_cover"

    .line 33947690
    const/4 v13, 0x0

    .line 33947691
    add-int/lit8 v5, p2, 0x1

    .line 33947693
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 33947696
    move-result v7

    .line 33947697
    sub-int v11, v5, v7

    .line 33947699
    const/4 v12, 0x0

    .line 33947700
    move-object v7, v3

    .line 33947701
    invoke-direct/range {v7 .. v12}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 33947704
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947706
    iget-object v8, v0, Lkr3/a1;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947708
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->picUrl:Ljava/lang/String;

    .line 33947710
    const/4 v10, 0x0

    .line 33947711
    new-instance v12, Lwu5/d;

    .line 33947713
    invoke-direct {v12, v3}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 33947716
    const/4 v14, 0x0

    .line 33947717
    sget-object v15, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 33947719
    move-object v11, v3

    .line 33947720
    invoke-virtual/range {v7 .. v15}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 33947723
    goto :goto_7f

    .line 33947724
    :cond_4c
    iget-object v3, v0, Lkr3/a1;->D:Landroid/widget/TextView;

    .line 33947726
    new-array v7, v5, [Ljava/lang/Object;

    .line 33947728
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellAbstract:Ljava/lang/String;

    .line 33947730
    aput-object v8, v7, v6

    .line 33947732
    const-string v8, "%s"

    .line 33947734
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947737
    move-result-object v7

    .line 33947738
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947741
    iget-object v3, v0, Lkr3/a1;->E:Landroid/widget/TextView;

    .line 33947743
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947745
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947747
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 33947749
    aput-object v7, v5, v6

    .line 33947751
    const-string/jumbo v7, "\u2014\u2014%s"

    .line 33947754
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947761
    iget-object v3, v0, Lkr3/a1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947763
    const-string v5, "img_591_staggered_excerpt_bg.png"

    .line 33947765
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947767
    invoke-static {v3, v5, v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947770
    iget-object v3, v0, Lkr3/a1;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947772
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947775
    :goto_7f
    iget-object v3, v0, Lkr3/a1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947777
    invoke-static {v2, v3}, Lkr3/d2;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 33947780
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947782
    if-eqz v3, :cond_b3

    .line 33947784
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->showCellName:Z

    .line 33947786
    if-eqz v3, :cond_b3

    .line 33947788
    iget-object v3, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947790
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947793
    iget-object v3, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947795
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellName:Ljava/lang/String;

    .line 33947797
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947800
    move-result v4

    .line 33947801
    if-eqz v4, :cond_9f

    .line 33947803
    const-string/jumbo v4, "\u4e66\u6458"

    .line 33947806
    goto :goto_a1

    .line 33947807
    :cond_9f
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellName:Ljava/lang/String;

    .line 33947809
    :goto_a1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947812
    iget-object v3, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947814
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/TagView;->Y()V

    .line 33947817
    iget-object v3, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947819
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947821
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 33947823
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/bookcover/TagView;->X(Lcom/dragon/read/rpc/model/TagPosition;)V

    .line 33947826
    goto :goto_b8

    .line 33947827
    :cond_b3
    iget-object v1, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947829
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947832
    :goto_b8
    iget-object v1, v0, Lkr3/a1;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947834
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947836
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947839
    iget-object v1, v0, Lkr3/a1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947841
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947843
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947846
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947848
    check-cast v1, Ld60/e;

    .line 33947850
    invoke-virtual {v0, v2, v1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 33947853
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947856
    move-result-object v1

    .line 33947857
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33947859
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 33947862
    move-result-object v1

    .line 33947863
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947866
    move-result v1

    .line 33947867
    invoke-virtual {v0, v1}, Lkr3/a1;->t3(Z)V

    .line 33947870
    iget-object v1, v0, Lkr3/a1;->u:Landroid/view/ViewGroup;

    .line 33947872
    invoke-virtual {v0, v1}, Lx05/o;->h3(Landroid/view/View;)V

    .line 33947875
    iget-object v1, v0, Lkr3/a1;->v:Landroid/view/ViewGroup;

    .line 33947877
    invoke-virtual {v0, v1}, Lx05/o;->h3(Landroid/view/View;)V

    .line 33947880
    iget-object v1, v0, Lkr3/a1;->u:Landroid/view/ViewGroup;

    .line 33947882
    iget-object v2, v0, Lkr3/a1;->J:Lkr3/a1$a;

    .line 33947884
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947887
    iget-object v1, v0, Lkr3/a1;->v:Landroid/view/ViewGroup;

    .line 33947889
    invoke-virtual/range {p0 .. p0}, Lkr3/a1;->v3()Z

    .line 33947892
    move-result v2

    .line 33947893
    if-eqz v2, :cond_fa

    .line 33947895
    iget-object v2, v0, Lkr3/a1;->J:Lkr3/a1$a;

    .line 33947897
    goto :goto_fc

    .line 33947898
    :cond_fa
    iget-object v2, v0, Lkr3/a1;->K:Lkr3/a1$b;

    .line 33947900
    :goto_fc
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947903
    return-void
.end method

.method public final x3(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104904
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104906
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104909
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "click_to"

    .line 17104915
    const-string v2, "hot_line"

    .line 17104917
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104923
    const-string v2, "book_id"

    .line 17104925
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104935
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, "hot_line_id"

    .line 17104943
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "recommend_info"

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "click_module"

    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170445
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 17170447
    if-eqz v2, :cond_16

    .line 17170449
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170458
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17170467
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17170469
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    const-string v3, "hot_line_id"

    .line 17170475
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17170485
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 17170487
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v4, "quote_item_id"

    .line 17170493
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    move-result-object v2

    .line 17170497
    const-string/jumbo v3, "unlimited_content_type"

    .line 17170500
    const-string v4, "hot_line"

    .line 17170502
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170509
    move-result v3

    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v3

    .line 17170514
    const-string v4, "content_rank"

    .line 17170516
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170523
    move-result v3

    .line 17170524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v3

    .line 17170528
    const-string v4, "rank"

    .line 17170530
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    move-result-object v2

    .line 17170534
    const-string v3, "recommend_info"

    .line 17170536
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17170550
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170554
    const-string v3, "book_id"

    .line 17170556
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    move-result-object v1

    .line 17170560
    const/4 v2, 0x1

    .line 17170561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v3, "if_outside_show_book"

    .line 17170567
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    const-string v3, "card_left_right_position"

    .line 17170577
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    if-eqz p1, :cond_9f

    .line 17170582
    const-string v1, "click_to"

    .line 17170584
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170594
    :goto_a2
    return-void
.end method
