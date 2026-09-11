.class public final Lkr3/t0;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Lkr3/q0;

.field public final I:Lkr3/r0;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Lcom/dragon/read/widget/ScaleBookCover;

.field public final y:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final z:Lcom/dragon/read/widget/tag/TagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91818

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
    const v3, 0x7f050b3a

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
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790429
    const v3, 0x7f111133

    .line 50790432
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790435
    move-result-object v2

    .line 50790436
    check-cast v2, Landroid/view/ViewGroup;

    .line 50790438
    iput-object v2, v0, Lkr3/t0;->u:Landroid/view/ViewGroup;

    .line 50790440
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790442
    const v5, 0x7f11112e

    .line 50790445
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    move-result-object v3

    .line 50790449
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790451
    iput-object v3, v0, Lkr3/t0;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790453
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790455
    const v5, 0x7f111166

    .line 50790458
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790461
    move-result-object v3

    .line 50790462
    check-cast v3, Landroid/widget/ImageView;

    .line 50790464
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790466
    const v6, 0x7f111165

    .line 50790469
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    move-result-object v5

    .line 50790473
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790475
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790477
    const v7, 0x7f110702

    .line 50790480
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    move-result-object v6

    .line 50790484
    check-cast v6, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790486
    iput-object v6, v0, Lkr3/t0;->x:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790488
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790490
    const v8, 0x7f110769

    .line 50790493
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790496
    move-result-object v7

    .line 50790497
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790499
    iput-object v7, v0, Lkr3/t0;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790501
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790503
    const v9, 0x7f110068

    .line 50790506
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790509
    move-result-object v8

    .line 50790510
    check-cast v8, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790512
    iput-object v8, v0, Lkr3/t0;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790514
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790516
    const v10, 0x7f11009e

    .line 50790519
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790522
    move-result-object v9

    .line 50790523
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790525
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790527
    const v11, 0x7f110185

    .line 50790530
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790533
    move-result-object v10

    .line 50790534
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790536
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790538
    const v12, 0x7f1113f1

    .line 50790541
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790544
    move-result-object v11

    .line 50790545
    iput-object v11, v0, Lkr3/t0;->A:Landroid/view/View;

    .line 50790547
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790549
    const v13, 0x7f112a6f

    .line 50790552
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790555
    move-result-object v12

    .line 50790556
    iput-object v12, v0, Lkr3/t0;->B:Landroid/view/View;

    .line 50790558
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790560
    const v13, 0x7f112650

    .line 50790563
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790566
    move-result-object v12

    .line 50790567
    iput-object v12, v0, Lkr3/t0;->C:Landroid/view/View;

    .line 50790569
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790571
    const v13, 0x7f1106fb

    .line 50790574
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790577
    move-result-object v12

    .line 50790578
    check-cast v12, Landroid/view/ViewGroup;

    .line 50790580
    iput-object v12, v0, Lkr3/t0;->v:Landroid/view/ViewGroup;

    .line 50790582
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790584
    const v13, 0x7f1129a2

    .line 50790587
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790590
    move-result-object v12

    .line 50790591
    iput-object v12, v0, Lkr3/t0;->D:Landroid/view/View;

    .line 50790593
    const v13, 0x7f1129a3

    .line 50790596
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790599
    move-result-object v13

    .line 50790600
    check-cast v13, Landroid/widget/TextView;

    .line 50790602
    iput-object v13, v0, Lkr3/t0;->F:Landroid/widget/TextView;

    .line 50790604
    const v14, 0x7f1129a1

    .line 50790607
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790610
    move-result-object v14

    .line 50790611
    check-cast v14, Landroid/widget/TextView;

    .line 50790613
    iput-object v14, v0, Lkr3/t0;->G:Landroid/widget/TextView;

    .line 50790615
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790617
    const v4, 0x7f1129a6

    .line 50790620
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790623
    move-result-object v4

    .line 50790624
    iput-object v4, v0, Lkr3/t0;->E:Landroid/view/View;

    .line 50790626
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50790629
    move-result-object v15

    .line 50790630
    iget-boolean v15, v15, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50790632
    if-eqz v15, :cond_f4

    .line 50790634
    const/4 v15, 0x0

    .line 50790635
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790638
    iget-object v7, v0, Lkr3/t0;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790640
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/tag/TagLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790643
    goto :goto_100

    .line 50790644
    :cond_f4
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790646
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790649
    iget-object v7, v0, Lkr3/t0;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790651
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790653
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/tag/TagLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790656
    :goto_100
    const/16 v7, 0xa

    .line 50790658
    invoke-virtual {v8, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790661
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790664
    move-result-object v7

    .line 50790665
    invoke-virtual {v0, v7}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 50790668
    move-result v7

    .line 50790669
    const v8, 0x3fb33333    # 1.4f

    .line 50790672
    mul-float v7, v7, v8

    .line 50790674
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50790677
    move-result v7

    .line 50790678
    invoke-static {v2, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50790681
    const/16 v7, 0x8

    .line 50790683
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790686
    invoke-static {v3, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790689
    invoke-static {v10, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790692
    invoke-static {v9, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790695
    const/4 v3, 0x0

    .line 50790696
    invoke-static {v12, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790699
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790702
    sget-object v4, Lcom/dragon/read/reader/newfont/Font;->CKYHDY:Lcom/dragon/read/reader/newfont/Font;

    .line 50790704
    iget-object v4, v4, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50790706
    const/4 v7, 0x2

    .line 50790707
    new-array v7, v7, [Landroid/widget/TextView;

    .line 50790709
    aput-object v13, v7, v3

    .line 50790711
    const/4 v8, 0x1

    .line 50790712
    aput-object v14, v7, v8

    .line 50790714
    invoke-static {v4, v3, v7}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50790717
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790720
    move-result-object v3

    .line 50790721
    const v4, 0x7f0d006c

    .line 50790724
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790727
    move-result v3

    .line 50790728
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50790731
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790733
    sget-object v3, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 50790735
    iget-object v3, v3, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50790737
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50790740
    move-result-object v2

    .line 50790741
    if-eqz v2, :cond_15d

    .line 50790743
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790746
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790749
    :cond_15d
    new-instance v2, Lkr3/q0;

    .line 50790751
    invoke-direct {v2, v0, v1}, Lkr3/q0;-><init>(Lkr3/t0;Ls05/r;)V

    .line 50790754
    iput-object v2, v0, Lkr3/t0;->H:Lkr3/q0;

    .line 50790756
    new-instance v2, Lkr3/r0;

    .line 50790758
    invoke-direct {v2, v0, v1}, Lkr3/r0;-><init>(Lkr3/t0;Ls05/r;)V

    .line 50790761
    iput-object v2, v0, Lkr3/t0;->I:Lkr3/r0;

    .line 50790763
    new-instance v2, Lkr3/s0;

    .line 50790765
    invoke-direct {v2, v0, v1}, Lkr3/s0;-><init>(Lkr3/t0;Ls05/r;)V

    .line 50790768
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50790771
    invoke-virtual {v0, v11}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50790774
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262159
    const-string v2, "comment_id"

    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    move-result-object v0

    .line 262165
    const-string/jumbo v1, "unlimited_content_type"

    .line 262168
    const-string v2, "book_comment"

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "recommend_info"

    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 262196
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262198
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 262200
    const-string v2, "book_id"

    .line 262202
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/t0;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;I)V

    .line 33619973
    return-void
.end method

.method public final R2()V
    .registers 6

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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 393248
    invoke-static {v1, v0}, Lbr3/c;->A(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;Lcom/dragon/read/base/Args;)V

    .line 393251
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393253
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393256
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 393266
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393268
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393270
    const-string v2, "comment_id"

    .line 393272
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 393282
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->commentIndex:Ljava/lang/String;

    .line 393284
    const-string v2, "comment_index"

    .line 393286
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393293
    move-result v1

    .line 393294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    move-result-object v1

    .line 393298
    const-string v2, "content_rank"

    .line 393300
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393307
    move-result v1

    .line 393308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "rank"

    .line 393314
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 393324
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393329
    move-result v2

    .line 393330
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393333
    move-result v3

    .line 393334
    sub-int/2addr v2, v3

    .line 393335
    const-string v3, "book_comment"

    .line 393337
    const-string v4, "guess_you_like"

    .line 393339
    invoke-static {v4, v1, v2, v3, v0}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393342
    const/4 v0, 0x0

    .line 393343
    invoke-virtual {p0, v0}, Lkr3/t0;->x3(Ljava/lang/String;)V

    .line 393346
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 393348
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393351
    move-result-object v1

    .line 393352
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 393354
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393356
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393358
    const-wide/16 v2, 0x0

    .line 393360
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393363
    move-result-wide v1

    .line 393364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 393371
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816583
    move-result-object v0

    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816587
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816590
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 33816593
    invoke-virtual {p0}, Lkr3/t0;->F2()Lcom/dragon/read/base/Args;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "dislike_position"

    .line 33816607
    const-string/jumbo v1, "unlimited"

    .line 33816610
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 33816620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816622
    const-string v1, "guess_you_like"

    .line 33816624
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816627
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    return-void
.end method

.method public final a3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_e

    .line 262153
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262158
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 262161
    invoke-virtual {p0}, Lkr3/t0;->F2()Lcom/dragon/read/base/Args;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "dislike_position"

    .line 262171
    const-string/jumbo v2, "unlimited"

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 262184
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262186
    invoke-static {v1, v0}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 262189
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816583
    if-eqz v0, :cond_e

    .line 33816585
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816588
    move-result-object v0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0}, Lkr3/t0;->F2()Lcom/dragon/read/base/Args;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v0, "dislike_position"

    .line 33816605
    const-string/jumbo v1, "unlimited"

    .line 33816608
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 33816618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816620
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816622
    const-string v1, "guess_you_like"

    .line 33816624
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816627
    invoke-static {p1, v0, v2, p2, v1}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBookCommentInCoverHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/t0;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;I)V

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 50462726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    iget-object p1, p0, Lkr3/t0;->A:Landroid/view/View;

    .line 16973839
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973842
    iget-object p1, p0, Lkr3/t0;->B:Landroid/view/View;

    .line 16973844
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973847
    iget-object p1, p0, Lkr3/t0;->C:Landroid/view/View;

    .line 16973849
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973852
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947651
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947653
    iget-object v0, p0, Lkr3/t0;->F:Landroid/widget/TextView;

    .line 33947655
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947657
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947659
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947661
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33947664
    move-result v3

    .line 33947665
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setEmoSpan(Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947672
    iget-object v0, p0, Lkr3/t0;->G:Landroid/widget/TextView;

    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947677
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947679
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947681
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    aput-object v2, v1, v3

    .line 33947686
    const-string v2, "@%s"

    .line 33947688
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947695
    iget-object v0, p0, Lkr3/t0;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947697
    const-string v1, "img_591_staggered_comment_bg.png"

    .line 33947699
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947701
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947704
    iget-object v0, p0, Lkr3/t0;->x:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947706
    invoke-static {p2, v0}, Lkr3/d2;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 33947709
    iget-object v0, p0, Lkr3/t0;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947711
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947716
    iget-object v0, p0, Lkr3/t0;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947718
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947723
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    check-cast v0, Ld60/e;

    .line 33947727
    invoke-virtual {p0, p2, v0}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 33947730
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947733
    move-result-object p2

    .line 33947734
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 33947736
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 33947739
    move-result-object p2

    .line 33947740
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947743
    move-result p2

    .line 33947744
    invoke-virtual {p0, p2}, Lkr3/t0;->t3(Z)V

    .line 33947747
    iget-object p2, p0, Lkr3/t0;->u:Landroid/view/ViewGroup;

    .line 33947749
    invoke-virtual {p0, p2}, Lx05/o;->h3(Landroid/view/View;)V

    .line 33947752
    iget-object p2, p0, Lkr3/t0;->v:Landroid/view/ViewGroup;

    .line 33947754
    invoke-virtual {p0, p2}, Lx05/o;->h3(Landroid/view/View;)V

    .line 33947757
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947759
    if-nez p1, :cond_74

    .line 33947761
    sget-object p1, Lcom/dragon/read/rpc/model/JumpToPage;->BookCover:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->jumpToPage:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 33947766
    :goto_76
    iget-object p2, p0, Lkr3/t0;->u:Landroid/view/ViewGroup;

    .line 33947768
    sget-object v0, Lcom/dragon/read/rpc/model/JumpToPage;->CommentDetail:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 33947770
    if-ne p1, v0, :cond_7f

    .line 33947772
    iget-object p1, p0, Lkr3/t0;->I:Lkr3/r0;

    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    iget-object p1, p0, Lkr3/t0;->H:Lkr3/q0;

    .line 33947777
    :goto_81
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947780
    iget-object p1, p0, Lkr3/t0;->v:Landroid/view/ViewGroup;

    .line 33947782
    iget-object p2, p0, Lkr3/t0;->H:Lkr3/q0;

    .line 33947784
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947787
    return-void
.end method

.method public final w3(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    const-string v2, "book_comment"

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104939
    const-string v2, "comment_id"

    .line 17104941
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v1, "recommend_info"

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "click_module"

    .line 17104957
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170471
    const-string v3, "comment_id"

    .line 17170473
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    move-result-object v2

    .line 17170477
    const-string/jumbo v3, "unlimited_content_type"

    .line 17170480
    const-string v4, "book_comment"

    .line 17170482
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170489
    move-result v3

    .line 17170490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v3

    .line 17170494
    const-string v4, "content_rank"

    .line 17170496
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170503
    move-result v3

    .line 17170504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, "rank"

    .line 17170510
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    move-result-object v2

    .line 17170514
    const-string v3, "recommend_info"

    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170532
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170534
    const-string v3, "book_id"

    .line 17170536
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    move-result-object v1

    .line 17170540
    const/4 v2, 0x1

    .line 17170541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v2

    .line 17170545
    const-string v3, "if_outside_show_book"

    .line 17170547
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    const-string v3, "card_left_right_position"

    .line 17170557
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    if-eqz p1, :cond_8b

    .line 17170562
    const-string v1, "click_to"

    .line 17170564
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170574
    :goto_8e
    return-void
.end method
