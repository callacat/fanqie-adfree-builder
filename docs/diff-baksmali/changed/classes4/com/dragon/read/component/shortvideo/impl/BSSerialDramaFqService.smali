## classes4/com/dragon/read/component/shortvideo/impl/BSSerialDramaFqService.smali
# added=0 removed=0 changed=5

.method private static final initSerialPanel$lambda$0(Landroidx/recyclerview/widget/RecyclerView;Lvl4/u;Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method private static final initSerialPanel$lambda$0(Landroidx/recyclerview/widget/RecyclerView;Lvl4/u;Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance p2, Lml4/y0;

    .line 50462726
    invoke-direct {p2, p0, p1}, Lml4/y0;-><init>(Landroid/view/ViewGroup;Lvl4/u;)V

    .line 50462729
    return-object p2
.end method

[INNER-ORIGINAL]
.method private static final initSerialPanel$lambda$0(Landroidx/recyclerview/widget/RecyclerView;Lvl4/u;Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p2, Lml4/y0;

    .line 50462725
    .line 50462726
    invoke-direct {p2, p0, p1}, Lml4/y0;-><init>(Landroid/view/ViewGroup;Lvl4/u;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-object p2
.end method


.method public enableSerialDramaTab()Z
[MOD-CHANGED]
.method public enableSerialDramaTab()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSerialDramaTab()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method


.method public enableTryLoadSingleEpisodeData(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z
[MOD-CHANGED]
.method public enableTryLoadSingleEpisodeData(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public enableTryLoadSingleEpisodeData(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public initSerialPanel(Lcom/dragon/read/recyler/RecyclerClient;Landroidx/recyclerview/widget/RecyclerView;Lvl4/u;)V
[MOD-CHANGED]
.method public initSerialPanel(Lcom/dragon/read/recyler/RecyclerClient;Landroidx/recyclerview/widget/RecyclerView;Lvl4/u;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659333
    new-instance v1, Lpk4/a;

    .line 50659335
    invoke-direct {v1, p2, p3}, Lpk4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lvl4/u;)V

    .line 50659338
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659341
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659344
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659346
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659349
    move-result-object p3

    .line 50659350
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50659353
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659356
    new-instance p1, Lk37/g;

    .line 50659358
    const/4 p3, 0x1

    .line 50659359
    invoke-direct {p1, p3, p3}, Lk37/g;-><init>(II)V

    .line 50659362
    const/4 p3, 0x4

    .line 50659363
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659366
    move-result p3

    .line 50659367
    iput p3, p1, Lk37/d;->h:I

    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/BSSerialDramaFqService;->enableSerialDramaTab()Z

    .line 50659372
    move-result p3

    .line 50659373
    if-eqz p3, :cond_4a

    .line 50659375
    const/16 p3, 0x14

    .line 50659377
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659380
    move-result p3

    .line 50659381
    sget-object v0, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 50659383
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659386
    move-result-object v1

    .line 50659387
    const-string v2, ""

    .line 50659389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    invoke-static {v1}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 50659398
    move-result v0

    .line 50659399
    add-int/2addr p3, v0

    .line 50659400
    iput p3, p1, Lk37/d;->e:I

    .line 50659402
    :cond_4a
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659405
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/BSSerialDramaFqService;->enableSerialDramaTab()Z

    .line 50659408
    move-result p1

    .line 50659409
    if-eqz p1, :cond_5c

    .line 50659411
    const/16 p1, 0x10

    .line 50659413
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659416
    move-result p1

    .line 50659417
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public initSerialPanel(Lcom/dragon/read/recyler/RecyclerClient;Landroidx/recyclerview/widget/RecyclerView;Lvl4/u;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659332
    .line 50659333
    new-instance v1, Lpk4/a;

    .line 50659334
    .line 50659335
    invoke-direct {v1, p2, p3}, Lpk4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lvl4/u;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p3

    .line 50659350
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance p1, Lk37/g;

    .line 50659357
    .line 50659358
    const/4 p3, 0x1

    .line 50659359
    invoke-direct {p1, p3, p3}, Lk37/g;-><init>(II)V

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 p3, 0x4

    .line 50659363
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    iput p3, p1, Lk37/d;->h:I

    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/BSSerialDramaFqService;->enableSerialDramaTab()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p3

    .line 50659373
    if-eqz p3, :cond_4a

    .line 50659374
    .line 50659375
    const/16 p3, 0x14

    .line 50659376
    .line 50659377
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    sget-object v0, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 50659382
    .line 50659383
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    const-string v2, ""

    .line 50659388
    .line 50659389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {v1}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0

    .line 50659399
    add-int/2addr p3, v0

    .line 50659400
    iput p3, p1, Lk37/d;->e:I

    .line 50659401
    .line 50659402
    :cond_4a
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/BSSerialDramaFqService;->enableSerialDramaTab()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    if-eqz p1, :cond_5c

    .line 50659410
    .line 50659411
    const/16 p1, 0x10

    .line 50659412
    .line 50659413
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p1

    .line 50659417
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


.method public setPlayBtnRadius(Landroid/view/View;)V
[MOD-CHANGED]
.method public setPlayBtnRadius(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayBtnRadius(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


