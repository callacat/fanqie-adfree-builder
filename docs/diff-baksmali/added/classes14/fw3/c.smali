.class public Lfw3/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw3/c$a;,
        Lfw3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ls05/r;

.field public final e:Lfw3/c$b;

.field public final f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91ea3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfw3/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;Lfw3/c$b;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050dd9

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659350
    iput-object p2, p0, Lfw3/c;->d:Ls05/r;

    .line 50659352
    iput-object p3, p0, Lfw3/c;->e:Lfw3/c$b;

    .line 50659354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659356
    const p2, 0x7f11023a

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 50659370
    iput-object p1, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 50659372
    iget-object p1, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 50659374
    new-instance p2, Lfw3/a;

    .line 50659376
    invoke-direct {p2, p0}, Lfw3/a;-><init>(Lfw3/c;)V

    .line 50659379
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659384
    new-instance p2, Lfw3/b;

    .line 50659386
    invoke-direct {p2, p0}, Lfw3/b;-><init>(Lfw3/c;)V

    .line 50659389
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50659392
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getTitle()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "card_title"

    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->E0()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "card_user_id"

    .line 17039380
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039386
    move-result p1

    .line 17039387
    add-int/lit8 p1, p1, 0x1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "rank"

    .line 17039395
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    const-string p1, "card_type"

    .line 17039400
    const-string v1, "picture"

    .line 17039402
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    return-object v0
.end method

.method public c2()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    iget-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 262154
    if-eqz v1, :cond_2b

    .line 262156
    iget-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 262158
    const/4 v2, 0x1

    .line 262159
    xor-int/2addr v1, v2

    .line 262160
    iput-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 262162
    invoke-virtual {p0}, Lfw3/c;->h2()V

    .line 262165
    iget-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->onClickHandler:Lkotlin/jvm/functions/Function2;

    .line 262167
    if-eqz v1, :cond_2a

    .line 262169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262172
    move-result v3

    .line 262173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v3

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 262179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    :cond_2a
    return v2

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

.method public final d2()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 393222
    if-eqz v0, :cond_b3

    .line 393224
    const-string v1, "card"

    .line 393226
    invoke-virtual {p0, v0, v1}, Lfw3/c;->g2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;Ljava/lang/String;)V

    .line 393229
    invoke-virtual {p0}, Lfw3/c;->c2()Z

    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_14

    .line 393235
    return-void

    .line 393236
    :cond_14
    iget-object v1, p0, Lfw3/c;->d:Ls05/r;

    .line 393238
    invoke-interface {v1}, Ls05/r;->t()Ls05/u;

    .line 393241
    move-result-object v1

    .line 393242
    const/4 v2, 0x0

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-eqz v1, :cond_31

    .line 393246
    invoke-interface {v1}, Ls05/u;->cardListener()Ls05/l;

    .line 393249
    move-result-object v1

    .line 393250
    if-eqz v1, :cond_31

    .line 393252
    new-instance v4, Ljava/util/HashMap;

    .line 393254
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393257
    invoke-interface {v1, v0, v4}, Ls05/l;->b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z

    .line 393260
    move-result v1

    .line 393261
    if-ne v1, v3, :cond_31

    .line 393263
    const/4 v1, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v1, 0x0

    .line 393266
    :goto_32
    if-nez v1, :cond_b3

    .line 393268
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 393270
    iget-object v4, p0, Lfw3/c;->d:Ls05/r;

    .line 393272
    invoke-interface {v4}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 393282
    move-result-object v1

    .line 393283
    iget-object v4, p0, Lfw3/c;->d:Ls05/r;

    .line 393285
    invoke-interface {v4}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393288
    move-result-object v4

    .line 393289
    const-string v5, "enter_from"

    .line 393291
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {p0, v0}, Lfw3/c;->b2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;)Lcom/dragon/read/base/Args;

    .line 393298
    move-result-object v4

    .line 393299
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393302
    iget-object v4, p0, Lfw3/c;->d:Ls05/r;

    .line 393304
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393307
    move-result-object v4

    .line 393308
    const-string v5, "module_name"

    .line 393310
    const-string v6, ""

    .line 393312
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v7

    .line 393316
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393319
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393322
    move-result v8

    .line 393323
    if-lez v8, :cond_6f

    .line 393325
    const/4 v8, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v8, 0x0

    .line 393328
    :goto_70
    const/4 v9, 0x0

    .line 393329
    if-eqz v8, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v7, v9

    .line 393333
    :goto_75
    if-eqz v7, :cond_7a

    .line 393335
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393338
    :cond_7a
    const-string v5, "category_name"

    .line 393340
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    move-result-object v4

    .line 393344
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393347
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393350
    move-result v6

    .line 393351
    if-lez v6, :cond_8a

    .line 393353
    const/4 v2, 0x1

    .line 393354
    :cond_8a
    if-eqz v2, :cond_8d

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v4, v9

    .line 393358
    :goto_8e
    if-eqz v4, :cond_93

    .line 393360
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393363
    :cond_93
    iget-object v2, p0, Lfw3/c;->d:Ls05/r;

    .line 393365
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393368
    move-result-object v2

    .line 393369
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 393372
    move-result-object v2

    .line 393373
    const-string v3, "trace_enter_from"

    .line 393375
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393378
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393380
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393387
    move-result-object v3

    .line 393388
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v2, v3, v1, v0, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393395
    :cond_b3
    return-void
.end method

.method public e2(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    iget-object v0, p0, Lfw3/c;->e:Lfw3/c$b;

    .line 16973836
    invoke-interface {v0, p1}, Lfw3/c$b;->c(I)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lfw3/c;->d2()V

    .line 16973843
    :goto_13
    return-void
.end method

.method public final g2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lfw3/c;->d:Ls05/r;

    .line 33947650
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v1, p0, Lfw3/c;->d:Ls05/r;

    .line 33947656
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "card_id"

    .line 33947662
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947665
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947667
    if-eq v1, v2, :cond_22

    .line 33947669
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947671
    if-eq v1, v2, :cond_22

    .line 33947673
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947675
    if-eq v1, v2, :cond_22

    .line 33947677
    const-string v1, "module_name"

    .line 33947679
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947682
    :cond_22
    const-string v1, "category_tab_type"

    .line 33947684
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947687
    const-string v1, "bookstore_id"

    .line 33947689
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947692
    invoke-virtual {p0, p1}, Lfw3/c;->b2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;)Lcom/dragon/read/base/Args;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947699
    const-string v1, "post_card_id"

    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->q0()J

    .line 33947711
    move-result-wide v1

    .line 33947712
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947715
    move-result-object v1

    .line 33947716
    const-string v2, "like_count"

    .line 33947718
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947721
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getRecommendInfo()Ljava/lang/String;

    .line 33947724
    move-result-object v1

    .line 33947725
    const-string v2, "recommend_info"

    .line 33947727
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947730
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getRecommendGroupId()Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    const-string v1, "recommend_group_id"

    .line 33947736
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947739
    iget-object p1, p0, Lfw3/c;->e:Lfw3/c$b;

    .line 33947741
    invoke-interface {p1}, Lfw3/c$b;->b()Z

    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_6c

    .line 33947747
    const-string/jumbo p1, "upper_right_info"

    .line 33947750
    const-string/jumbo v1, "\u56fe\u6587"

    .line 33947753
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947756
    :cond_6c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947759
    move-result p1

    .line 33947760
    if-lez p1, :cond_74

    .line 33947762
    const/4 p1, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 p1, 0x0

    .line 33947765
    :goto_75
    if-eqz p1, :cond_82

    .line 33947767
    const-string p1, "clicked_content"

    .line 33947769
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947772
    const-string p1, "click_post_card"

    .line 33947774
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    const-string p1, "show_post_card"

    .line 33947780
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947783
    :goto_87
    return-void
.end method

.method public h2()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 262161
    iget-boolean v1, v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->m:Landroid/view/View;

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262168
    iget-object v0, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 262176
    iget-boolean v1, v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 262178
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->m:Landroid/view/View;

    .line 262180
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->n:Landroid/view/View;

    .line 262185
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262188
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 34013190
    move/from16 v2, p2

    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    if-nez v1, :cond_f

    .line 34013197
    goto/16 :goto_120

    .line 34013199
    :cond_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013201
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013204
    move-result-object v2

    .line 34013205
    new-instance v3, Lfw3/d;

    .line 34013207
    invoke-direct {v3, v1, v0}, Lfw3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;Lfw3/c;)V

    .line 34013210
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013213
    iget-object v2, v0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 34013215
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getCoverUrl()Ljava/lang/String;

    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setCover(Ljava/lang/String;)V

    .line 34013222
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->r0()Ljava/lang/String;

    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setTitle(Ljava/lang/String;)V

    .line 34013229
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34013231
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableMixGenreCollectAndLikeConfig()Z

    .line 34013234
    move-result v3

    .line 34013235
    const/4 v4, 0x1

    .line 34013236
    const/4 v5, 0x0

    .line 34013237
    const-string v6, "@"

    .line 34013239
    if-eqz v3, :cond_c1

    .line 34013241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013243
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->F0()Ljava/lang/String;

    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013254
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->l:Landroid/widget/TextView;

    .line 34013256
    invoke-static {v6, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013259
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->l:Landroid/widget/TextView;

    .line 34013261
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013264
    iget-object v3, v0, Lfw3/c;->e:Lfw3/c$b;

    .line 34013266
    invoke-interface {v3}, Lfw3/c$b;->b()Z

    .line 34013269
    move-result v3

    .line 34013270
    if-eqz v3, :cond_b7

    .line 34013272
    const-string/jumbo v7, "\u56fe\u6587"

    .line 34013275
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013278
    const v3, 0x7f020f06

    .line 34013281
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013284
    move-result-object v12

    .line 34013285
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013287
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34013290
    move-result v23

    .line 34013291
    if-eqz v23, :cond_73

    .line 34013293
    const/4 v3, 0x4

    .line 34013294
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013297
    move-result v3

    .line 34013298
    goto :goto_78

    .line 34013299
    :cond_73
    const/4 v3, 0x6

    .line 34013300
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013303
    move-result v3

    .line 34013304
    :goto_78
    move v10, v3

    .line 34013305
    if-eqz v23, :cond_80

    .line 34013307
    const/high16 v3, 0x41200000    # 10.0f

    .line 34013309
    const/high16 v20, 0x41200000    # 10.0f

    .line 34013311
    goto :goto_84

    .line 34013312
    :cond_80
    const/high16 v3, 0x41100000    # 9.0f

    .line 34013314
    const/high16 v20, 0x41100000    # 9.0f

    .line 34013316
    :goto_84
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013318
    move-object v6, v3

    .line 34013319
    const/4 v8, 0x0

    .line 34013320
    const/4 v11, 0x0

    .line 34013321
    const/4 v13, 0x0

    .line 34013322
    const/4 v14, 0x0

    .line 34013323
    const/4 v15, 0x0

    .line 34013324
    const/16 v16, 0x0

    .line 34013326
    const/16 v17, 0x0

    .line 34013328
    const/16 v18, 0x0

    .line 34013330
    const/16 v19, 0x0

    .line 34013332
    const/16 v21, 0x0

    .line 34013334
    const/16 v22, 0x0

    .line 34013336
    const/16 v24, 0x0

    .line 34013338
    const/16 v25, 0x0

    .line 34013340
    const/16 v26, 0x0

    .line 34013342
    const/16 v27, 0x0

    .line 34013344
    const/16 v28, 0x0

    .line 34013346
    const v29, 0x3edfd2

    .line 34013349
    move v9, v10

    .line 34013350
    invoke-direct/range {v6 .. v29}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013353
    new-instance v6, Lcom/dragon/read/multigenre/factory/c;

    .line 34013355
    invoke-direct {v6, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013358
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->o:Landroid/widget/FrameLayout;

    .line 34013360
    new-array v7, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013362
    aput-object v6, v7, v5

    .line 34013364
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013367
    :cond_b7
    iget-object v3, v0, Lfw3/c;->e:Lfw3/c$b;

    .line 34013369
    invoke-interface {v3}, Lfw3/c$b;->d()Z

    .line 34013372
    move-result v3

    .line 34013373
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setTopShadowVisible(Z)V

    .line 34013376
    goto :goto_f2

    .line 34013377
    :cond_c1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->F0()Ljava/lang/String;

    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013390
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->l:Landroid/widget/TextView;

    .line 34013392
    invoke-static {v6, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013395
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->l:Landroid/widget/TextView;

    .line 34013397
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013400
    iget-object v3, v0, Lfw3/c;->e:Lfw3/c$b;

    .line 34013402
    invoke-interface {v3}, Lfw3/c$b;->a()Z

    .line 34013405
    move-result v3

    .line 34013406
    if-eqz v3, :cond_ea

    .line 34013408
    const v3, 0x7f021b31

    .line 34013411
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setRightTopIcon(I)V

    .line 34013414
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setTopShadowVisible(Z)V

    .line 34013417
    goto :goto_f2

    .line 34013418
    :cond_ea
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->h:Landroid/widget/ImageView;

    .line 34013420
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013423
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setTopShadowVisible(Z)V

    .line 34013426
    :goto_f2
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;->isLikeModel:Z

    .line 34013428
    if-eqz v3, :cond_110

    .line 34013430
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->q0()J

    .line 34013433
    move-result-wide v5

    .line 34013434
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34013437
    move-result-object v1

    .line 34013438
    const-string v3, ""

    .line 34013440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setRightBottomText(Ljava/lang/String;)V

    .line 34013446
    const v1, 0x7f021827

    .line 34013449
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setRightBottomIcon(I)V

    .line 34013452
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setBottomShadowVisible(Z)V

    .line 34013455
    goto :goto_11d

    .line 34013456
    :cond_110
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->i:Landroid/widget/ImageView;

    .line 34013458
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013461
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->j:Landroid/widget/TextView;

    .line 34013463
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013466
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setBottomShadowVisible(Z)V

    .line 34013469
    :goto_11d
    invoke-virtual/range {p0 .. p0}, Lfw3/c;->h2()V

    .line 34013472
    :goto_120
    return-void
.end method
