## classes4/ks4/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLks4/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLks4/m;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84279302
    const-string p1, ""

    .line 84279304
    iput-object p1, p0, Lks4/g;->j:Ljava/lang/String;

    .line 84279306
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279309
    move-result-object v0

    .line 84279310
    const v1, 0x7f0512f5

    .line 84279313
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279316
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84279318
    const/4 v1, -0x1

    .line 84279319
    const/4 v2, -0x2

    .line 84279320
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84279323
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279326
    const v0, 0x7f110001

    .line 84279329
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279332
    move-result-object v0

    .line 84279333
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279336
    check-cast v0, Landroid/view/ViewGroup;

    .line 84279338
    iput-object v0, p0, Lks4/g;->b:Landroid/view/ViewGroup;

    .line 84279340
    const v1, 0x7f1103f7

    .line 84279343
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279346
    move-result-object v1

    .line 84279347
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279350
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84279352
    iput-object v1, p0, Lks4/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279354
    const v2, 0x7f112152

    .line 84279357
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279360
    move-result-object v2

    .line 84279361
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    iput-object v2, p0, Lks4/g;->d:Landroid/view/View;

    .line 84279366
    const v3, 0x7f112add

    .line 84279369
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279372
    move-result-object v3

    .line 84279373
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279376
    iput-object v3, p0, Lks4/g;->e:Landroid/view/View;

    .line 84279378
    const v4, 0x7f111693

    .line 84279381
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279384
    move-result-object v4

    .line 84279385
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279388
    check-cast v4, Landroid/widget/LinearLayout;

    .line 84279390
    iput-object v4, p0, Lks4/g;->f:Landroid/widget/LinearLayout;

    .line 84279392
    const v4, 0x7f111694

    .line 84279395
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279398
    move-result-object v4

    .line 84279399
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279402
    check-cast v4, Landroid/widget/TextView;

    .line 84279404
    iput-object v4, p0, Lks4/g;->g:Landroid/widget/TextView;

    .line 84279406
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279408
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84279411
    iput-object p1, p0, Lks4/g;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279413
    const-class v4, Lks4/t;

    .line 84279415
    new-instance v5, Lks4/c;

    .line 84279417
    invoke-direct {v5, p0}, Lks4/c;-><init>(Lks4/g;)V

    .line 84279420
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84279423
    iget-object v4, p0, Lks4/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279425
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279427
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279430
    move-result-object v6

    .line 84279431
    const/4 v7, 0x0

    .line 84279432
    invoke-direct {v5, v6, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84279435
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84279438
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84279441
    new-instance p1, Lks4/f;

    .line 84279443
    invoke-direct {p1, p0}, Lks4/f;-><init>(Lks4/g;)V

    .line 84279446
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84279449
    iput-object p2, p0, Lks4/g;->j:Ljava/lang/String;

    .line 84279451
    iput-boolean p3, p0, Lks4/g;->i:Z

    .line 84279453
    iput-boolean p4, p0, Lks4/g;->k:Z

    .line 84279455
    iput-object p5, p0, Lks4/g;->a:Lks4/a;

    .line 84279457
    iget-boolean p1, p5, Lks4/m;->e:Z

    .line 84279459
    if-eqz p1, :cond_a6

    .line 84279461
    return-void

    .line 84279462
    :cond_a6
    if-nez p3, :cond_bb

    .line 84279464
    const p1, 0x7f0d003c

    .line 84279467
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84279470
    const p1, 0x7f0224f7

    .line 84279473
    invoke-static {v2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84279476
    const p1, 0x7f0224f9

    .line 84279479
    invoke-static {v3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84279482
    goto :goto_c3

    .line 84279483
    :cond_bb
    if-nez p4, :cond_c3

    .line 84279485
    const p1, 0x7f0d0dab

    .line 84279488
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84279491
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLks4/m;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84279300
    .line 84279301
    .line 84279302
    const-string p1, ""

    .line 84279303
    .line 84279304
    iput-object p1, p0, Lks4/g;->j:Ljava/lang/String;

    .line 84279305
    .line 84279306
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v0

    .line 84279310
    const v1, 0x7f0512f5

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279314
    .line 84279315
    .line 84279316
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84279317
    .line 84279318
    const/4 v1, -0x1

    .line 84279319
    const/4 v2, -0x2

    .line 84279320
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279324
    .line 84279325
    .line 84279326
    const v0, 0x7f110001

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v0

    .line 84279333
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279334
    .line 84279335
    .line 84279336
    check-cast v0, Landroid/view/ViewGroup;

    .line 84279337
    .line 84279338
    iput-object v0, p0, Lks4/g;->b:Landroid/view/ViewGroup;

    .line 84279339
    .line 84279340
    const v1, 0x7f1103f7

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v1

    .line 84279347
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279348
    .line 84279349
    .line 84279350
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84279351
    .line 84279352
    iput-object v1, p0, Lks4/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279353
    .line 84279354
    const v2, 0x7f112152

    .line 84279355
    .line 84279356
    .line 84279357
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v2

    .line 84279361
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279362
    .line 84279363
    .line 84279364
    iput-object v2, p0, Lks4/g;->d:Landroid/view/View;

    .line 84279365
    .line 84279366
    const v3, 0x7f112add

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v3

    .line 84279373
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279374
    .line 84279375
    .line 84279376
    iput-object v3, p0, Lks4/g;->e:Landroid/view/View;

    .line 84279377
    .line 84279378
    const v4, 0x7f111693

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v4

    .line 84279385
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    check-cast v4, Landroid/widget/LinearLayout;

    .line 84279389
    .line 84279390
    iput-object v4, p0, Lks4/g;->f:Landroid/widget/LinearLayout;

    .line 84279391
    .line 84279392
    const v4, 0x7f111694

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v4

    .line 84279399
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279400
    .line 84279401
    .line 84279402
    check-cast v4, Landroid/widget/TextView;

    .line 84279403
    .line 84279404
    iput-object v4, p0, Lks4/g;->g:Landroid/widget/TextView;

    .line 84279405
    .line 84279406
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279407
    .line 84279408
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84279409
    .line 84279410
    .line 84279411
    iput-object p1, p0, Lks4/g;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279412
    .line 84279413
    const-class v4, Lks4/t;

    .line 84279414
    .line 84279415
    new-instance v5, Lks4/c;

    .line 84279416
    .line 84279417
    invoke-direct {v5, p0}, Lks4/c;-><init>(Lks4/g;)V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84279421
    .line 84279422
    .line 84279423
    iget-object v4, p0, Lks4/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279424
    .line 84279425
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279426
    .line 84279427
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v6

    .line 84279431
    const/4 v7, 0x0

    .line 84279432
    invoke-direct {v5, v6, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84279439
    .line 84279440
    .line 84279441
    new-instance p1, Lks4/f;

    .line 84279442
    .line 84279443
    invoke-direct {p1, p0}, Lks4/f;-><init>(Lks4/g;)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84279447
    .line 84279448
    .line 84279449
    iput-object p2, p0, Lks4/g;->j:Ljava/lang/String;

    .line 84279450
    .line 84279451
    iput-boolean p3, p0, Lks4/g;->i:Z

    .line 84279452
    .line 84279453
    iput-boolean p4, p0, Lks4/g;->k:Z

    .line 84279454
    .line 84279455
    iput-object p5, p0, Lks4/g;->a:Lks4/a;

    .line 84279456
    .line 84279457
    iget-boolean p1, p5, Lks4/m;->e:Z

    .line 84279458
    .line 84279459
    if-eqz p1, :cond_a6

    .line 84279460
    .line 84279461
    return-void

    .line 84279462
    :cond_a6
    if-nez p3, :cond_bb

    .line 84279463
    .line 84279464
    const p1, 0x7f0d003c

    .line 84279465
    .line 84279466
    .line 84279467
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84279468
    .line 84279469
    .line 84279470
    const p1, 0x7f0224f7

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-static {v2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84279474
    .line 84279475
    .line 84279476
    const p1, 0x7f0224f9

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-static {v3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84279480
    .line 84279481
    .line 84279482
    goto :goto_c3

    .line 84279483
    :cond_bb
    if-nez p4, :cond_c3

    .line 84279484
    .line 84279485
    const p1, 0x7f0d0dab

    .line 84279486
    .line 84279487
    .line 84279488
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 84279489
    .line 84279490
    .line 84279491
    :cond_c3
    :goto_c3
    return-void
.end method


