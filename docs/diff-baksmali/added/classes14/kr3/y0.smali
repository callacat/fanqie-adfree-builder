.class public final Lkr3/y0;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public F:Z

.field public final G:Lkr3/y0$a;

.field public final u:Landroid/view/View;

.field public final v:Lcom/dragon/read/widget/ScaleBookCover;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9181a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790407
    move-result-object v0

    .line 50790408
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 50790411
    move-result-object v1

    .line 50790412
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 50790414
    if-eqz v1, :cond_14

    .line 50790416
    const v1, 0x7f050b43

    .line 50790419
    goto :goto_2f

    .line 50790420
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790422
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 50790425
    move-result v1

    .line 50790426
    if-eqz v1, :cond_2c

    .line 50790428
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50790431
    move-result-object v1

    .line 50790432
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50790434
    if-eqz v1, :cond_28

    .line 50790436
    const v1, 0x7f050b42

    .line 50790439
    goto :goto_2f

    .line 50790440
    :cond_28
    const v1, 0x7f050b41

    .line 50790443
    goto :goto_2f

    .line 50790444
    :cond_2c
    const v1, 0x7f050b40

    .line 50790447
    :goto_2f
    const/4 v2, 0x0

    .line 50790448
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790451
    move-result-object p3

    .line 50790452
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790455
    new-instance p1, Lkr3/y0$a;

    .line 50790457
    invoke-direct {p1, p0}, Lkr3/y0$a;-><init>(Lkr3/y0;)V

    .line 50790460
    iput-object p1, p0, Lkr3/y0;->G:Lkr3/y0$a;

    .line 50790462
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790464
    const p2, 0x7f1101b0

    .line 50790467
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790470
    move-result-object p1

    .line 50790471
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790473
    const p3, 0x7f110702

    .line 50790476
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790479
    move-result-object p2

    .line 50790480
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790482
    iput-object p2, p0, Lkr3/y0;->v:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790484
    const p3, 0x7f1118a1

    .line 50790487
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790490
    move-result-object p3

    .line 50790491
    check-cast p3, Landroid/widget/TextView;

    .line 50790493
    iput-object p3, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 50790495
    const p3, 0x7f11097c

    .line 50790498
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790501
    move-result-object p2

    .line 50790502
    check-cast p2, Landroid/widget/TextView;

    .line 50790504
    iput-object p2, p0, Lkr3/y0;->x:Landroid/widget/TextView;

    .line 50790506
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790508
    const p3, 0x7f110769

    .line 50790511
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790514
    move-result-object p2

    .line 50790515
    iput-object p2, p0, Lkr3/y0;->z:Landroid/view/View;

    .line 50790517
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790519
    const v0, 0x7f1102c8

    .line 50790522
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790525
    move-result-object p3

    .line 50790526
    iput-object p3, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 50790528
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790530
    const v1, 0x7f11286f

    .line 50790533
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790536
    move-result-object v0

    .line 50790537
    check-cast v0, Landroid/widget/TextView;

    .line 50790539
    iput-object v0, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 50790541
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790543
    const v1, 0x7f112989

    .line 50790546
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790549
    move-result-object v0

    .line 50790550
    check-cast v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50790552
    iput-object v0, p0, Lkr3/y0;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50790554
    const v0, 0x7f112600

    .line 50790557
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790560
    move-result-object v0

    .line 50790561
    iput-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 50790563
    const v0, 0x7f111a6a

    .line 50790566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790569
    move-result-object p1

    .line 50790570
    check-cast p1, Landroid/widget/ImageView;

    .line 50790572
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790574
    const v1, 0x7f1113f1

    .line 50790577
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790580
    move-result-object v0

    .line 50790581
    iput-object v0, p0, Lkr3/y0;->C:Landroid/view/View;

    .line 50790583
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790585
    const v2, 0x7f112a6f

    .line 50790588
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790591
    move-result-object v1

    .line 50790592
    iput-object v1, p0, Lkr3/y0;->D:Landroid/view/View;

    .line 50790594
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790596
    const v2, 0x7f112650

    .line 50790599
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790602
    move-result-object v1

    .line 50790603
    iput-object v1, p0, Lkr3/y0;->E:Landroid/view/View;

    .line 50790605
    const v1, 0x7f021d48

    .line 50790608
    const v2, 0x7f0d0feb

    .line 50790611
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50790614
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50790617
    move-result-object p1

    .line 50790618
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50790620
    if-eqz p1, :cond_ee

    .line 50790622
    instance-of p1, p2, Landroid/widget/TextView;

    .line 50790624
    if-eqz p1, :cond_100

    .line 50790626
    check-cast p2, Landroid/widget/TextView;

    .line 50790628
    const/4 p1, 0x0

    .line 50790629
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790632
    check-cast p3, Landroid/widget/TextView;

    .line 50790634
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790637
    goto :goto_100

    .line 50790638
    :cond_ee
    instance-of p1, p2, Landroid/widget/TextView;

    .line 50790640
    if-eqz p1, :cond_100

    .line 50790642
    check-cast p2, Landroid/widget/TextView;

    .line 50790644
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790646
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790649
    check-cast p3, Landroid/widget/TextView;

    .line 50790651
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790653
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790656
    :cond_100
    :goto_100
    invoke-virtual {p0, v0}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50790659
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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/y0;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;I)V

    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235973
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17235976
    move-result p1

    .line 17235977
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17235980
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235982
    if-eqz p1, :cond_15

    .line 17235984
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17235987
    move-result-object p1

    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235991
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235994
    :goto_1a
    invoke-static {p1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17235997
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v1, "card_left_right_position"

    .line 17236003
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236006
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236009
    move-result-object v0

    .line 17236010
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236012
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236014
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236016
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236019
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236022
    move-result-object v1

    .line 17236023
    const-string v2, "click_to"

    .line 17236025
    const-string v3, "hot_line"

    .line 17236027
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236030
    move-result-object v1

    .line 17236031
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236033
    const-string v4, "book_id"

    .line 17236035
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236038
    move-result-object v1

    .line 17236039
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236045
    iget-wide v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17236047
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236050
    move-result-object v2

    .line 17236051
    const-string v4, "hot_line_id"

    .line 17236053
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236056
    move-result-object v1

    .line 17236057
    const-string v2, "recommend_info"

    .line 17236059
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v1, "click_module"

    .line 17236069
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236075
    move-result-object v0

    .line 17236076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17236078
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17236081
    move-result v1

    .line 17236082
    const-string v2, "click_quote_bookcard"

    .line 17236084
    const-string v5, "reader"

    .line 17236086
    invoke-static {v2, v5, v0, v1, p1}, Lbr3/c;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V

    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236092
    move-result-object v0

    .line 17236093
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236095
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236097
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236099
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236102
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236105
    move-result-object p1

    .line 17236106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236111
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236114
    move-result-object v1

    .line 17236115
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236117
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 17236119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236122
    const-string v1, ""

    .line 17236124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    const-string v2, "quote_item_id"

    .line 17236133
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236136
    move-result-object p1

    .line 17236137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236142
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236148
    iget-wide v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17236150
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236163
    move-result-object p1

    .line 17236164
    const-string/jumbo v0, "unlimited_book_type"

    .line 17236167
    const-string v1, "quote"

    .line 17236169
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236179
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 17236181
    const-string v1, "hot_line_index"

    .line 17236183
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236190
    move-result v0

    .line 17236191
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236194
    move-result v1

    .line 17236195
    sub-int/2addr v0, v1

    .line 17236196
    invoke-static {v12, v0, v3, p1}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236199
    invoke-virtual {p0, v3}, Lkr3/y0;->w3(Ljava/lang/String;)V

    .line 17236202
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236204
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236211
    move-result-object v6

    .line 17236212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236220
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236225
    move-result-object v0

    .line 17236226
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236228
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236230
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236232
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236235
    move-result-object v0

    .line 17236236
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236238
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236240
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236242
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236249
    move-result v1

    .line 17236250
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236253
    move-result v2

    .line 17236254
    sub-int/2addr v1, v2

    .line 17236255
    invoke-static {v1, p1, v12}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236262
    move-result-object p1

    .line 17236263
    const-string/jumbo v0, "unlimited_content_type"

    .line 17236266
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236269
    move-result-object v10

    .line 17236270
    iget v11, v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236272
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236275
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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393248
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393251
    move-result v2

    .line 393252
    const-string v3, "show_quote_bookcard"

    .line 393254
    const-string v4, ""

    .line 393256
    invoke-static {v3, v4, v1, v2, v0}, Lbr3/c;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V

    .line 393259
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393261
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393264
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393271
    move-result-object v1

    .line 393272
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 393274
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 393276
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    const-string v2, "quote_item_id"

    .line 393282
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393289
    move-result-object v1

    .line 393290
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 393292
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 393294
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393297
    move-result-object v1

    .line 393298
    const-string v2, "hot_line_id"

    .line 393300
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 393310
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 393312
    const-string v2, "hot_line_index"

    .line 393314
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 393324
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    const-string v3, "hot_line"

    .line 393337
    const-string v4, "guess_you_like"

    .line 393339
    invoke-static {v4, v1, v2, v3, v0}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393342
    const/4 v0, 0x0

    .line 393343
    invoke-virtual {p0, v0}, Lkr3/y0;->w3(Ljava/lang/String;)V

    .line 393346
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/y0;->G:Lkr3/y0$a;

    .line 262146
    const-string v1, "action_skin_type_change"

    .line 262148
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262155
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    iget-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 262171
    invoke-virtual {p0, v0, v1}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    iget-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 262183
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 262185
    invoke-virtual {p0, v0, v1}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 262188
    :goto_2c
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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_e

    .line 196617
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196619
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196622
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 196631
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196633
    invoke-static {v1, v0}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 196636
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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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

    const-string v0, "StaggeredBookDigestInAbstractHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/y0;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;I)V

    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/y0;->G:Lkr3/y0$a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_7

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/16 v2, 0x8

    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104907
    const/16 v3, 0x8

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104917
    if-nez v4, :cond_19

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 17104923
    :goto_1b
    if-nez v4, :cond_26

    .line 17104925
    if-eqz p1, :cond_20

    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    iget-object v4, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 17104930
    invoke-static {v4, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    :goto_26
    iget-object v4, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 17104936
    invoke-static {v4, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104945
    if-nez v4, :cond_35

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104951
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17104953
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104956
    move-result v4

    .line 17104957
    :goto_3d
    if-nez v4, :cond_48

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    iget-object p1, p0, Lkr3/y0;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104964
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    :goto_48
    iget-object p1, p0, Lkr3/y0;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104970
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104973
    :goto_4d
    iget-object p1, p0, Lkr3/y0;->C:Landroid/view/View;

    .line 17104975
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104978
    iget-object p1, p0, Lkr3/y0;->D:Landroid/view/View;

    .line 17104980
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104983
    iget-object p1, p0, Lkr3/y0;->E:Landroid/view/View;

    .line 17104985
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104988
    iget-boolean p1, p0, Lkr3/y0;->F:Z

    .line 17104990
    if-eqz p1, :cond_65

    .line 17104992
    iget-object p1, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 17104994
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104997
    :cond_65
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;I)V
    .registers 15

    .prologue
    .line 34078720
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078723
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078725
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078727
    const/4 v1, 0x2

    .line 34078728
    const/4 v2, 0x3

    .line 34078729
    const/4 v3, 0x1

    .line 34078730
    const/4 v4, 0x0

    .line 34078731
    if-nez v0, :cond_f4

    .line 34078733
    const/16 v0, 0x69

    .line 34078735
    const/16 v5, 0x6a

    .line 34078737
    :try_start_11
    new-array v6, v2, [F

    .line 34078739
    iget-object v7, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34078741
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078744
    move-result v7

    .line 34078745
    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34078748
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;->getType()I

    .line 34078751
    move-result v7

    .line 34078752
    const v8, 0x3d75c28f    # 0.06f

    .line 34078755
    if-ne v7, v5, :cond_52

    .line 34078757
    aget v6, v6, v4

    .line 34078759
    invoke-static {v6}, Lcom/dragon/read/util/e2;->i(F)[F

    .line 34078762
    move-result-object v6

    .line 34078763
    const v7, 0x3db851ec    # 0.09f

    .line 34078766
    aput v7, v6, v3

    .line 34078768
    const v7, 0x3f7ae148    # 0.98f

    .line 34078771
    aput v7, v6, v1

    .line 34078773
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078776
    move-result v7

    .line 34078777
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078780
    move-result-object v7

    .line 34078781
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078783
    aput v8, v6, v3

    .line 34078785
    const v7, 0x3e75c28f    # 0.24f

    .line 34078788
    aput v7, v6, v1

    .line 34078790
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078793
    move-result v6

    .line 34078794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078797
    move-result-object v6

    .line 34078798
    iput-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34078800
    goto/16 :goto_f4

    .line 34078802
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;->getType()I

    .line 34078805
    move-result v7

    .line 34078806
    if-ne v7, v0, :cond_f4

    .line 34078808
    aput v8, v6, v3

    .line 34078810
    const v7, 0x3f75c28f    # 0.96f

    .line 34078813
    aput v7, v6, v1

    .line 34078815
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078818
    move-result v7

    .line 34078819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078822
    move-result-object v7

    .line 34078823
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078825
    aput v8, v6, v3

    .line 34078827
    const v7, 0x3e4ccccd    # 0.2f

    .line 34078830
    aput v7, v6, v1

    .line 34078832
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078835
    move-result v7

    .line 34078836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078839
    move-result-object v7

    .line 34078840
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34078842
    const v7, 0x3df5c28f    # 0.12f

    .line 34078845
    aput v7, v6, v3

    .line 34078847
    const v7, 0x3f666666    # 0.9f

    .line 34078850
    aput v7, v6, v1

    .line 34078852
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078855
    move-result v7

    .line 34078856
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078859
    move-result-object v7

    .line 34078860
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->iconTintColor:Ljava/lang/Integer;

    .line 34078862
    aput v8, v6, v3

    .line 34078864
    const v7, 0x3ea3d70a    # 0.32f

    .line 34078867
    aput v7, v6, v1

    .line 34078869
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078872
    move-result v6

    .line 34078873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078876
    move-result-object v6

    .line 34078877
    iput-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->iconTintColorNight:Ljava/lang/Integer;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_9f} :catch_a0

    .line 34078879
    goto :goto_f4

    .line 34078880
    :catch_a0
    nop

    .line 34078881
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;->getType()I

    .line 34078884
    move-result v6

    .line 34078885
    const-string v7, "#333333"

    .line 34078887
    if-ne v6, v5, :cond_c0

    .line 34078889
    const-string v0, "#E6E6E6"

    .line 34078891
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078894
    move-result v0

    .line 34078895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078898
    move-result-object v0

    .line 34078899
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078901
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078904
    move-result v0

    .line 34078905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078908
    move-result-object v0

    .line 34078909
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34078911
    goto :goto_f4

    .line 34078912
    :cond_c0
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;->getType()I

    .line 34078915
    move-result v5

    .line 34078916
    if-ne v5, v0, :cond_f4

    .line 34078918
    const-string v0, "#F5E7E6"

    .line 34078920
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078923
    move-result v0

    .line 34078924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078927
    move-result-object v0

    .line 34078928
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078930
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078933
    move-result v0

    .line 34078934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078937
    move-result-object v0

    .line 34078938
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34078940
    const-string v0, "#E5CCCA"

    .line 34078942
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078945
    move-result v0

    .line 34078946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078949
    move-result-object v0

    .line 34078950
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->iconTintColor:Ljava/lang/Integer;

    .line 34078952
    const-string v0, "#2C2C2C"

    .line 34078954
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078957
    move-result v0

    .line 34078958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078961
    move-result-object v0

    .line 34078962
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->iconTintColorNight:Ljava/lang/Integer;

    .line 34078964
    :cond_f4
    :goto_f4
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34078966
    const/16 v5, 0x8

    .line 34078968
    if-nez v0, :cond_1aa

    .line 34078970
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34078972
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078975
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34078977
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34078979
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34078981
    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 34078984
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34078986
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078988
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078994
    move-result-object v0

    .line 34078995
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 34078998
    move-result-object v6

    .line 34078999
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 34079001
    if-eqz v6, :cond_11e

    .line 34079003
    const/high16 v6, 0x40800000    # 4.0f

    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    const/high16 v6, 0x40c00000    # 6.0f

    .line 34079008
    :goto_120
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079011
    move-result v0

    .line 34079012
    int-to-float v0, v0

    .line 34079013
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079015
    new-array v7, v5, [F

    .line 34079017
    const/4 v8, 0x0

    .line 34079018
    aput v8, v7, v4

    .line 34079020
    aput v8, v7, v3

    .line 34079022
    aput v8, v7, v1

    .line 34079024
    aput v8, v7, v2

    .line 34079026
    const/4 v8, 0x4

    .line 34079027
    aput v0, v7, v8

    .line 34079029
    const/4 v8, 0x5

    .line 34079030
    aput v0, v7, v8

    .line 34079032
    const/4 v8, 0x6

    .line 34079033
    aput v0, v7, v8

    .line 34079035
    const/4 v8, 0x7

    .line 34079036
    aput v0, v7, v8

    .line 34079038
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079041
    const/high16 v0, -0x4e000000

    .line 34079043
    const/high16 v6, -0x1000000

    .line 34079045
    const v7, 0xffffff

    .line 34079048
    :try_start_148
    new-array v8, v2, [F

    .line 34079050
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079052
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34079054
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079057
    move-result v9

    .line 34079058
    invoke-static {v9, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34079061
    aget v9, v8, v4

    .line 34079063
    const/high16 v10, 0x41700000    # 15.0f

    .line 34079065
    cmpg-float v10, v9, v10

    .line 34079067
    if-gtz v10, :cond_176

    .line 34079069
    aget v10, v8, v3

    .line 34079071
    const v11, 0x3de147ae    # 0.11f

    .line 34079074
    cmpg-float v10, v10, v11

    .line 34079076
    if-lez v10, :cond_16d

    .line 34079078
    aget v8, v8, v1

    .line 34079080
    cmpg-float v8, v8, v11

    .line 34079082
    if-lez v8, :cond_16d

    .line 34079084
    goto :goto_176

    .line 34079085
    :cond_16d
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 34079087
    const-string/jumbo v9, "\u989c\u8272\u5f02\u5e38\u53d8\u7ea2"

    .line 34079090
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079093
    throw v8

    .line 34079094
    :cond_176
    :goto_176
    invoke-static {v9}, Lcom/dragon/read/util/e2;->h(F)[F

    .line 34079097
    move-result-object v8

    .line 34079098
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079101
    move-result v8

    .line 34079102
    and-int/2addr v8, v7

    .line 34079103
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079105
    new-array v10, v2, [I

    .line 34079107
    or-int v11, v8, v6

    .line 34079109
    aput v11, v10, v4

    .line 34079111
    or-int v11, v8, v0

    .line 34079113
    aput v11, v10, v3

    .line 34079115
    aput v8, v10, v1

    .line 34079117
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_190} :catch_191

    .line 34079120
    goto :goto_1aa

    .line 34079121
    :catch_191
    new-array v8, v2, [F

    .line 34079123
    fill-array-data v8, :array_2b0

    .line 34079126
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079129
    move-result v8

    .line 34079130
    and-int/2addr v7, v8

    .line 34079131
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079133
    new-array v9, v2, [I

    .line 34079135
    or-int/2addr v6, v7

    .line 34079136
    aput v6, v9, v4

    .line 34079138
    or-int/2addr v0, v7

    .line 34079139
    aput v0, v9, v3

    .line 34079141
    aput v7, v9, v1

    .line 34079143
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079146
    :cond_1aa
    :goto_1aa
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079149
    move-result v0

    .line 34079150
    if-eqz v0, :cond_1be

    .line 34079152
    iget-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 34079154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079157
    move-result-object v6

    .line 34079158
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 34079160
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34079162
    invoke-virtual {p0, v0, v6}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34079165
    goto :goto_1cb

    .line 34079166
    :cond_1be
    iget-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 34079168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079171
    move-result-object v6

    .line 34079172
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 34079174
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34079176
    invoke-virtual {p0, v0, v6}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34079179
    :goto_1cb
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079181
    const-string v6, "browse"

    .line 34079183
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079186
    move-result v0

    .line 34079187
    if-nez v0, :cond_1df

    .line 34079189
    const-string v0, "read"

    .line 34079191
    iget-object v6, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079193
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079196
    move-result v0

    .line 34079197
    if-eqz v0, :cond_1e3

    .line 34079199
    :cond_1df
    const-string v0, ""

    .line 34079201
    iput-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079203
    :cond_1e3
    iget-object v0, p0, Lkr3/y0;->x:Landroid/widget/TextView;

    .line 34079205
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079207
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079210
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079212
    invoke-static {v0}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34079215
    move-result v0

    .line 34079216
    if-eqz v0, :cond_1f8

    .line 34079218
    iget-object v0, p0, Lkr3/y0;->x:Landroid/widget/TextView;

    .line 34079220
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079223
    goto :goto_209

    .line 34079224
    :cond_1f8
    iget-object v0, p0, Lkr3/y0;->x:Landroid/widget/TextView;

    .line 34079226
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079228
    iget-object v7, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079230
    aput-object v7, v6, v4

    .line 34079232
    const-string v7, "%s\u5206"

    .line 34079234
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079237
    move-result-object v6

    .line 34079238
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079241
    :goto_209
    iget-object v0, p0, Lkr3/y0;->v:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079243
    invoke-static {p2, v0}, Lkr3/d2;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34079246
    iget v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34079248
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34079251
    move-result v0

    .line 34079252
    if-eqz v0, :cond_224

    .line 34079254
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079256
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079259
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079261
    const v6, 0x7f060aec

    .line 34079264
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 34079267
    goto :goto_240

    .line 34079268
    :cond_224
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079270
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34079273
    move-result v0

    .line 34079274
    if-eqz v0, :cond_23b

    .line 34079276
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079278
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079281
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34079286
    move-result-object v6

    .line 34079287
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079290
    goto :goto_240

    .line 34079291
    :cond_23b
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079293
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079296
    :goto_240
    iget-object v0, p0, Lkr3/y0;->z:Landroid/view/View;

    .line 34079298
    iget-object v6, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079300
    invoke-static {v0, v6}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079303
    iget-object v0, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 34079305
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079307
    if-eqz v6, :cond_253

    .line 34079309
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/CellViewStyle;->showMoreBookAbstract:Z

    .line 34079311
    if-eqz v6, :cond_253

    .line 34079313
    const/4 v6, 0x1

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v6, 0x0

    .line 34079316
    :goto_254
    if-eqz v6, :cond_257

    .line 34079318
    const/4 v1, 0x3

    .line 34079319
    :cond_257
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 34079322
    iget-object v0, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 34079324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079327
    move-result-object v1

    .line 34079328
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 34079330
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellAbstract:Ljava/lang/String;

    .line 34079332
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079335
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 34079337
    if-eqz p1, :cond_271

    .line 34079339
    iget-object p1, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 34079341
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079344
    goto :goto_27d

    .line 34079345
    :cond_271
    iget-object p1, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 34079347
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079350
    iget-object p1, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 34079352
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34079354
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079357
    :goto_27d
    iget-object p1, p0, Lkr3/y0;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079359
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079361
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 34079364
    iget-object p1, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 34079366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34079369
    move-result p1

    .line 34079370
    if-nez p1, :cond_28d

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    const/4 v3, 0x0

    .line 34079374
    :goto_28e
    iput-boolean v3, p0, Lkr3/y0;->F:Z

    .line 34079376
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079378
    check-cast p1, Ld60/e;

    .line 34079380
    invoke-virtual {p0, p2, p1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34079383
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079386
    move-result-object p1

    .line 34079387
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 34079389
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34079392
    move-result-object p1

    .line 34079393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079396
    move-result p1

    .line 34079397
    invoke-virtual {p0, p1}, Lkr3/y0;->t3(Z)V

    .line 34079400
    iget-object p1, p0, Lkr3/y0;->z:Landroid/view/View;

    .line 34079402
    iget-object p2, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 34079404
    invoke-virtual {p0, p1, p2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34079407
    return-void

    .line 34079408
    :array_2b0
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final w3(Ljava/lang/String;)V
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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
