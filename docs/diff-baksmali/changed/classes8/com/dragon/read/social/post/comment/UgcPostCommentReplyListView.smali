## classes8/com/dragon/read/social/post/comment/UgcPostCommentReplyListView.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013191
    new-instance v1, Ljava/util/HashMap;

    .line 34013193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013196
    iput-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->T:Ljava/util/HashMap;

    .line 34013198
    new-instance v1, Ljava/util/HashMap;

    .line 34013200
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013203
    iput-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->U:Ljava/util/HashMap;

    .line 34013205
    new-instance v1, Ljava/util/HashMap;

    .line 34013207
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013210
    iput-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->V:Ljava/util/HashMap;

    .line 34013212
    new-instance v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;

    .line 34013214
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013217
    new-instance v2, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$c;

    .line 34013219
    invoke-direct {v2, p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$c;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013222
    iput-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->H0:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$c;

    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    new-array v4, v3, [I

    .line 34013227
    const v5, 0x7f0104ec

    .line 34013230
    aput v5, v4, v0

    .line 34013232
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013235
    move-result-object p2

    .line 34013236
    const-string v4, ""

    .line 34013238
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013244
    move-result v5

    .line 34013245
    iput v5, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->z:I

    .line 34013247
    invoke-static {p1}, Lnc6/d0;->T(Landroid/content/Context;)Lcom/dragon/read/social/profile/comment/o;

    .line 34013250
    move-result-object v6

    .line 34013251
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013254
    new-instance v6, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 34013256
    invoke-direct {v6, p1, v3}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013259
    new-instance p1, Ljd6/b;

    .line 34013261
    const/16 v7, 0xb

    .line 34013263
    invoke-direct {p1, v1, v7, v5, v3}, Ljd6/b;-><init>(Ljd6/e$g;IIZ)V

    .line 34013266
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013268
    const-class v3, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013270
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013273
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013275
    const-class v1, Lyc6/t2;

    .line 34013277
    new-instance v3, Ljd6/r;

    .line 34013279
    new-instance v5, Lbj6/h2;

    .line 34013281
    invoke-direct {v5, p0}, Lbj6/h2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013284
    invoke-direct {v3, v5}, Ljd6/r;-><init>(Ljd6/q$a;)V

    .line 34013287
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013290
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013296
    move-result-object p1

    .line 34013297
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getLayoutRes()I

    .line 34013304
    move-result v1

    .line 34013305
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013308
    move-result-object p1

    .line 34013309
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013311
    const/4 v1, 0x0

    .line 34013312
    if-nez p1, :cond_86

    .line 34013314
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013317
    move-object p1, v1

    .line 34013318
    :cond_86
    new-instance v3, Lbj6/j2;

    .line 34013320
    invoke-direct {v3, p0}, Lbj6/j2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013323
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013326
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013328
    if-nez p1, :cond_96

    .line 34013330
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013333
    move-object p1, v1

    .line 34013334
    :cond_96
    const v3, 0x7f112565

    .line 34013337
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Landroid/widget/TextView;

    .line 34013343
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->E:Landroid/widget/TextView;

    .line 34013345
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013347
    if-nez p1, :cond_a9

    .line 34013349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013352
    move-object p1, v1

    .line 34013353
    :cond_a9
    const v3, 0x7f112122

    .line 34013356
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013359
    move-result-object p1

    .line 34013360
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013362
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013364
    if-nez p1, :cond_ba

    .line 34013366
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013369
    move-object p1, v1

    .line 34013370
    :cond_ba
    const v3, 0x7f112124

    .line 34013373
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013376
    move-result-object p1

    .line 34013377
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013379
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013381
    if-nez p1, :cond_cb

    .line 34013383
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013386
    move-object p1, v1

    .line 34013387
    :cond_cb
    const v3, 0x7f11016b

    .line 34013390
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013393
    move-result-object p1

    .line 34013394
    check-cast p1, Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 34013396
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013398
    if-nez p1, :cond_dc

    .line 34013400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013403
    move-object p1, v1

    .line 34013404
    :cond_dc
    const v3, 0x7f111ad7

    .line 34013407
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013410
    move-result-object p1

    .line 34013411
    check-cast p1, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 34013413
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013415
    if-nez p1, :cond_ed

    .line 34013417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013420
    move-object p1, v1

    .line 34013421
    :cond_ed
    const v3, 0x7f111ad5

    .line 34013424
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013427
    move-result-object p1

    .line 34013428
    check-cast p1, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34013430
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013432
    if-nez p1, :cond_fe

    .line 34013434
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013437
    move-object p1, v1

    .line 34013438
    :cond_fe
    const v3, 0x7f1101f1

    .line 34013441
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013444
    move-result-object p1

    .line 34013445
    check-cast p1, Landroid/widget/TextView;

    .line 34013447
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->H:Landroid/widget/TextView;

    .line 34013449
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013451
    if-nez p1, :cond_111

    .line 34013453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013456
    move-object p1, v1

    .line 34013457
    :cond_111
    const v3, 0x7f11381c

    .line 34013460
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013463
    move-result-object p1

    .line 34013464
    check-cast p1, Landroid/widget/TextView;

    .line 34013466
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->I:Landroid/widget/TextView;

    .line 34013468
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013470
    if-nez p1, :cond_124

    .line 34013472
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013475
    move-object p1, v1

    .line 34013476
    :cond_124
    const v3, 0x7f113430

    .line 34013479
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013482
    move-result-object p1

    .line 34013483
    check-cast p1, Landroid/widget/TextView;

    .line 34013485
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->J:Landroid/widget/TextView;

    .line 34013487
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013489
    if-nez p1, :cond_137

    .line 34013491
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013494
    move-object p1, v1

    .line 34013495
    :cond_137
    const v3, 0x7f111afa

    .line 34013498
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013501
    move-result-object p1

    .line 34013502
    check-cast p1, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013504
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->K:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013506
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013508
    iget-object v3, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013510
    if-nez v3, :cond_14c

    .line 34013512
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013515
    move-object v3, v1

    .line 34013516
    :cond_14c
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 34013519
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013522
    move-result-object p1

    .line 34013523
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013526
    move-result-object p1

    .line 34013527
    const v3, 0x7f05075b

    .line 34013530
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013533
    move-result-object p1

    .line 34013534
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013537
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013539
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013542
    const v0, 0x7f110409

    .line 34013545
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013548
    move-result-object v0

    .line 34013549
    iput-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 34013551
    const v0, 0x7f11230f

    .line 34013554
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013557
    move-result-object p1

    .line 34013558
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 34013560
    if-nez p1, :cond_17e

    .line 34013562
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013565
    move-object p1, v1

    .line 34013566
    :cond_17e
    new-instance v0, Lbj6/i2;

    .line 34013568
    invoke-direct {v0, p0}, Lbj6/i2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013571
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013574
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 34013576
    if-nez p1, :cond_18e

    .line 34013578
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013581
    move-object p1, v1

    .line 34013582
    :cond_18e
    const/16 v0, 0x8

    .line 34013584
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013587
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 34013589
    if-nez p1, :cond_19b

    .line 34013591
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013594
    goto :goto_19c

    .line 34013595
    :cond_19b
    move-object v1, p1

    .line 34013596
    :goto_19c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013599
    new-instance p1, Lbj6/m2;

    .line 34013601
    invoke-direct {p1, p0}, Lbj6/m2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013604
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013607
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013609
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013612
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance v1, Ljava/util/HashMap;

    .line 34013192
    .line 34013193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->T:Ljava/util/HashMap;

    .line 34013197
    .line 34013198
    new-instance v1, Ljava/util/HashMap;

    .line 34013199
    .line 34013200
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    iput-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->U:Ljava/util/HashMap;

    .line 34013204
    .line 34013205
    new-instance v1, Ljava/util/HashMap;

    .line 34013206
    .line 34013207
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    iput-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->V:Ljava/util/HashMap;

    .line 34013211
    .line 34013212
    new-instance v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;

    .line 34013213
    .line 34013214
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013215
    .line 34013216
    .line 34013217
    new-instance v2, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$c;

    .line 34013218
    .line 34013219
    invoke-direct {v2, p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$c;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iput-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->H0:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$c;

    .line 34013223
    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    new-array v4, v3, [I

    .line 34013226
    .line 34013227
    const v5, 0x7f0104ec

    .line 34013228
    .line 34013229
    .line 34013230
    aput v5, v4, v0

    .line 34013231
    .line 34013232
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    const-string v4, ""

    .line 34013237
    .line 34013238
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v5

    .line 34013245
    iput v5, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->z:I

    .line 34013246
    .line 34013247
    invoke-static {p1}, Lnc6/d0;->T(Landroid/content/Context;)Lcom/dragon/read/social/profile/comment/o;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v6

    .line 34013251
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013252
    .line 34013253
    .line 34013254
    new-instance v6, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 34013255
    .line 34013256
    invoke-direct {v6, p1, v3}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013257
    .line 34013258
    .line 34013259
    new-instance p1, Ljd6/b;

    .line 34013260
    .line 34013261
    const/16 v7, 0xb

    .line 34013262
    .line 34013263
    invoke-direct {p1, v1, v7, v5, v3}, Ljd6/b;-><init>(Ljd6/e$g;IIZ)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013267
    .line 34013268
    const-class v3, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013269
    .line 34013270
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013274
    .line 34013275
    const-class v1, Lyc6/t2;

    .line 34013276
    .line 34013277
    new-instance v3, Ljd6/r;

    .line 34013278
    .line 34013279
    new-instance v5, Lbj6/h2;

    .line 34013280
    .line 34013281
    invoke-direct {v5, p0}, Lbj6/h2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-direct {v3, v5}, Ljd6/r;-><init>(Ljd6/q$a;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getLayoutRes()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v1

    .line 34013305
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013310
    .line 34013311
    const/4 v1, 0x0

    .line 34013312
    if-nez p1, :cond_86

    .line 34013313
    .line 34013314
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    move-object p1, v1

    .line 34013318
    :cond_86
    new-instance v3, Lbj6/j2;

    .line 34013319
    .line 34013320
    invoke-direct {v3, p0}, Lbj6/j2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013327
    .line 34013328
    if-nez p1, :cond_96

    .line 34013329
    .line 34013330
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    move-object p1, v1

    .line 34013334
    :cond_96
    const v3, 0x7f112565

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->E:Landroid/widget/TextView;

    .line 34013344
    .line 34013345
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013346
    .line 34013347
    if-nez p1, :cond_a9

    .line 34013348
    .line 34013349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    move-object p1, v1

    .line 34013353
    :cond_a9
    const v3, 0x7f112122

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013361
    .line 34013362
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013363
    .line 34013364
    if-nez p1, :cond_ba

    .line 34013365
    .line 34013366
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    move-object p1, v1

    .line 34013370
    :cond_ba
    const v3, 0x7f112124

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p1

    .line 34013377
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013378
    .line 34013379
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013380
    .line 34013381
    if-nez p1, :cond_cb

    .line 34013382
    .line 34013383
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    move-object p1, v1

    .line 34013387
    :cond_cb
    const v3, 0x7f11016b

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    check-cast p1, Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 34013395
    .line 34013396
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013397
    .line 34013398
    if-nez p1, :cond_dc

    .line 34013399
    .line 34013400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    move-object p1, v1

    .line 34013404
    :cond_dc
    const v3, 0x7f111ad7

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    check-cast p1, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 34013412
    .line 34013413
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013414
    .line 34013415
    if-nez p1, :cond_ed

    .line 34013416
    .line 34013417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    move-object p1, v1

    .line 34013421
    :cond_ed
    const v3, 0x7f111ad5

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    check-cast p1, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34013429
    .line 34013430
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013431
    .line 34013432
    if-nez p1, :cond_fe

    .line 34013433
    .line 34013434
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    move-object p1, v1

    .line 34013438
    :cond_fe
    const v3, 0x7f1101f1

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    check-cast p1, Landroid/widget/TextView;

    .line 34013446
    .line 34013447
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->H:Landroid/widget/TextView;

    .line 34013448
    .line 34013449
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013450
    .line 34013451
    if-nez p1, :cond_111

    .line 34013452
    .line 34013453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    move-object p1, v1

    .line 34013457
    :cond_111
    const v3, 0x7f11381c

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    check-cast p1, Landroid/widget/TextView;

    .line 34013465
    .line 34013466
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->I:Landroid/widget/TextView;

    .line 34013467
    .line 34013468
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013469
    .line 34013470
    if-nez p1, :cond_124

    .line 34013471
    .line 34013472
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    move-object p1, v1

    .line 34013476
    :cond_124
    const v3, 0x7f113430

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    check-cast p1, Landroid/widget/TextView;

    .line 34013484
    .line 34013485
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->J:Landroid/widget/TextView;

    .line 34013486
    .line 34013487
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013488
    .line 34013489
    if-nez p1, :cond_137

    .line 34013490
    .line 34013491
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    move-object p1, v1

    .line 34013495
    :cond_137
    const v3, 0x7f111afa

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p1

    .line 34013502
    check-cast p1, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013503
    .line 34013504
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->K:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013505
    .line 34013506
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013507
    .line 34013508
    iget-object v3, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 34013509
    .line 34013510
    if-nez v3, :cond_14c

    .line 34013511
    .line 34013512
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    move-object v3, v1

    .line 34013516
    :cond_14c
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p1

    .line 34013523
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p1

    .line 34013527
    const v3, 0x7f05075b

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p1

    .line 34013534
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013535
    .line 34013536
    .line 34013537
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013538
    .line 34013539
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013540
    .line 34013541
    .line 34013542
    const v0, 0x7f110409

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v0

    .line 34013549
    iput-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 34013550
    .line 34013551
    const v0, 0x7f11230f

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p1

    .line 34013558
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 34013559
    .line 34013560
    if-nez p1, :cond_17e

    .line 34013561
    .line 34013562
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013563
    .line 34013564
    .line 34013565
    move-object p1, v1

    .line 34013566
    :cond_17e
    new-instance v0, Lbj6/i2;

    .line 34013567
    .line 34013568
    invoke-direct {v0, p0}, Lbj6/i2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013572
    .line 34013573
    .line 34013574
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 34013575
    .line 34013576
    if-nez p1, :cond_18e

    .line 34013577
    .line 34013578
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    move-object p1, v1

    .line 34013582
    :cond_18e
    const/16 v0, 0x8

    .line 34013583
    .line 34013584
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013585
    .line 34013586
    .line 34013587
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 34013588
    .line 34013589
    if-nez p1, :cond_19b

    .line 34013590
    .line 34013591
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013592
    .line 34013593
    .line 34013594
    goto :goto_19c

    .line 34013595
    :cond_19b
    move-object v1, p1

    .line 34013596
    :goto_19c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013597
    .line 34013598
    .line 34013599
    new-instance p1, Lbj6/m2;

    .line 34013600
    .line 34013601
    invoke-direct {p1, p0}, Lbj6/m2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013605
    .line 34013606
    .line 34013607
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013608
    .line 34013609
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013613
    .line 34013614
    .line 34013615
    return-void
.end method


.method public final B(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final B(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 33882124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882127
    move-result-object v4

    .line 33882128
    instance-of v5, v4, Lyc6/t2;

    .line 33882130
    if-eqz v5, :cond_17

    .line 33882132
    check-cast v4, Lyc6/t2;

    .line 33882134
    goto :goto_1c

    .line 33882135
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 33882137
    goto :goto_a

    .line 33882138
    :cond_1a
    const/4 v4, 0x0

    .line 33882139
    const/4 v3, -0x1

    .line 33882140
    :goto_1c
    if-eqz v4, :cond_61

    .line 33882142
    if-eqz p2, :cond_32

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33882153
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882156
    move-result v0

    .line 33882157
    add-int/2addr v0, v3

    .line 33882158
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33882161
    goto :goto_3e

    .line 33882162
    :cond_32
    iput v2, v4, Lyc6/t2;->b:I

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33882166
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882169
    move-result v0

    .line 33882170
    add-int/2addr v0, v3

    .line 33882171
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882174
    :goto_3e
    if-eqz p1, :cond_47

    .line 33882176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882179
    move-result p2

    .line 33882180
    if-nez p2, :cond_47

    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    :cond_47
    if-nez v2, :cond_61

    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882192
    invoke-interface {p2, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33882197
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882200
    move-result v0

    .line 33882201
    add-int/2addr v0, v3

    .line 33882202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882205
    move-result p1

    .line 33882206
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 33882123
    .line 33882124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v4

    .line 33882128
    instance-of v5, v4, Lyc6/t2;

    .line 33882129
    .line 33882130
    if-eqz v5, :cond_17

    .line 33882131
    .line 33882132
    check-cast v4, Lyc6/t2;

    .line 33882133
    .line 33882134
    goto :goto_1c

    .line 33882135
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 33882136
    .line 33882137
    goto :goto_a

    .line 33882138
    :cond_1a
    const/4 v4, 0x0

    .line 33882139
    const/4 v3, -0x1

    .line 33882140
    :goto_1c
    if-eqz v4, :cond_61

    .line 33882141
    .line 33882142
    if-eqz p2, :cond_32

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    add-int/2addr v0, v3

    .line 33882158
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_3e

    .line 33882162
    :cond_32
    iput v2, v4, Lyc6/t2;->b:I

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    add-int/2addr v0, v3

    .line 33882171
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    if-eqz p1, :cond_47

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    if-nez p2, :cond_47

    .line 33882181
    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    :cond_47
    if-nez v2, :cond_61

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {p2, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    add-int/2addr v0, v3

    .line 33882202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


.method public final J0(Ljava/util/List;Lyc6/t2;I)V
[MOD-CHANGED]
.method public final J0(Ljava/util/List;Lyc6/t2;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Lyc6/t2;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v1, Ljava/util/ArrayList;

    .line 50528262
    if-nez p1, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50528268
    invoke-virtual {v1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50528271
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    invoke-virtual {p1, v1, v0, p2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Ljava/util/List;Lyc6/t2;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Lyc6/t2;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v1, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    if-nez p1, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50528272
    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    invoke-virtual {p1, v1, v0, p2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final Y(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Y(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    const/4 v2, 0x1

    .line 16842756
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    const/4 v2, 0x1

    .line 16842756
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/16 v3, 0x8

    .line 262157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 262162
    if-nez v0, :cond_18

    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 262174
    if-nez v0, :cond_24

    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :goto_25
    const v0, 0x7f1101c4

    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    check-cast v0, Landroid/widget/TextView;

    .line 262193
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 262161
    .line 262162
    if-nez v0, :cond_18

    .line 262163
    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 262173
    .line 262174
    if-nez v0, :cond_24

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :goto_25
    const v0, 0x7f1101c4

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    check-cast v0, Landroid/widget/TextView;

    .line 262192
    .line 262193
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final a1(Z)V
[MOD-CHANGED]
.method public final a1(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104898
    const/4 v0, 0x5

    .line 17104899
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor1(I)I

    .line 17104902
    move-result p1

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-nez v0, :cond_12

    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    const v3, 0x7f1101c4

    .line 17104917
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104923
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 17104928
    if-nez v0, :cond_26

    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object v0, v1

    .line 17104934
    :cond_26
    const v3, 0x7f11230b

    .line 17104937
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Landroid/widget/TextView;

    .line 17104943
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 17104948
    if-nez v0, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v0, v1

    .line 17104954
    :cond_3a
    const v3, 0x7f112309

    .line 17104957
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 17104966
    if-nez v0, :cond_4c

    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, v0

    .line 17104973
    :goto_4d
    const v0, 0x7f11230a    # 1.9292E38f

    .line 17104976
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104897
    .line 17104898
    const/4 v0, 0x5

    .line 17104899
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor1(I)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-nez v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    const v3, 0x7f1101c4

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object v0, v1

    .line 17104934
    :cond_26
    const v3, 0x7f11230b

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v0, v1

    .line 17104954
    :cond_3a
    const v3, 0x7f112309

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 17104965
    .line 17104966
    if-nez v0, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, v0

    .line 17104973
    :goto_4d
    const v0, 0x7f11230a    # 1.9292E38f

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104898
    if-eqz v0, :cond_52

    .line 17104900
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104905
    move-result v0

    .line 17104906
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-ne v0, v1, :cond_2d

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104917
    if-eqz p1, :cond_25

    .line 17104919
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f060b63

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104935
    if-eqz p1, :cond_52

    .line 17104937
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104940
    goto :goto_52

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104944
    move-result p1

    .line 17104945
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104950
    move-result v0

    .line 17104951
    if-ne p1, v0, :cond_52

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104955
    if-eqz p1, :cond_4b

    .line 17104957
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104960
    move-result-object v0

    .line 17104961
    const v1, 0x7f061915

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104978
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 17104980
    if-eqz p1, :cond_5c

    .line 17104982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    invoke-interface {p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->S0()V

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_52

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-ne v0, v1, :cond_2d

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_25

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f060b63

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_52

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_52

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-ne p1, v0, :cond_52

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4b

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const v1, 0x7f061915

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_5c

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->S0()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, ""

    .line 262153
    const/16 v3, 0x8

    .line 262155
    if-nez v0, :cond_31

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->E:Landroid/widget/TextView;

    .line 262159
    if-nez v0, :cond_15

    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    move-object v0, v1

    .line 262165
    :cond_15
    const/4 v4, 0x0

    .line 262166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 262182
    if-nez v0, :cond_2c

    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v0

    .line 262189
    :goto_2d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262192
    goto :goto_3d

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->E:Landroid/widget/TextView;

    .line 262195
    if-nez v0, :cond_39

    .line 262197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v1, v0

    .line 262202
    :goto_3a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    const/16 v3, 0x8

    .line 262154
    .line 262155
    if-nez v0, :cond_31

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->E:Landroid/widget/TextView;

    .line 262158
    .line 262159
    if-nez v0, :cond_15

    .line 262160
    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    move-object v0, v1

    .line 262165
    :cond_15
    const/4 v4, 0x0

    .line 262166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 262181
    .line 262182
    if-nez v0, :cond_2c

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v0

    .line 262189
    :goto_2d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3d

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->E:Landroid/widget/TextView;

    .line 262194
    .line 262195
    if-nez v0, :cond_39

    .line 262196
    .line 262197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v1, v0

    .line 262202
    :goto_3a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method public final c1(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final c1(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 17235976
    if-eqz v1, :cond_12

    .line 17235978
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 17235980
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    invoke-interface {v1, p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->y(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17235986
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17235988
    if-eqz v1, :cond_19

    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17235993
    :cond_19
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235996
    move-result-object v3

    .line 17235997
    const-string v1, ""

    .line 17235999
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    if-eqz v2, :cond_2a

    .line 17236007
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v2, v9

    .line 17236011
    :goto_2b
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236014
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236016
    if-nez v2, :cond_36

    .line 17236018
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236021
    move-object v2, v9

    .line 17236022
    :cond_36
    const v4, 0x7f112122

    .line 17236025
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236036
    if-nez v4, :cond_4a

    .line 17236038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236041
    move-object v4, v9

    .line 17236042
    :cond_4a
    const v5, 0x7f112124

    .line 17236045
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    check-cast v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236054
    iget-object v5, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236056
    if-nez v5, :cond_5e

    .line 17236058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236061
    move-object v5, v9

    .line 17236062
    :cond_5e
    const v6, 0x7f11016b

    .line 17236065
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object v5

    .line 17236069
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    check-cast v5, Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 17236074
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236076
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236079
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236082
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236084
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    const-string v4, "comment_detail"

    .line 17236090
    invoke-virtual {v5, v6, v4, v2}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    new-instance v2, Ljava/util/HashMap;

    .line 17236095
    iget-object v4, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236097
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236100
    const-string v4, "comment_id"

    .line 17236102
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    new-instance v4, Lbj6/s2;

    .line 17236109
    invoke-direct {v4, v6, p0, p1, v2}, Lbj6/s2;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V

    .line 17236112
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236115
    iget-object v4, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 17236117
    iget-short v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236119
    invoke-static {v5}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-static {v6, v4, v5, v2}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236126
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236128
    if-nez v2, :cond_a6

    .line 17236130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236133
    move-object v2, v9

    .line 17236134
    :cond_a6
    const v4, 0x7f1101f1

    .line 17236137
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236140
    move-result-object v2

    .line 17236141
    move-object v10, v2

    .line 17236142
    check-cast v10, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236144
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236146
    if-nez v2, :cond_b8

    .line 17236148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236151
    move-object v2, v9

    .line 17236152
    :cond_b8
    const v4, 0x7f11381c

    .line 17236155
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236158
    move-result-object v2

    .line 17236159
    move-object v11, v2

    .line 17236160
    check-cast v11, Landroid/widget/TextView;

    .line 17236162
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236164
    if-nez v2, :cond_ca

    .line 17236166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236169
    move-object v2, v9

    .line 17236170
    :cond_ca
    const v4, 0x7f111ad7

    .line 17236173
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    move-object v12, v2

    .line 17236181
    check-cast v12, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17236183
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236185
    if-nez v2, :cond_df

    .line 17236187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236190
    move-object v2, v9

    .line 17236191
    :cond_df
    const v4, 0x7f111ad5

    .line 17236194
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    move-object v1, v2

    .line 17236202
    check-cast v1, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236204
    invoke-virtual {v10}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236207
    iget v4, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->z:I

    .line 17236209
    const/4 v5, 0x0

    .line 17236210
    const/4 v6, 0x0

    .line 17236211
    const/4 v7, 0x0

    .line 17236212
    const/16 v8, 0x38

    .line 17236214
    move-object v2, p1

    .line 17236215
    invoke-static/range {v2 .. v8}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {v2, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17236222
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236225
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236227
    const/16 v0, 0x3e8

    .line 17236229
    int-to-long v4, v0

    .line 17236230
    mul-long v2, v2, v4

    .line 17236232
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236239
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17236241
    iput-wide v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236248
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236250
    invoke-static {v0, v2}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17236256
    const/16 v3, 0xc

    .line 17236258
    invoke-static {v2, p1, v0, v9, v3}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236261
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236263
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236266
    const-string v3, "position"

    .line 17236268
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236275
    const/16 v2, 0x70

    .line 17236277
    invoke-static {v12, p1, v0, v1, v2}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 17236280
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->B:Lyc6/v2;

    .line 17236282
    if-eqz v0, :cond_13f

    .line 17236284
    invoke-interface {v0, p1}, Lyc6/v2;->updateData(Ljava/lang/Object;)V

    .line 17236287
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->K:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236289
    if-eqz v0, :cond_149

    .line 17236291
    const-string v1, "page_middle"

    .line 17236293
    const/4 v2, 0x4

    .line 17236294
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17236297
    :cond_149
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_12

    .line 17235977
    .line 17235978
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 17235979
    .line 17235980
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-interface {v1, p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->y(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17235984
    .line 17235985
    .line 17235986
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_19

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    const-string v1, ""

    .line 17235998
    .line 17235999
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236003
    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    if-eqz v2, :cond_2a

    .line 17236006
    .line 17236007
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236008
    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v2, v9

    .line 17236011
    :goto_2b
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236015
    .line 17236016
    if-nez v2, :cond_36

    .line 17236017
    .line 17236018
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    move-object v2, v9

    .line 17236022
    :cond_36
    const v4, 0x7f112122

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236033
    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236035
    .line 17236036
    if-nez v4, :cond_4a

    .line 17236037
    .line 17236038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    move-object v4, v9

    .line 17236042
    :cond_4a
    const v5, 0x7f112124

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    check-cast v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236053
    .line 17236054
    iget-object v5, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236055
    .line 17236056
    if-nez v5, :cond_5e

    .line 17236057
    .line 17236058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    move-object v5, v9

    .line 17236062
    :cond_5e
    const v6, 0x7f11016b

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    check-cast v5, Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 17236073
    .line 17236074
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236075
    .line 17236076
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236083
    .line 17236084
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    const-string v4, "comment_detail"

    .line 17236089
    .line 17236090
    invoke-virtual {v5, v6, v4, v2}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance v2, Ljava/util/HashMap;

    .line 17236094
    .line 17236095
    iget-object v4, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236096
    .line 17236097
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v4, "comment_id"

    .line 17236101
    .line 17236102
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v4, Lbj6/s2;

    .line 17236108
    .line 17236109
    invoke-direct {v4, v6, p0, p1, v2}, Lbj6/s2;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v4, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iget-short v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236118
    .line 17236119
    invoke-static {v5}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-static {v6, v4, v5, v2}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236127
    .line 17236128
    if-nez v2, :cond_a6

    .line 17236129
    .line 17236130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    move-object v2, v9

    .line 17236134
    :cond_a6
    const v4, 0x7f1101f1

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    move-object v10, v2

    .line 17236142
    check-cast v10, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236143
    .line 17236144
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236145
    .line 17236146
    if-nez v2, :cond_b8

    .line 17236147
    .line 17236148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    move-object v2, v9

    .line 17236152
    :cond_b8
    const v4, 0x7f11381c

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    move-object v11, v2

    .line 17236160
    check-cast v11, Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236163
    .line 17236164
    if-nez v2, :cond_ca

    .line 17236165
    .line 17236166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    move-object v2, v9

    .line 17236170
    :cond_ca
    const v4, 0x7f111ad7

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    move-object v12, v2

    .line 17236181
    check-cast v12, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17236182
    .line 17236183
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 17236184
    .line 17236185
    if-nez v2, :cond_df

    .line 17236186
    .line 17236187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    move-object v2, v9

    .line 17236191
    :cond_df
    const v4, 0x7f111ad5

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object v1, v2

    .line 17236202
    check-cast v1, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236203
    .line 17236204
    invoke-virtual {v10}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236205
    .line 17236206
    .line 17236207
    iget v4, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->z:I

    .line 17236208
    .line 17236209
    const/4 v5, 0x0

    .line 17236210
    const/4 v6, 0x0

    .line 17236211
    const/4 v7, 0x0

    .line 17236212
    const/16 v8, 0x38

    .line 17236213
    .line 17236214
    move-object v2, p1

    .line 17236215
    invoke-static/range {v2 .. v8}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {v2, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236226
    .line 17236227
    const/16 v0, 0x3e8

    .line 17236228
    .line 17236229
    int-to-long v4, v0

    .line 17236230
    mul-long v2, v2, v4

    .line 17236231
    .line 17236232
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17236240
    .line 17236241
    iput-wide v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236247
    .line 17236248
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236249
    .line 17236250
    invoke-static {v0, v2}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17236255
    .line 17236256
    const/16 v3, 0xc

    .line 17236257
    .line 17236258
    invoke-static {v2, p1, v0, v9, v3}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236259
    .line 17236260
    .line 17236261
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236262
    .line 17236263
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v3, "position"

    .line 17236267
    .line 17236268
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    const/16 v2, 0x70

    .line 17236276
    .line 17236277
    invoke-static {v12, p1, v0, v1, v2}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->B:Lyc6/v2;

    .line 17236281
    .line 17236282
    if-eqz v0, :cond_13f

    .line 17236283
    .line 17236284
    invoke-interface {v0, p1}, Lyc6/v2;->updateData(Ljava/lang/Object;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->K:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236288
    .line 17236289
    if-eqz v0, :cond_149

    .line 17236290
    .line 17236291
    const-string v1, "page_middle"

    .line 17236292
    .line 17236293
    const/4 v2, 0x4

    .line 17236294
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    return-void
.end method


.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->L:Ljava/lang/String;

    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 67371016
    iput-object p4, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->N:Ljava/lang/String;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 67371020
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 67371022
    if-nez v0, :cond_1f

    .line 67371024
    new-instance v0, Lbj6/w0;

    .line 67371026
    iget-object v7, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67371028
    move-object v1, v0

    .line 67371029
    move-object v2, p0

    .line 67371030
    move-object v3, p2

    .line 67371031
    move-object v4, p3

    .line 67371032
    move-object v5, p1

    .line 67371033
    move-object v6, p4

    .line 67371034
    invoke-direct/range {v1 .. v7}, Lbj6/w0;-><init>(Lyc6/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67371037
    iput-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 67371039
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 67371041
    if-eqz p1, :cond_26

    .line 67371043
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 67371046
    :cond_26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371049
    move-result p1

    .line 67371050
    if-eqz p1, :cond_35

    .line 67371052
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 67371054
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371057
    invoke-virtual {p1}, Lbj6/w0;->b()V

    .line 67371060
    goto :goto_3d

    .line 67371061
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 67371063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371066
    invoke-virtual {p1}, Lbj6/w0;->c()V

    .line 67371069
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->L:Ljava/lang/String;

    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput-object p4, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->N:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 67371021
    .line 67371022
    if-nez v0, :cond_1f

    .line 67371023
    .line 67371024
    new-instance v0, Lbj6/w0;

    .line 67371025
    .line 67371026
    iget-object v7, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67371027
    .line 67371028
    move-object v1, v0

    .line 67371029
    move-object v2, p0

    .line 67371030
    move-object v3, p2

    .line 67371031
    move-object v4, p3

    .line 67371032
    move-object v5, p1

    .line 67371033
    move-object v6, p4

    .line 67371034
    invoke-direct/range {v1 .. v7}, Lbj6/w0;-><init>(Lyc6/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67371035
    .line 67371036
    .line 67371037
    iput-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 67371038
    .line 67371039
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 67371040
    .line 67371041
    if-eqz p1, :cond_26

    .line 67371042
    .line 67371043
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p1

    .line 67371050
    if-eqz p1, :cond_35

    .line 67371051
    .line 67371052
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 67371053
    .line 67371054
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p1}, Lbj6/w0;->b()V

    .line 67371058
    .line 67371059
    .line 67371060
    goto :goto_3d

    .line 67371061
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 67371062
    .line 67371063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371064
    .line 67371065
    .line 67371066
    invoke-virtual {p1}, Lbj6/w0;->c()V

    .line 67371067
    .line 67371068
    .line 67371069
    :goto_3d
    return-void
.end method


.method public final e1()V
[MOD-CHANGED]
.method public final e1()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-lez v4, :cond_20

    .line 327688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327695
    iget-wide v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 327697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aput-object v2, v1, v3

    .line 327704
    const v2, 0x7f060289

    .line 327707
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_2b

    .line 327712
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327715
    move-result-object v0

    .line 327716
    const v1, 0x7f060286

    .line 327719
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->J:Landroid/widget/TextView;

    .line 327728
    if-nez v1, :cond_38

    .line 327730
    const-string v1, ""

    .line 327732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    const/4 v1, 0x0

    .line 327736
    :cond_38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 327741
    if-eqz v0, :cond_44

    .line 327743
    iget-wide v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 327745
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->a(J)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-lez v4, :cond_20

    .line 327687
    .line 327688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327694
    .line 327695
    iget-wide v2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 327696
    .line 327697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aput-object v2, v1, v3

    .line 327703
    .line 327704
    const v2, 0x7f060289

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_2b

    .line 327712
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const v1, 0x7f060286

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->J:Landroid/widget/TextView;

    .line 327727
    .line 327728
    if-nez v1, :cond_38

    .line 327729
    .line 327730
    const-string v1, ""

    .line 327731
    .line 327732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v1, 0x0

    .line 327736
    :cond_38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 327740
    .line 327741
    if-eqz v0, :cond_44

    .line 327742
    .line 327743
    iget-wide v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 327744
    .line 327745
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->a(J)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    const v2, 0x7f1101c4

    .line 196621
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Landroid/widget/TextView;

    .line 196630
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    const v2, 0x7f1101c4

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Landroid/widget/TextView;

    .line 196629
    .line 196630
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final getGid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReplyList()Ljava/util/List;
[MOD-CHANGED]
.method public getReplyList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReplyList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 196626
    if-nez v0, :cond_18

    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->F:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->G:Landroid/view/View;

    .line 196625
    .line 196626
    if-nez v0, :cond_18

    .line 196627
    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->H:Landroid/widget/TextView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327694
    move-result-object v3

    .line 327695
    const v4, 0x7f0d0026

    .line 327698
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327701
    move-result v3

    .line 327702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->I:Landroid/widget/TextView;

    .line 327707
    if-nez v0, :cond_21

    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v0, v1

    .line 327713
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v3

    .line 327717
    const v5, 0x7f0d002d

    .line 327720
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->J:Landroid/widget/TextView;

    .line 327729
    if-nez v0, :cond_37

    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v0, v1

    .line 327735
    :cond_37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327742
    move-result v3

    .line 327743
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 327748
    if-nez v0, :cond_4a

    .line 327750
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v0

    .line 327755
    :goto_4b
    const v0, 0x7f110115

    .line 327758
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327765
    move-result-object v1

    .line 327766
    const v2, 0x7f0d0036

    .line 327769
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327772
    move-result v1

    .line 327773
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->H:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    const v4, 0x7f0d0026

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->I:Landroid/widget/TextView;

    .line 327706
    .line 327707
    if-nez v0, :cond_21

    .line 327708
    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v0, v1

    .line 327713
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const v5, 0x7f0d002d

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->J:Landroid/widget/TextView;

    .line 327728
    .line 327729
    if-nez v0, :cond_37

    .line 327730
    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v0, v1

    .line 327735
    :cond_37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->D:Landroid/view/View;

    .line 327747
    .line 327748
    if-nez v0, :cond_4a

    .line 327749
    .line 327750
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v0

    .line 327755
    :goto_4b
    const v0, 0x7f110115

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    const v2, 0x7f0d0036

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->H0:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$c;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->H0:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$c;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-ge v2, v1, :cond_19

    .line 262155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v3

    .line 262159
    instance-of v4, v3, Lyc6/t2;

    .line 262161
    if-eqz v4, :cond_16

    .line 262163
    check-cast v3, Lyc6/t2;

    .line 262165
    goto :goto_1b

    .line 262166
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    const/4 v2, -0x1

    .line 262171
    :goto_1b
    if-eqz v3, :cond_2a

    .line 262173
    const/4 v0, 0x2

    .line 262174
    iput v0, v3, Lyc6/t2;->b:I

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v1, v2

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-ge v2, v1, :cond_19

    .line 262154
    .line 262155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    instance-of v4, v3, Lyc6/t2;

    .line 262160
    .line 262161
    if-eqz v4, :cond_16

    .line 262162
    .line 262163
    check-cast v3, Lyc6/t2;

    .line 262164
    .line 262165
    goto :goto_1b

    .line 262166
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 262167
    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    const/4 v2, -0x1

    .line 262171
    :goto_1b
    if-eqz v3, :cond_2a

    .line 262172
    .line 262173
    const/4 v0, 0x2

    .line 262174
    iput v0, v3, Lyc6/t2;->b:I

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v1, v2

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final setCallback(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973826
    if-eqz p1, :cond_b

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973837
    const-class v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    instance-of v1, v0, Ljd6/b;

    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973847
    check-cast v0, Ljd6/b;

    .line 16973849
    iput-object p1, v0, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973836
    .line 16973837
    const-class v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    instance-of v1, v0, Ljd6/b;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973846
    .line 16973847
    check-cast v0, Ljd6/b;

    .line 16973848
    .line 16973849
    iput-object p1, v0, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final setUpdateLayoutDataCallback(Lyc6/v2;)V
[MOD-CHANGED]
.method public final setUpdateLayoutDataCallback(Lyc6/v2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/v2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->B:Lyc6/v2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateLayoutDataCallback(Lyc6/v2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/v2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->B:Lyc6/v2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final v0(IZ)V
[MOD-CHANGED]
.method public final v0(IZ)V
    .registers 3

    .prologue
    .line 33751040
    if-gez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33751045
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751048
    move-result p2

    .line 33751049
    add-int/2addr p2, p1

    .line 33751050
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33751053
    new-instance p2, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;

    .line 33751055
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;I)V

    .line 33751058
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(IZ)V
    .registers 3

    .prologue
    .line 33751040
    if-gez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    add-int/2addr p2, p1

    .line 33751050
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance p2, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$d;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final bridge synthetic y(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final bridge synthetic y(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->c1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic y(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->c1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


