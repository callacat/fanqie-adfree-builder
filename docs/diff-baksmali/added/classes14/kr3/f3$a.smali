.class public final Lkr3/f3$a;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/widget/ScaleBookCover;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final synthetic i:Lkr3/f3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9183d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkr3/f3;Landroid/view/ViewGroup;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object v1

    .line 33882126
    const v2, 0x7f050c9f

    .line 33882129
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    const-string v1, ""

    .line 33882135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882141
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const v2, 0x7f110723

    .line 33882146
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882155
    iput-object p2, p0, Lkr3/f3$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882157
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    const v2, 0x7f110006

    .line 33882162
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    iput-object p2, p0, Lkr3/f3$a;->f:Landroid/view/View;

    .line 33882171
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    const v2, 0x7f112520

    .line 33882176
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast p2, Landroid/widget/TextView;

    .line 33882185
    iput-object p2, p0, Lkr3/f3$a;->g:Landroid/widget/TextView;

    .line 33882187
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    const v3, 0x7f110068

    .line 33882192
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882201
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882203
    const v3, 0x7f1128dc

    .line 33882206
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882209
    move-result-object v2

    .line 33882210
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    check-cast v2, Landroid/widget/TextView;

    .line 33882215
    iput-object v2, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33882217
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882219
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882222
    const/4 v1, 0x1

    .line 33882223
    new-array v1, v1, [Landroid/view/View;

    .line 33882225
    aput-object p2, v1, v0

    .line 33882227
    invoke-virtual {p1, v1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 33882230
    return-void
.end method


# virtual methods
.method public final d2()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;

    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;->content:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393224
    iget-object v1, p0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 393226
    invoke-virtual {v1}, Lkr3/f3;->getArgs()Lcom/dragon/read/base/Args;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393233
    move-result-object v2

    .line 393234
    const-string v3, ""

    .line 393236
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;

    .line 393241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393244
    move-result v3

    .line 393245
    const/4 v4, 0x0

    .line 393246
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;->pageIndex:I

    .line 393251
    mul-int/lit8 v2, v2, 0x4

    .line 393253
    add-int/2addr v3, v2

    .line 393254
    add-int/lit8 v3, v3, 0x1

    .line 393256
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393259
    move-result-object v2

    .line 393260
    const-string v3, "list_content_rank"

    .line 393262
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    const-string v3, "recommend_info"

    .line 393272
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, "book_id"

    .line 393278
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393280
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    move-result-object v1

    .line 393284
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 393286
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393289
    move-result-object v2

    .line 393290
    const-string v3, "genre"

    .line 393292
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "length_type"

    .line 393298
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 393300
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    move-result-object v1

    .line 393304
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393306
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 393308
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    const-string v3, "book_type"

    .line 393318
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v0}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393329
    move-result-object v1

    .line 393330
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 393332
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393335
    move-result v2

    .line 393336
    if-eqz v2, :cond_99

    .line 393338
    const-string v2, "forum_position"

    .line 393340
    const-string v3, "store_guess_feed"

    .line 393342
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    move-result-object v2

    .line 393346
    const-string v3, "post_position"

    .line 393348
    const-string v4, "forum"

    .line 393350
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    move-result-object v2

    .line 393354
    const-string v3, "post_id"

    .line 393356
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 393358
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393361
    move-result-object v2

    .line 393362
    const-string v3, "cover_id"

    .line 393364
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 393366
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    :cond_99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393372
    return-object v1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;->content:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947659
    iget-object v2, p0, Lkr3/f3$a;->g:Landroid/widget/TextView;

    .line 33947661
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947666
    sget-object v2, Llt3/c;->a:Llt3/c;

    .line 33947668
    iget-object v3, p0, Lkr3/f3$a;->g:Landroid/widget/TextView;

    .line 33947670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {v3, v0}, Llt3/c;->d(Landroid/view/View;Z)V

    .line 33947676
    new-instance v2, Lb37/p;

    .line 33947678
    invoke-direct {v2}, Lb37/p;-><init>()V

    .line 33947681
    iput-boolean v0, v2, Lb37/p;->c:Z

    .line 33947683
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33947685
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    move-result v3

    .line 33947689
    if-nez v3, :cond_2f

    .line 33947691
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33947693
    iput-object v3, v2, Lb37/p;->h:Ljava/lang/String;

    .line 33947695
    :cond_2f
    iget-object v3, p0, Lkr3/f3$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947697
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 33947700
    iget-object v2, p0, Lkr3/f3$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947702
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947704
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947706
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 33947709
    move-result v1

    .line 33947710
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33947713
    iget-object v1, p0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 33947715
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947718
    move-result-object v1

    .line 33947719
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 33947721
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    if-eqz v1, :cond_54

    .line 33947726
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->hideRankListOrder:Z

    .line 33947728
    if-ne v1, v2, :cond_54

    .line 33947730
    const/4 v1, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v1, 0x0

    .line 33947733
    :goto_55
    if-eqz v1, :cond_5d

    .line 33947735
    iget-object p2, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947737
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947740
    goto :goto_b3

    .line 33947741
    :cond_5d
    iget-object v1, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947743
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947746
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947749
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;->pageIndex:I

    .line 33947751
    mul-int/lit8 v0, v0, 0x4

    .line 33947753
    add-int/2addr p2, v0

    .line 33947754
    if-eqz p2, :cond_a4

    .line 33947756
    if-eq p2, v2, :cond_94

    .line 33947758
    const/4 v0, 0x2

    .line 33947759
    if-eq p2, v0, :cond_84

    .line 33947761
    iget-object v0, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947763
    add-int/2addr p2, v2

    .line 33947764
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947771
    iget-object p2, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947773
    const v0, 0x7f022aa3

    .line 33947776
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947779
    goto :goto_b3

    .line 33947780
    :cond_84
    iget-object p2, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947782
    const-string v0, "3"

    .line 33947784
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    iget-object p2, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947789
    const v0, 0x7f022aa1

    .line 33947792
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947795
    goto :goto_b3

    .line 33947796
    :cond_94
    iget-object p2, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947798
    const-string v0, "2"

    .line 33947800
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    iget-object p2, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947805
    const v0, 0x7f022a9f

    .line 33947808
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947811
    goto :goto_b3

    .line 33947812
    :cond_a4
    iget-object p2, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947814
    const-string v0, "1"

    .line 33947816
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947819
    iget-object p2, p0, Lkr3/f3$a;->h:Landroid/widget/TextView;

    .line 33947821
    const v0, 0x7f022a9d

    .line 33947824
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947827
    :goto_b3
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;->content:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947829
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 33947831
    const-string v0, ""

    .line 33947833
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookMallUnlimited:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947838
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947841
    move-result v0

    .line 33947842
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947845
    move-result-object v0

    .line 33947846
    const-string v1, "sourceType"

    .line 33947848
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947853
    iget-object v0, p0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 33947855
    new-instance v1, Lkr3/e3;

    .line 33947857
    invoke-direct {v1, v0, p0, p1}, Lkr3/e3;-><init>(Lkr3/f3;Lkr3/f3$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33947860
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947863
    iget-object p1, p0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 33947865
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947867
    invoke-virtual {p1, p2}, Lx05/o;->h3(Landroid/view/View;)V

    .line 33947870
    iget-object p1, p0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 33947872
    invoke-virtual {p1}, Lx05/o;->b2()V

    .line 33947875
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;->content:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816587
    iget-object v1, p0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 33816589
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v1, v2}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_2b

    .line 33816597
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816599
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result p2

    .line 33816603
    if-nez p2, :cond_25

    .line 33816605
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816607
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_2b

    .line 33816613
    :cond_25
    iget-object p1, p0, Lkr3/f3$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33816619
    :cond_2b
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;->content:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816587
    iget-object v1, p0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 33816589
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v1, v2}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_2b

    .line 33816597
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816599
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result p2

    .line 33816603
    if-nez p2, :cond_25

    .line 33816605
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816607
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_2b

    .line 33816613
    :cond_25
    iget-object p1, p0, Lkr3/f3$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816615
    const/4 p2, 0x0

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33816619
    :cond_2b
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const-string v0, "show_book"

    .line 16973832
    invoke-virtual {p0}, Lkr3/f3$a;->d2()Lcom/dragon/read/base/Args;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/BookItemModel;->content:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973841
    invoke-static {p1}, Lfq3/d;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973844
    return-void
.end method
