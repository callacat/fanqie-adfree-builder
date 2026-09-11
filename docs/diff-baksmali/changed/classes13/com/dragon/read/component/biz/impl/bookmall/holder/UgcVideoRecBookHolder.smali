## classes13/com/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const v1, 0x7f050a94

    .line 34013191
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013198
    const-string p1, "VideoRecBook"

    .line 34013200
    invoke-static {p1}, Lvo6/e1;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    move-result-object p1

    .line 34013204
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 34013208
    const-string p2, ""

    .line 34013210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    check-cast p1, Lhq3/k;

    .line 34013215
    iget-object p1, p1, Lhq3/k;->i:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013217
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013222
    new-instance v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013224
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013227
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013229
    new-instance v2, Lhs3/n1;

    .line 34013231
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013234
    move-result v3

    .line 34013235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013238
    move-result-object v4

    .line 34013239
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013244
    invoke-direct {v2, v3, v4, v5}, Lhs3/n1;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 34013247
    new-instance v3, Landroid/graphics/Rect;

    .line 34013249
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34013252
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->C:Landroid/graphics/Rect;

    .line 34013254
    const-string v3, "action_social_post_sync"

    .line 34013256
    const-string v4, "action_skin_type_change"

    .line 34013258
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34013261
    move-result-object v3

    .line 34013262
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;

    .line 34013264
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;[Ljava/lang/String;)V

    .line 34013267
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;

    .line 34013269
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;

    .line 34013271
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013274
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->U3()V

    .line 34013277
    new-array v5, v0, [Ljava/lang/String;

    .line 34013279
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013282
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34013285
    const/4 v4, 0x1

    .line 34013286
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013289
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013291
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-direct {v5, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013298
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013301
    const-class v5, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 34013303
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013306
    iput-object v3, v2, Lhs3/n1;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;

    .line 34013308
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013311
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013314
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013316
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013323
    const v2, 0x7f02004e

    .line 34013326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013333
    move-result-object v2

    .line 34013334
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013337
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013343
    move-result-object v2

    .line 34013344
    const v3, 0x7f020049

    .line 34013347
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013354
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013357
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 34013360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013363
    move-result-object v1

    .line 34013364
    instance-of v2, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013366
    if-eqz v2, :cond_bd

    .line 34013368
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013370
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013373
    :cond_bd
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ja;

    .line 34013375
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ja;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013378
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V

    .line 34013381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 34013383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    check-cast p1, Lhq3/k;

    .line 34013388
    iget-object v1, p1, Lhq3/k;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013390
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->s:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013392
    iget-object v2, p1, Lhq3/k;->g:Lcom/dragon/read/base/basescale/ScaleView;

    .line 34013394
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->t:Lcom/dragon/read/base/basescale/ScaleView;

    .line 34013396
    if-eqz v1, :cond_de

    .line 34013398
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ka;

    .line 34013400
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ka;-><init>(Lhq3/k;)V

    .line 34013403
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 34013406
    :cond_de
    iget-object v1, p1, Lhq3/k;->c:Lsb3/c;

    .line 34013408
    iget-object v1, v1, Lsb3/c;->c:Landroid/widget/LinearLayout;

    .line 34013410
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 34013415
    iget-object v2, p1, Lhq3/k;->c:Lsb3/c;

    .line 34013417
    iget-object v2, v2, Lsb3/c;->b:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013419
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013424
    iget-object v2, p1, Lhq3/k;->c:Lsb3/c;

    .line 34013426
    iget-object v2, v2, Lsb3/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013428
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013433
    iget-object v2, p1, Lhq3/k;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013435
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013438
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013440
    iget-object p1, p1, Lhq3/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013442
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013447
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013449
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013452
    move-result p2

    .line 34013453
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013456
    move-result v2

    .line 34013457
    if-ne p2, v2, :cond_114

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v4, 0x0

    .line 34013461
    :goto_115
    if-eqz v4, :cond_122

    .line 34013463
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013466
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/la;

    .line 34013468
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/la;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013471
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013474
    :cond_122
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o4()V

    .line 34013477
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const v1, 0x7f050a94

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013196
    .line 34013197
    .line 34013198
    const-string p1, "VideoRecBook"

    .line 34013199
    .line 34013200
    invoke-static {p1}, Lvo6/e1;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1

    .line 34013204
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013205
    .line 34013206
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 34013207
    .line 34013208
    const-string p2, ""

    .line 34013209
    .line 34013210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    check-cast p1, Lhq3/k;

    .line 34013214
    .line 34013215
    iget-object p1, p1, Lhq3/k;->i:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013216
    .line 34013217
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013221
    .line 34013222
    new-instance v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013223
    .line 34013224
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013228
    .line 34013229
    new-instance v2, Lhs3/n1;

    .line 34013230
    .line 34013231
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v3

    .line 34013235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013243
    .line 34013244
    invoke-direct {v2, v3, v4, v5}, Lhs3/n1;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 34013245
    .line 34013246
    .line 34013247
    new-instance v3, Landroid/graphics/Rect;

    .line 34013248
    .line 34013249
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->C:Landroid/graphics/Rect;

    .line 34013253
    .line 34013254
    const-string v3, "action_social_post_sync"

    .line 34013255
    .line 34013256
    const-string v4, "action_skin_type_change"

    .line 34013257
    .line 34013258
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;

    .line 34013263
    .line 34013264
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;[Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;

    .line 34013268
    .line 34013269
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;

    .line 34013270
    .line 34013271
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->U3()V

    .line 34013275
    .line 34013276
    .line 34013277
    new-array v5, v0, [Ljava/lang/String;

    .line 34013278
    .line 34013279
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34013283
    .line 34013284
    .line 34013285
    const/4 v4, 0x1

    .line 34013286
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013287
    .line 34013288
    .line 34013289
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013290
    .line 34013291
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-direct {v5, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013299
    .line 34013300
    .line 34013301
    const-class v5, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 34013302
    .line 34013303
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iput-object v3, v2, Lhs3/n1;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;

    .line 34013307
    .line 34013308
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013315
    .line 34013316
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013321
    .line 34013322
    .line 34013323
    const v2, 0x7f02004e

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v2

    .line 34013344
    const v3, 0x7f020049

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    instance-of v2, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013365
    .line 34013366
    if-eqz v2, :cond_bd

    .line 34013367
    .line 34013368
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013369
    .line 34013370
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ja;

    .line 34013374
    .line 34013375
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ja;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 34013382
    .line 34013383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    check-cast p1, Lhq3/k;

    .line 34013387
    .line 34013388
    iget-object v1, p1, Lhq3/k;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013389
    .line 34013390
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->s:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013391
    .line 34013392
    iget-object v2, p1, Lhq3/k;->g:Lcom/dragon/read/base/basescale/ScaleView;

    .line 34013393
    .line 34013394
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->t:Lcom/dragon/read/base/basescale/ScaleView;

    .line 34013395
    .line 34013396
    if-eqz v1, :cond_de

    .line 34013397
    .line 34013398
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ka;

    .line 34013399
    .line 34013400
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ka;-><init>(Lhq3/k;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object v1, p1, Lhq3/k;->c:Lsb3/c;

    .line 34013407
    .line 34013408
    iget-object v1, v1, Lsb3/c;->c:Landroid/widget/LinearLayout;

    .line 34013409
    .line 34013410
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 34013414
    .line 34013415
    iget-object v2, p1, Lhq3/k;->c:Lsb3/c;

    .line 34013416
    .line 34013417
    iget-object v2, v2, Lsb3/c;->b:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013418
    .line 34013419
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013423
    .line 34013424
    iget-object v2, p1, Lhq3/k;->c:Lsb3/c;

    .line 34013425
    .line 34013426
    iget-object v2, v2, Lsb3/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013427
    .line 34013428
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013432
    .line 34013433
    iget-object v2, p1, Lhq3/k;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013434
    .line 34013435
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013439
    .line 34013440
    iget-object p1, p1, Lhq3/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013441
    .line 34013442
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013446
    .line 34013447
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013448
    .line 34013449
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p2

    .line 34013453
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v2

    .line 34013457
    if-ne p2, v2, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v4, 0x0

    .line 34013461
    :goto_115
    if-eqz v4, :cond_122

    .line 34013462
    .line 34013463
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/la;

    .line 34013467
    .line 34013468
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/la;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o4()V

    .line 34013475
    .line 34013476
    .line 34013477
    return-void
.end method


.method public static p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;Lcom/dragon/read/rpc/model/UgcPostData;IZZZI)V
[MOD-CHANGED]
.method public static p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;Lcom/dragon/read/rpc/model/UgcPostData;IZZZI)V
    .registers 41

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p1

    .line 117964804
    and-int/lit8 v2, p6, 0x8

    .line 117964806
    const/4 v3, 0x0

    .line 117964807
    if-eqz v2, :cond_b

    .line 117964809
    const/4 v2, 0x0

    .line 117964810
    goto :goto_d

    .line 117964811
    :cond_b
    move/from16 v2, p4

    .line 117964813
    :goto_d
    and-int/lit8 v4, p6, 0x10

    .line 117964815
    if-eqz v4, :cond_13

    .line 117964817
    const/4 v4, 0x0

    .line 117964818
    goto :goto_15

    .line 117964819
    :cond_13
    move/from16 v4, p5

    .line 117964821
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964824
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964827
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 117964829
    const/4 v6, 0x1

    .line 117964830
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964833
    move-result-object v7

    .line 117964834
    if-eqz v5, :cond_2e

    .line 117964836
    iget-object v8, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 117964838
    if-eqz v8, :cond_2e

    .line 117964840
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/CellViewStyle;->useAwemeSdk:Z

    .line 117964842
    if-ne v8, v6, :cond_2e

    .line 117964844
    const/4 v8, 0x1

    .line 117964845
    goto :goto_2f

    .line 117964846
    :cond_2e
    const/4 v8, 0x0

    .line 117964847
    :goto_2f
    const/16 v9, 0x2c

    .line 117964849
    const-string v10, "push_book_video"

    .line 117964851
    const-string v12, ""

    .line 117964853
    const-string v13, "push_book_video_page"

    .line 117964855
    const-string v14, "enter_from"

    .line 117964857
    const-string v15, "if_outside_store"

    .line 117964859
    const-string v11, "recommend_info"

    .line 117964861
    const-string v3, "store"

    .line 117964863
    const-string v6, "push_book_video_enter_position"

    .line 117964865
    if-eqz v8, :cond_204

    .line 117964867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 117964870
    move-result-object v2

    .line 117964871
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964874
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 117964876
    invoke-virtual {v2, v11, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964879
    invoke-virtual {v2, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964882
    invoke-virtual {v2, v14, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964885
    const-string v3, "detail_page_entrance"

    .line 117964887
    invoke-virtual {v2, v3, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964890
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 117964893
    move-result-object v3

    .line 117964894
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117964897
    move-result-object v3

    .line 117964898
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964901
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 117964903
    invoke-static {v4, v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->b(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/util/Map;)V

    .line 117964906
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAwemeVideoApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAwemeVideoApi;

    .line 117964908
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 117964911
    move-result-object v4

    .line 117964912
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964915
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 117964917
    if-eqz v5, :cond_f0

    .line 117964919
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 117964921
    if-eqz v5, :cond_f0

    .line 117964923
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964926
    move-result-object v5

    .line 117964927
    move-object v6, v12

    .line 117964928
    move-object v7, v6

    .line 117964929
    move-object v8, v7

    .line 117964930
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117964933
    move-result v10

    .line 117964934
    if-eqz v10, :cond_f3

    .line 117964936
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964939
    move-result-object v10

    .line 117964940
    check-cast v10, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 117964942
    iget-object v11, v10, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117964944
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117964947
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117964949
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117964951
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117964954
    move-result v13

    .line 117964955
    if-eqz v13, :cond_bf

    .line 117964957
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964959
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964962
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964965
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964968
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117964971
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964974
    move-result-object v7

    .line 117964975
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964977
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964980
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964983
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964986
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964989
    move-result-object v8

    .line 117964990
    goto :goto_e0

    .line 117964991
    :cond_bf
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117964993
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964996
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964999
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965002
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965005
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965008
    move-result-object v6

    .line 117965009
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117965011
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965014
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965017
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965020
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965023
    move-result-object v8

    .line 117965024
    :goto_e0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117965026
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965029
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965032
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965035
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965038
    move-result-object v8

    .line 117965039
    goto :goto_82

    .line 117965040
    :cond_f0
    move-object v6, v12

    .line 117965041
    move-object v7, v6

    .line 117965042
    move-object v8, v7

    .line 117965043
    :cond_f3
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117965045
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965048
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117965050
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965053
    move-result v5

    .line 117965054
    if-eqz v5, :cond_10f

    .line 117965056
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117965058
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965061
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117965063
    if-nez v5, :cond_10a

    .line 117965065
    move-object v5, v12

    .line 117965066
    :cond_10a
    move-object/from16 v19, v5

    .line 117965068
    move-object/from16 v21, v12

    .line 117965070
    goto :goto_118

    .line 117965071
    :cond_10f
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117965073
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965076
    move-object/from16 v21, v5

    .line 117965078
    move-object/from16 v19, v12

    .line 117965080
    :goto_118
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->l4(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/util/Map;

    .line 117965083
    move-result-object v1

    .line 117965084
    new-instance v5, Ljava/util/HashMap;

    .line 117965086
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 117965089
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 117965091
    if-eqz v10, :cond_15e

    .line 117965093
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 117965095
    if-eqz v10, :cond_15e

    .line 117965097
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965100
    move-result-object v10

    .line 117965101
    :goto_12d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117965104
    move-result v11

    .line 117965105
    if-eqz v11, :cond_15e

    .line 117965107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965110
    move-result-object v11

    .line 117965111
    check-cast v11, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 117965113
    iget-object v13, v11, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117965115
    if-eqz v13, :cond_140

    .line 117965117
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117965119
    goto :goto_141

    .line 117965120
    :cond_140
    const/4 v13, 0x0

    .line 117965121
    :goto_141
    iget-object v14, v11, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117965123
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965126
    move-result v15

    .line 117965127
    if-eqz v15, :cond_155

    .line 117965129
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965132
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 117965134
    if-nez v11, :cond_151

    .line 117965136
    move-object v11, v12

    .line 117965137
    :cond_151
    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965140
    goto :goto_12d

    .line 117965141
    :cond_155
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 117965143
    if-nez v11, :cond_15a

    .line 117965145
    move-object v11, v12

    .line 117965146
    :cond_15a
    invoke-virtual {v5, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965149
    goto :goto_12d

    .line 117965150
    :cond_15e
    const-string v18, ""

    .line 117965152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117965155
    move-result v10

    .line 117965156
    add-int/lit8 v10, v10, -0x1

    .line 117965158
    if-ltz v10, :cond_182

    .line 117965160
    :goto_168
    add-int/lit8 v11, v10, -0x1

    .line 117965162
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 117965165
    move-result v13

    .line 117965166
    if-ne v13, v9, :cond_172

    .line 117965168
    const/4 v13, 0x1

    .line 117965169
    goto :goto_173

    .line 117965170
    :cond_172
    const/4 v13, 0x0

    .line 117965171
    :goto_173
    if-nez v13, :cond_17d

    .line 117965173
    const/4 v13, 0x1

    .line 117965174
    add-int/2addr v10, v13

    .line 117965175
    const/4 v11, 0x0

    .line 117965176
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117965179
    move-result-object v7

    .line 117965180
    goto :goto_183

    .line 117965181
    :cond_17d
    if-gez v11, :cond_180

    .line 117965183
    goto :goto_182

    .line 117965184
    :cond_180
    move v10, v11

    .line 117965185
    goto :goto_168

    .line 117965186
    :cond_182
    :goto_182
    move-object v7, v12

    .line 117965187
    :goto_183
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965190
    move-result-object v20

    .line 117965191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965194
    move-result v7

    .line 117965195
    add-int/lit8 v7, v7, -0x1

    .line 117965197
    if-ltz v7, :cond_1a9

    .line 117965199
    :goto_18f
    add-int/lit8 v10, v7, -0x1

    .line 117965201
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 117965204
    move-result v11

    .line 117965205
    if-ne v11, v9, :cond_199

    .line 117965207
    const/4 v11, 0x1

    .line 117965208
    goto :goto_19a

    .line 117965209
    :cond_199
    const/4 v11, 0x0

    .line 117965210
    :goto_19a
    if-nez v11, :cond_1a4

    .line 117965212
    const/4 v11, 0x1

    .line 117965213
    add-int/2addr v7, v11

    .line 117965214
    const/4 v10, 0x0

    .line 117965215
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117965218
    move-result-object v6

    .line 117965219
    goto :goto_1aa

    .line 117965220
    :cond_1a4
    if-gez v10, :cond_1a7

    .line 117965222
    goto :goto_1a9

    .line 117965223
    :cond_1a7
    move v7, v10

    .line 117965224
    goto :goto_18f

    .line 117965225
    :cond_1a9
    :goto_1a9
    move-object v6, v12

    .line 117965226
    :goto_1aa
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965229
    move-result-object v22

    .line 117965230
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117965233
    move-result v6

    .line 117965234
    add-int/lit8 v6, v6, -0x1

    .line 117965236
    if-ltz v6, :cond_1d4

    .line 117965238
    :goto_1b6
    add-int/lit8 v7, v6, -0x1

    .line 117965240
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 117965243
    move-result v10

    .line 117965244
    if-ne v10, v9, :cond_1c0

    .line 117965246
    const/4 v10, 0x1

    .line 117965247
    goto :goto_1c1

    .line 117965248
    :cond_1c0
    const/4 v10, 0x0

    .line 117965249
    :goto_1c1
    if-nez v10, :cond_1cd

    .line 117965251
    const/16 v17, 0x1

    .line 117965253
    add-int/lit8 v6, v6, 0x1

    .line 117965255
    const/4 v7, 0x0

    .line 117965256
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117965259
    move-result-object v12

    .line 117965260
    goto :goto_1d4

    .line 117965261
    :cond_1cd
    const/16 v17, 0x1

    .line 117965263
    if-gez v7, :cond_1d2

    .line 117965265
    goto :goto_1d4

    .line 117965266
    :cond_1d2
    move v6, v7

    .line 117965267
    goto :goto_1b6

    .line 117965268
    :cond_1d4
    :goto_1d4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965271
    move-result-object v23

    .line 117965272
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965275
    move-result-object v24

    .line 117965276
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965279
    move-result-object v25

    .line 117965280
    const-string v26, "store"

    .line 117965282
    const/16 v27, 0x0

    .line 117965284
    const/16 v28, 0x0

    .line 117965286
    const/16 v29, 0x0

    .line 117965288
    const/16 v30, 0x0

    .line 117965290
    const/16 v31, 0x0

    .line 117965292
    const/16 v32, 0x3e00

    .line 117965294
    const/16 v33, 0x0

    .line 117965296
    new-instance v1, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 117965298
    move-object/from16 v17, v1

    .line 117965300
    invoke-direct/range {v17 .. v33}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117965303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965306
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/sa;

    .line 117965308
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/sa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 117965311
    invoke-interface {v3, v4, v1, v2, v5}, Lcom/dragon/read/component/biz/api/NsAwemeVideoApi;->enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    .line 117965314
    goto/16 :goto_3ad

    .line 117965316
    :cond_204
    const/16 v17, 0x1

    .line 117965318
    if-eqz v1, :cond_3ad

    .line 117965320
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117965322
    if-nez v8, :cond_20e

    .line 117965324
    goto/16 :goto_3ad

    .line 117965326
    :cond_20e
    if-eqz v5, :cond_3ad

    .line 117965328
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 117965330
    if-nez v5, :cond_216

    .line 117965332
    goto/16 :goto_3ad

    .line 117965334
    :cond_216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 117965337
    move-result-object v8

    .line 117965338
    invoke-virtual {v8, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965341
    move-result-object v3

    .line 117965342
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 117965344
    invoke-virtual {v3, v11, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965347
    move-result-object v3

    .line 117965348
    invoke-virtual {v3, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965351
    move-result-object v3

    .line 117965352
    invoke-virtual {v3, v14, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965355
    move-result-object v3

    .line 117965356
    sget v6, Lbr3/c;->a:I

    .line 117965358
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 117965360
    invoke-static {v6}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 117965363
    move-result-object v6

    .line 117965364
    const-string/jumbo v11, "video_union_type"

    .line 117965367
    invoke-virtual {v3, v11, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965370
    iget v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 117965372
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 117965374
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 117965377
    move-result v6

    .line 117965378
    if-ne v3, v6, :cond_249

    .line 117965380
    const-string v3, "if_douyin_video"

    .line 117965382
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965385
    :cond_249
    const-string v3, "if_click_more_enter_video"

    .line 117965387
    const-string v6, "if_flip_enter_video"

    .line 117965389
    if-eqz p3, :cond_253

    .line 117965391
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965394
    goto :goto_258

    .line 117965395
    :cond_253
    if-eqz v4, :cond_25a

    .line 117965397
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965400
    :goto_258
    const/4 v11, 0x0

    .line 117965401
    goto :goto_261

    .line 117965402
    :cond_25a
    iget-object v11, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117965404
    if-nez v11, :cond_25f

    .line 117965406
    move-object v11, v12

    .line 117965407
    :cond_25f
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965409
    :goto_261
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 117965411
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isReloadAfterEnter()Z

    .line 117965414
    move-result v14

    .line 117965415
    if-eqz v14, :cond_281

    .line 117965417
    if-eqz p3, :cond_27a

    .line 117965419
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isReloadImmediatelyViewByFlipEnter()Z

    .line 117965422
    move-result v13

    .line 117965423
    if-eqz v13, :cond_281

    .line 117965425
    new-instance v5, Ljava/util/ArrayList;

    .line 117965427
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117965430
    const/4 v13, 0x1

    .line 117965431
    const/16 v24, 0x0

    .line 117965433
    goto :goto_284

    .line 117965434
    :cond_27a
    add-int/lit8 v13, p2, 0x1

    .line 117965436
    const/4 v14, 0x0

    .line 117965437
    invoke-interface {v5, v14, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117965440
    move-result-object v5

    .line 117965441
    :cond_281
    move/from16 v24, p2

    .line 117965443
    const/4 v13, 0x0

    .line 117965444
    :goto_284
    iget-object v14, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 117965446
    if-eqz v14, :cond_2d9

    .line 117965448
    if-eqz v2, :cond_2d9

    .line 117965450
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965453
    move-result-object v2

    .line 117965454
    move-object v15, v12

    .line 117965455
    const/4 v14, 0x0

    .line 117965456
    :goto_290
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965459
    move-result v17

    .line 117965460
    if-eqz v17, :cond_2da

    .line 117965462
    add-int/lit8 v17, v14, 0x1

    .line 117965464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965467
    move-result-object v18

    .line 117965468
    move-object/from16 v9, v18

    .line 117965470
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 117965472
    move-object/from16 p2, v2

    .line 117965474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117965476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965479
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965482
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 117965484
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965490
    move-result-object v2

    .line 117965491
    iget-object v9, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 117965493
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117965496
    move-result v9

    .line 117965497
    add-int/lit8 v9, v9, -0x1

    .line 117965499
    if-ge v14, v9, :cond_2cf

    .line 117965501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965506
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965509
    const/16 v14, 0x2c

    .line 117965511
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965514
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965517
    move-result-object v2

    .line 117965518
    goto :goto_2d1

    .line 117965519
    :cond_2cf
    const/16 v14, 0x2c

    .line 117965521
    :goto_2d1
    move-object v15, v2

    .line 117965522
    move-object/from16 v2, p2

    .line 117965524
    move/from16 v14, v17

    .line 117965526
    const/16 v9, 0x2c

    .line 117965528
    goto :goto_290

    .line 117965529
    :cond_2d9
    move-object v15, v12

    .line 117965530
    :cond_2da
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 117965532
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 117965535
    move-result-object v9

    .line 117965536
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965539
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117965541
    new-instance v23, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 117965543
    const-wide/16 v19, 0x0

    .line 117965545
    const/16 v21, 0x0

    .line 117965547
    const/16 v22, 0xe

    .line 117965549
    move-object/from16 v17, v23

    .line 117965551
    move-object/from16 v18, v5

    .line 117965553
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 117965556
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117965559
    move-result v5

    .line 117965560
    new-instance v0, Ljava/util/HashMap;

    .line 117965562
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117965565
    move-object/from16 p4, v10

    .line 117965567
    const/16 v16, 0x0

    .line 117965569
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965572
    move-result-object v10

    .line 117965573
    const-string v1, "request_source"

    .line 117965575
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965578
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 117965581
    move-result v1

    .line 117965582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965585
    move-result-object v1

    .line 117965586
    const-string v10, "key_tab_type"

    .line 117965588
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965591
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 117965594
    move-result-wide v16

    .line 117965595
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965598
    move-result-object v1

    .line 117965599
    const-string v10, "key_book_store_id"

    .line 117965601
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965604
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 117965607
    move-result-wide v16

    .line 117965608
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965611
    move-result-object v1

    .line 117965612
    const-string v10, "cell_id"

    .line 117965614
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965617
    const-string v1, "session_id"

    .line 117965619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 117965622
    move-result-object v10

    .line 117965623
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965626
    move-object/from16 p6, v3

    .line 117965628
    move/from16 p5, v4

    .line 117965630
    int-to-long v3, v5

    .line 117965631
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965634
    move-result-object v1

    .line 117965635
    const-string v3, "key_next_offset"

    .line 117965637
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965640
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965642
    const-string v3, "key_has_more"

    .line 117965644
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965647
    if-eqz v11, :cond_356

    .line 117965649
    const-string v3, "key_post_id"

    .line 117965651
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965654
    :cond_356
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965657
    move-result-object v3

    .line 117965658
    const-string v4, "key_request_immediately"

    .line 117965660
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965663
    const-string v3, "publish_video_enable"

    .line 117965665
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965668
    const-string v1, "key_related_book_ids"

    .line 117965670
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965673
    new-instance v1, Lcom/dragon/read/base/SerializableMap;

    .line 117965675
    invoke-direct {v1}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 117965678
    iput-object v0, v1, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 117965680
    move-object/from16 v18, v2

    .line 117965682
    move-object/from16 v19, v9

    .line 117965684
    move-object/from16 v20, v14

    .line 117965686
    move-object/from16 v21, v23

    .line 117965688
    move-object/from16 v22, v1

    .line 117965690
    move-object/from16 v23, v8

    .line 117965692
    invoke-interface/range {v18 .. v24}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 117965695
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 117965698
    move-result-object v0

    .line 117965699
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117965702
    move-result-object v0

    .line 117965703
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965706
    if-eqz p3, :cond_38f

    .line 117965708
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965711
    :cond_38f
    if-eqz p5, :cond_396

    .line 117965713
    move-object/from16 v1, p6

    .line 117965715
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965718
    :cond_396
    move-object/from16 v1, p1

    .line 117965720
    invoke-static {v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->b(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/util/Map;)V

    .line 117965723
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117965725
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117965728
    const-string v1, "click_to"

    .line 117965730
    move-object/from16 v2, p4

    .line 117965732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965735
    move-result-object v0

    .line 117965736
    move-object/from16 v1, p0

    .line 117965738
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 117965741
    :cond_3ad
    :goto_3ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;Lcom/dragon/read/rpc/model/UgcPostData;IZZZI)V
    .registers 41

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p1

    .line 117964803
    .line 117964804
    and-int/lit8 v2, p6, 0x8

    .line 117964805
    .line 117964806
    const/4 v3, 0x0

    .line 117964807
    if-eqz v2, :cond_b

    .line 117964808
    .line 117964809
    const/4 v2, 0x0

    .line 117964810
    goto :goto_d

    .line 117964811
    :cond_b
    move/from16 v2, p4

    .line 117964812
    .line 117964813
    :goto_d
    and-int/lit8 v4, p6, 0x10

    .line 117964814
    .line 117964815
    if-eqz v4, :cond_13

    .line 117964816
    .line 117964817
    const/4 v4, 0x0

    .line 117964818
    goto :goto_15

    .line 117964819
    :cond_13
    move/from16 v4, p5

    .line 117964820
    .line 117964821
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964822
    .line 117964823
    .line 117964824
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964825
    .line 117964826
    .line 117964827
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 117964828
    .line 117964829
    const/4 v6, 0x1

    .line 117964830
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964831
    .line 117964832
    .line 117964833
    move-result-object v7

    .line 117964834
    if-eqz v5, :cond_2e

    .line 117964835
    .line 117964836
    iget-object v8, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 117964837
    .line 117964838
    if-eqz v8, :cond_2e

    .line 117964839
    .line 117964840
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/CellViewStyle;->useAwemeSdk:Z

    .line 117964841
    .line 117964842
    if-ne v8, v6, :cond_2e

    .line 117964843
    .line 117964844
    const/4 v8, 0x1

    .line 117964845
    goto :goto_2f

    .line 117964846
    :cond_2e
    const/4 v8, 0x0

    .line 117964847
    :goto_2f
    const/16 v9, 0x2c

    .line 117964848
    .line 117964849
    const-string v10, "push_book_video"

    .line 117964850
    .line 117964851
    const-string v12, ""

    .line 117964852
    .line 117964853
    const-string v13, "push_book_video_page"

    .line 117964854
    .line 117964855
    const-string v14, "enter_from"

    .line 117964856
    .line 117964857
    const-string v15, "if_outside_store"

    .line 117964858
    .line 117964859
    const-string v11, "recommend_info"

    .line 117964860
    .line 117964861
    const-string v3, "store"

    .line 117964862
    .line 117964863
    const-string v6, "push_book_video_enter_position"

    .line 117964864
    .line 117964865
    if-eqz v8, :cond_204

    .line 117964866
    .line 117964867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 117964868
    .line 117964869
    .line 117964870
    move-result-object v2

    .line 117964871
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964872
    .line 117964873
    .line 117964874
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 117964875
    .line 117964876
    invoke-virtual {v2, v11, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964877
    .line 117964878
    .line 117964879
    invoke-virtual {v2, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964880
    .line 117964881
    .line 117964882
    invoke-virtual {v2, v14, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964883
    .line 117964884
    .line 117964885
    const-string v3, "detail_page_entrance"

    .line 117964886
    .line 117964887
    invoke-virtual {v2, v3, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964888
    .line 117964889
    .line 117964890
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 117964891
    .line 117964892
    .line 117964893
    move-result-object v3

    .line 117964894
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117964895
    .line 117964896
    .line 117964897
    move-result-object v3

    .line 117964898
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964899
    .line 117964900
    .line 117964901
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 117964902
    .line 117964903
    invoke-static {v4, v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->b(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/util/Map;)V

    .line 117964904
    .line 117964905
    .line 117964906
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAwemeVideoApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAwemeVideoApi;

    .line 117964907
    .line 117964908
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 117964909
    .line 117964910
    .line 117964911
    move-result-object v4

    .line 117964912
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964913
    .line 117964914
    .line 117964915
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 117964916
    .line 117964917
    if-eqz v5, :cond_f0

    .line 117964918
    .line 117964919
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 117964920
    .line 117964921
    if-eqz v5, :cond_f0

    .line 117964922
    .line 117964923
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964924
    .line 117964925
    .line 117964926
    move-result-object v5

    .line 117964927
    move-object v6, v12

    .line 117964928
    move-object v7, v6

    .line 117964929
    move-object v8, v7

    .line 117964930
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v10

    .line 117964934
    if-eqz v10, :cond_f3

    .line 117964935
    .line 117964936
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964937
    .line 117964938
    .line 117964939
    move-result-object v10

    .line 117964940
    check-cast v10, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 117964941
    .line 117964942
    iget-object v11, v10, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117964943
    .line 117964944
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117964945
    .line 117964946
    .line 117964947
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117964948
    .line 117964949
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117964950
    .line 117964951
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117964952
    .line 117964953
    .line 117964954
    move-result v13

    .line 117964955
    if-eqz v13, :cond_bf

    .line 117964956
    .line 117964957
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964958
    .line 117964959
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964960
    .line 117964961
    .line 117964962
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964963
    .line 117964964
    .line 117964965
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964966
    .line 117964967
    .line 117964968
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117964969
    .line 117964970
    .line 117964971
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v7

    .line 117964975
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964976
    .line 117964977
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964978
    .line 117964979
    .line 117964980
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964981
    .line 117964982
    .line 117964983
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964984
    .line 117964985
    .line 117964986
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v8

    .line 117964990
    goto :goto_e0

    .line 117964991
    :cond_bf
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117964992
    .line 117964993
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964994
    .line 117964995
    .line 117964996
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964997
    .line 117964998
    .line 117964999
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965000
    .line 117965001
    .line 117965002
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965003
    .line 117965004
    .line 117965005
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-object v6

    .line 117965009
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117965010
    .line 117965011
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965012
    .line 117965013
    .line 117965014
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965015
    .line 117965016
    .line 117965017
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965018
    .line 117965019
    .line 117965020
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v8

    .line 117965024
    :goto_e0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117965025
    .line 117965026
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965027
    .line 117965028
    .line 117965029
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965030
    .line 117965031
    .line 117965032
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v8

    .line 117965039
    goto :goto_82

    .line 117965040
    :cond_f0
    move-object v6, v12

    .line 117965041
    move-object v7, v6

    .line 117965042
    move-object v8, v7

    .line 117965043
    :cond_f3
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117965044
    .line 117965045
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965046
    .line 117965047
    .line 117965048
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117965049
    .line 117965050
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965051
    .line 117965052
    .line 117965053
    move-result v5

    .line 117965054
    if-eqz v5, :cond_10f

    .line 117965055
    .line 117965056
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117965057
    .line 117965058
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965059
    .line 117965060
    .line 117965061
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117965062
    .line 117965063
    if-nez v5, :cond_10a

    .line 117965064
    .line 117965065
    move-object v5, v12

    .line 117965066
    :cond_10a
    move-object/from16 v19, v5

    .line 117965067
    .line 117965068
    move-object/from16 v21, v12

    .line 117965069
    .line 117965070
    goto :goto_118

    .line 117965071
    :cond_10f
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117965072
    .line 117965073
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965074
    .line 117965075
    .line 117965076
    move-object/from16 v21, v5

    .line 117965077
    .line 117965078
    move-object/from16 v19, v12

    .line 117965079
    .line 117965080
    :goto_118
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->l4(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/util/Map;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v1

    .line 117965084
    new-instance v5, Ljava/util/HashMap;

    .line 117965085
    .line 117965086
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 117965087
    .line 117965088
    .line 117965089
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 117965090
    .line 117965091
    if-eqz v10, :cond_15e

    .line 117965092
    .line 117965093
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 117965094
    .line 117965095
    if-eqz v10, :cond_15e

    .line 117965096
    .line 117965097
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965098
    .line 117965099
    .line 117965100
    move-result-object v10

    .line 117965101
    :goto_12d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117965102
    .line 117965103
    .line 117965104
    move-result v11

    .line 117965105
    if-eqz v11, :cond_15e

    .line 117965106
    .line 117965107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v11

    .line 117965111
    check-cast v11, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 117965112
    .line 117965113
    iget-object v13, v11, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117965114
    .line 117965115
    if-eqz v13, :cond_140

    .line 117965116
    .line 117965117
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 117965118
    .line 117965119
    goto :goto_141

    .line 117965120
    :cond_140
    const/4 v13, 0x0

    .line 117965121
    :goto_141
    iget-object v14, v11, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117965122
    .line 117965123
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965124
    .line 117965125
    .line 117965126
    move-result v15

    .line 117965127
    if-eqz v15, :cond_155

    .line 117965128
    .line 117965129
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965130
    .line 117965131
    .line 117965132
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 117965133
    .line 117965134
    if-nez v11, :cond_151

    .line 117965135
    .line 117965136
    move-object v11, v12

    .line 117965137
    :cond_151
    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965138
    .line 117965139
    .line 117965140
    goto :goto_12d

    .line 117965141
    :cond_155
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 117965142
    .line 117965143
    if-nez v11, :cond_15a

    .line 117965144
    .line 117965145
    move-object v11, v12

    .line 117965146
    :cond_15a
    invoke-virtual {v5, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965147
    .line 117965148
    .line 117965149
    goto :goto_12d

    .line 117965150
    :cond_15e
    const-string v18, ""

    .line 117965151
    .line 117965152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117965153
    .line 117965154
    .line 117965155
    move-result v10

    .line 117965156
    add-int/lit8 v10, v10, -0x1

    .line 117965157
    .line 117965158
    if-ltz v10, :cond_182

    .line 117965159
    .line 117965160
    :goto_168
    add-int/lit8 v11, v10, -0x1

    .line 117965161
    .line 117965162
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 117965163
    .line 117965164
    .line 117965165
    move-result v13

    .line 117965166
    if-ne v13, v9, :cond_172

    .line 117965167
    .line 117965168
    const/4 v13, 0x1

    .line 117965169
    goto :goto_173

    .line 117965170
    :cond_172
    const/4 v13, 0x0

    .line 117965171
    :goto_173
    if-nez v13, :cond_17d

    .line 117965172
    .line 117965173
    const/4 v13, 0x1

    .line 117965174
    add-int/2addr v10, v13

    .line 117965175
    const/4 v11, 0x0

    .line 117965176
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v7

    .line 117965180
    goto :goto_183

    .line 117965181
    :cond_17d
    if-gez v11, :cond_180

    .line 117965182
    .line 117965183
    goto :goto_182

    .line 117965184
    :cond_180
    move v10, v11

    .line 117965185
    goto :goto_168

    .line 117965186
    :cond_182
    :goto_182
    move-object v7, v12

    .line 117965187
    :goto_183
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v20

    .line 117965191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965192
    .line 117965193
    .line 117965194
    move-result v7

    .line 117965195
    add-int/lit8 v7, v7, -0x1

    .line 117965196
    .line 117965197
    if-ltz v7, :cond_1a9

    .line 117965198
    .line 117965199
    :goto_18f
    add-int/lit8 v10, v7, -0x1

    .line 117965200
    .line 117965201
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 117965202
    .line 117965203
    .line 117965204
    move-result v11

    .line 117965205
    if-ne v11, v9, :cond_199

    .line 117965206
    .line 117965207
    const/4 v11, 0x1

    .line 117965208
    goto :goto_19a

    .line 117965209
    :cond_199
    const/4 v11, 0x0

    .line 117965210
    :goto_19a
    if-nez v11, :cond_1a4

    .line 117965211
    .line 117965212
    const/4 v11, 0x1

    .line 117965213
    add-int/2addr v7, v11

    .line 117965214
    const/4 v10, 0x0

    .line 117965215
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117965216
    .line 117965217
    .line 117965218
    move-result-object v6

    .line 117965219
    goto :goto_1aa

    .line 117965220
    :cond_1a4
    if-gez v10, :cond_1a7

    .line 117965221
    .line 117965222
    goto :goto_1a9

    .line 117965223
    :cond_1a7
    move v7, v10

    .line 117965224
    goto :goto_18f

    .line 117965225
    :cond_1a9
    :goto_1a9
    move-object v6, v12

    .line 117965226
    :goto_1aa
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v22

    .line 117965230
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117965231
    .line 117965232
    .line 117965233
    move-result v6

    .line 117965234
    add-int/lit8 v6, v6, -0x1

    .line 117965235
    .line 117965236
    if-ltz v6, :cond_1d4

    .line 117965237
    .line 117965238
    :goto_1b6
    add-int/lit8 v7, v6, -0x1

    .line 117965239
    .line 117965240
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 117965241
    .line 117965242
    .line 117965243
    move-result v10

    .line 117965244
    if-ne v10, v9, :cond_1c0

    .line 117965245
    .line 117965246
    const/4 v10, 0x1

    .line 117965247
    goto :goto_1c1

    .line 117965248
    :cond_1c0
    const/4 v10, 0x0

    .line 117965249
    :goto_1c1
    if-nez v10, :cond_1cd

    .line 117965250
    .line 117965251
    const/16 v17, 0x1

    .line 117965252
    .line 117965253
    add-int/lit8 v6, v6, 0x1

    .line 117965254
    .line 117965255
    const/4 v7, 0x0

    .line 117965256
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117965257
    .line 117965258
    .line 117965259
    move-result-object v12

    .line 117965260
    goto :goto_1d4

    .line 117965261
    :cond_1cd
    const/16 v17, 0x1

    .line 117965262
    .line 117965263
    if-gez v7, :cond_1d2

    .line 117965264
    .line 117965265
    goto :goto_1d4

    .line 117965266
    :cond_1d2
    move v6, v7

    .line 117965267
    goto :goto_1b6

    .line 117965268
    :cond_1d4
    :goto_1d4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-object v23

    .line 117965272
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v24

    .line 117965276
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v25

    .line 117965280
    const-string v26, "store"

    .line 117965281
    .line 117965282
    const/16 v27, 0x0

    .line 117965283
    .line 117965284
    const/16 v28, 0x0

    .line 117965285
    .line 117965286
    const/16 v29, 0x0

    .line 117965287
    .line 117965288
    const/16 v30, 0x0

    .line 117965289
    .line 117965290
    const/16 v31, 0x0

    .line 117965291
    .line 117965292
    const/16 v32, 0x3e00

    .line 117965293
    .line 117965294
    const/16 v33, 0x0

    .line 117965295
    .line 117965296
    new-instance v1, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 117965297
    .line 117965298
    move-object/from16 v17, v1

    .line 117965299
    .line 117965300
    invoke-direct/range {v17 .. v33}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965304
    .line 117965305
    .line 117965306
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/sa;

    .line 117965307
    .line 117965308
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/sa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-interface {v3, v4, v1, v2, v5}, Lcom/dragon/read/component/biz/api/NsAwemeVideoApi;->enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    .line 117965312
    .line 117965313
    .line 117965314
    goto/16 :goto_3ad

    .line 117965315
    .line 117965316
    :cond_204
    const/16 v17, 0x1

    .line 117965317
    .line 117965318
    if-eqz v1, :cond_3ad

    .line 117965319
    .line 117965320
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117965321
    .line 117965322
    if-nez v8, :cond_20e

    .line 117965323
    .line 117965324
    goto/16 :goto_3ad

    .line 117965325
    .line 117965326
    :cond_20e
    if-eqz v5, :cond_3ad

    .line 117965327
    .line 117965328
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 117965329
    .line 117965330
    if-nez v5, :cond_216

    .line 117965331
    .line 117965332
    goto/16 :goto_3ad

    .line 117965333
    .line 117965334
    :cond_216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v8

    .line 117965338
    invoke-virtual {v8, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-object v3

    .line 117965342
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 117965343
    .line 117965344
    invoke-virtual {v3, v11, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965345
    .line 117965346
    .line 117965347
    move-result-object v3

    .line 117965348
    invoke-virtual {v3, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965349
    .line 117965350
    .line 117965351
    move-result-object v3

    .line 117965352
    invoke-virtual {v3, v14, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965353
    .line 117965354
    .line 117965355
    move-result-object v3

    .line 117965356
    sget v6, Lbr3/c;->a:I

    .line 117965357
    .line 117965358
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 117965359
    .line 117965360
    invoke-static {v6}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v6

    .line 117965364
    const-string/jumbo v11, "video_union_type"

    .line 117965365
    .line 117965366
    .line 117965367
    invoke-virtual {v3, v11, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965368
    .line 117965369
    .line 117965370
    iget v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 117965371
    .line 117965372
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 117965373
    .line 117965374
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 117965375
    .line 117965376
    .line 117965377
    move-result v6

    .line 117965378
    if-ne v3, v6, :cond_249

    .line 117965379
    .line 117965380
    const-string v3, "if_douyin_video"

    .line 117965381
    .line 117965382
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965383
    .line 117965384
    .line 117965385
    :cond_249
    const-string v3, "if_click_more_enter_video"

    .line 117965386
    .line 117965387
    const-string v6, "if_flip_enter_video"

    .line 117965388
    .line 117965389
    if-eqz p3, :cond_253

    .line 117965390
    .line 117965391
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965392
    .line 117965393
    .line 117965394
    goto :goto_258

    .line 117965395
    :cond_253
    if-eqz v4, :cond_25a

    .line 117965396
    .line 117965397
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965398
    .line 117965399
    .line 117965400
    :goto_258
    const/4 v11, 0x0

    .line 117965401
    goto :goto_261

    .line 117965402
    :cond_25a
    iget-object v11, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 117965403
    .line 117965404
    if-nez v11, :cond_25f

    .line 117965405
    .line 117965406
    move-object v11, v12

    .line 117965407
    :cond_25f
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965408
    .line 117965409
    :goto_261
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 117965410
    .line 117965411
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isReloadAfterEnter()Z

    .line 117965412
    .line 117965413
    .line 117965414
    move-result v14

    .line 117965415
    if-eqz v14, :cond_281

    .line 117965416
    .line 117965417
    if-eqz p3, :cond_27a

    .line 117965418
    .line 117965419
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isReloadImmediatelyViewByFlipEnter()Z

    .line 117965420
    .line 117965421
    .line 117965422
    move-result v13

    .line 117965423
    if-eqz v13, :cond_281

    .line 117965424
    .line 117965425
    new-instance v5, Ljava/util/ArrayList;

    .line 117965426
    .line 117965427
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117965428
    .line 117965429
    .line 117965430
    const/4 v13, 0x1

    .line 117965431
    const/16 v24, 0x0

    .line 117965432
    .line 117965433
    goto :goto_284

    .line 117965434
    :cond_27a
    add-int/lit8 v13, p2, 0x1

    .line 117965435
    .line 117965436
    const/4 v14, 0x0

    .line 117965437
    invoke-interface {v5, v14, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117965438
    .line 117965439
    .line 117965440
    move-result-object v5

    .line 117965441
    :cond_281
    move/from16 v24, p2

    .line 117965442
    .line 117965443
    const/4 v13, 0x0

    .line 117965444
    :goto_284
    iget-object v14, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 117965445
    .line 117965446
    if-eqz v14, :cond_2d9

    .line 117965447
    .line 117965448
    if-eqz v2, :cond_2d9

    .line 117965449
    .line 117965450
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965451
    .line 117965452
    .line 117965453
    move-result-object v2

    .line 117965454
    move-object v15, v12

    .line 117965455
    const/4 v14, 0x0

    .line 117965456
    :goto_290
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965457
    .line 117965458
    .line 117965459
    move-result v17

    .line 117965460
    if-eqz v17, :cond_2da

    .line 117965461
    .line 117965462
    add-int/lit8 v17, v14, 0x1

    .line 117965463
    .line 117965464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-object v18

    .line 117965468
    move-object/from16 v9, v18

    .line 117965469
    .line 117965470
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 117965471
    .line 117965472
    move-object/from16 p2, v2

    .line 117965473
    .line 117965474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117965475
    .line 117965476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965477
    .line 117965478
    .line 117965479
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965480
    .line 117965481
    .line 117965482
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 117965483
    .line 117965484
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965485
    .line 117965486
    .line 117965487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965488
    .line 117965489
    .line 117965490
    move-result-object v2

    .line 117965491
    iget-object v9, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 117965492
    .line 117965493
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117965494
    .line 117965495
    .line 117965496
    move-result v9

    .line 117965497
    add-int/lit8 v9, v9, -0x1

    .line 117965498
    .line 117965499
    if-ge v14, v9, :cond_2cf

    .line 117965500
    .line 117965501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965502
    .line 117965503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965504
    .line 117965505
    .line 117965506
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965507
    .line 117965508
    .line 117965509
    const/16 v14, 0x2c

    .line 117965510
    .line 117965511
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965512
    .line 117965513
    .line 117965514
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965515
    .line 117965516
    .line 117965517
    move-result-object v2

    .line 117965518
    goto :goto_2d1

    .line 117965519
    :cond_2cf
    const/16 v14, 0x2c

    .line 117965520
    .line 117965521
    :goto_2d1
    move-object v15, v2

    .line 117965522
    move-object/from16 v2, p2

    .line 117965523
    .line 117965524
    move/from16 v14, v17

    .line 117965525
    .line 117965526
    const/16 v9, 0x2c

    .line 117965527
    .line 117965528
    goto :goto_290

    .line 117965529
    :cond_2d9
    move-object v15, v12

    .line 117965530
    :cond_2da
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 117965531
    .line 117965532
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 117965533
    .line 117965534
    .line 117965535
    move-result-object v9

    .line 117965536
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965537
    .line 117965538
    .line 117965539
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117965540
    .line 117965541
    new-instance v23, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 117965542
    .line 117965543
    const-wide/16 v19, 0x0

    .line 117965544
    .line 117965545
    const/16 v21, 0x0

    .line 117965546
    .line 117965547
    const/16 v22, 0xe

    .line 117965548
    .line 117965549
    move-object/from16 v17, v23

    .line 117965550
    .line 117965551
    move-object/from16 v18, v5

    .line 117965552
    .line 117965553
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 117965554
    .line 117965555
    .line 117965556
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117965557
    .line 117965558
    .line 117965559
    move-result v5

    .line 117965560
    new-instance v0, Ljava/util/HashMap;

    .line 117965561
    .line 117965562
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117965563
    .line 117965564
    .line 117965565
    move-object/from16 p4, v10

    .line 117965566
    .line 117965567
    const/16 v16, 0x0

    .line 117965568
    .line 117965569
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965570
    .line 117965571
    .line 117965572
    move-result-object v10

    .line 117965573
    const-string v1, "request_source"

    .line 117965574
    .line 117965575
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965576
    .line 117965577
    .line 117965578
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 117965579
    .line 117965580
    .line 117965581
    move-result v1

    .line 117965582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965583
    .line 117965584
    .line 117965585
    move-result-object v1

    .line 117965586
    const-string v10, "key_tab_type"

    .line 117965587
    .line 117965588
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965589
    .line 117965590
    .line 117965591
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 117965592
    .line 117965593
    .line 117965594
    move-result-wide v16

    .line 117965595
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965596
    .line 117965597
    .line 117965598
    move-result-object v1

    .line 117965599
    const-string v10, "key_book_store_id"

    .line 117965600
    .line 117965601
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965602
    .line 117965603
    .line 117965604
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 117965605
    .line 117965606
    .line 117965607
    move-result-wide v16

    .line 117965608
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965609
    .line 117965610
    .line 117965611
    move-result-object v1

    .line 117965612
    const-string v10, "cell_id"

    .line 117965613
    .line 117965614
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965615
    .line 117965616
    .line 117965617
    const-string v1, "session_id"

    .line 117965618
    .line 117965619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 117965620
    .line 117965621
    .line 117965622
    move-result-object v10

    .line 117965623
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965624
    .line 117965625
    .line 117965626
    move-object/from16 p6, v3

    .line 117965627
    .line 117965628
    move/from16 p5, v4

    .line 117965629
    .line 117965630
    int-to-long v3, v5

    .line 117965631
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965632
    .line 117965633
    .line 117965634
    move-result-object v1

    .line 117965635
    const-string v3, "key_next_offset"

    .line 117965636
    .line 117965637
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965638
    .line 117965639
    .line 117965640
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965641
    .line 117965642
    const-string v3, "key_has_more"

    .line 117965643
    .line 117965644
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965645
    .line 117965646
    .line 117965647
    if-eqz v11, :cond_356

    .line 117965648
    .line 117965649
    const-string v3, "key_post_id"

    .line 117965650
    .line 117965651
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965652
    .line 117965653
    .line 117965654
    :cond_356
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965655
    .line 117965656
    .line 117965657
    move-result-object v3

    .line 117965658
    const-string v4, "key_request_immediately"

    .line 117965659
    .line 117965660
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965661
    .line 117965662
    .line 117965663
    const-string v3, "publish_video_enable"

    .line 117965664
    .line 117965665
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965666
    .line 117965667
    .line 117965668
    const-string v1, "key_related_book_ids"

    .line 117965669
    .line 117965670
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965671
    .line 117965672
    .line 117965673
    new-instance v1, Lcom/dragon/read/base/SerializableMap;

    .line 117965674
    .line 117965675
    invoke-direct {v1}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 117965676
    .line 117965677
    .line 117965678
    iput-object v0, v1, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 117965679
    .line 117965680
    move-object/from16 v18, v2

    .line 117965681
    .line 117965682
    move-object/from16 v19, v9

    .line 117965683
    .line 117965684
    move-object/from16 v20, v14

    .line 117965685
    .line 117965686
    move-object/from16 v21, v23

    .line 117965687
    .line 117965688
    move-object/from16 v22, v1

    .line 117965689
    .line 117965690
    move-object/from16 v23, v8

    .line 117965691
    .line 117965692
    invoke-interface/range {v18 .. v24}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 117965693
    .line 117965694
    .line 117965695
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 117965696
    .line 117965697
    .line 117965698
    move-result-object v0

    .line 117965699
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117965700
    .line 117965701
    .line 117965702
    move-result-object v0

    .line 117965703
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965704
    .line 117965705
    .line 117965706
    if-eqz p3, :cond_38f

    .line 117965707
    .line 117965708
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965709
    .line 117965710
    .line 117965711
    :cond_38f
    if-eqz p5, :cond_396

    .line 117965712
    .line 117965713
    move-object/from16 v1, p6

    .line 117965714
    .line 117965715
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965716
    .line 117965717
    .line 117965718
    :cond_396
    move-object/from16 v1, p1

    .line 117965719
    .line 117965720
    invoke-static {v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->b(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/util/Map;)V

    .line 117965721
    .line 117965722
    .line 117965723
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117965724
    .line 117965725
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117965726
    .line 117965727
    .line 117965728
    const-string v1, "click_to"

    .line 117965729
    .line 117965730
    move-object/from16 v2, p4

    .line 117965731
    .line 117965732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117965733
    .line 117965734
    .line 117965735
    move-result-object v0

    .line 117965736
    move-object/from16 v1, p0

    .line 117965737
    .line 117965738
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 117965739
    .line 117965740
    .line 117965741
    :cond_3ad
    :goto_3ad
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_11

    .line 196618
    const/16 v2, 0x1e

    .line 196620
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    move-result v2

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 196627
    :goto_13
    const/4 v3, 0x0

    .line 196628
    invoke-static {v0, v1, v3, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_11

    .line 196617
    .line 196618
    const/16 v2, 0x1e

    .line 196619
    .line 196620
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 196626
    .line 196627
    :goto_13
    const/4 v3, 0x0

    .line 196628
    invoke-static {v0, v1, v3, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final handleFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 17104916
    if-eqz v0, :cond_42

    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    goto :goto_42

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_42

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104939
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104941
    if-nez v2, :cond_30

    .line 17104943
    goto :goto_1f

    .line 17104944
    :cond_30
    iget-object v3, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104948
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_3b

    .line 17104954
    goto :goto_1f

    .line 17104955
    :cond_3b
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104957
    iget-object v2, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104959
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104961
    goto :goto_1f

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_42

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_42

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_42

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104938
    .line 17104939
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_1f

    .line 17104944
    :cond_30
    iget-object v3, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_1f

    .line 17104955
    :cond_3b
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104956
    .line 17104957
    iget-object v2, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104958
    .line 17104959
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104960
    .line 17104961
    goto :goto_1f

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final k4()V
[MOD-CHANGED]
.method public final k4()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 262158
    move-result v1

    .line 262159
    add-int/lit8 v4, v1, -0x2

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 262173
    :goto_1d
    if-nez v1, :cond_2f

    .line 262175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    move-object v3, v0

    .line 262180
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/4 v6, 0x0

    .line 262184
    const/4 v7, 0x1

    .line 262185
    const/16 v8, 0x8

    .line 262187
    move-object v2, p0

    .line 262188
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;Lcom/dragon/read/rpc/model/UgcPostData;IZZZI)V

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    add-int/lit8 v4, v1, -0x2

    .line 262160
    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 262173
    :goto_1d
    if-nez v1, :cond_2f

    .line 262174
    .line 262175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    move-object v3, v0

    .line 262180
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262181
    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/4 v6, 0x0

    .line 262184
    const/4 v7, 0x1

    .line 262185
    const/16 v8, 0x8

    .line 262186
    .line 262187
    move-object v2, p0

    .line 262188
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;Lcom/dragon/read/rpc/model/UgcPostData;IZZZI)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final l4(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/util/Map;
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17170436
    const-string v2, ""

    .line 17170438
    if-eqz v1, :cond_49

    .line 17170440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_49

    .line 17170451
    add-int/lit8 v4, v3, 0x1

    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170461
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget-object v2, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17170478
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170481
    move-result v5

    .line 17170482
    add-int/lit8 v5, v5, -0x1

    .line 17170484
    if-ge v3, v5, :cond_47

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    const/16 v2, 0x2c

    .line 17170496
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    :cond_47
    move v3, v4

    .line 17170504
    goto :goto_d

    .line 17170505
    :cond_49
    new-instance p1, Ljava/util/HashMap;

    .line 17170507
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170510
    const-string v1, "req_source"

    .line 17170512
    const-string/jumbo v3, "ugc_video"

    .line 17170515
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170521
    move-result v1

    .line 17170522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v1

    .line 17170526
    const-string v3, "tab_type"

    .line 17170528
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170534
    move-result-wide v3

    .line 17170535
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v3, "plan_id"

    .line 17170541
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17170547
    move-result-wide v3

    .line 17170548
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v3, "cell_id"

    .line 17170554
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    const-string v1, "session_id"

    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    const-string v1, "related_book_ids"

    .line 17170568
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    const-string v1, "related_book_id"

    .line 17170573
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    const-string v0, "change_type"

    .line 17170578
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->LANDPAGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17170580
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17170435
    .line 17170436
    const-string v2, ""

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_49

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_49

    .line 17170450
    .line 17170451
    add-int/lit8 v4, v3, 0x1

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170458
    .line 17170459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    add-int/lit8 v5, v5, -0x1

    .line 17170483
    .line 17170484
    if-ge v3, v5, :cond_47

    .line 17170485
    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const/16 v2, 0x2c

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    :cond_47
    move v3, v4

    .line 17170504
    goto :goto_d

    .line 17170505
    :cond_49
    new-instance p1, Ljava/util/HashMap;

    .line 17170506
    .line 17170507
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "req_source"

    .line 17170511
    .line 17170512
    const-string/jumbo v3, "ugc_video"

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const-string v3, "tab_type"

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v3

    .line 17170535
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v3, "plan_id"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v3

    .line 17170548
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v3, "cell_id"

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, "session_id"

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v1, "related_book_ids"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "related_book_id"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v0, "change_type"

    .line 17170577
    .line 17170578
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->LANDPAGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    return-object p1
.end method


.method public final m4()Z
[MOD-CHANGED]
.method public final m4()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->flipEnterType:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 262163
    if-eqz v2, :cond_17

    .line 262165
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoModelList:Ljava/util/List;

    .line 262167
    :cond_17
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 262170
    move-result v1

    .line 262171
    const/4 v2, 0x5

    .line 262172
    if-lt v1, v2, :cond_24

    .line 262174
    sget-object v1, Lcom/dragon/read/rpc/model/CellSideSlip;->LastLanding:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 262176
    if-ne v0, v1, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final m4()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->flipEnterType:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 262162
    .line 262163
    if-eqz v2, :cond_17

    .line 262164
    .line 262165
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoModelList:Ljava/util/List;

    .line 262166
    .line 262167
    :cond_17
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    const/4 v2, 0x5

    .line 262172
    if-lt v1, v2, :cond_24

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/rpc/model/CellSideSlip;->LastLanding:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 262175
    .line 262176
    if-ne v0, v1, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method


.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;I)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    move/from16 v3, p2

    .line 34013194
    invoke-super {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013197
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    if-eqz v1, :cond_c6

    .line 34013203
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 34013205
    if-eqz v5, :cond_c6

    .line 34013207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013210
    move-result-object v5

    .line 34013211
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013214
    move-result v6

    .line 34013215
    if-eqz v6, :cond_c6

    .line 34013217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013220
    move-result-object v6

    .line 34013221
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013223
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 34013225
    if-eqz v7, :cond_35

    .line 34013227
    iget-object v7, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013229
    if-eqz v7, :cond_35

    .line 34013231
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->useAwemeSdk:Z

    .line 34013233
    if-ne v7, v3, :cond_35

    .line 34013235
    const/4 v7, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v7, 0x0

    .line 34013238
    :goto_36
    if-nez v7, :cond_39

    .line 34013240
    goto :goto_1b

    .line 34013241
    :cond_39
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013243
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013245
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013248
    move-result-object v7

    .line 34013249
    const-string v9, "deliver"

    .line 34013251
    const-string v10, "preloadAwemeSdkVideo \u89e6\u53d1\u9884\u52a0\u8f7d\u89c6\u9891"

    .line 34013253
    invoke-static {v9, v7, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013256
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->l4(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/util/Map;

    .line 34013259
    move-result-object v7

    .line 34013260
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013262
    const/4 v10, 0x0

    .line 34013263
    if-eqz v8, :cond_54

    .line 34013265
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v8, v10

    .line 34013269
    :goto_55
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013272
    move-result v8

    .line 34013273
    const/4 v11, 0x3

    .line 34013274
    if-eqz v8, :cond_96

    .line 34013276
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013278
    new-array v11, v11, [Ljava/lang/Object;

    .line 34013280
    iget-object v12, v6, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013282
    if-eqz v12, :cond_67

    .line 34013284
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v12, v10

    .line 34013288
    :goto_68
    aput-object v12, v11, v2

    .line 34013290
    iget-object v12, v6, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 34013292
    aput-object v12, v11, v3

    .line 34013294
    aput-object v7, v11, v4

    .line 34013296
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013299
    move-result-object v8

    .line 34013300
    const-string v12, "preloadAwemeSdkVideo \u89e6\u53d1\u9884\u52a0\u8f7d\u6296\u97f3\u89c6\u9891aid=%s,clientParam=%s,localParams=%s"

    .line 34013302
    invoke-static {v9, v8, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013308
    move-result-object v8

    .line 34013309
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013312
    move-result-object v11

    .line 34013313
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013315
    if-eqz v8, :cond_87

    .line 34013317
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 34013319
    :cond_87
    move-object v12, v10

    .line 34013320
    const-string v13, ""

    .line 34013322
    iget-object v14, v6, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 34013324
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013327
    move-result-object v15

    .line 34013328
    const-string v16, "default"

    .line 34013330
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013333
    goto :goto_1b

    .line 34013334
    :cond_96
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013336
    new-array v10, v11, [Ljava/lang/Object;

    .line 34013338
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013340
    aput-object v11, v10, v2

    .line 34013342
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 34013344
    aput-object v11, v10, v3

    .line 34013346
    aput-object v7, v10, v4

    .line 34013348
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013351
    move-result-object v8

    .line 34013352
    const-string v11, "preloadAwemeSdkVideo \u89e6\u53d1\u9884\u52a0\u8f7d\u756a\u8304\u89c6\u9891gid=%s,clientParam=%s,localParams=%s"

    .line 34013354
    invoke-static {v9, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013360
    move-result-object v8

    .line 34013361
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013364
    move-result-object v9

    .line 34013365
    const-string v10, ""

    .line 34013367
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013369
    iget-object v12, v6, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 34013371
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013374
    move-result-object v13

    .line 34013375
    const-string v14, "default"

    .line 34013377
    invoke-interface/range {v9 .. v14}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013380
    goto/16 :goto_1b

    .line 34013382
    :cond_c6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->m4()Z

    .line 34013385
    move-result v5

    .line 34013386
    if-eqz v5, :cond_e0

    .line 34013388
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013390
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->canShowAllVideoInCard()Z

    .line 34013393
    move-result v5

    .line 34013394
    if-nez v5, :cond_e0

    .line 34013396
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoModelList:Ljava/util/List;

    .line 34013398
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 34013401
    move-result v6

    .line 34013402
    sub-int/2addr v6, v4

    .line 34013403
    invoke-static {v5, v2, v6}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 34013406
    move-result-object v4

    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoModelList:Ljava/util/List;

    .line 34013410
    :goto_e2
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013412
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013415
    const-string v4, ""

    .line 34013417
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013420
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->m4()Z

    .line 34013423
    move-result v4

    .line 34013424
    if-nez v4, :cond_f4

    .line 34013426
    goto/16 :goto_185

    .line 34013428
    :cond_f4
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013430
    const/4 v5, 0x0

    .line 34013431
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 34013434
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013436
    const v5, 0x7f0622da

    .line 34013439
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 34013442
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013444
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013447
    move-result-object v4

    .line 34013448
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013450
    if-eqz v5, :cond_117

    .line 34013452
    move-object v5, v4

    .line 34013453
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013455
    const/16 v6, 0x10

    .line 34013457
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013460
    move-result v6

    .line 34013461
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34013463
    :cond_117
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013465
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013468
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013470
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013473
    move-result-object v4

    .line 34013474
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;

    .line 34013476
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013479
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013482
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 34013484
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013487
    move-result-object v4

    .line 34013488
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;

    .line 34013490
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013493
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013496
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 34013498
    if-nez v4, :cond_156

    .line 34013500
    new-instance v4, Landroid/view/View;

    .line 34013502
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013505
    move-result-object v5

    .line 34013506
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013509
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34013511
    const/16 v6, 0x30

    .line 34013513
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013516
    move-result v6

    .line 34013517
    const/4 v7, -0x1

    .line 34013518
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013521
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013524
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 34013526
    :cond_156
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013528
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 34013530
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 34013533
    move-result v4

    .line 34013534
    if-nez v4, :cond_167

    .line 34013536
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013538
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 34013540
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013543
    :cond_167
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013545
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;

    .line 34013547
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013550
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013553
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013555
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;

    .line 34013557
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013560
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V

    .line 34013563
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013565
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ra;

    .line 34013567
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ra;-><init>()V

    .line 34013570
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 34013573
    :goto_185
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013575
    if-eqz v1, :cond_194

    .line 34013577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013580
    move-result v4

    .line 34013581
    if-nez v4, :cond_194

    .line 34013583
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013585
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013588
    :cond_194
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013590
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013593
    move-result v1

    .line 34013594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013597
    move-result v4

    .line 34013598
    if-ne v1, v4, :cond_1a1

    .line 34013600
    const/4 v2, 0x1

    .line 34013601
    :cond_1a1
    if-eqz v2, :cond_1ad

    .line 34013603
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013605
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ma;

    .line 34013607
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ma;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013610
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013613
    :cond_1ad
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$b;

    .line 34013615
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013618
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34013621
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    move/from16 v3, p2

    .line 34013193
    .line 34013194
    invoke-super {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 34013198
    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    if-eqz v1, :cond_c6

    .line 34013202
    .line 34013203
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 34013204
    .line 34013205
    if-eqz v5, :cond_c6

    .line 34013206
    .line 34013207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v6

    .line 34013215
    if-eqz v6, :cond_c6

    .line 34013216
    .line 34013217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v6

    .line 34013221
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013222
    .line 34013223
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 34013224
    .line 34013225
    if-eqz v7, :cond_35

    .line 34013226
    .line 34013227
    iget-object v7, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013228
    .line 34013229
    if-eqz v7, :cond_35

    .line 34013230
    .line 34013231
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->useAwemeSdk:Z

    .line 34013232
    .line 34013233
    if-ne v7, v3, :cond_35

    .line 34013234
    .line 34013235
    const/4 v7, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v7, 0x0

    .line 34013238
    :goto_36
    if-nez v7, :cond_39

    .line 34013239
    .line 34013240
    goto :goto_1b

    .line 34013241
    :cond_39
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013242
    .line 34013243
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013244
    .line 34013245
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v7

    .line 34013249
    const-string v9, "deliver"

    .line 34013250
    .line 34013251
    const-string v10, "preloadAwemeSdkVideo \u89e6\u53d1\u9884\u52a0\u8f7d\u89c6\u9891"

    .line 34013252
    .line 34013253
    invoke-static {v9, v7, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->l4(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/util/Map;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v7

    .line 34013260
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013261
    .line 34013262
    const/4 v10, 0x0

    .line 34013263
    if-eqz v8, :cond_54

    .line 34013264
    .line 34013265
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 34013266
    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v8, v10

    .line 34013269
    :goto_55
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v8

    .line 34013273
    const/4 v11, 0x3

    .line 34013274
    if-eqz v8, :cond_96

    .line 34013275
    .line 34013276
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013277
    .line 34013278
    new-array v11, v11, [Ljava/lang/Object;

    .line 34013279
    .line 34013280
    iget-object v12, v6, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013281
    .line 34013282
    if-eqz v12, :cond_67

    .line 34013283
    .line 34013284
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v12, v10

    .line 34013288
    :goto_68
    aput-object v12, v11, v2

    .line 34013289
    .line 34013290
    iget-object v12, v6, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 34013291
    .line 34013292
    aput-object v12, v11, v3

    .line 34013293
    .line 34013294
    aput-object v7, v11, v4

    .line 34013295
    .line 34013296
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v8

    .line 34013300
    const-string v12, "preloadAwemeSdkVideo \u89e6\u53d1\u9884\u52a0\u8f7d\u6296\u97f3\u89c6\u9891aid=%s,clientParam=%s,localParams=%s"

    .line 34013301
    .line 34013302
    invoke-static {v9, v8, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v8

    .line 34013309
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v11

    .line 34013313
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013314
    .line 34013315
    if-eqz v8, :cond_87

    .line 34013316
    .line 34013317
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 34013318
    .line 34013319
    :cond_87
    move-object v12, v10

    .line 34013320
    const-string v13, ""

    .line 34013321
    .line 34013322
    iget-object v14, v6, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v15

    .line 34013328
    const-string v16, "default"

    .line 34013329
    .line 34013330
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    goto :goto_1b

    .line 34013334
    :cond_96
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013335
    .line 34013336
    new-array v10, v11, [Ljava/lang/Object;

    .line 34013337
    .line 34013338
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013339
    .line 34013340
    aput-object v11, v10, v2

    .line 34013341
    .line 34013342
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 34013343
    .line 34013344
    aput-object v11, v10, v3

    .line 34013345
    .line 34013346
    aput-object v7, v10, v4

    .line 34013347
    .line 34013348
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v8

    .line 34013352
    const-string v11, "preloadAwemeSdkVideo \u89e6\u53d1\u9884\u52a0\u8f7d\u756a\u8304\u89c6\u9891gid=%s,clientParam=%s,localParams=%s"

    .line 34013353
    .line 34013354
    invoke-static {v9, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v8

    .line 34013361
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v9

    .line 34013365
    const-string v10, ""

    .line 34013366
    .line 34013367
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34013368
    .line 34013369
    iget-object v12, v6, Lcom/dragon/read/rpc/model/UgcPostData;->awemeReason:Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v13

    .line 34013375
    const-string v14, "default"

    .line 34013376
    .line 34013377
    invoke-interface/range {v9 .. v14}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto/16 :goto_1b

    .line 34013381
    .line 34013382
    :cond_c6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->m4()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v5

    .line 34013386
    if-eqz v5, :cond_e0

    .line 34013387
    .line 34013388
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013389
    .line 34013390
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->canShowAllVideoInCard()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v5

    .line 34013394
    if-nez v5, :cond_e0

    .line 34013395
    .line 34013396
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoModelList:Ljava/util/List;

    .line 34013397
    .line 34013398
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v6

    .line 34013402
    sub-int/2addr v6, v4

    .line 34013403
    invoke-static {v5, v2, v6}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v4

    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoModelList:Ljava/util/List;

    .line 34013409
    .line 34013410
    :goto_e2
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013411
    .line 34013412
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v4, ""

    .line 34013416
    .line 34013417
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->m4()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v4

    .line 34013424
    if-nez v4, :cond_f4

    .line 34013425
    .line 34013426
    goto/16 :goto_185

    .line 34013427
    .line 34013428
    :cond_f4
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013429
    .line 34013430
    const/4 v5, 0x0

    .line 34013431
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013435
    .line 34013436
    const v5, 0x7f0622da

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013443
    .line 34013444
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013449
    .line 34013450
    if-eqz v5, :cond_117

    .line 34013451
    .line 34013452
    move-object v5, v4

    .line 34013453
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013454
    .line 34013455
    const/16 v6, 0x10

    .line 34013456
    .line 34013457
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v6

    .line 34013461
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34013462
    .line 34013463
    :cond_117
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013464
    .line 34013465
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013469
    .line 34013470
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v4

    .line 34013474
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;

    .line 34013475
    .line 34013476
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 34013483
    .line 34013484
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v4

    .line 34013488
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;

    .line 34013489
    .line 34013490
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 34013497
    .line 34013498
    if-nez v4, :cond_156

    .line 34013499
    .line 34013500
    new-instance v4, Landroid/view/View;

    .line 34013501
    .line 34013502
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v5

    .line 34013506
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013507
    .line 34013508
    .line 34013509
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34013510
    .line 34013511
    const/16 v6, 0x30

    .line 34013512
    .line 34013513
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v6

    .line 34013517
    const/4 v7, -0x1

    .line 34013518
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013522
    .line 34013523
    .line 34013524
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 34013525
    .line 34013526
    :cond_156
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013527
    .line 34013528
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 34013529
    .line 34013530
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v4

    .line 34013534
    if-nez v4, :cond_167

    .line 34013535
    .line 34013536
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013537
    .line 34013538
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->D:Landroid/view/View;

    .line 34013539
    .line 34013540
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013544
    .line 34013545
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;

    .line 34013546
    .line 34013547
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/pa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013551
    .line 34013552
    .line 34013553
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013554
    .line 34013555
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;

    .line 34013556
    .line 34013557
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013564
    .line 34013565
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ra;

    .line 34013566
    .line 34013567
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ra;-><init>()V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 34013571
    .line 34013572
    .line 34013573
    :goto_185
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013574
    .line 34013575
    if-eqz v1, :cond_194

    .line 34013576
    .line 34013577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013578
    .line 34013579
    .line 34013580
    move-result v4

    .line 34013581
    if-nez v4, :cond_194

    .line 34013582
    .line 34013583
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013584
    .line 34013585
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013586
    .line 34013587
    .line 34013588
    :cond_194
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013589
    .line 34013590
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v1

    .line 34013594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013595
    .line 34013596
    .line 34013597
    move-result v4

    .line 34013598
    if-ne v1, v4, :cond_1a1

    .line 34013599
    .line 34013600
    const/4 v2, 0x1

    .line 34013601
    :cond_1a1
    if-eqz v2, :cond_1ad

    .line 34013602
    .line 34013603
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013604
    .line 34013605
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ma;

    .line 34013606
    .line 34013607
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ma;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013611
    .line 34013612
    .line 34013613
    :cond_1ad
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$b;

    .line 34013614
    .line 34013615
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34013619
    .line 34013620
    .line 34013621
    return-void
.end method


.method public final o4()V
[MOD-CHANGED]
.method public final o4()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_9

    .line 393222
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIDEO_REC_BOOK_CARD_LEFT_BG_DRAK:Ljava/lang/String;

    .line 393224
    goto :goto_b

    .line 393225
    :cond_9
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIDEO_REC_BOOK_CARD_LEFT_BG:Ljava/lang/String;

    .line 393227
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->s:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393229
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393231
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_42

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->s:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393242
    const v1, 0x3dcccccd    # 0.1f

    .line 393245
    if-eqz v0, :cond_22

    .line 393247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393250
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->t:Lcom/dragon/read/base/basescale/ScaleView;

    .line 393252
    if-eqz v0, :cond_29

    .line 393254
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393259
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393262
    move-result-object v1

    .line 393263
    const v2, 0x7f0d0ef2

    .line 393266
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393269
    move-result v1

    .line 393270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 393275
    const v1, 0x7f0d0ef0

    .line 393278
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 393281
    goto :goto_6a

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->s:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393286
    if-eqz v0, :cond_4b

    .line 393288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393291
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->t:Lcom/dragon/read/base/basescale/ScaleView;

    .line 393293
    if-eqz v0, :cond_52

    .line 393295
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393303
    move-result-object v1

    .line 393304
    const v2, 0x7f0d0ef3

    .line 393307
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393310
    move-result v1

    .line 393311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 393316
    const v1, 0x7f0d0ef1

    .line 393319
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 393322
    :goto_6a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393329
    move-result-object v0

    .line 393330
    const v1, 0x7f021190

    .line 393333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393348
    move-result-object v2

    .line 393349
    const v3, 0x7f0d0ef4

    .line 393352
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393355
    move-result v2

    .line 393356
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393363
    move-result v1

    .line 393364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393367
    move-result v2

    .line 393368
    const/4 v3, 0x0

    .line 393369
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393374
    const/4 v2, 0x0

    .line 393375
    invoke-virtual {v1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_9

    .line 393221
    .line 393222
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIDEO_REC_BOOK_CARD_LEFT_BG_DRAK:Ljava/lang/String;

    .line 393223
    .line 393224
    goto :goto_b

    .line 393225
    :cond_9
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIDEO_REC_BOOK_CARD_LEFT_BG:Ljava/lang/String;

    .line 393226
    .line 393227
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->s:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393228
    .line 393229
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393230
    .line 393231
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_42

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->s:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393241
    .line 393242
    const v1, 0x3dcccccd    # 0.1f

    .line 393243
    .line 393244
    .line 393245
    if-eqz v0, :cond_22

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->t:Lcom/dragon/read/base/basescale/ScaleView;

    .line 393251
    .line 393252
    if-eqz v0, :cond_29

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393258
    .line 393259
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const v2, 0x7f0d0ef2

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 393274
    .line 393275
    const v1, 0x7f0d0ef0

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_6a

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->s:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393283
    .line 393284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393285
    .line 393286
    if-eqz v0, :cond_4b

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->t:Lcom/dragon/read/base/basescale/ScaleView;

    .line 393292
    .line 393293
    if-eqz v0, :cond_52

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393299
    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    const v2, 0x7f0d0ef3

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 393315
    .line 393316
    const v1, 0x7f0d0ef1

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 393320
    .line 393321
    .line 393322
    :goto_6a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    const v1, 0x7f021190

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    const v3, 0x7f0d0ef4

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393361
    .line 393362
    .line 393363
    move-result v1

    .line 393364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    const/4 v3, 0x0

    .line 393369
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393373
    .line 393374
    const/4 v2, 0x0

    .line 393375
    invoke-virtual {v1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196625
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


