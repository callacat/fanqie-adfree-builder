.class public final Lkr3/c1;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/dragon/read/widget/tag/TagLayout;

.field public final B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final F:Lkr3/c1$a;

.field public final G:Lkr3/c1$b;

.field public final H:Lkr3/c1$c;

.field public final u:Landroid/widget/ImageView;

.field public final v:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final w:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final x:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final y:Lcom/dragon/read/widget/ScaleBookCover;

.field public final z:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9181c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724871
    move-result-object v0

    .line 50724872
    const v1, 0x7f050b3f

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object p3

    .line 50724880
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724883
    new-instance p1, Lkr3/c1$a;

    .line 50724885
    invoke-direct {p1, p0}, Lkr3/c1$a;-><init>(Lkr3/c1;)V

    .line 50724888
    iput-object p1, p0, Lkr3/c1;->F:Lkr3/c1$a;

    .line 50724890
    new-instance p1, Lkr3/c1$b;

    .line 50724892
    invoke-direct {p1, p0}, Lkr3/c1$b;-><init>(Lkr3/c1;)V

    .line 50724895
    iput-object p1, p0, Lkr3/c1;->G:Lkr3/c1$b;

    .line 50724897
    new-instance p1, Lkr3/c1$c;

    .line 50724899
    invoke-direct {p1, p0}, Lkr3/c1$c;-><init>(Lkr3/c1;)V

    .line 50724902
    iput-object p1, p0, Lkr3/c1;->H:Lkr3/c1$c;

    .line 50724904
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    const p3, 0x7f1106a2

    .line 50724909
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Landroid/widget/ImageView;

    .line 50724915
    iput-object p1, p0, Lkr3/c1;->u:Landroid/widget/ImageView;

    .line 50724917
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724919
    const p3, 0x7f1113c5

    .line 50724922
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724928
    iput-object p1, p0, Lkr3/c1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724930
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724932
    const v0, 0x7f1113c1

    .line 50724935
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object p3

    .line 50724939
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724941
    iput-object p3, p0, Lkr3/c1;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724943
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724945
    const v0, 0x7f110702

    .line 50724948
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object p3

    .line 50724952
    check-cast p3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724954
    iput-object p3, p0, Lkr3/c1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724958
    const v1, 0x7f110769

    .line 50724961
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    move-result-object v0

    .line 50724965
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724967
    iput-object v0, p0, Lkr3/c1;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724969
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724971
    const v1, 0x7f110068

    .line 50724974
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724980
    iput-object v0, p0, Lkr3/c1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724982
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724984
    const v1, 0x7f112989

    .line 50724987
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724990
    move-result-object v0

    .line 50724991
    check-cast v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50724993
    iput-object v0, p0, Lkr3/c1;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50724995
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724997
    const v1, 0x7f1102c8

    .line 50725000
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725003
    move-result-object v0

    .line 50725004
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725006
    iput-object v0, p0, Lkr3/c1;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725008
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725010
    const v1, 0x7f1113f1

    .line 50725013
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725016
    move-result-object v0

    .line 50725017
    iput-object v0, p0, Lkr3/c1;->C:Landroid/view/View;

    .line 50725019
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725021
    const v3, 0x7f112a6f

    .line 50725024
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725027
    move-result-object v1

    .line 50725028
    iput-object v1, p0, Lkr3/c1;->D:Landroid/view/View;

    .line 50725030
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725032
    const v3, 0x7f112650

    .line 50725035
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725038
    move-result-object v1

    .line 50725039
    iput-object v1, p0, Lkr3/c1;->E:Landroid/view/View;

    .line 50725041
    new-instance v1, Lkr3/b1;

    .line 50725043
    invoke-direct {v1, p0, p2}, Lkr3/b1;-><init>(Lkr3/c1;Ls05/r;)V

    .line 50725046
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50725049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725052
    move-result-object p2

    .line 50725053
    const/high16 v1, 0x40800000    # 4.0f

    .line 50725055
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50725058
    move-result p2

    .line 50725059
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setMaskRounded(I)V

    .line 50725062
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 50725064
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50725066
    const/4 p3, 0x1

    .line 50725067
    new-array v1, p3, [Landroid/widget/TextView;

    .line 50725069
    aput-object p1, v1, v2

    .line 50725071
    invoke-static {p2, p3, v1}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50725074
    invoke-virtual {p0, v0}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50725077
    return-void
.end method


# virtual methods
.method public final B3(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_23

    .line 17039369
    :cond_9
    const/4 v0, 0x3

    .line 17039370
    new-array v0, v0, [F

    .line 17039372
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    aget p1, v0, p1

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/e2;->e(F)[F

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039389
    move-result p1

    .line 17039390
    iget-object v0, p0, Lkr3/c1;->u:Landroid/widget/ImageView;

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/c1;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;I)V

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    invoke-virtual {p0, v0}, Lkr3/c1;->z3(Ljava/lang/String;)V

    .line 393352
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 393354
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393357
    move-result-object v1

    .line 393358
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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

.method public final V2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/c1;->F:Lkr3/c1$a;

    .line 131074
    const-string v1, "action_skin_type_change"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131083
    invoke-virtual {p0}, Lkr3/c1;->v3()V

    .line 131086
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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/c1;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;I)V

    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/c1;->F:Lkr3/c1$a;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    .registers 8

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
    if-nez v4, :cond_18

    .line 17104919
    goto :goto_2e

    .line 17104920
    :cond_18
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104922
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17104924
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_2e

    .line 17104930
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104932
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17104934
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2e

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v4, 0x0

    .line 17104943
    :goto_2f
    if-nez v4, :cond_3a

    .line 17104945
    if-eqz p1, :cond_34

    .line 17104947
    goto :goto_3a

    .line 17104948
    :cond_34
    iget-object p1, p0, Lkr3/c1;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104950
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lkr3/c1;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104959
    :goto_3f
    iget-object p1, p0, Lkr3/c1;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104961
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104964
    iget-object p1, p0, Lkr3/c1;->C:Landroid/view/View;

    .line 17104966
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104969
    iget-object p1, p0, Lkr3/c1;->D:Landroid/view/View;

    .line 17104971
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104974
    iget-object p1, p0, Lkr3/c1;->E:Landroid/view/View;

    .line 17104976
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104979
    return-void
.end method

.method public final v3()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1b

    .line 262150
    iget-object v0, p0, Lkr3/c1;->u:Landroid/widget/ImageView;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262159
    move-result-object v1

    .line 262160
    const v2, 0x7f0d069f

    .line 262163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 262170
    goto :goto_28

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 262181
    invoke-virtual {p0, v0}, Lkr3/c1;->B3(Ljava/lang/String;)V

    .line 262184
    :goto_28
    return-void
.end method

.method public final w3()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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

.method public final x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947651
    invoke-virtual {p0}, Lkr3/c1;->v3()V

    .line 33947654
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947656
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33947658
    invoke-virtual {p0, v0}, Lkr3/c1;->B3(Ljava/lang/String;)V

    .line 33947661
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947663
    sget-object v1, Llt3/c;->a:Llt3/c;

    .line 33947665
    iget-object v2, p0, Lkr3/c1;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {v2}, Llt3/c;->b(Landroid/view/View;)V

    .line 33947673
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 33947675
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947678
    move-result v1

    .line 33947679
    const/16 v2, 0x8

    .line 33947681
    if-nez v1, :cond_2b

    .line 33947683
    iget-object v1, p0, Lkr3/c1;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947685
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 33947687
    invoke-virtual {v1, v0}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 33947690
    goto :goto_47

    .line 33947691
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 33947693
    if-eqz v1, :cond_42

    .line 33947695
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947698
    move-result v1

    .line 33947699
    if-nez v1, :cond_42

    .line 33947701
    iget-object v1, p0, Lkr3/c1;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947703
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 33947705
    new-instance v4, Lkr3/d1;

    .line 33947707
    invoke-direct {v4, p0, v0}, Lkr3/d1;-><init>(Lkr3/c1;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33947710
    invoke-static {v1, v3, v4}, Lx05/o;->u3(Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Ljava/util/List;Lr05/h;)V

    .line 33947713
    goto :goto_47

    .line 33947714
    :cond_42
    iget-object v0, p0, Lkr3/c1;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947716
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947719
    :goto_47
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellName:Ljava/lang/String;

    .line 33947721
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33947724
    move-result v0

    .line 33947725
    if-eqz v0, :cond_56

    .line 33947727
    iget-object v0, p0, Lkr3/c1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947729
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellName:Ljava/lang/String;

    .line 33947731
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947734
    :cond_56
    iget-object v0, p0, Lkr3/c1;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947736
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellAbstract:Ljava/lang/String;

    .line 33947738
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947741
    iget-object p1, p0, Lkr3/c1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947743
    invoke-static {p2, p1}, Lkr3/d2;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 33947746
    iget-object p1, p0, Lkr3/c1;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947748
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947750
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947753
    iget-object p1, p0, Lkr3/c1;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947755
    invoke-static {p1}, Llt3/c;->c(Landroid/view/View;)V

    .line 33947758
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947760
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_89

    .line 33947766
    iget-object p1, p0, Lkr3/c1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947768
    const/4 v0, 0x0

    .line 33947769
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947772
    iget-object p1, p0, Lkr3/c1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947774
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947776
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947779
    iget-object p1, p0, Lkr3/c1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947781
    invoke-static {p1}, Llt3/c;->b(Landroid/view/View;)V

    .line 33947784
    goto :goto_8e

    .line 33947785
    :cond_89
    iget-object p1, p0, Lkr3/c1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947787
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947790
    :goto_8e
    iget-object p1, p0, Lkr3/c1;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947792
    invoke-static {p1}, Llt3/c;->b(Landroid/view/View;)V

    .line 33947795
    iget-object p1, p0, Lkr3/c1;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947797
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 33947799
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->replaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947806
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947808
    check-cast p1, Ld60/e;

    .line 33947810
    invoke-virtual {p0, p2, p1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 33947813
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947816
    move-result-object p1

    .line 33947817
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 33947819
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947826
    move-result p1

    .line 33947827
    invoke-virtual {p0, p1}, Lkr3/c1;->t3(Z)V

    .line 33947830
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947832
    invoke-virtual {p0}, Lkr3/c1;->w3()Z

    .line 33947835
    move-result p2

    .line 33947836
    if-eqz p2, :cond_c1

    .line 33947838
    iget-object p2, p0, Lkr3/c1;->G:Lkr3/c1$b;

    .line 33947840
    goto :goto_c3

    .line 33947841
    :cond_c1
    iget-object p2, p0, Lkr3/c1;->H:Lkr3/c1$c;

    .line 33947843
    :goto_c3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947846
    iget-object p1, p0, Lkr3/c1;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947848
    iget-object p2, p0, Lkr3/c1;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947850
    invoke-virtual {p0, p1, p2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 33947853
    return-void
.end method

.method public final y3(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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

.method public final z3(Ljava/lang/String;)V
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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

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
