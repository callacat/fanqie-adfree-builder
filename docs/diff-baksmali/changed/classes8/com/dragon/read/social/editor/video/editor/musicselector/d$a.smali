## classes8/com/dragon/read/social/editor/video/editor/musicselector/d$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Lve6/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lve6/w;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->d:Lve6/w;

    .line 34013192
    new-instance v0, Lve6/d;

    .line 34013194
    invoke-direct {v0, p0}, Lve6/d;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013200
    move-result-object v0

    .line 34013201
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->l:Lkotlin/Lazy;

    .line 34013203
    new-instance v0, Lve6/e;

    .line 34013205
    invoke-direct {v0, p0}, Lve6/e;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013208
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->m:Lve6/e;

    .line 34013210
    new-instance v0, Lve6/f;

    .line 34013212
    invoke-direct {v0, p0}, Lve6/f;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013215
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->n:Lve6/f;

    .line 34013217
    const v0, 0x7f1124ff

    .line 34013220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object v0

    .line 34013224
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013226
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013228
    const v1, 0x7f11023c

    .line 34013231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object p1

    .line 34013235
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013237
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->f:Landroid/view/ViewGroup;

    .line 34013239
    const/4 v1, 0x0

    .line 34013240
    const-string v2, ""

    .line 34013242
    if-nez v0, :cond_41

    .line 34013244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013247
    move-object v3, v1

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v3, v0

    .line 34013250
    :goto_42
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013253
    move-result-object v3

    .line 34013254
    const-class v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 34013256
    new-instance v5, Lve6/g;

    .line 34013258
    invoke-direct {v5, p0}, Lve6/g;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013261
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013264
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013266
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013273
    const/4 v4, 0x1

    .line 34013274
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34013277
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013279
    if-nez v0, :cond_66

    .line 34013281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013284
    move-object v3, v1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v3, v0

    .line 34013287
    :goto_67
    iget-object v5, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013289
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013292
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013294
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013297
    move-result-object v5

    .line 34013298
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013304
    move-result-object v5

    .line 34013305
    const v6, 0x7f02116c

    .line 34013308
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013318
    move-result-object v5

    .line 34013319
    const v6, 0x7f02004b

    .line 34013322
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013329
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 34013332
    const/4 v5, 0x0

    .line 34013333
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 34013336
    if-nez v0, :cond_9f

    .line 34013338
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013341
    move-object v5, v1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v5, v0

    .line 34013344
    :goto_a0
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013347
    if-nez v0, :cond_aa

    .line 34013349
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013352
    move-object v3, v1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v3, v0

    .line 34013355
    :goto_ab
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->a1(Z)V

    .line 34013358
    if-nez v0, :cond_b5

    .line 34013360
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013363
    move-object v3, v1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v3, v0

    .line 34013366
    :goto_b6
    new-instance v4, Lve6/i;

    .line 34013368
    invoke-direct {v4, p0}, Lve6/i;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013371
    invoke-static {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 34013374
    move-result-object v3

    .line 34013375
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 34013377
    if-nez p1, :cond_c7

    .line 34013379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013382
    move-object p1, v1

    .line 34013383
    :cond_c7
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 34013385
    if-nez v3, :cond_cf

    .line 34013387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013390
    move-object v3, v1

    .line 34013391
    :cond_cf
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013394
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 34013396
    if-nez p1, :cond_da

    .line 34013398
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013401
    move-object p1, v1

    .line 34013402
    :cond_da
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013405
    move-result-object v3

    .line 34013406
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013409
    move-result-object v3

    .line 34013410
    const v4, 0x7f0d0017

    .line 34013413
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013416
    move-result v3

    .line 34013417
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013420
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 34013422
    if-nez p1, :cond_f4

    .line 34013424
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013427
    move-object p1, v1

    .line 34013428
    :cond_f4
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 34013431
    move-result-object p1

    .line 34013432
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 34013434
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013441
    move-result-object v3

    .line 34013442
    const v4, 0x7f0d048f

    .line 34013445
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013448
    move-result v3

    .line 34013449
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 34013455
    move-result-object p1

    .line 34013456
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->c:Landroidx/lifecycle/MutableLiveData;

    .line 34013458
    iget-object v3, p2, Lve6/w;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 34013460
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->m:Lve6/e;

    .line 34013462
    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013465
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 34013468
    move-result-object p1

    .line 34013469
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34013471
    iget-object p2, p2, Lve6/w;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 34013473
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->n:Lve6/f;

    .line 34013475
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013478
    if-nez v0, :cond_12c

    .line 34013480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013483
    move-object v0, v1

    .line 34013484
    :cond_12c
    new-instance p1, Lcom/dragon/read/widget/n7;

    .line 34013486
    new-instance p2, Lcom/dragon/read/social/editor/video/editor/musicselector/b;

    .line 34013488
    invoke-direct {p2, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/b;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013491
    invoke-direct {p1, p2}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 34013494
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lve6/w;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->d:Lve6/w;

    .line 34013191
    .line 34013192
    new-instance v0, Lve6/d;

    .line 34013193
    .line 34013194
    invoke-direct {v0, p0}, Lve6/d;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->l:Lkotlin/Lazy;

    .line 34013202
    .line 34013203
    new-instance v0, Lve6/e;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0}, Lve6/e;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->m:Lve6/e;

    .line 34013209
    .line 34013210
    new-instance v0, Lve6/f;

    .line 34013211
    .line 34013212
    invoke-direct {v0, p0}, Lve6/f;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->n:Lve6/f;

    .line 34013216
    .line 34013217
    const v0, 0x7f1124ff

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013225
    .line 34013226
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013227
    .line 34013228
    const v1, 0x7f11023c

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p1

    .line 34013235
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013236
    .line 34013237
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->f:Landroid/view/ViewGroup;

    .line 34013238
    .line 34013239
    const/4 v1, 0x0

    .line 34013240
    const-string v2, ""

    .line 34013241
    .line 34013242
    if-nez v0, :cond_41

    .line 34013243
    .line 34013244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    move-object v3, v1

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v3, v0

    .line 34013250
    :goto_42
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v3

    .line 34013254
    const-class v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 34013255
    .line 34013256
    new-instance v5, Lve6/g;

    .line 34013257
    .line 34013258
    invoke-direct {v5, p0}, Lve6/g;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013262
    .line 34013263
    .line 34013264
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013265
    .line 34013266
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013271
    .line 34013272
    .line 34013273
    const/4 v4, 0x1

    .line 34013274
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013278
    .line 34013279
    if-nez v0, :cond_66

    .line 34013280
    .line 34013281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    move-object v3, v1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v3, v0

    .line 34013287
    :goto_67
    iget-object v5, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013288
    .line 34013289
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013290
    .line 34013291
    .line 34013292
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013293
    .line 34013294
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v5

    .line 34013298
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v5

    .line 34013305
    const v6, 0x7f02116c

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v5

    .line 34013319
    const v6, 0x7f02004b

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 34013330
    .line 34013331
    .line 34013332
    const/4 v5, 0x0

    .line 34013333
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 34013334
    .line 34013335
    .line 34013336
    if-nez v0, :cond_9f

    .line 34013337
    .line 34013338
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    move-object v5, v1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v5, v0

    .line 34013344
    :goto_a0
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013345
    .line 34013346
    .line 34013347
    if-nez v0, :cond_aa

    .line 34013348
    .line 34013349
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    move-object v3, v1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v3, v0

    .line 34013355
    :goto_ab
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->a1(Z)V

    .line 34013356
    .line 34013357
    .line 34013358
    if-nez v0, :cond_b5

    .line 34013359
    .line 34013360
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    move-object v3, v1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v3, v0

    .line 34013366
    :goto_b6
    new-instance v4, Lve6/i;

    .line 34013367
    .line 34013368
    invoke-direct {v4, p0}, Lve6/i;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v3

    .line 34013375
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 34013376
    .line 34013377
    if-nez p1, :cond_c7

    .line 34013378
    .line 34013379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    move-object p1, v1

    .line 34013383
    :cond_c7
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 34013384
    .line 34013385
    if-nez v3, :cond_cf

    .line 34013386
    .line 34013387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    move-object v3, v1

    .line 34013391
    :cond_cf
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 34013395
    .line 34013396
    if-nez p1, :cond_da

    .line 34013397
    .line 34013398
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    move-object p1, v1

    .line 34013402
    :cond_da
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    const v4, 0x7f0d0017

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v3

    .line 34013417
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 34013421
    .line 34013422
    if-nez p1, :cond_f4

    .line 34013423
    .line 34013424
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    move-object p1, v1

    .line 34013428
    :cond_f4
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 34013433
    .line 34013434
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v3

    .line 34013442
    const v4, 0x7f0d048f

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->c:Landroidx/lifecycle/MutableLiveData;

    .line 34013457
    .line 34013458
    iget-object v3, p2, Lve6/w;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 34013459
    .line 34013460
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->m:Lve6/e;

    .line 34013461
    .line 34013462
    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34013470
    .line 34013471
    iget-object p2, p2, Lve6/w;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 34013472
    .line 34013473
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->n:Lve6/f;

    .line 34013474
    .line 34013475
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013476
    .line 34013477
    .line 34013478
    if-nez v0, :cond_12c

    .line 34013479
    .line 34013480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    move-object v0, v1

    .line 34013484
    :cond_12c
    new-instance p1, Lcom/dragon/read/widget/n7;

    .line 34013485
    .line 34013486
    new-instance p2, Lcom/dragon/read/social/editor/video/editor/musicselector/b;

    .line 34013487
    .line 34013488
    invoke-direct {p2, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/b;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-direct {p1, p2}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013495
    .line 34013496
    .line 34013497
    return-void
.end method


.method public final b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;
[MOD-CHANGED]
.method public final b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882117
    if-nez v0, :cond_b

    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33882126
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882131
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 33882133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object v3

    .line 33882137
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v4

    .line 33882141
    if-eqz v4, :cond_46

    .line 33882143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v4

    .line 33882147
    move-object v5, v4

    .line 33882148
    check-cast v5, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 33882150
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->i:Lve6/i1;

    .line 33882152
    if-eqz v4, :cond_2e

    .line 33882154
    iget v6, v4, Lve6/i1;->a:I

    .line 33882156
    move v9, v6

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v6, -0x1

    .line 33882159
    const/4 v9, -0x1

    .line 33882160
    :goto_30
    if-eqz v4, :cond_39

    .line 33882162
    iget-object v4, v4, Lve6/i1;->b:Ljava/lang/String;

    .line 33882164
    if-nez v4, :cond_37

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    move-object v8, v4

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    :goto_39
    move-object v8, v2

    .line 33882170
    :goto_3a
    const/4 v6, 0x0

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    const/16 v10, 0x1ff

    .line 33882174
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    goto :goto_19

    .line 33882182
    :cond_46
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882184
    if-nez v3, :cond_4e

    .line 33882186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882189
    move-object v3, v1

    .line 33882190
    :cond_4e
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882197
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 33882199
    if-nez p1, :cond_76

    .line 33882201
    if-nez p2, :cond_69

    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882205
    if-nez p1, :cond_63

    .line 33882207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move-object v1, p1

    .line 33882212
    :goto_64
    const/4 p1, 0x1

    .line 33882213
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 33882216
    goto :goto_76

    .line 33882217
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882219
    if-nez p1, :cond_71

    .line 33882221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882224
    goto :goto_72

    .line 33882225
    :cond_71
    move-object v1, p1

    .line 33882226
    :goto_72
    const/4 p1, 0x0

    .line 33882227
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882116
    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 33882132
    .line 33882133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    if-eqz v4, :cond_46

    .line 33882142
    .line 33882143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    move-object v5, v4

    .line 33882148
    check-cast v5, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 33882149
    .line 33882150
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->i:Lve6/i1;

    .line 33882151
    .line 33882152
    if-eqz v4, :cond_2e

    .line 33882153
    .line 33882154
    iget v6, v4, Lve6/i1;->a:I

    .line 33882155
    .line 33882156
    move v9, v6

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v6, -0x1

    .line 33882159
    const/4 v9, -0x1

    .line 33882160
    :goto_30
    if-eqz v4, :cond_39

    .line 33882161
    .line 33882162
    iget-object v4, v4, Lve6/i1;->b:Ljava/lang/String;

    .line 33882163
    .line 33882164
    if-nez v4, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    move-object v8, v4

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    :goto_39
    move-object v8, v2

    .line 33882170
    :goto_3a
    const/4 v6, 0x0

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    const/16 v10, 0x1ff

    .line 33882173
    .line 33882174
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_19

    .line 33882182
    :cond_46
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882183
    .line 33882184
    if-nez v3, :cond_4e

    .line 33882185
    .line 33882186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    move-object v3, v1

    .line 33882190
    :cond_4e
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 33882198
    .line 33882199
    if-nez p1, :cond_76

    .line 33882200
    .line 33882201
    if-nez p2, :cond_69

    .line 33882202
    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882204
    .line 33882205
    if-nez p1, :cond_63

    .line 33882206
    .line 33882207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move-object v1, p1

    .line 33882212
    :goto_64
    const/4 p1, 0x1

    .line 33882213
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_76

    .line 33882217
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882218
    .line 33882219
    if-nez p1, :cond_71

    .line 33882220
    .line 33882221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_72

    .line 33882225
    :cond_71
    move-object v1, p1

    .line 33882226
    :goto_72
    const/4 p1, 0x0

    .line 33882227
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method


.method public final d2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/n;

    .line 17104900
    sget-object v1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, ""

    .line 17104909
    if-eqz v1, :cond_1c

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17104913
    if-nez p1, :cond_17

    .line 17104915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v2, p1

    .line 17104920
    :goto_18
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104923
    goto :goto_74

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$a;

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_31

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, p1

    .line 17104941
    :goto_2d
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104944
    goto :goto_74

    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$f;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$f;

    .line 17104947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3e

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->c2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)V

    .line 17104957
    goto :goto_74

    .line 17104958
    :cond_3e
    sget-object v1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;

    .line 17104960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->c2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)V

    .line 17104970
    goto :goto_74

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$c;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$c;

    .line 17104973
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_60

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104981
    if-nez p1, :cond_5b

    .line 17104983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v2, p1

    .line 17104988
    :goto_5c
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 17104991
    goto :goto_74

    .line 17104992
    :cond_60
    sget-object p1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;

    .line 17104994
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_75

    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17105002
    if-nez p1, :cond_70

    .line 17105004
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    move-object v2, p1

    .line 17105009
    :goto_71
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 17105012
    :goto_74
    return-void

    .line 17105013
    :cond_75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105015
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105018
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/n;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, ""

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_1c

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17104912
    .line 17104913
    if-nez p1, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v2, p1

    .line 17104920
    :goto_18
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_74

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$a;

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_31

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, p1

    .line 17104941
    :goto_2d
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_74

    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$f;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$f;

    .line 17104946
    .line 17104947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3e

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->c2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_74

    .line 17104958
    :cond_3e
    sget-object v1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;

    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104965
    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->c2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_74

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$c;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$c;

    .line 17104972
    .line 17104973
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_60

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104980
    .line 17104981
    if-nez p1, :cond_5b

    .line 17104982
    .line 17104983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v2, p1

    .line 17104988
    :goto_5c
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_74

    .line 17104992
    :cond_60
    sget-object p1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;

    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_75

    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17105001
    .line 17105002
    if-nez p1, :cond_70

    .line 17105003
    .line 17105004
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    move-object v2, p1

    .line 17105009
    :goto_71
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void

    .line 17105013
    :cond_75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105014
    .line 17105015
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105016
    .line 17105017
    .line 17105018
    throw p1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lve6/i1;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33882124
    move-result-object p2

    .line 33882125
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882127
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882130
    move-result-object p2

    .line 33882131
    check-cast p2, Ljava/util/Map;

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz p2, :cond_25

    .line 33882136
    iget v2, p1, Lve6/i1;->a:I

    .line 33882138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Landroid/os/Parcelable;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p2, v1

    .line 33882150
    :goto_26
    if-eqz p2, :cond_30

    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882154
    if-eqz v0, :cond_37

    .line 33882156
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33882159
    goto :goto_37

    .line 33882160
    :cond_30
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882162
    if-eqz p2, :cond_37

    .line 33882164
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33882167
    :cond_37
    :goto_37
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->i:Lve6/i1;

    .line 33882169
    iget p1, p1, Lve6/i1;->a:I

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882177
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Ljava/util/Map;

    .line 33882183
    if-eqz p2, :cond_54

    .line 33882185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object p2

    .line 33882193
    move-object v1, p2

    .line 33882194
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 33882196
    :cond_54
    if-eqz v1, :cond_5a

    .line 33882198
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->d2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V

    .line 33882201
    goto :goto_61

    .line 33882202
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->o1(I)V

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lve6/i1;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    check-cast p2, Ljava/util/Map;

    .line 33882132
    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz p2, :cond_25

    .line 33882135
    .line 33882136
    iget v2, p1, Lve6/i1;->a:I

    .line 33882137
    .line 33882138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Landroid/os/Parcelable;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p2, v1

    .line 33882150
    :goto_26
    if-eqz p2, :cond_30

    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_37

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_37

    .line 33882160
    :cond_30
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_37

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    :goto_37
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->i:Lve6/i1;

    .line 33882168
    .line 33882169
    iget p1, p1, Lve6/i1;->a:I

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Ljava/util/Map;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_54

    .line 33882184
    .line 33882185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    move-object v1, p2

    .line 33882194
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 33882195
    .line 33882196
    :cond_54
    if-eqz v1, :cond_5a

    .line 33882197
    .line 33882198
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->d2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_61

    .line 33882202
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->o1(I)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lve6/i1;

    .line 262157
    iget v1, v1, Lve6/i1;->a:I

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262161
    if-eqz v2, :cond_18

    .line 262163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262166
    move-result-object v2

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 262171
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/util/Map;

    .line 262177
    if-eqz v0, :cond_2d

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Landroid/os/Parcelable;

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lve6/i1;

    .line 262156
    .line 262157
    iget v1, v1, Lve6/i1;->a:I

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262160
    .line 262161
    if-eqz v2, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/util/Map;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2d

    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Landroid/os/Parcelable;

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


