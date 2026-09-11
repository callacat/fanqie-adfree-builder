.class public final Lcom/dragon/read/component/biz/impl/holder/w0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/dragon/read/recyler/RecyclerClient;

.field public final n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9247e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013188
    move-result-object v1

    .line 34013189
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013195
    move-result-object v2

    .line 34013196
    const v3, 0x7f050c35

    .line 34013199
    invoke-static {v3, p1, v2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013202
    move-result-object p1

    .line 34013203
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34013208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013210
    const v2, 0x7f11118a

    .line 34013213
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013216
    move-result-object p1

    .line 34013217
    const-string v2, ""

    .line 34013219
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    check-cast p1, Landroid/widget/TextView;

    .line 34013224
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->k:Landroid/widget/TextView;

    .line 34013226
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013228
    const v3, 0x7f113286    # 1.930004E38f

    .line 34013231
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object p1

    .line 34013235
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->l:Landroid/view/View;

    .line 34013240
    const v4, 0x7f1124ac

    .line 34013243
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    move-result-object p1

    .line 34013247
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->n:Landroid/view/View;

    .line 34013252
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013254
    const v4, 0x7f11118f

    .line 34013257
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013266
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013268
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013271
    move-result-object v6

    .line 34013272
    invoke-direct {v5, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013275
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013278
    new-instance v5, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013283
    move-result-object v6

    .line 34013284
    invoke-direct {v5, v6, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013287
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013290
    move-result-object v6

    .line 34013291
    const v7, 0x7f020fac

    .line 34013294
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013297
    move-result-object v6

    .line 34013298
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013304
    move-result-object v6

    .line 34013305
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013308
    move-result v8

    .line 34013309
    const v9, 0x7f02004e

    .line 34013312
    if-eqz v8, :cond_86

    .line 34013314
    const v8, 0x7f020fac

    .line 34013317
    goto :goto_89

    .line 34013318
    :cond_86
    const v8, 0x7f02004e

    .line 34013321
    :goto_89
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013324
    move-result-object v6

    .line 34013325
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013335
    move-result v8

    .line 34013336
    if-eqz v8, :cond_9b

    .line 34013338
    goto :goto_9e

    .line 34013339
    :cond_9b
    const v7, 0x7f02004e

    .line 34013342
    :goto_9e
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013349
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013352
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013355
    move-result v5

    .line 34013356
    if-eqz v5, :cond_14b

    .line 34013358
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013360
    const v6, 0x7f0226e5

    .line 34013363
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013366
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013368
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 34013371
    move-result v6

    .line 34013372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013375
    move-result-object v7

    .line 34013376
    const/high16 v8, 0x41400000    # 12.0f

    .line 34013378
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013381
    move-result v7

    .line 34013382
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013384
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 34013387
    move-result v9

    .line 34013388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013391
    move-result-object v10

    .line 34013392
    invoke-static {v10, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013395
    move-result v10

    .line 34013396
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 34013399
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013401
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013404
    move-result-object v3

    .line 34013405
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-static {v5, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013412
    move-result v5

    .line 34013413
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013416
    move-result-object v6

    .line 34013417
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    move-result-object v7

    .line 34013429
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    move-result-object v8

    .line 34013435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    move-result-object v9

    .line 34013439
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    move-result-object v6

    .line 34013445
    invoke-static {v3, v7, v8, v9, v6}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013448
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013450
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013453
    move-result-object v4

    .line 34013454
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013459
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013462
    move-result-object v3

    .line 34013463
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013466
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013471
    move-result-object v5

    .line 34013472
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    move-result-object v3

    .line 34013478
    invoke-static {v4, v1, v5, v1, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013481
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013483
    const v3, 0x7f11023d

    .line 34013486
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013489
    move-result-object v1

    .line 34013490
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013495
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013497
    const v4, 0x7f1100a7

    .line 34013500
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013503
    move-result-object v3

    .line 34013504
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013507
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013509
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013512
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013515
    :cond_14b
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013517
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013520
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013522
    new-instance v2, Lv04/p3;

    .line 34013524
    invoke-direct {v2}, Lv04/p3;-><init>()V

    .line 34013527
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013530
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    .line 34013532
    new-instance v2, Lv04/q3;

    .line 34013534
    invoke-direct {v2}, Lv04/q3;-><init>()V

    .line 34013537
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013540
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34013542
    new-instance v2, Lv04/r3;

    .line 34013544
    invoke-direct {v2}, Lv04/r3;-><init>()V

    .line 34013547
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013550
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013552
    new-instance v2, Lv04/s3;

    .line 34013554
    invoke-direct {v2}, Lv04/s3;-><init>()V

    .line 34013557
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013560
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013562
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013565
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34013567
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->k:Landroid/widget/TextView;

    .line 33882124
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882129
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->k:Landroid/widget/TextView;

    .line 33882131
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33882139
    move-result-object v2

    .line 33882140
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33882142
    if-eqz v2, :cond_23

    .line 33882144
    const/16 v2, 0x10

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/16 v2, 0x12

    .line 33882149
    :goto_25
    invoke-static {v2}, Leb4/a;->c(I)I

    .line 33882152
    move-result v2

    .line 33882153
    int-to-float v2, v2

    .line 33882154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->k:Landroid/widget/TextView;

    .line 33882159
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 33882162
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 33882164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_49

    .line 33882174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882180
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882182
    iput-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882184
    goto :goto_38

    .line 33882185
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882187
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 33882189
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->l:Landroid/view/View;

    .line 33882194
    new-instance v1, Lv04/o3;

    .line 33882196
    invoke-direct {v1, p0, p1, p2}, Lv04/o3;-><init>(Lcom/dragon/read/component/biz/impl/holder/w0;Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V

    .line 33882199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882202
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/w0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/w0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V

    .line 33619973
    return-void
.end method
