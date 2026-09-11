## classes4/com/dragon/read/component/shortvideo/impl/catalog/v.smali
# added=0 removed=0 changed=56

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013194
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    const-string v3, "AlbumCatalogTabListView"

    .line 34013198
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013201
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013205
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013208
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013210
    new-instance v3, Ljava/util/ArrayList;

    .line 34013212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013215
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 34013217
    new-instance v3, Ljava/util/ArrayList;

    .line 34013219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013222
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 34013224
    new-instance v3, Ljava/util/ArrayList;

    .line 34013226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013229
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 34013231
    const/16 v3, 0x1e

    .line 34013233
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->y:I

    .line 34013235
    const/4 v3, -0x1

    .line 34013236
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->A:I

    .line 34013238
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 34013240
    const/16 v4, 0x10

    .line 34013242
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013245
    move-result v4

    .line 34013246
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->B:I

    .line 34013248
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/i;

    .line 34013250
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/i;-><init>()V

    .line 34013253
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013256
    move-result-object v4

    .line 34013257
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->C:Lkotlin/Lazy;

    .line 34013259
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/m;

    .line 34013261
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/m;-><init>()V

    .line 34013264
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013267
    move-result-object v4

    .line 34013268
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->D:Lkotlin/Lazy;

    .line 34013270
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/n;

    .line 34013272
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/n;-><init>()V

    .line 34013275
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013278
    move-result-object v4

    .line 34013279
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->E:Lkotlin/Lazy;

    .line 34013281
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/o;

    .line 34013283
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/o;-><init>()V

    .line 34013286
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013289
    move-result-object v4

    .line 34013290
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->F:Lkotlin/Lazy;

    .line 34013292
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 34013294
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013297
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->G:Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 34013299
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/y;

    .line 34013301
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013304
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->H:Lcom/dragon/read/component/shortvideo/impl/catalog/y;

    .line 34013306
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/p;

    .line 34013308
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013311
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013314
    move-result-object v4

    .line 34013315
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->I:Lkotlin/Lazy;

    .line 34013317
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/q;

    .line 34013319
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/q;-><init>(Landroid/content/Context;)V

    .line 34013322
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013325
    move-result-object v4

    .line 34013326
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->J:Lkotlin/Lazy;

    .line 34013328
    const v4, 0x7f11159c

    .line 34013331
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013334
    move-result-object v4

    .line 34013335
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013337
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013339
    const v4, 0x7f111595

    .line 34013342
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object v4

    .line 34013346
    check-cast v4, Landroid/widget/LinearLayout;

    .line 34013348
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->o:Landroid/widget/LinearLayout;

    .line 34013350
    const v4, 0x7f111596

    .line 34013353
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013356
    move-result-object v4

    .line 34013357
    check-cast v4, Landroid/widget/TextView;

    .line 34013359
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->p:Landroid/widget/TextView;

    .line 34013361
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013363
    if-eqz v4, :cond_b9

    .line 34013365
    const/4 v5, 0x2

    .line 34013366
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 34013369
    :cond_b9
    const v4, 0x7f11159d

    .line 34013372
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013375
    move-result-object v4

    .line 34013376
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013378
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013380
    if-eqz v4, :cond_cb

    .line 34013382
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013385
    move-result-object v4

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    move-object v4, v0

    .line 34013388
    :goto_cc
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 34013390
    if-eqz v5, :cond_d3

    .line 34013392
    move-object v0, v4

    .line 34013393
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013395
    :cond_d3
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->v:Landroid/view/ViewGroup;

    .line 34013397
    const v0, 0x7f112fe4

    .line 34013400
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013403
    move-result-object v0

    .line 34013404
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->w:Landroid/view/View;

    .line 34013406
    const v0, 0x7f11155e

    .line 34013409
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013412
    move-result-object v0

    .line 34013413
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->x:Landroid/view/View;

    .line 34013415
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013417
    if-eqz v0, :cond_ee

    .line 34013419
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013422
    :cond_ee
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013424
    if-eqz v0, :cond_f9

    .line 34013426
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 34013429
    move-result-object v4

    .line 34013430
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013433
    :cond_f9
    new-instance v0, Lml4/a2;

    .line 34013435
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 34013437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 34013443
    move-result-object v4

    .line 34013444
    iget-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 34013446
    const/4 v7, 0x0

    .line 34013447
    const/4 v8, 0x1

    .line 34013448
    const/4 v9, 0x0

    .line 34013449
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/catalog/r;

    .line 34013451
    invoke-direct {v10, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013454
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/catalog/s;

    .line 34013456
    invoke-direct {v11, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013459
    const/16 v12, 0x18

    .line 34013461
    move-object v5, v0

    .line 34013462
    invoke-direct/range {v5 .. v12}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 34013465
    const-class v4, Lvl4/u0;

    .line 34013467
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013470
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 34013472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013478
    move-result-object v0

    .line 34013479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a()Z

    .line 34013485
    move-result v0

    .line 34013486
    if-eqz v0, :cond_16f

    .line 34013488
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013491
    move-result-object v0

    .line 34013492
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013494
    if-eq v0, v2, :cond_16f

    .line 34013496
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->o:Landroid/widget/LinearLayout;

    .line 34013498
    if-eqz v0, :cond_13f

    .line 34013500
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013503
    :cond_13f
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34013505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013508
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34013510
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumSpaceShrink()Z

    .line 34013513
    move-result v0

    .line 34013514
    if-eqz v0, :cond_163

    .line 34013516
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->o:Landroid/widget/LinearLayout;

    .line 34013518
    if-eqz v4, :cond_163

    .line 34013520
    const/4 v5, 0x0

    .line 34013521
    const/4 v6, 0x0

    .line 34013522
    const/16 v0, 0x14

    .line 34013524
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013527
    move-result v0

    .line 34013528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013531
    move-result-object v7

    .line 34013532
    const/4 v8, 0x0

    .line 34013533
    const/16 v9, 0xb

    .line 34013535
    const/4 v10, 0x0

    .line 34013536
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013539
    :cond_163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->o:Landroid/widget/LinearLayout;

    .line 34013541
    if-eqz v0, :cond_16f

    .line 34013543
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/t;

    .line 34013545
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013548
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013551
    :cond_16f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013554
    move-result-object v0

    .line 34013555
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;

    .line 34013557
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013560
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013563
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013566
    move-result-object p1

    .line 34013567
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 34013570
    move-result-object v0

    .line 34013571
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013574
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013577
    move-result-object p1

    .line 34013578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013581
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34013583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34013588
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 34013591
    move-result v2

    .line 34013592
    const/4 v3, 0x1

    .line 34013593
    if-eqz v2, :cond_1a3

    .line 34013595
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->defaultShowAlbumEpisodeCount()Z

    .line 34013598
    move-result v2

    .line 34013599
    if-eqz v2, :cond_1a3

    .line 34013601
    const/4 v2, 0x1

    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    const/4 v2, 0x0

    .line 34013604
    :goto_1a4
    if-eqz v2, :cond_1b3

    .line 34013606
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013609
    move-result-object v2

    .line 34013610
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013612
    if-eq v2, v4, :cond_1b3

    .line 34013614
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013616
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->d2(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V

    .line 34013619
    :cond_1b3
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013622
    move-result-object v2

    .line 34013623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013629
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 34013632
    move-result p1

    .line 34013633
    if-eqz p1, :cond_1ca

    .line 34013635
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->defaultShowAlbumEpisodeCount()Z

    .line 34013638
    move-result p1

    .line 34013639
    if-nez p1, :cond_1ca

    .line 34013641
    const/4 v1, 0x1

    .line 34013642
    :cond_1ca
    if-eqz v1, :cond_1d9

    .line 34013644
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013647
    move-result-object p1

    .line 34013648
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013650
    if-eq p1, p2, :cond_1d9

    .line 34013652
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->TITLE:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013654
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->d2(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V

    .line 34013657
    :cond_1d9
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->M:Z

    .line 34013659
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 34013193
    .line 34013194
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    .line 34013196
    const-string v3, "AlbumCatalogTabListView"

    .line 34013197
    .line 34013198
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013204
    .line 34013205
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013209
    .line 34013210
    new-instance v3, Ljava/util/ArrayList;

    .line 34013211
    .line 34013212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 34013216
    .line 34013217
    new-instance v3, Ljava/util/ArrayList;

    .line 34013218
    .line 34013219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013220
    .line 34013221
    .line 34013222
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 34013223
    .line 34013224
    new-instance v3, Ljava/util/ArrayList;

    .line 34013225
    .line 34013226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013227
    .line 34013228
    .line 34013229
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 34013230
    .line 34013231
    const/16 v3, 0x1e

    .line 34013232
    .line 34013233
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->y:I

    .line 34013234
    .line 34013235
    const/4 v3, -0x1

    .line 34013236
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->A:I

    .line 34013237
    .line 34013238
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 34013239
    .line 34013240
    const/16 v4, 0x10

    .line 34013241
    .line 34013242
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v4

    .line 34013246
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->B:I

    .line 34013247
    .line 34013248
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/i;

    .line 34013249
    .line 34013250
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/i;-><init>()V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->C:Lkotlin/Lazy;

    .line 34013258
    .line 34013259
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/m;

    .line 34013260
    .line 34013261
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/m;-><init>()V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->D:Lkotlin/Lazy;

    .line 34013269
    .line 34013270
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/n;

    .line 34013271
    .line 34013272
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/n;-><init>()V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->E:Lkotlin/Lazy;

    .line 34013280
    .line 34013281
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/o;

    .line 34013282
    .line 34013283
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/o;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v4

    .line 34013290
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->F:Lkotlin/Lazy;

    .line 34013291
    .line 34013292
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 34013293
    .line 34013294
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->G:Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 34013298
    .line 34013299
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/y;

    .line 34013300
    .line 34013301
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013302
    .line 34013303
    .line 34013304
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->H:Lcom/dragon/read/component/shortvideo/impl/catalog/y;

    .line 34013305
    .line 34013306
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/p;

    .line 34013307
    .line 34013308
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v4

    .line 34013315
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->I:Lkotlin/Lazy;

    .line 34013316
    .line 34013317
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/q;

    .line 34013318
    .line 34013319
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/q;-><init>(Landroid/content/Context;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v4

    .line 34013326
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->J:Lkotlin/Lazy;

    .line 34013327
    .line 34013328
    const v4, 0x7f11159c

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013336
    .line 34013337
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013338
    .line 34013339
    const v4, 0x7f111595

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    check-cast v4, Landroid/widget/LinearLayout;

    .line 34013347
    .line 34013348
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->o:Landroid/widget/LinearLayout;

    .line 34013349
    .line 34013350
    const v4, 0x7f111596

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v4

    .line 34013357
    check-cast v4, Landroid/widget/TextView;

    .line 34013358
    .line 34013359
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->p:Landroid/widget/TextView;

    .line 34013360
    .line 34013361
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013362
    .line 34013363
    if-eqz v4, :cond_b9

    .line 34013364
    .line 34013365
    const/4 v5, 0x2

    .line 34013366
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    const v4, 0x7f11159d

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013377
    .line 34013378
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013379
    .line 34013380
    if-eqz v4, :cond_cb

    .line 34013381
    .line 34013382
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    move-object v4, v0

    .line 34013388
    :goto_cc
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 34013389
    .line 34013390
    if-eqz v5, :cond_d3

    .line 34013391
    .line 34013392
    move-object v0, v4

    .line 34013393
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013394
    .line 34013395
    :cond_d3
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->v:Landroid/view/ViewGroup;

    .line 34013396
    .line 34013397
    const v0, 0x7f112fe4

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->w:Landroid/view/View;

    .line 34013405
    .line 34013406
    const v0, 0x7f11155e

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->x:Landroid/view/View;

    .line 34013414
    .line 34013415
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013416
    .line 34013417
    if-eqz v0, :cond_ee

    .line 34013418
    .line 34013419
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013423
    .line 34013424
    if-eqz v0, :cond_f9

    .line 34013425
    .line 34013426
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v4

    .line 34013430
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    new-instance v0, Lml4/a2;

    .line 34013434
    .line 34013435
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 34013436
    .line 34013437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v4

    .line 34013444
    iget-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 34013445
    .line 34013446
    const/4 v7, 0x0

    .line 34013447
    const/4 v8, 0x1

    .line 34013448
    const/4 v9, 0x0

    .line 34013449
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/catalog/r;

    .line 34013450
    .line 34013451
    invoke-direct {v10, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/catalog/s;

    .line 34013455
    .line 34013456
    invoke-direct {v11, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013457
    .line 34013458
    .line 34013459
    const/16 v12, 0x18

    .line 34013460
    .line 34013461
    move-object v5, v0

    .line 34013462
    invoke-direct/range {v5 .. v12}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 34013463
    .line 34013464
    .line 34013465
    const-class v4, Lvl4/u0;

    .line 34013466
    .line 34013467
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013468
    .line 34013469
    .line 34013470
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 34013471
    .line 34013472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a()Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v0

    .line 34013486
    if-eqz v0, :cond_16f

    .line 34013487
    .line 34013488
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013493
    .line 34013494
    if-eq v0, v2, :cond_16f

    .line 34013495
    .line 34013496
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->o:Landroid/widget/LinearLayout;

    .line 34013497
    .line 34013498
    if-eqz v0, :cond_13f

    .line 34013499
    .line 34013500
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34013504
    .line 34013505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013506
    .line 34013507
    .line 34013508
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34013509
    .line 34013510
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->disableAlbumSpaceShrink()Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v0

    .line 34013514
    if-eqz v0, :cond_163

    .line 34013515
    .line 34013516
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->o:Landroid/widget/LinearLayout;

    .line 34013517
    .line 34013518
    if-eqz v4, :cond_163

    .line 34013519
    .line 34013520
    const/4 v5, 0x0

    .line 34013521
    const/4 v6, 0x0

    .line 34013522
    const/16 v0, 0x14

    .line 34013523
    .line 34013524
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v0

    .line 34013528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v7

    .line 34013532
    const/4 v8, 0x0

    .line 34013533
    const/16 v9, 0xb

    .line 34013534
    .line 34013535
    const/4 v10, 0x0

    .line 34013536
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->o:Landroid/widget/LinearLayout;

    .line 34013540
    .line 34013541
    if-eqz v0, :cond_16f

    .line 34013542
    .line 34013543
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/t;

    .line 34013544
    .line 34013545
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013549
    .line 34013550
    .line 34013551
    :cond_16f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v0

    .line 34013555
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;

    .line 34013556
    .line 34013557
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object p1

    .line 34013567
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v0

    .line 34013571
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object p1

    .line 34013578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013579
    .line 34013580
    .line 34013581
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34013582
    .line 34013583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013584
    .line 34013585
    .line 34013586
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34013587
    .line 34013588
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v2

    .line 34013592
    const/4 v3, 0x1

    .line 34013593
    if-eqz v2, :cond_1a3

    .line 34013594
    .line 34013595
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->defaultShowAlbumEpisodeCount()Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v2

    .line 34013599
    if-eqz v2, :cond_1a3

    .line 34013600
    .line 34013601
    const/4 v2, 0x1

    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    const/4 v2, 0x0

    .line 34013604
    :goto_1a4
    if-eqz v2, :cond_1b3

    .line 34013605
    .line 34013606
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v2

    .line 34013610
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013611
    .line 34013612
    if-eq v2, v4, :cond_1b3

    .line 34013613
    .line 34013614
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013615
    .line 34013616
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->d2(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V

    .line 34013617
    .line 34013618
    .line 34013619
    :cond_1b3
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v2

    .line 34013623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 34013630
    .line 34013631
    .line 34013632
    move-result p1

    .line 34013633
    if-eqz p1, :cond_1ca

    .line 34013634
    .line 34013635
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->defaultShowAlbumEpisodeCount()Z

    .line 34013636
    .line 34013637
    .line 34013638
    move-result p1

    .line 34013639
    if-nez p1, :cond_1ca

    .line 34013640
    .line 34013641
    const/4 v1, 0x1

    .line 34013642
    :cond_1ca
    if-eqz v1, :cond_1d9

    .line 34013643
    .line 34013644
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013645
    .line 34013646
    .line 34013647
    move-result-object p1

    .line 34013648
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 34013649
    .line 34013650
    if-eq p1, p2, :cond_1d9

    .line 34013651
    .line 34013652
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->TITLE:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 34013653
    .line 34013654
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->d2(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V

    .line 34013655
    .line 34013656
    .line 34013657
    :cond_1d9
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->M:Z

    .line 34013658
    .line 34013659
    return-void
.end method


.method public static c2(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c2(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_25

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    instance-of v2, v1, Lml4/r0;

    .line 17039381
    if-nez v2, :cond_1e

    .line 17039383
    instance-of v2, v1, Lml4/g0;

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17039391
    :goto_1f
    if-nez v2, :cond_9

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c2(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_25

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    instance-of v2, v1, Lml4/r0;

    .line 17039380
    .line 17039381
    if-nez v2, :cond_1e

    .line 17039382
    .line 17039383
    instance-of v2, v1, Lml4/g0;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17039391
    :goto_1f
    if-nez v2, :cond_9

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    return-object v0
.end method


.method private final getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;
[MOD-CHANGED]
.method private final getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->I:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->I:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;
[MOD-CHANGED]
.method private final getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->J:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->J:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final B1(Lml4/t;)V
[MOD-CHANGED]
.method public final B1(Lml4/t;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lml4/t;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final H0(ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 50855936
    const/4 v0, 0x1

    .line 50855937
    const/4 v1, 0x0

    .line 50855938
    if-eqz p2, :cond_d

    .line 50855940
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50855943
    move-result v2

    .line 50855944
    if-eqz v2, :cond_b

    .line 50855946
    goto :goto_d

    .line 50855947
    :cond_b
    const/4 v2, 0x0

    .line 50855948
    goto :goto_e

    .line 50855949
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50855950
    :goto_e
    const-string v3, "deliver"

    .line 50855952
    if-nez v2, :cond_23d

    .line 50855954
    if-eqz p3, :cond_1d

    .line 50855956
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855959
    move-result v2

    .line 50855960
    if-eqz v2, :cond_1b

    .line 50855962
    goto :goto_1d

    .line 50855963
    :cond_1b
    const/4 v2, 0x0

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 50855966
    :goto_1e
    if-eqz v2, :cond_22

    .line 50855968
    goto/16 :goto_23d

    .line 50855970
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 50855973
    move-result v2

    .line 50855974
    const/16 v4, 0x8

    .line 50855976
    if-eqz v2, :cond_158

    .line 50855978
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50855980
    new-array v5, v1, [Ljava/lang/Object;

    .line 50855982
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855985
    move-result-object v2

    .line 50855986
    const-string v6, "bindHorizontalIndexData"

    .line 50855988
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855991
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50855994
    move-result-object p3

    .line 50855995
    check-cast p3, Ljava/util/List;

    .line 50855997
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50855999
    check-cast v2, Ljava/util/ArrayList;

    .line 50856001
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856004
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856006
    check-cast v2, Ljava/util/ArrayList;

    .line 50856008
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856011
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 50856013
    check-cast v2, Ljava/util/ArrayList;

    .line 50856015
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856018
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856020
    check-cast v2, Ljava/util/ArrayList;

    .line 50856022
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856025
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856028
    move-result-object p2

    .line 50856029
    const/4 p3, 0x0

    .line 50856030
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856033
    move-result v2

    .line 50856034
    if-eqz v2, :cond_10d

    .line 50856036
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856039
    move-result-object v2

    .line 50856040
    add-int/lit8 v3, p3, 0x1

    .line 50856042
    if-gez p3, :cond_6f

    .line 50856044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856047
    :cond_6f
    check-cast v2, Ljava/lang/String;

    .line 50856049
    const-string v5, "-"

    .line 50856051
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856054
    move-result-object v6

    .line 50856055
    const/4 v7, 0x0

    .line 50856056
    const/4 v8, 0x0

    .line 50856057
    const/4 v9, 0x6

    .line 50856058
    const/4 v10, 0x0

    .line 50856059
    move-object v5, v2

    .line 50856060
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856063
    move-result-object v5

    .line 50856064
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856067
    move-result-object v6

    .line 50856068
    check-cast v6, Ljava/lang/String;

    .line 50856070
    const/4 v7, 0x0

    .line 50856071
    if-eqz v6, :cond_99

    .line 50856073
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856076
    move-result-object v6

    .line 50856077
    if-eqz v6, :cond_99

    .line 50856079
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856082
    move-result v6

    .line 50856083
    sub-int/2addr v6, v0

    .line 50856084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856087
    move-result-object v6

    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    move-object v6, v7

    .line 50856090
    :goto_9a
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856093
    move-result-object v5

    .line 50856094
    check-cast v5, Ljava/lang/String;

    .line 50856096
    if-eqz v5, :cond_b1

    .line 50856098
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856101
    move-result-object v5

    .line 50856102
    if-eqz v5, :cond_b1

    .line 50856104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856107
    move-result v5

    .line 50856108
    sub-int/2addr v5, v0

    .line 50856109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856112
    move-result-object v7

    .line 50856113
    :cond_b1
    if-eqz v6, :cond_ba

    .line 50856115
    if-eqz v7, :cond_ba

    .line 50856117
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856120
    move-result-object v5

    .line 50856121
    goto :goto_ce

    .line 50856122
    :cond_ba
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->y:I

    .line 50856124
    mul-int v5, v5, p3

    .line 50856126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856129
    move-result-object v6

    .line 50856130
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->y:I

    .line 50856132
    add-int/2addr v5, v7

    .line 50856133
    sub-int/2addr v5, v0

    .line 50856134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856137
    move-result-object v5

    .line 50856138
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856141
    move-result-object v5

    .line 50856142
    :goto_ce
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856145
    move-result-object v6

    .line 50856146
    check-cast v6, Ljava/lang/Number;

    .line 50856148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856151
    move-result v6

    .line 50856152
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856155
    move-result-object v7

    .line 50856156
    check-cast v7, Ljava/lang/Number;

    .line 50856158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856161
    move-result v7

    .line 50856162
    if-gt p1, v7, :cond_e8

    .line 50856164
    if-gt v6, p1, :cond_e8

    .line 50856166
    const/4 v6, 0x1

    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    const/4 v6, 0x0

    .line 50856169
    :goto_e9
    if-eqz v6, :cond_ed

    .line 50856171
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 50856173
    :cond_ed
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856175
    new-instance v7, Lvl4/u0;

    .line 50856177
    invoke-direct {v7, v6, v2}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856180
    check-cast p3, Ljava/util/ArrayList;

    .line 50856182
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856185
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 50856187
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;

    .line 50856189
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;-><init>()V

    .line 50856192
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856195
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 50856197
    check-cast p3, Ljava/util/ArrayList;

    .line 50856199
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856202
    move p3, v3

    .line 50856203
    goto/16 :goto_5e

    .line 50856205
    :cond_10d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856207
    if-eqz p1, :cond_143

    .line 50856209
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856211
    check-cast p2, Ljava/util/ArrayList;

    .line 50856213
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856216
    move-result p2

    .line 50856217
    if-gt p2, v0, :cond_140

    .line 50856219
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 50856221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 50856227
    move-result-object p2

    .line 50856228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856231
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a()Z

    .line 50856234
    move-result p2

    .line 50856235
    if-eqz p2, :cond_137

    .line 50856237
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 50856239
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50856242
    move-result-object p2

    .line 50856243
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50856245
    if-ne p2, p3, :cond_140

    .line 50856247
    :cond_137
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->K:Lll4/a$e;

    .line 50856249
    if-eqz p2, :cond_13e

    .line 50856251
    invoke-interface {p2}, Lll4/a$e;->b()V

    .line 50856254
    :cond_13e
    const/16 v1, 0x8

    .line 50856256
    :cond_140
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856259
    :cond_143
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856262
    move-result-object p1

    .line 50856263
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856265
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 50856268
    move-result-object p2

    .line 50856269
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856272
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856274
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856276
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856279
    return-void

    .line 50856280
    :cond_158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856283
    move-result v2

    .line 50856284
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856287
    move-result v5

    .line 50856288
    if-eq v2, v5, :cond_170

    .line 50856290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50856292
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856294
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856297
    move-result-object p1

    .line 50856298
    const-string p3, "bindData titleData size != tabData size"

    .line 50856300
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856303
    return-void

    .line 50856304
    :cond_170
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856306
    check-cast v2, Ljava/util/ArrayList;

    .line 50856308
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856311
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856313
    check-cast v2, Ljava/util/ArrayList;

    .line 50856315
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856318
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 50856320
    check-cast v2, Ljava/util/ArrayList;

    .line 50856322
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856325
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856328
    move-result-object p2

    .line 50856329
    const/4 v2, 0x0

    .line 50856330
    :goto_18a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856333
    move-result v3

    .line 50856334
    if-eqz v3, :cond_1f2

    .line 50856336
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856339
    move-result-object v3

    .line 50856340
    add-int/lit8 v5, v2, 0x1

    .line 50856342
    if-gez v2, :cond_19b

    .line 50856344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856347
    :cond_19b
    check-cast v3, Ljava/lang/String;

    .line 50856349
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856352
    move-result-object v6

    .line 50856353
    check-cast v6, Ljava/util/List;

    .line 50856355
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856357
    check-cast v7, Ljava/util/ArrayList;

    .line 50856359
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856362
    move-result v7

    .line 50856363
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856365
    check-cast v8, Ljava/util/ArrayList;

    .line 50856367
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856370
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856372
    check-cast v6, Ljava/util/ArrayList;

    .line 50856374
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50856377
    move-result v6

    .line 50856378
    sub-int/2addr v6, v0

    .line 50856379
    if-gt v7, p1, :cond_1c1

    .line 50856381
    if-gt p1, v6, :cond_1c1

    .line 50856383
    const/4 v8, 0x1

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    const/4 v8, 0x0

    .line 50856386
    :goto_1c2
    if-eqz v8, :cond_1c6

    .line 50856388
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 50856390
    :cond_1c6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856392
    new-instance v9, Lvl4/u0;

    .line 50856394
    invoke-direct {v9, v8, v3}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856397
    check-cast v2, Ljava/util/ArrayList;

    .line 50856399
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856402
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 50856404
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;

    .line 50856406
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;-><init>()V

    .line 50856409
    new-instance v8, Lkotlin/Pair;

    .line 50856411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856414
    move-result-object v7

    .line 50856415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856418
    move-result-object v6

    .line 50856419
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856422
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856425
    iput-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 50856427
    check-cast v2, Ljava/util/ArrayList;

    .line 50856429
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856432
    move v2, v5

    .line 50856433
    goto :goto_18a

    .line 50856434
    :cond_1f2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856436
    if-eqz p1, :cond_228

    .line 50856438
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856440
    check-cast p2, Ljava/util/ArrayList;

    .line 50856442
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856445
    move-result p2

    .line 50856446
    if-gt p2, v0, :cond_225

    .line 50856448
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 50856450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 50856456
    move-result-object p2

    .line 50856457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856460
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a()Z

    .line 50856463
    move-result p2

    .line 50856464
    if-eqz p2, :cond_21c

    .line 50856466
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 50856468
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50856471
    move-result-object p2

    .line 50856472
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50856474
    if-ne p2, p3, :cond_225

    .line 50856476
    :cond_21c
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->K:Lll4/a$e;

    .line 50856478
    if-eqz p2, :cond_223

    .line 50856480
    invoke-interface {p2}, Lll4/a$e;->b()V

    .line 50856483
    :cond_223
    const/16 v1, 0x8

    .line 50856485
    :cond_225
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856488
    :cond_228
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856491
    move-result-object p1

    .line 50856492
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856494
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 50856497
    move-result-object p2

    .line 50856498
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856501
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856503
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856505
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856508
    return-void

    .line 50856509
    :cond_23d
    :goto_23d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50856511
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856513
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856516
    move-result-object p1

    .line 50856517
    const-string p3, "bindData is null"

    .line 50856519
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856522
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 50855936
    const/4 v0, 0x1

    .line 50855937
    const/4 v1, 0x0

    .line 50855938
    if-eqz p2, :cond_d

    .line 50855939
    .line 50855940
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50855941
    .line 50855942
    .line 50855943
    move-result v2

    .line 50855944
    if-eqz v2, :cond_b

    .line 50855945
    .line 50855946
    goto :goto_d

    .line 50855947
    :cond_b
    const/4 v2, 0x0

    .line 50855948
    goto :goto_e

    .line 50855949
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50855950
    :goto_e
    const-string v3, "deliver"

    .line 50855951
    .line 50855952
    if-nez v2, :cond_23d

    .line 50855953
    .line 50855954
    if-eqz p3, :cond_1d

    .line 50855955
    .line 50855956
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v2

    .line 50855960
    if-eqz v2, :cond_1b

    .line 50855961
    .line 50855962
    goto :goto_1d

    .line 50855963
    :cond_1b
    const/4 v2, 0x0

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 50855966
    :goto_1e
    if-eqz v2, :cond_22

    .line 50855967
    .line 50855968
    goto/16 :goto_23d

    .line 50855969
    .line 50855970
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v2

    .line 50855974
    const/16 v4, 0x8

    .line 50855975
    .line 50855976
    if-eqz v2, :cond_158

    .line 50855977
    .line 50855978
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50855979
    .line 50855980
    new-array v5, v1, [Ljava/lang/Object;

    .line 50855981
    .line 50855982
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v2

    .line 50855986
    const-string v6, "bindHorizontalIndexData"

    .line 50855987
    .line 50855988
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object p3

    .line 50855995
    check-cast p3, Ljava/util/List;

    .line 50855996
    .line 50855997
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50855998
    .line 50855999
    check-cast v2, Ljava/util/ArrayList;

    .line 50856000
    .line 50856001
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856002
    .line 50856003
    .line 50856004
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856005
    .line 50856006
    check-cast v2, Ljava/util/ArrayList;

    .line 50856007
    .line 50856008
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856009
    .line 50856010
    .line 50856011
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 50856012
    .line 50856013
    check-cast v2, Ljava/util/ArrayList;

    .line 50856014
    .line 50856015
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856016
    .line 50856017
    .line 50856018
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856019
    .line 50856020
    check-cast v2, Ljava/util/ArrayList;

    .line 50856021
    .line 50856022
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object p2

    .line 50856029
    const/4 p3, 0x0

    .line 50856030
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v2

    .line 50856034
    if-eqz v2, :cond_10d

    .line 50856035
    .line 50856036
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v2

    .line 50856040
    add-int/lit8 v3, p3, 0x1

    .line 50856041
    .line 50856042
    if-gez p3, :cond_6f

    .line 50856043
    .line 50856044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856045
    .line 50856046
    .line 50856047
    :cond_6f
    check-cast v2, Ljava/lang/String;

    .line 50856048
    .line 50856049
    const-string v5, "-"

    .line 50856050
    .line 50856051
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v6

    .line 50856055
    const/4 v7, 0x0

    .line 50856056
    const/4 v8, 0x0

    .line 50856057
    const/4 v9, 0x6

    .line 50856058
    const/4 v10, 0x0

    .line 50856059
    move-object v5, v2

    .line 50856060
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v5

    .line 50856064
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v6

    .line 50856068
    check-cast v6, Ljava/lang/String;

    .line 50856069
    .line 50856070
    const/4 v7, 0x0

    .line 50856071
    if-eqz v6, :cond_99

    .line 50856072
    .line 50856073
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v6

    .line 50856077
    if-eqz v6, :cond_99

    .line 50856078
    .line 50856079
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v6

    .line 50856083
    sub-int/2addr v6, v0

    .line 50856084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v6

    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    move-object v6, v7

    .line 50856090
    :goto_9a
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v5

    .line 50856094
    check-cast v5, Ljava/lang/String;

    .line 50856095
    .line 50856096
    if-eqz v5, :cond_b1

    .line 50856097
    .line 50856098
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v5

    .line 50856102
    if-eqz v5, :cond_b1

    .line 50856103
    .line 50856104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v5

    .line 50856108
    sub-int/2addr v5, v0

    .line 50856109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v7

    .line 50856113
    :cond_b1
    if-eqz v6, :cond_ba

    .line 50856114
    .line 50856115
    if-eqz v7, :cond_ba

    .line 50856116
    .line 50856117
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v5

    .line 50856121
    goto :goto_ce

    .line 50856122
    :cond_ba
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->y:I

    .line 50856123
    .line 50856124
    mul-int v5, v5, p3

    .line 50856125
    .line 50856126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v6

    .line 50856130
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->y:I

    .line 50856131
    .line 50856132
    add-int/2addr v5, v7

    .line 50856133
    sub-int/2addr v5, v0

    .line 50856134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v5

    .line 50856138
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v5

    .line 50856142
    :goto_ce
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v6

    .line 50856146
    check-cast v6, Ljava/lang/Number;

    .line 50856147
    .line 50856148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v6

    .line 50856152
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v7

    .line 50856156
    check-cast v7, Ljava/lang/Number;

    .line 50856157
    .line 50856158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v7

    .line 50856162
    if-gt p1, v7, :cond_e8

    .line 50856163
    .line 50856164
    if-gt v6, p1, :cond_e8

    .line 50856165
    .line 50856166
    const/4 v6, 0x1

    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    const/4 v6, 0x0

    .line 50856169
    :goto_e9
    if-eqz v6, :cond_ed

    .line 50856170
    .line 50856171
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 50856172
    .line 50856173
    :cond_ed
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856174
    .line 50856175
    new-instance v7, Lvl4/u0;

    .line 50856176
    .line 50856177
    invoke-direct {v7, v6, v2}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    check-cast p3, Ljava/util/ArrayList;

    .line 50856181
    .line 50856182
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856183
    .line 50856184
    .line 50856185
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 50856186
    .line 50856187
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;

    .line 50856188
    .line 50856189
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;-><init>()V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856193
    .line 50856194
    .line 50856195
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 50856196
    .line 50856197
    check-cast p3, Ljava/util/ArrayList;

    .line 50856198
    .line 50856199
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856200
    .line 50856201
    .line 50856202
    move p3, v3

    .line 50856203
    goto/16 :goto_5e

    .line 50856204
    .line 50856205
    :cond_10d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856206
    .line 50856207
    if-eqz p1, :cond_143

    .line 50856208
    .line 50856209
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856210
    .line 50856211
    check-cast p2, Ljava/util/ArrayList;

    .line 50856212
    .line 50856213
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856214
    .line 50856215
    .line 50856216
    move-result p2

    .line 50856217
    if-gt p2, v0, :cond_140

    .line 50856218
    .line 50856219
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 50856220
    .line 50856221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object p2

    .line 50856228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a()Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result p2

    .line 50856235
    if-eqz p2, :cond_137

    .line 50856236
    .line 50856237
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 50856238
    .line 50856239
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object p2

    .line 50856243
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50856244
    .line 50856245
    if-ne p2, p3, :cond_140

    .line 50856246
    .line 50856247
    :cond_137
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->K:Lll4/a$e;

    .line 50856248
    .line 50856249
    if-eqz p2, :cond_13e

    .line 50856250
    .line 50856251
    invoke-interface {p2}, Lll4/a$e;->b()V

    .line 50856252
    .line 50856253
    .line 50856254
    :cond_13e
    const/16 v1, 0x8

    .line 50856255
    .line 50856256
    :cond_140
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856257
    .line 50856258
    .line 50856259
    :cond_143
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object p1

    .line 50856263
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856264
    .line 50856265
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object p2

    .line 50856269
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856270
    .line 50856271
    .line 50856272
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856273
    .line 50856274
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856275
    .line 50856276
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856277
    .line 50856278
    .line 50856279
    return-void

    .line 50856280
    :cond_158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v2

    .line 50856284
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v5

    .line 50856288
    if-eq v2, v5, :cond_170

    .line 50856289
    .line 50856290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50856291
    .line 50856292
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856293
    .line 50856294
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object p1

    .line 50856298
    const-string p3, "bindData titleData size != tabData size"

    .line 50856299
    .line 50856300
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856301
    .line 50856302
    .line 50856303
    return-void

    .line 50856304
    :cond_170
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856305
    .line 50856306
    check-cast v2, Ljava/util/ArrayList;

    .line 50856307
    .line 50856308
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856309
    .line 50856310
    .line 50856311
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856312
    .line 50856313
    check-cast v2, Ljava/util/ArrayList;

    .line 50856314
    .line 50856315
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856316
    .line 50856317
    .line 50856318
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 50856319
    .line 50856320
    check-cast v2, Ljava/util/ArrayList;

    .line 50856321
    .line 50856322
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object p2

    .line 50856329
    const/4 v2, 0x0

    .line 50856330
    :goto_18a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v3

    .line 50856334
    if-eqz v3, :cond_1f2

    .line 50856335
    .line 50856336
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v3

    .line 50856340
    add-int/lit8 v5, v2, 0x1

    .line 50856341
    .line 50856342
    if-gez v2, :cond_19b

    .line 50856343
    .line 50856344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856345
    .line 50856346
    .line 50856347
    :cond_19b
    check-cast v3, Ljava/lang/String;

    .line 50856348
    .line 50856349
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v6

    .line 50856353
    check-cast v6, Ljava/util/List;

    .line 50856354
    .line 50856355
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856356
    .line 50856357
    check-cast v7, Ljava/util/ArrayList;

    .line 50856358
    .line 50856359
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v7

    .line 50856363
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856364
    .line 50856365
    check-cast v8, Ljava/util/ArrayList;

    .line 50856366
    .line 50856367
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856368
    .line 50856369
    .line 50856370
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856371
    .line 50856372
    check-cast v6, Ljava/util/ArrayList;

    .line 50856373
    .line 50856374
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v6

    .line 50856378
    sub-int/2addr v6, v0

    .line 50856379
    if-gt v7, p1, :cond_1c1

    .line 50856380
    .line 50856381
    if-gt p1, v6, :cond_1c1

    .line 50856382
    .line 50856383
    const/4 v8, 0x1

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    const/4 v8, 0x0

    .line 50856386
    :goto_1c2
    if-eqz v8, :cond_1c6

    .line 50856387
    .line 50856388
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 50856389
    .line 50856390
    :cond_1c6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856391
    .line 50856392
    new-instance v9, Lvl4/u0;

    .line 50856393
    .line 50856394
    invoke-direct {v9, v8, v3}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856395
    .line 50856396
    .line 50856397
    check-cast v2, Ljava/util/ArrayList;

    .line 50856398
    .line 50856399
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856400
    .line 50856401
    .line 50856402
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 50856403
    .line 50856404
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;

    .line 50856405
    .line 50856406
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;-><init>()V

    .line 50856407
    .line 50856408
    .line 50856409
    new-instance v8, Lkotlin/Pair;

    .line 50856410
    .line 50856411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v7

    .line 50856415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v6

    .line 50856419
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856423
    .line 50856424
    .line 50856425
    iput-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 50856426
    .line 50856427
    check-cast v2, Ljava/util/ArrayList;

    .line 50856428
    .line 50856429
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856430
    .line 50856431
    .line 50856432
    move v2, v5

    .line 50856433
    goto :goto_18a

    .line 50856434
    :cond_1f2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856435
    .line 50856436
    if-eqz p1, :cond_228

    .line 50856437
    .line 50856438
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856439
    .line 50856440
    check-cast p2, Ljava/util/ArrayList;

    .line 50856441
    .line 50856442
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856443
    .line 50856444
    .line 50856445
    move-result p2

    .line 50856446
    if-gt p2, v0, :cond_225

    .line 50856447
    .line 50856448
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 50856449
    .line 50856450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object p2

    .line 50856457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a()Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result p2

    .line 50856464
    if-eqz p2, :cond_21c

    .line 50856465
    .line 50856466
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 50856467
    .line 50856468
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object p2

    .line 50856472
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50856473
    .line 50856474
    if-ne p2, p3, :cond_225

    .line 50856475
    .line 50856476
    :cond_21c
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->K:Lll4/a$e;

    .line 50856477
    .line 50856478
    if-eqz p2, :cond_223

    .line 50856479
    .line 50856480
    invoke-interface {p2}, Lll4/a$e;->b()V

    .line 50856481
    .line 50856482
    .line 50856483
    :cond_223
    const/16 v1, 0x8

    .line 50856484
    .line 50856485
    :cond_225
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856486
    .line 50856487
    .line 50856488
    :cond_228
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object p1

    .line 50856492
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 50856493
    .line 50856494
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object p2

    .line 50856498
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856499
    .line 50856500
    .line 50856501
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856502
    .line 50856503
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 50856504
    .line 50856505
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856506
    .line 50856507
    .line 50856508
    return-void

    .line 50856509
    :cond_23d
    :goto_23d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50856510
    .line 50856511
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856512
    .line 50856513
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object p1

    .line 50856517
    const-string p3, "bindData is null"

    .line 50856518
    .line 50856519
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856520
    .line 50856521
    .line 50856522
    return-void
.end method


.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final L0(II)V
[MOD-CHANGED]
.method public final L0(II)V
    .registers 8
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33882112
    if-ltz p1, :cond_6f

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882121
    move-result v0

    .line 33882122
    if-le v0, p1, :cond_6f

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882126
    check-cast v0, Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lvl4/u0;

    .line 33882134
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 33882136
    if-ne v1, p1, :cond_1d

    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-ne p2, v1, :cond_2b

    .line 33882141
    :cond_1d
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 33882144
    move-result-object v1

    .line 33882145
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33882149
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33882152
    invoke-virtual {v1, v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33882155
    :cond_2b
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    if-eq v1, p1, :cond_6a

    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882163
    check-cast v1, Ljava/util/ArrayList;

    .line 33882165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882168
    move-result v1

    .line 33882169
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 33882171
    if-ltz v4, :cond_41

    .line 33882173
    if-ge v4, v1, :cond_41

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v1, 0x0

    .line 33882178
    :goto_42
    if-eqz v1, :cond_50

    .line 33882180
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882182
    check-cast v1, Ljava/util/ArrayList;

    .line 33882184
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lvl4/u0;

    .line 33882190
    iput-boolean v3, v1, Lvl4/u0;->a:Z

    .line 33882192
    :cond_50
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 33882194
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882196
    check-cast v1, Ljava/util/ArrayList;

    .line 33882198
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882201
    move-result-object v1

    .line 33882202
    check-cast v1, Lvl4/u0;

    .line 33882204
    iput-boolean v2, v1, Lvl4/u0;->a:Z

    .line 33882206
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882211
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->K:Lll4/a$e;

    .line 33882213
    if-eqz v1, :cond_6a

    .line 33882215
    invoke-interface {v1, p1, p2}, Lll4/a$e;->a(II)V

    .line 33882218
    :cond_6a
    if-eq p2, v2, :cond_6f

    .line 33882220
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(II)V
    .registers 8
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33882112
    if-ltz p1, :cond_6f

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882115
    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-le v0, p1, :cond_6f

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882125
    .line 33882126
    check-cast v0, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lvl4/u0;

    .line 33882133
    .line 33882134
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 33882135
    .line 33882136
    if-ne v1, p1, :cond_1d

    .line 33882137
    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-ne p2, v1, :cond_2b

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882146
    .line 33882147
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33882148
    .line 33882149
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 33882156
    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    if-eq v1, p1, :cond_6a

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882162
    .line 33882163
    check-cast v1, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 33882170
    .line 33882171
    if-ltz v4, :cond_41

    .line 33882172
    .line 33882173
    if-ge v4, v1, :cond_41

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v1, 0x0

    .line 33882178
    :goto_42
    if-eqz v1, :cond_50

    .line 33882179
    .line 33882180
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882181
    .line 33882182
    check-cast v1, Ljava/util/ArrayList;

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lvl4/u0;

    .line 33882189
    .line 33882190
    iput-boolean v3, v1, Lvl4/u0;->a:Z

    .line 33882191
    .line 33882192
    :cond_50
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 33882193
    .line 33882194
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 33882195
    .line 33882196
    check-cast v1, Ljava/util/ArrayList;

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    check-cast v1, Lvl4/u0;

    .line 33882203
    .line 33882204
    iput-boolean v2, v1, Lvl4/u0;->a:Z

    .line 33882205
    .line 33882206
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882207
    .line 33882208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->K:Lll4/a$e;

    .line 33882212
    .line 33882213
    if-eqz v1, :cond_6a

    .line 33882214
    .line 33882215
    invoke-interface {v1, p1, p2}, Lll4/a$e;->a(II)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    if-eq p2, v2, :cond_6f

    .line 33882219
    .line 33882220
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


.method public final N0(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final R0()Z
[MOD-CHANGED]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final R1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final R1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V1(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final V1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    if-lez p3, :cond_c

    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->R:Z

    .line 50659340
    :cond_c
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->R:Z

    .line 50659342
    if-eqz p1, :cond_74

    .line 50659344
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 50659351
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 50659353
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-interface {p1, p3}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeTitleBarFollowListScroll(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z

    .line 50659360
    move-result p1

    .line 50659361
    if-nez p1, :cond_24

    .line 50659363
    goto :goto_74

    .line 50659364
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->v:Landroid/view/ViewGroup;

    .line 50659366
    if-nez p1, :cond_29

    .line 50659368
    goto :goto_74

    .line 50659369
    :cond_29
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Q:I

    .line 50659371
    if-gtz p3, :cond_3b

    .line 50659373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659376
    move-result p3

    .line 50659377
    if-lez p3, :cond_38

    .line 50659379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659382
    move-result p3

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 p3, 0x0

    .line 50659385
    :goto_39
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Q:I

    .line 50659387
    :cond_3b
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Q:I

    .line 50659389
    if-gtz p3, :cond_40

    .line 50659391
    goto :goto_74

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659399
    move-result v0

    .line 50659400
    if-nez v0, :cond_4c

    .line 50659402
    const/4 v1, 0x0

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const/16 v1, 0x8

    .line 50659406
    :goto_4e
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659409
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659413
    const-string v2, "realOffset: "

    .line 50659415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659421
    const-string v0, ", maxHeight: "

    .line 50659423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659432
    move-result-object p3

    .line 50659433
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659435
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659438
    move-result-object p1

    .line 50659439
    const-string v0, "deliver"

    .line 50659441
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    if-lez p3, :cond_c

    .line 50659336
    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->R:Z

    .line 50659339
    .line 50659340
    :cond_c
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->R:Z

    .line 50659341
    .line 50659342
    if-eqz p1, :cond_74

    .line 50659343
    .line 50659344
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 50659350
    .line 50659351
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 50659352
    .line 50659353
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-interface {p1, p3}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeTitleBarFollowListScroll(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-nez p1, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_74

    .line 50659364
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->v:Landroid/view/ViewGroup;

    .line 50659365
    .line 50659366
    if-nez p1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_74

    .line 50659369
    :cond_29
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Q:I

    .line 50659370
    .line 50659371
    if-gtz p3, :cond_3b

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p3

    .line 50659377
    if-lez p3, :cond_38

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p3

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 p3, 0x0

    .line 50659385
    :goto_39
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Q:I

    .line 50659386
    .line 50659387
    :cond_3b
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Q:I

    .line 50659388
    .line 50659389
    if-gtz p3, :cond_40

    .line 50659390
    .line 50659391
    goto :goto_74

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    if-nez v0, :cond_4c

    .line 50659401
    .line 50659402
    const/4 v1, 0x0

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const/16 v1, 0x8

    .line 50659405
    .line 50659406
    :goto_4e
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659410
    .line 50659411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    const-string v2, "realOffset: "

    .line 50659414
    .line 50659415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    const-string v0, ", maxHeight: "

    .line 50659422
    .line 50659423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p3

    .line 50659433
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659434
    .line 50659435
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    const-string v0, "deliver"

    .line 50659440
    .line 50659441
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method


.method public final X1(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final X1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v3, "onScrolled "

    .line 50724877
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724883
    const/16 p2, 0x20

    .line 50724885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object p2

    .line 50724895
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724897
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724900
    move-result-object v1

    .line 50724901
    const-string v3, "deliver"

    .line 50724903
    invoke-static {v3, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724906
    if-nez p3, :cond_2d

    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_34

    .line 50724915
    return-void

    .line 50724916
    :cond_34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724919
    move-result-object p1

    .line 50724920
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724922
    const/4 p3, 0x0

    .line 50724923
    if-eqz p2, :cond_40

    .line 50724925
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    move-object p1, p3

    .line 50724929
    :goto_41
    if-eqz p1, :cond_48

    .line 50724931
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724934
    move-result p2

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 p2, 0x0

    .line 50724937
    :goto_49
    if-eqz p1, :cond_54

    .line 50724939
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50724942
    move-result p1

    .line 50724943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    move-result-object p1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object p1, p3

    .line 50724949
    :goto_55
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 50724956
    move-result v1

    .line 50724957
    const/4 v2, 0x1

    .line 50724958
    sub-int/2addr v1, v2

    .line 50724959
    if-nez p1, :cond_62

    .line 50724961
    goto :goto_b3

    .line 50724962
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724965
    move-result p1

    .line 50724966
    if-ne p1, v1, :cond_b3

    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724975
    move-result-object p1

    .line 50724976
    const-string p2, ""

    .line 50724978
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724984
    move-result p2

    .line 50724985
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_9b

    .line 50724995
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50724998
    move-result-object p2

    .line 50724999
    instance-of v1, p2, Lml4/r0;

    .line 50725001
    if-nez v1, :cond_92

    .line 50725003
    instance-of p2, p2, Lml4/g0;

    .line 50725005
    if-eqz p2, :cond_90

    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    const/4 p2, 0x0

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    :goto_92
    const/4 p2, 0x1

    .line 50725011
    :goto_93
    xor-int/2addr p2, v2

    .line 50725012
    if-eqz p2, :cond_7d

    .line 50725014
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 50725017
    move-result p1

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 p1, -0x1

    .line 50725020
    :goto_9c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725027
    move-result p2

    .line 50725028
    if-ltz p2, :cond_a8

    .line 50725030
    const/4 p2, 0x1

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 p2, 0x0

    .line 50725033
    :goto_a9
    if-eqz p2, :cond_ac

    .line 50725035
    move-object p3, p1

    .line 50725036
    :cond_ac
    if-eqz p3, :cond_b2

    .line 50725038
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50725041
    move-result v0

    .line 50725042
    :cond_b2
    move p2, v0

    .line 50725043
    :cond_b3
    :goto_b3
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u1(I)I

    .line 50725046
    move-result p1

    .line 50725047
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L0(II)V

    .line 50725050
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    .line 50724873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v3, "onScrolled "

    .line 50724876
    .line 50724877
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const/16 p2, 0x20

    .line 50724884
    .line 50724885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    const-string v3, "deliver"

    .line 50724902
    .line 50724903
    invoke-static {v3, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    if-nez p3, :cond_2d

    .line 50724907
    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_34

    .line 50724914
    .line 50724915
    return-void

    .line 50724916
    :cond_34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724921
    .line 50724922
    const/4 p3, 0x0

    .line 50724923
    if-eqz p2, :cond_40

    .line 50724924
    .line 50724925
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724926
    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    move-object p1, p3

    .line 50724929
    :goto_41
    if-eqz p1, :cond_48

    .line 50724930
    .line 50724931
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 p2, 0x0

    .line 50724937
    :goto_49
    if-eqz p1, :cond_54

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object p1, p3

    .line 50724949
    :goto_55
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v1

    .line 50724957
    const/4 v2, 0x1

    .line 50724958
    sub-int/2addr v1, v2

    .line 50724959
    if-nez p1, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_b3

    .line 50724962
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    if-ne p1, v1, :cond_b3

    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    const-string p2, ""

    .line 50724977
    .line 50724978
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_9b

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    instance-of v1, p2, Lml4/r0;

    .line 50725000
    .line 50725001
    if-nez v1, :cond_92

    .line 50725002
    .line 50725003
    instance-of p2, p2, Lml4/g0;

    .line 50725004
    .line 50725005
    if-eqz p2, :cond_90

    .line 50725006
    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    const/4 p2, 0x0

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    :goto_92
    const/4 p2, 0x1

    .line 50725011
    :goto_93
    xor-int/2addr p2, v2

    .line 50725012
    if-eqz p2, :cond_7d

    .line 50725013
    .line 50725014
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p1

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 p1, -0x1

    .line 50725020
    :goto_9c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p2

    .line 50725028
    if-ltz p2, :cond_a8

    .line 50725029
    .line 50725030
    const/4 p2, 0x1

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 p2, 0x0

    .line 50725033
    :goto_a9
    if-eqz p2, :cond_ac

    .line 50725034
    .line 50725035
    move-object p3, p1

    .line 50725036
    :cond_ac
    if-eqz p3, :cond_b2

    .line 50725037
    .line 50725038
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v0

    .line 50725042
    :cond_b2
    move p2, v0

    .line 50725043
    :cond_b3
    :goto_b3
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u1(I)I

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p1

    .line 50725047
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L0(II)V

    .line 50725048
    .line 50725049
    .line 50725050
    return-void
.end method


.method public final Z1(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final Z1(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->P:Lml4/g0;

    .line 17104898
    if-nez v0, :cond_9

    .line 17104900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-class v2, Lml4/g0;

    .line 17104911
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_1a

    .line 17104917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_4b

    .line 17104922
    :cond_1a
    const/4 v1, 0x2

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    new-instance v2, Lml4/r0;

    .line 17104927
    invoke-direct {v2}, Lml4/r0;-><init>()V

    .line 17104930
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v3

    .line 17104934
    const v4, 0x7f061649

    .line 17104937
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    iput-object v3, v2, Lml4/r0;->a:Ljava/lang/String;

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    iput-boolean v3, v2, Lml4/r0;->c:Z

    .line 17104946
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104951
    move-result-object v4

    .line 17104952
    const-class v5, Lml4/r0;

    .line 17104954
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    const/4 v4, 0x0

    .line 17104963
    aput-object v2, v1, v4

    .line 17104965
    aput-object v0, v1, v3

    .line 17104967
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104970
    move-result-object v0

    .line 17104971
    :goto_4b
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->P:Lml4/g0;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-class v2, Lml4/g0;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_4b

    .line 17104922
    :cond_1a
    const/4 v1, 0x2

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    new-instance v2, Lml4/r0;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Lml4/r0;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const v4, 0x7f061649

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    iput-object v3, v2, Lml4/r0;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    iput-boolean v3, v2, Lml4/r0;->c:Z

    .line 17104945
    .line 17104946
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    const-class v5, Lml4/r0;

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    const/4 v4, 0x0

    .line 17104963
    aput-object v2, v1, v4

    .line 17104964
    .line 17104965
    aput-object v0, v1, v3

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    :goto_4b
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method


.method public final a2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v2

    .line 262162
    :goto_12
    const-string v3, "src_material_id"

    .line 262164
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "material_type"

    .line 262170
    const-string v3, "pugc_material"

    .line 262172
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_2a

    .line 262184
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262186
    :cond_2a
    const-string v1, "related_playlist_id"

    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, ""

    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v2

    .line 262162
    :goto_12
    const-string v3, "src_material_id"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "material_type"

    .line 262169
    .line 262170
    const-string v3, "pugc_material"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_2a

    .line 262183
    .line 262184
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262185
    .line 262186
    :cond_2a
    const-string v1, "related_playlist_id"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, ""

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


.method public final b2()Z
[MOD-CHANGED]
.method public final b2()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 262152
    if-ne v0, v1, :cond_1f

    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeHorizontalIndexList(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final b2()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_1f

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeHorizontalIndexList(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final d2(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17301510
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->m(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V

    .line 17301513
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->M:Z

    .line 17301515
    if-eqz v1, :cond_36

    .line 17301517
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->a2()Lcom/dragon/read/base/Args;

    .line 17301520
    move-result-object v1

    .line 17301521
    const-string v2, "menu_tab_name"

    .line 17301523
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 17301525
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301528
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CHANGE_CHOOSE_TYPE:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17301530
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17301532
    const-string v3, "enter_type"

    .line 17301534
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301537
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->TITLE:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17301539
    if-ne p1, v2, :cond_28

    .line 17301541
    const-string v2, "only_title"

    .line 17301543
    goto :goto_2a

    .line 17301544
    :cond_28
    const-string v2, "only_number"

    .line 17301546
    :goto_2a
    const-string v3, "choose_video_type"

    .line 17301548
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301551
    sget-object v2, Lch4/b;->a:Lkk4/b;

    .line 17301553
    const-string v3, "enter_video_menu_tab"

    .line 17301555
    invoke-interface {v2, v3, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301558
    :cond_36
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v$b;->a:[I

    .line 17301560
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301563
    move-result p1

    .line 17301564
    aget p1, v1, p1

    .line 17301566
    const-string v1, ""

    .line 17301568
    const-string v2, "deliver"

    .line 17301570
    const/4 v3, 0x1

    .line 17301571
    if-eq p1, v3, :cond_1c5

    .line 17301573
    const/4 v4, 0x2

    .line 17301574
    if-eq p1, v4, :cond_4a

    .line 17301576
    goto/16 :goto_2b3

    .line 17301578
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301580
    new-array v4, v0, [Ljava/lang/Object;

    .line 17301582
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301585
    move-result-object p1

    .line 17301586
    const-string v5, "\u5207\u6362\u5230\u5e8f\u53f7\u9009\u96c6\u5e03\u5c40"

    .line 17301588
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301591
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->p:Landroid/widget/TextView;

    .line 17301593
    if-eqz p1, :cond_69

    .line 17301595
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301598
    move-result-object v4

    .line 17301599
    const v5, 0x7f060edb

    .line 17301602
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301605
    move-result-object v4

    .line 17301606
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301609
    :cond_69
    invoke-static {}, Lqv5/h;->h()Z

    .line 17301612
    move-result p1

    .line 17301613
    if-nez p1, :cond_75

    .line 17301615
    invoke-static {}, Lqv5/h;->f()Z

    .line 17301618
    move-result p1

    .line 17301619
    if-eqz p1, :cond_82

    .line 17301621
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17301623
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->c()Z

    .line 17301626
    move-result p1

    .line 17301627
    if-nez p1, :cond_82

    .line 17301629
    invoke-static {}, Lqv5/h;->i()I

    .line 17301632
    move-result p1

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 p1, 0x6

    .line 17301635
    :goto_83
    :try_start_83
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301638
    move-result-object v4

    .line 17301639
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->H:Lcom/dragon/read/component/shortvideo/impl/catalog/y;

    .line 17301641
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301644
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301647
    move-result v4

    .line 17301648
    if-eqz v4, :cond_a3

    .line 17301650
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301653
    move-result-object v4

    .line 17301654
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->G:Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 17301656
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301659
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 17301662
    move-result-object v4

    .line 17301663
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->update(II)V

    .line 17301666
    goto :goto_c4

    .line 17301667
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301670
    move-result-object v4

    .line 17301671
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->G:Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 17301673
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 17301676
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 17301679
    move-result-object v4

    .line 17301680
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->update(II)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b3} :catch_b4

    .line 17301683
    goto :goto_c4

    .line 17301684
    :catch_b4
    move-exception v4

    .line 17301685
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301687
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301689
    aput-object v4, v3, v0

    .line 17301691
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301694
    move-result-object v4

    .line 17301695
    const-string v5, "\u5207\u6362\u5230\u5e8f\u53f7\u9009\u96c6\u5e03\u5c40\u5931\u8d25"

    .line 17301697
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301700
    :goto_c4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301703
    move-result-object v2

    .line 17301704
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301707
    move-result v3

    .line 17301708
    if-eqz v3, :cond_db

    .line 17301710
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;

    .line 17301712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301715
    move-result-object v3

    .line 17301716
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301719
    invoke-direct {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301722
    goto :goto_f0

    .line 17301723
    :cond_db
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 17301725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301728
    move-result-object v4

    .line 17301729
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301732
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301735
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;

    .line 17301737
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V

    .line 17301740
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17301743
    move-object p1, v3

    .line 17301744
    :goto_f0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301747
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301750
    move-result-object p1

    .line 17301751
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301754
    move-result v1

    .line 17301755
    if-eqz v1, :cond_ff

    .line 17301757
    const/4 v1, 0x0

    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->B:I

    .line 17301761
    :goto_101
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301764
    move-result v2

    .line 17301765
    if-eqz v2, :cond_109

    .line 17301767
    const/4 v2, 0x0

    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->B:I

    .line 17301771
    :goto_10b
    invoke-static {p1, v1, v0, v2, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17301774
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301777
    move-result-object p1

    .line 17301778
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301781
    move-result-object p1

    .line 17301782
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301785
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->c2(Ljava/util/List;)Ljava/util/List;

    .line 17301788
    move-result-object p1

    .line 17301789
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301792
    move-result-object v1

    .line 17301793
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301796
    move-result v2

    .line 17301797
    if-eqz v2, :cond_18a

    .line 17301799
    new-instance v2, Ljava/util/ArrayList;

    .line 17301801
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301804
    check-cast p1, Ljava/util/ArrayList;

    .line 17301806
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301809
    move-result-object p1

    .line 17301810
    :goto_132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301813
    move-result v3

    .line 17301814
    if-eqz v3, :cond_171

    .line 17301816
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301819
    move-result-object v3

    .line 17301820
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17301822
    if-eqz v4, :cond_145

    .line 17301824
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301827
    move-result-object v3

    .line 17301828
    goto :goto_16d

    .line 17301829
    :cond_145
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17301831
    if-eqz v4, :cond_160

    .line 17301833
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17301835
    sget v4, Lcom/dragon/read/component/shortvideo/impl/catalog/t0;->a:I

    .line 17301837
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301840
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17301842
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->a:Ljava/lang/String;

    .line 17301844
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301846
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17301848
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 17301851
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301854
    move-result-object v3

    .line 17301855
    goto :goto_16d

    .line 17301856
    :cond_160
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17301858
    if-eqz v4, :cond_169

    .line 17301860
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17301862
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;->a:Ljava/util/List;

    .line 17301864
    goto :goto_16d

    .line 17301865
    :cond_169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301868
    move-result-object v3

    .line 17301869
    :goto_16d
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301872
    goto :goto_132

    .line 17301873
    :cond_171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301876
    move-result p1

    .line 17301877
    if-eqz p1, :cond_17c

    .line 17301879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301882
    move-result-object p1

    .line 17301883
    goto :goto_185

    .line 17301884
    :cond_17c
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17301886
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;-><init>(Ljava/util/List;)V

    .line 17301889
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301892
    move-result-object p1

    .line 17301893
    :goto_185
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 17301896
    move-result-object p1

    .line 17301897
    goto :goto_1c0

    .line 17301898
    :cond_18a
    new-instance v2, Ljava/util/ArrayList;

    .line 17301900
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301903
    check-cast p1, Ljava/util/ArrayList;

    .line 17301905
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301908
    move-result-object p1

    .line 17301909
    :cond_195
    :goto_195
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301912
    move-result v3

    .line 17301913
    if-eqz v3, :cond_1bc

    .line 17301915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301918
    move-result-object v3

    .line 17301919
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17301921
    if-eqz v4, :cond_1b6

    .line 17301923
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17301925
    sget v4, Lcom/dragon/read/component/shortvideo/impl/catalog/t0;->a:I

    .line 17301927
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301930
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17301932
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->a:Ljava/lang/String;

    .line 17301934
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301936
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17301938
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 17301941
    move-object v3, v4

    .line 17301942
    :cond_1b6
    if-eqz v3, :cond_195

    .line 17301944
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301947
    goto :goto_195

    .line 17301948
    :cond_1bc
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 17301951
    move-result-object p1

    .line 17301952
    :goto_1c0
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301955
    goto/16 :goto_2b3

    .line 17301957
    :cond_1c5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301959
    new-array v4, v0, [Ljava/lang/Object;

    .line 17301961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301964
    move-result-object p1

    .line 17301965
    const-string v5, "\u5207\u6362\u5230\u6807\u9898\u9009\u96c6\u5e03\u5c40"

    .line 17301967
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301970
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->p:Landroid/widget/TextView;

    .line 17301972
    if-eqz p1, :cond_1e4

    .line 17301974
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301977
    move-result-object v4

    .line 17301978
    const v5, 0x7f060eda

    .line 17301981
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301988
    :cond_1e4
    :try_start_1e4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301991
    move-result-object p1

    .line 17301992
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->G:Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 17301994
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301997
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17302000
    move-result-object p1

    .line 17302001
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->H:Lcom/dragon/read/component/shortvideo/impl/catalog/y;

    .line 17302003
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 17302006
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 17302009
    move-result-object p1

    .line 17302010
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->update(II)V
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1fd} :catch_1fe

    .line 17302013
    goto :goto_20e

    .line 17302014
    :catch_1fe
    move-exception p1

    .line 17302015
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17302017
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302019
    aput-object p1, v3, v0

    .line 17302021
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302024
    move-result-object p1

    .line 17302025
    const-string v4, "\u5207\u6362\u5230\u6807\u9898\u9009\u96c6\u5e03\u5c40\u5931\u8d25"

    .line 17302027
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302030
    :goto_20e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17302033
    move-result-object p1

    .line 17302034
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;

    .line 17302036
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302039
    move-result-object v3

    .line 17302040
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17302046
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302049
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17302052
    move-result-object p1

    .line 17302053
    invoke-static {p1, v0, v0, v0, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17302056
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302059
    move-result-object p1

    .line 17302060
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302063
    move-result-object p1

    .line 17302064
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302067
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->c2(Ljava/util/List;)Ljava/util/List;

    .line 17302070
    move-result-object p1

    .line 17302071
    new-instance v1, Ljava/util/ArrayList;

    .line 17302073
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302076
    check-cast p1, Ljava/util/ArrayList;

    .line 17302078
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302081
    move-result-object p1

    .line 17302082
    :goto_242
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302085
    move-result v2

    .line 17302086
    if-eqz v2, :cond_2a8

    .line 17302088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302091
    move-result-object v2

    .line 17302092
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17302094
    if-eqz v3, :cond_267

    .line 17302096
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17302098
    sget v3, Lcom/dragon/read/component/shortvideo/impl/catalog/i0;->a:I

    .line 17302100
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302103
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17302105
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->a:Ljava/lang/String;

    .line 17302107
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17302109
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 17302111
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 17302114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302117
    move-result-object v2

    .line 17302118
    goto :goto_2a4

    .line 17302119
    :cond_267
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17302121
    if-eqz v3, :cond_2a0

    .line 17302123
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17302125
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;->a:Ljava/util/List;

    .line 17302127
    new-instance v3, Ljava/util/ArrayList;

    .line 17302129
    const/16 v4, 0xa

    .line 17302131
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302134
    move-result v4

    .line 17302135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302141
    move-result-object v2

    .line 17302142
    :goto_27e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302145
    move-result v4

    .line 17302146
    if-eqz v4, :cond_29e

    .line 17302148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302151
    move-result-object v4

    .line 17302152
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17302154
    sget v5, Lcom/dragon/read/component/shortvideo/impl/catalog/i0;->a:I

    .line 17302156
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302159
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17302161
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->a:Ljava/lang/String;

    .line 17302163
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17302165
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 17302167
    invoke-direct {v5, v6, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 17302170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302173
    goto :goto_27e

    .line 17302174
    :cond_29e
    move-object v2, v3

    .line 17302175
    goto :goto_2a4

    .line 17302176
    :cond_2a0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302179
    move-result-object v2

    .line 17302180
    :goto_2a4
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302183
    goto :goto_242

    .line 17302184
    :cond_2a8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302187
    move-result-object p1

    .line 17302188
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 17302191
    move-result-object v1

    .line 17302192
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302195
    :goto_2b3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17302198
    move-result p1

    .line 17302199
    if-eqz p1, :cond_2ba

    .line 17302201
    goto :goto_2c0

    .line 17302202
    :cond_2ba
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17302204
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->b()I

    .line 17302207
    move-result v0

    .line 17302208
    :goto_2c0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17302211
    move-result-object p1

    .line 17302212
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->scrollToPosition(I)V

    .line 17302215
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17302218
    move-result-object p1

    .line 17302219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17302222
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17301509
    .line 17301510
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->m(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->M:Z

    .line 17301514
    .line 17301515
    if-eqz v1, :cond_36

    .line 17301516
    .line 17301517
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->a2()Lcom/dragon/read/base/Args;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    const-string v2, "menu_tab_name"

    .line 17301522
    .line 17301523
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 17301524
    .line 17301525
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CHANGE_CHOOSE_TYPE:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17301529
    .line 17301530
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17301531
    .line 17301532
    const-string v3, "enter_type"

    .line 17301533
    .line 17301534
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301535
    .line 17301536
    .line 17301537
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->TITLE:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17301538
    .line 17301539
    if-ne p1, v2, :cond_28

    .line 17301540
    .line 17301541
    const-string v2, "only_title"

    .line 17301542
    .line 17301543
    goto :goto_2a

    .line 17301544
    :cond_28
    const-string v2, "only_number"

    .line 17301545
    .line 17301546
    :goto_2a
    const-string v3, "choose_video_type"

    .line 17301547
    .line 17301548
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301549
    .line 17301550
    .line 17301551
    sget-object v2, Lch4/b;->a:Lkk4/b;

    .line 17301552
    .line 17301553
    const-string v3, "enter_video_menu_tab"

    .line 17301554
    .line 17301555
    invoke-interface {v2, v3, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301556
    .line 17301557
    .line 17301558
    :cond_36
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v$b;->a:[I

    .line 17301559
    .line 17301560
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result p1

    .line 17301564
    aget p1, v1, p1

    .line 17301565
    .line 17301566
    const-string v1, ""

    .line 17301567
    .line 17301568
    const-string v2, "deliver"

    .line 17301569
    .line 17301570
    const/4 v3, 0x1

    .line 17301571
    if-eq p1, v3, :cond_1c5

    .line 17301572
    .line 17301573
    const/4 v4, 0x2

    .line 17301574
    if-eq p1, v4, :cond_4a

    .line 17301575
    .line 17301576
    goto/16 :goto_2b3

    .line 17301577
    .line 17301578
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301579
    .line 17301580
    new-array v4, v0, [Ljava/lang/Object;

    .line 17301581
    .line 17301582
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object p1

    .line 17301586
    const-string v5, "\u5207\u6362\u5230\u5e8f\u53f7\u9009\u96c6\u5e03\u5c40"

    .line 17301587
    .line 17301588
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->p:Landroid/widget/TextView;

    .line 17301592
    .line 17301593
    if-eqz p1, :cond_69

    .line 17301594
    .line 17301595
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v4

    .line 17301599
    const v5, 0x7f060edb

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v4

    .line 17301606
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301607
    .line 17301608
    .line 17301609
    :cond_69
    invoke-static {}, Lqv5/h;->h()Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result p1

    .line 17301613
    if-nez p1, :cond_75

    .line 17301614
    .line 17301615
    invoke-static {}, Lqv5/h;->f()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result p1

    .line 17301619
    if-eqz p1, :cond_82

    .line 17301620
    .line 17301621
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17301622
    .line 17301623
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->c()Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result p1

    .line 17301627
    if-nez p1, :cond_82

    .line 17301628
    .line 17301629
    invoke-static {}, Lqv5/h;->i()I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result p1

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 p1, 0x6

    .line 17301635
    :goto_83
    :try_start_83
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v4

    .line 17301639
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->H:Lcom/dragon/read/component/shortvideo/impl/catalog/y;

    .line 17301640
    .line 17301641
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v4

    .line 17301648
    if-eqz v4, :cond_a3

    .line 17301649
    .line 17301650
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v4

    .line 17301654
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->G:Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 17301655
    .line 17301656
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v4

    .line 17301663
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->update(II)V

    .line 17301664
    .line 17301665
    .line 17301666
    goto :goto_c4

    .line 17301667
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v4

    .line 17301671
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->G:Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 17301672
    .line 17301673
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v4

    .line 17301680
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->update(II)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b3} :catch_b4

    .line 17301681
    .line 17301682
    .line 17301683
    goto :goto_c4

    .line 17301684
    :catch_b4
    move-exception v4

    .line 17301685
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301686
    .line 17301687
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301688
    .line 17301689
    aput-object v4, v3, v0

    .line 17301690
    .line 17301691
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v4

    .line 17301695
    const-string v5, "\u5207\u6362\u5230\u5e8f\u53f7\u9009\u96c6\u5e03\u5c40\u5931\u8d25"

    .line 17301696
    .line 17301697
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    :goto_c4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v2

    .line 17301704
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v3

    .line 17301708
    if-eqz v3, :cond_db

    .line 17301709
    .line 17301710
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;

    .line 17301711
    .line 17301712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v3

    .line 17301716
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-direct {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301720
    .line 17301721
    .line 17301722
    goto :goto_f0

    .line 17301723
    :cond_db
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 17301724
    .line 17301725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v4

    .line 17301729
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301733
    .line 17301734
    .line 17301735
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;

    .line 17301736
    .line 17301737
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17301741
    .line 17301742
    .line 17301743
    move-object p1, v3

    .line 17301744
    :goto_f0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object p1

    .line 17301751
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v1

    .line 17301755
    if-eqz v1, :cond_ff

    .line 17301756
    .line 17301757
    const/4 v1, 0x0

    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->B:I

    .line 17301760
    .line 17301761
    :goto_101
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v2

    .line 17301765
    if-eqz v2, :cond_109

    .line 17301766
    .line 17301767
    const/4 v2, 0x0

    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->B:I

    .line 17301770
    .line 17301771
    :goto_10b
    invoke-static {p1, v1, v0, v2, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object p1

    .line 17301778
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object p1

    .line 17301782
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->c2(Ljava/util/List;)Ljava/util/List;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object p1

    .line 17301789
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v1

    .line 17301793
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v2

    .line 17301797
    if-eqz v2, :cond_18a

    .line 17301798
    .line 17301799
    new-instance v2, Ljava/util/ArrayList;

    .line 17301800
    .line 17301801
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301802
    .line 17301803
    .line 17301804
    check-cast p1, Ljava/util/ArrayList;

    .line 17301805
    .line 17301806
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object p1

    .line 17301810
    :goto_132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v3

    .line 17301814
    if-eqz v3, :cond_171

    .line 17301815
    .line 17301816
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v3

    .line 17301820
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17301821
    .line 17301822
    if-eqz v4, :cond_145

    .line 17301823
    .line 17301824
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v3

    .line 17301828
    goto :goto_16d

    .line 17301829
    :cond_145
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17301830
    .line 17301831
    if-eqz v4, :cond_160

    .line 17301832
    .line 17301833
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17301834
    .line 17301835
    sget v4, Lcom/dragon/read/component/shortvideo/impl/catalog/t0;->a:I

    .line 17301836
    .line 17301837
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301838
    .line 17301839
    .line 17301840
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17301841
    .line 17301842
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->a:Ljava/lang/String;

    .line 17301843
    .line 17301844
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301845
    .line 17301846
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17301847
    .line 17301848
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v3

    .line 17301855
    goto :goto_16d

    .line 17301856
    :cond_160
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17301857
    .line 17301858
    if-eqz v4, :cond_169

    .line 17301859
    .line 17301860
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17301861
    .line 17301862
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;->a:Ljava/util/List;

    .line 17301863
    .line 17301864
    goto :goto_16d

    .line 17301865
    :cond_169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v3

    .line 17301869
    :goto_16d
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    goto :goto_132

    .line 17301873
    :cond_171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result p1

    .line 17301877
    if-eqz p1, :cond_17c

    .line 17301878
    .line 17301879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object p1

    .line 17301883
    goto :goto_185

    .line 17301884
    :cond_17c
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17301885
    .line 17301886
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;-><init>(Ljava/util/List;)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object p1

    .line 17301893
    :goto_185
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object p1

    .line 17301897
    goto :goto_1c0

    .line 17301898
    :cond_18a
    new-instance v2, Ljava/util/ArrayList;

    .line 17301899
    .line 17301900
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301901
    .line 17301902
    .line 17301903
    check-cast p1, Ljava/util/ArrayList;

    .line 17301904
    .line 17301905
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object p1

    .line 17301909
    :cond_195
    :goto_195
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v3

    .line 17301913
    if-eqz v3, :cond_1bc

    .line 17301914
    .line 17301915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v3

    .line 17301919
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17301920
    .line 17301921
    if-eqz v4, :cond_1b6

    .line 17301922
    .line 17301923
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17301924
    .line 17301925
    sget v4, Lcom/dragon/read/component/shortvideo/impl/catalog/t0;->a:I

    .line 17301926
    .line 17301927
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301928
    .line 17301929
    .line 17301930
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17301931
    .line 17301932
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->a:Ljava/lang/String;

    .line 17301933
    .line 17301934
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301935
    .line 17301936
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 17301937
    .line 17301938
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 17301939
    .line 17301940
    .line 17301941
    move-object v3, v4

    .line 17301942
    :cond_1b6
    if-eqz v3, :cond_195

    .line 17301943
    .line 17301944
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    goto :goto_195

    .line 17301948
    :cond_1bc
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object p1

    .line 17301952
    :goto_1c0
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301953
    .line 17301954
    .line 17301955
    goto/16 :goto_2b3

    .line 17301956
    .line 17301957
    :cond_1c5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17301958
    .line 17301959
    new-array v4, v0, [Ljava/lang/Object;

    .line 17301960
    .line 17301961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    const-string v5, "\u5207\u6362\u5230\u6807\u9898\u9009\u96c6\u5e03\u5c40"

    .line 17301966
    .line 17301967
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->p:Landroid/widget/TextView;

    .line 17301971
    .line 17301972
    if-eqz p1, :cond_1e4

    .line 17301973
    .line 17301974
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v4

    .line 17301978
    const v5, 0x7f060eda

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301986
    .line 17301987
    .line 17301988
    :cond_1e4
    :try_start_1e4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object p1

    .line 17301992
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->G:Lcom/dragon/read/component/shortvideo/impl/catalog/x;

    .line 17301993
    .line 17301994
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object p1

    .line 17302001
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->H:Lcom/dragon/read/component/shortvideo/impl/catalog/y;

    .line 17302002
    .line 17302003
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object p1

    .line 17302010
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->update(II)V
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1fd} :catch_1fe

    .line 17302011
    .line 17302012
    .line 17302013
    goto :goto_20e

    .line 17302014
    :catch_1fe
    move-exception p1

    .line 17302015
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17302016
    .line 17302017
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302018
    .line 17302019
    aput-object p1, v3, v0

    .line 17302020
    .line 17302021
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object p1

    .line 17302025
    const-string v4, "\u5207\u6362\u5230\u6807\u9898\u9009\u96c6\u5e03\u5c40\u5931\u8d25"

    .line 17302026
    .line 17302027
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302028
    .line 17302029
    .line 17302030
    :goto_20e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object p1

    .line 17302034
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;

    .line 17302035
    .line 17302036
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v3

    .line 17302040
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/TopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object p1

    .line 17302053
    invoke-static {p1, v0, v0, v0, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object p1

    .line 17302060
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object p1

    .line 17302064
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->c2(Ljava/util/List;)Ljava/util/List;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object p1

    .line 17302071
    new-instance v1, Ljava/util/ArrayList;

    .line 17302072
    .line 17302073
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302074
    .line 17302075
    .line 17302076
    check-cast p1, Ljava/util/ArrayList;

    .line 17302077
    .line 17302078
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object p1

    .line 17302082
    :goto_242
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v2

    .line 17302086
    if-eqz v2, :cond_2a8

    .line 17302087
    .line 17302088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v2

    .line 17302092
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17302093
    .line 17302094
    if-eqz v3, :cond_267

    .line 17302095
    .line 17302096
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17302097
    .line 17302098
    sget v3, Lcom/dragon/read/component/shortvideo/impl/catalog/i0;->a:I

    .line 17302099
    .line 17302100
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302101
    .line 17302102
    .line 17302103
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17302104
    .line 17302105
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->a:Ljava/lang/String;

    .line 17302106
    .line 17302107
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17302108
    .line 17302109
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 17302110
    .line 17302111
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v2

    .line 17302118
    goto :goto_2a4

    .line 17302119
    :cond_267
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17302120
    .line 17302121
    if-eqz v3, :cond_2a0

    .line 17302122
    .line 17302123
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;

    .line 17302124
    .line 17302125
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$b;->a:Ljava/util/List;

    .line 17302126
    .line 17302127
    new-instance v3, Ljava/util/ArrayList;

    .line 17302128
    .line 17302129
    const/16 v4, 0xa

    .line 17302130
    .line 17302131
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v4

    .line 17302135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v2

    .line 17302142
    :goto_27e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v4

    .line 17302146
    if-eqz v4, :cond_29e

    .line 17302147
    .line 17302148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v4

    .line 17302152
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17302153
    .line 17302154
    sget v5, Lcom/dragon/read/component/shortvideo/impl/catalog/i0;->a:I

    .line 17302155
    .line 17302156
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302157
    .line 17302158
    .line 17302159
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17302160
    .line 17302161
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->a:Ljava/lang/String;

    .line 17302162
    .line 17302163
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17302164
    .line 17302165
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->c:Z

    .line 17302166
    .line 17302167
    invoke-direct {v5, v6, v7, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)V

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302171
    .line 17302172
    .line 17302173
    goto :goto_27e

    .line 17302174
    :cond_29e
    move-object v2, v3

    .line 17302175
    goto :goto_2a4

    .line 17302176
    :cond_2a0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v2

    .line 17302180
    :goto_2a4
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302181
    .line 17302182
    .line 17302183
    goto :goto_242

    .line 17302184
    :cond_2a8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object p1

    .line 17302188
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v1

    .line 17302192
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302193
    .line 17302194
    .line 17302195
    :goto_2b3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 17302196
    .line 17302197
    .line 17302198
    move-result p1

    .line 17302199
    if-eqz p1, :cond_2ba

    .line 17302200
    .line 17302201
    goto :goto_2c0

    .line 17302202
    :cond_2ba
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17302203
    .line 17302204
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->b()I

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v0

    .line 17302208
    :goto_2c0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object p1

    .line 17302212
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->scrollToPosition(I)V

    .line 17302213
    .line 17302214
    .line 17302215
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object p1

    .line 17302219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17302220
    .line 17302221
    .line 17302222
    return-void
.end method


.method public final f1(Lrl4/t0;)V
[MOD-CHANGED]
.method public final f1(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getCelebritiesTitleIndex()I
[MOD-CHANGED]
.method public final getCelebritiesTitleIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->A:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCelebritiesTitleIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->A:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDepend()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;
[MOD-CHANGED]
.method public final getDepend()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndMask()Landroid/view/View;
[MOD-CHANGED]
.method public final getEndMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->x:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->x:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEpisodeStyle()I
[MOD-CHANGED]
.method public final getEpisodeStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->z:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEpisodeStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->z:I

    .line 1
    .line 2
    return v0
.end method


.method public final getInit()Z
[MOD-CHANGED]
.method public final getInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->M:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->M:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMTitleTabClient()Lcom/dragon/read/recyler/RecyclerClient;
[MOD-CHANGED]
.method public final getMTitleTabClient()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMTitleTabClient()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarginBottom()I
[MOD-CHANGED]
.method public final getMarginBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->F:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->F:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getMarginLeft()I
[MOD-CHANGED]
.method public final getMarginLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->D:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->D:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getMarginRight()I
[MOD-CHANGED]
.method public final getMarginRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->E:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->E:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getMarginTop()I
[MOD-CHANGED]
.method public final getMarginTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->C:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->C:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public getModeChangeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getModeChangeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getModeChangeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getStartMask()Landroid/view/View;
[MOD-CHANGED]
.method public final getStartMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->w:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->w:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getTabDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->s:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getTitleBarLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getTitleBarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->v:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->v:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getTitleDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvl4/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvl4/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->r:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleSelectIndex()I
[MOD-CHANGED]
.method public final getTitleSelectIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTitleSelectIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n0(II)V
[MOD-CHANGED]
.method public final n0(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_f

    .line 33751052
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_1d

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33751062
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_f

    .line 33751051
    .line 33751052
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_1d

    .line 33751057
    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDialogShow()V
[MOD-CHANGED]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final setCelebritiesTitleIndex(I)V
[MOD-CHANGED]
.method public final setCelebritiesTitleIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->A:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCelebritiesTitleIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->A:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEpisodeStyle(I)V
[MOD-CHANGED]
.method public final setEpisodeStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->z:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEpisodeStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->z:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGroupByCount(I)V
[MOD-CHANGED]
.method public setGroupByCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->y:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupByCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->y:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHorizontalIndexRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final setHorizontalIndexRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHorizontalIndexRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInit(Z)V
[MOD-CHANGED]
.method public final setInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->M:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->M:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastLineDecorationHeight(I)V
[MOD-CHANGED]
.method public final setLastLineDecorationHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 16908291
    move-result-object v0

    .line 16908292
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->b:I

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastLineDecorationHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getDynamicLastLineDecoration()Lcom/dragon/read/component/shortvideo/impl/catalog/w;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/w;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setRecommendRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final setRecommendRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecommendRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTitleBarLayout(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final setTitleBarLayout(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->v:Landroid/view/ViewGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleBarLayout(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->v:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitleListener(Lll4/a$e;)V
[MOD-CHANGED]
.method public setTitleListener(Lll4/a$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->K:Lll4/a$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleListener(Lll4/a$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->K:Lll4/a$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitleSelectIndex(I)V
[MOD-CHANGED]
.method public final setTitleSelectIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleSelectIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitleViewGroup(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public final setTitleViewGroup(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleViewGroup(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final u1(I)I
[MOD-CHANGED]
.method public final u1(I)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_55

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v3

    .line 17104914
    add-int/lit8 v4, v2, 0x1

    .line 17104916
    if-gez v2, :cond_19

    .line 17104918
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104921
    :cond_19
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;

    .line 17104923
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 17104925
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Ljava/lang/Number;

    .line 17104931
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104934
    move-result v5

    .line 17104935
    if-gt v5, p1, :cond_38

    .line 17104937
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 17104939
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104942
    move-result-object v5

    .line 17104943
    check-cast v5, Ljava/lang/Number;

    .line 17104945
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104948
    move-result v5

    .line 17104949
    if-gt p1, v5, :cond_38

    .line 17104951
    move v1, v2

    .line 17104952
    :cond_38
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 17104954
    check-cast v5, Ljava/util/ArrayList;

    .line 17104956
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17104959
    move-result v5

    .line 17104960
    add-int/lit8 v5, v5, -0x1

    .line 17104962
    if-ne v2, v5, :cond_53

    .line 17104964
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 17104966
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Ljava/lang/Number;

    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104975
    move-result v3

    .line 17104976
    if-le p1, v3, :cond_53

    .line 17104978
    move v1, v2

    .line 17104979
    :cond_53
    move v2, v4

    .line 17104980
    goto :goto_8

    .line 17104981
    :cond_55
    return v1
.end method

[INNER-ORIGINAL]
.method public final u1(I)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_55

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    add-int/lit8 v4, v2, 0x1

    .line 17104915
    .line 17104916
    if-gez v2, :cond_19

    .line 17104917
    .line 17104918
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;

    .line 17104922
    .line 17104923
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 17104924
    .line 17104925
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Ljava/lang/Number;

    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    if-gt v5, p1, :cond_38

    .line 17104936
    .line 17104937
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 17104938
    .line 17104939
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    check-cast v5, Ljava/lang/Number;

    .line 17104944
    .line 17104945
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    if-gt p1, v5, :cond_38

    .line 17104950
    .line 17104951
    move v1, v2

    .line 17104952
    :cond_38
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 17104953
    .line 17104954
    check-cast v5, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v5

    .line 17104960
    add-int/lit8 v5, v5, -0x1

    .line 17104961
    .line 17104962
    if-ne v2, v5, :cond_53

    .line 17104963
    .line 17104964
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Ljava/lang/Number;

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    if-le p1, v3, :cond_53

    .line 17104977
    .line 17104978
    move v1, v2

    .line 17104979
    :cond_53
    move v2, v4

    .line 17104980
    goto :goto_8

    .line 17104981
    :cond_55
    return v1
.end method


.method public final z0(Lml4/g0;)V
[MOD-CHANGED]
.method public final z0(Lml4/g0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->P:Lml4/g0;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, ""

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->c2(Ljava/util/List;)Ljava/util/List;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Lml4/g0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->P:Lml4/g0;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->c2(Ljava/util/List;)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


