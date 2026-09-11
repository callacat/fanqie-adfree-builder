## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/b.smali
# added=0 removed=0 changed=46

.method public synthetic constructor <init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;Landroid/util/AttributeSet;I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;Landroid/util/AttributeSet;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;Landroid/util/AttributeSet;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lll4/a$c;",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84279302
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 84279304
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->m:Lio/reactivex/subjects/Subject;

    .line 84279306
    const-string p3, "CustomTabListView"

    .line 84279308
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n:Ljava/lang/String;

    .line 84279310
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 84279312
    invoke-direct {p4, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279315
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 84279317
    new-instance p3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279319
    invoke-direct {p3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84279322
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279324
    new-instance p4, Ljava/util/ArrayList;

    .line 84279326
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279329
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 84279331
    new-instance p4, Ljava/util/ArrayList;

    .line 84279333
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279336
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 84279338
    new-instance p4, Ljava/util/ArrayList;

    .line 84279340
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279343
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 84279345
    new-instance p4, Ljava/util/ArrayList;

    .line 84279347
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279350
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 84279352
    new-instance p4, Lkl4/a;

    .line 84279354
    invoke-direct {p4}, Lkl4/a;-><init>()V

    .line 84279357
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->w:Lkl4/a;

    .line 84279359
    new-instance p4, Lql4/b0;

    .line 84279361
    invoke-direct {p4}, Lql4/b0;-><init>()V

    .line 84279364
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->x:Lql4/b0;

    .line 84279366
    new-instance p4, Ljava/util/ArrayList;

    .line 84279368
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279371
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->y:Ljava/util/ArrayList;

    .line 84279373
    const/4 p4, -0x1

    .line 84279374
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->A:I

    .line 84279376
    new-instance p4, Lvl4/d;

    .line 84279378
    invoke-direct {p4, p1}, Lvl4/d;-><init>(Landroid/content/Context;)V

    .line 84279381
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279384
    move-result-object p4

    .line 84279385
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->B:Lkotlin/Lazy;

    .line 84279387
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 84279390
    invoke-interface {p2}, Lll4/a$c;->n()Z

    .line 84279393
    move-result p4

    .line 84279394
    if-eqz p4, :cond_6a

    .line 84279396
    invoke-interface {p2}, Lll4/a$c;->f()Z

    .line 84279399
    move-result p4

    .line 84279400
    if-eqz p4, :cond_bb

    .line 84279402
    :cond_6a
    const p4, 0x7f11159c

    .line 84279405
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279408
    move-result-object p4

    .line 84279409
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84279411
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279413
    const p4, 0x7f11159d

    .line 84279416
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279419
    move-result-object p4

    .line 84279420
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279422
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279424
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279426
    if-eqz p4, :cond_87

    .line 84279428
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84279431
    :cond_87
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279433
    if-eqz p4, :cond_92

    .line 84279435
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 84279438
    move-result-object p5

    .line 84279439
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84279442
    :cond_92
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279444
    if-eqz p4, :cond_9e

    .line 84279446
    new-instance p5, Lvl4/f;

    .line 84279448
    invoke-direct {p5}, Lvl4/f;-><init>()V

    .line 84279451
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 84279454
    :cond_9e
    const-class p4, Lvl4/u0;

    .line 84279456
    new-instance p5, Lml4/a2;

    .line 84279458
    invoke-interface {p2}, Lll4/a$c;->e()Z

    .line 84279461
    move-result v1

    .line 84279462
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->c2()Z

    .line 84279465
    move-result v2

    .line 84279466
    const/4 v3, 0x0

    .line 84279467
    const/4 v4, 0x0

    .line 84279468
    const/4 v5, 0x0

    .line 84279469
    new-instance v6, Lvl4/e;

    .line 84279471
    invoke-direct {v6, p0}, Lvl4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;)V

    .line 84279474
    const/16 v7, 0x3c

    .line 84279476
    move-object v0, p5

    .line 84279477
    invoke-direct/range {v0 .. v7}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 84279480
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84279483
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 84279486
    move-result-object p2

    .line 84279487
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279489
    const/4 p4, 0x1

    .line 84279490
    const/4 p5, 0x0

    .line 84279491
    invoke-direct {p3, p1, p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84279494
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84279497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;Landroid/util/AttributeSet;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lll4/a$c;",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 84279303
    .line 84279304
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->m:Lio/reactivex/subjects/Subject;

    .line 84279305
    .line 84279306
    const-string p3, "CustomTabListView"

    .line 84279307
    .line 84279308
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n:Ljava/lang/String;

    .line 84279309
    .line 84279310
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 84279311
    .line 84279312
    invoke-direct {p4, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279313
    .line 84279314
    .line 84279315
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 84279316
    .line 84279317
    new-instance p3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279318
    .line 84279319
    invoke-direct {p3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84279320
    .line 84279321
    .line 84279322
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84279323
    .line 84279324
    new-instance p4, Ljava/util/ArrayList;

    .line 84279325
    .line 84279326
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279327
    .line 84279328
    .line 84279329
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 84279330
    .line 84279331
    new-instance p4, Ljava/util/ArrayList;

    .line 84279332
    .line 84279333
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279334
    .line 84279335
    .line 84279336
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 84279337
    .line 84279338
    new-instance p4, Ljava/util/ArrayList;

    .line 84279339
    .line 84279340
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279341
    .line 84279342
    .line 84279343
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 84279344
    .line 84279345
    new-instance p4, Ljava/util/ArrayList;

    .line 84279346
    .line 84279347
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279348
    .line 84279349
    .line 84279350
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 84279351
    .line 84279352
    new-instance p4, Lkl4/a;

    .line 84279353
    .line 84279354
    invoke-direct {p4}, Lkl4/a;-><init>()V

    .line 84279355
    .line 84279356
    .line 84279357
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->w:Lkl4/a;

    .line 84279358
    .line 84279359
    new-instance p4, Lql4/b0;

    .line 84279360
    .line 84279361
    invoke-direct {p4}, Lql4/b0;-><init>()V

    .line 84279362
    .line 84279363
    .line 84279364
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->x:Lql4/b0;

    .line 84279365
    .line 84279366
    new-instance p4, Ljava/util/ArrayList;

    .line 84279367
    .line 84279368
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279369
    .line 84279370
    .line 84279371
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->y:Ljava/util/ArrayList;

    .line 84279372
    .line 84279373
    const/4 p4, -0x1

    .line 84279374
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->A:I

    .line 84279375
    .line 84279376
    new-instance p4, Lvl4/d;

    .line 84279377
    .line 84279378
    invoke-direct {p4, p1}, Lvl4/d;-><init>(Landroid/content/Context;)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p4

    .line 84279385
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->B:Lkotlin/Lazy;

    .line 84279386
    .line 84279387
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-interface {p2}, Lll4/a$c;->n()Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result p4

    .line 84279394
    if-eqz p4, :cond_6a

    .line 84279395
    .line 84279396
    invoke-interface {p2}, Lll4/a$c;->f()Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result p4

    .line 84279400
    if-eqz p4, :cond_bb

    .line 84279401
    .line 84279402
    :cond_6a
    const p4, 0x7f11159c

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p4

    .line 84279409
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84279410
    .line 84279411
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279412
    .line 84279413
    const p4, 0x7f11159d

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p4

    .line 84279420
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279421
    .line 84279422
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279423
    .line 84279424
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279425
    .line 84279426
    if-eqz p4, :cond_87

    .line 84279427
    .line 84279428
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84279429
    .line 84279430
    .line 84279431
    :cond_87
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279432
    .line 84279433
    if-eqz p4, :cond_92

    .line 84279434
    .line 84279435
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p5

    .line 84279439
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84279440
    .line 84279441
    .line 84279442
    :cond_92
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279443
    .line 84279444
    if-eqz p4, :cond_9e

    .line 84279445
    .line 84279446
    new-instance p5, Lvl4/f;

    .line 84279447
    .line 84279448
    invoke-direct {p5}, Lvl4/f;-><init>()V

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 84279452
    .line 84279453
    .line 84279454
    :cond_9e
    const-class p4, Lvl4/u0;

    .line 84279455
    .line 84279456
    new-instance p5, Lml4/a2;

    .line 84279457
    .line 84279458
    invoke-interface {p2}, Lll4/a$c;->e()Z

    .line 84279459
    .line 84279460
    .line 84279461
    move-result v1

    .line 84279462
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->c2()Z

    .line 84279463
    .line 84279464
    .line 84279465
    move-result v2

    .line 84279466
    const/4 v3, 0x0

    .line 84279467
    const/4 v4, 0x0

    .line 84279468
    const/4 v5, 0x0

    .line 84279469
    new-instance v6, Lvl4/e;

    .line 84279470
    .line 84279471
    invoke-direct {v6, p0}, Lvl4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;)V

    .line 84279472
    .line 84279473
    .line 84279474
    const/16 v7, 0x3c

    .line 84279475
    .line 84279476
    move-object v0, p5

    .line 84279477
    invoke-direct/range {v0 .. v7}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84279481
    .line 84279482
    .line 84279483
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object p2

    .line 84279487
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279488
    .line 84279489
    const/4 p4, 0x1

    .line 84279490
    const/4 p5, 0x0

    .line 84279491
    invoke-direct {p3, p1, p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84279492
    .line 84279493
    .line 84279494
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84279495
    .line 84279496
    .line 84279497
    return-void
.end method


.method private final getRecommendVideoThemConfig()Lui4/m;
[MOD-CHANGED]
.method private final getRecommendVideoThemConfig()Lui4/m;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lui4/m;

    .line 262146
    invoke-direct {v0}, Lui4/m;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v1

    .line 262153
    const v2, 0x7f0d0026

    .line 262156
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262159
    move-result v1

    .line 262160
    iput v1, v0, Lui4/m;->a:I

    .line 262162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d002d

    .line 262169
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lui4/m;->c:I

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262182
    move-result v1

    .line 262183
    iput v1, v0, Lui4/m;->b:I

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRecommendVideoThemConfig()Lui4/m;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lui4/m;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lui4/m;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const v2, 0x7f0d0026

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iput v1, v0, Lui4/m;->a:I

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d002d

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lui4/m;->c:I

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    iput v1, v0, Lui4/m;->b:I

    .line 262184
    .line 262185
    return-object v0
.end method


.method private final getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;
[MOD-CHANGED]
.method private final getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->B:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->B:Lkotlin/Lazy;

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


.method public B1(Lml4/t;)V
[MOD-CHANGED]
.method public B1(Lml4/t;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 17104914
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104923
    const/16 v1, 0x8

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->d2()V

    .line 17104931
    new-instance v0, Lml4/r0;

    .line 17104933
    invoke-direct {v0}, Lml4/r0;-><init>()V

    .line 17104936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104939
    move-result-object v1

    .line 17104940
    const v2, 0x7f061649

    .line 17104943
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->y:Ljava/util/ArrayList;

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->scrollToPosition(I)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public B1(Lml4/t;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 17104906
    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_20

    .line 17104922
    .line 17104923
    const/16 v1, 0x8

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->d2()V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v0, Lml4/r0;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Lml4/r0;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const v2, 0x7f061649

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->y:Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->scrollToPosition(I)V

    .line 17104976
    .line 17104977
    .line 17104978
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


.method public H0(ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public H0(ILjava/util/List;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50855938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855940
    const-string v2, "bindData titleData: "

    .line 50855942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855945
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855948
    const-string v2, ", dataDatas: "

    .line 50855950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855953
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855956
    const-string v2, ", initItemIndex: "

    .line 50855958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855967
    move-result-object v1

    .line 50855968
    const/4 v2, 0x0

    .line 50855969
    new-array v3, v2, [Ljava/lang/Object;

    .line 50855971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855974
    move-result-object v0

    .line 50855975
    const-string v4, "deliver"

    .line 50855977
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855980
    const/4 v0, 0x1

    .line 50855981
    if-eqz p2, :cond_38

    .line 50855983
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50855986
    move-result v1

    .line 50855987
    if-eqz v1, :cond_36

    .line 50855989
    goto :goto_38

    .line 50855990
    :cond_36
    const/4 v1, 0x0

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 50855993
    :goto_39
    if-nez v1, :cond_201

    .line 50855995
    if-eqz p3, :cond_46

    .line 50855997
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856000
    move-result v1

    .line 50856001
    if-eqz v1, :cond_44

    .line 50856003
    goto :goto_46

    .line 50856004
    :cond_44
    const/4 v1, 0x0

    .line 50856005
    goto :goto_47

    .line 50856006
    :cond_46
    :goto_46
    const/4 v1, 0x1

    .line 50856007
    :goto_47
    if-eqz v1, :cond_4b

    .line 50856009
    goto/16 :goto_201

    .line 50856011
    :cond_4b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856014
    move-result v1

    .line 50856015
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856018
    move-result v3

    .line 50856019
    if-eq v1, v3, :cond_69

    .line 50856021
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->b2()Z

    .line 50856024
    move-result v1

    .line 50856025
    if-nez v1, :cond_69

    .line 50856027
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50856029
    new-array p2, v2, [Ljava/lang/Object;

    .line 50856031
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856034
    move-result-object p1

    .line 50856035
    const-string p3, "bindData titleData size != tabData size"

    .line 50856037
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856040
    return-void

    .line 50856041
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856043
    check-cast v1, Ljava/util/ArrayList;

    .line 50856045
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856048
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856050
    check-cast v1, Ljava/util/ArrayList;

    .line 50856052
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856055
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 50856057
    check-cast v1, Ljava/util/ArrayList;

    .line 50856059
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856062
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856065
    move-result-object p2

    .line 50856066
    const/4 v1, 0x0

    .line 50856067
    const/4 v3, 0x0

    .line 50856068
    :goto_84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856071
    move-result v5

    .line 50856072
    if-eqz v5, :cond_ee

    .line 50856074
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856077
    move-result-object v5

    .line 50856078
    add-int/lit8 v6, v1, 0x1

    .line 50856080
    if-gez v1, :cond_95

    .line 50856082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856085
    :cond_95
    check-cast v5, Ljava/lang/String;

    .line 50856087
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856090
    move-result-object v7

    .line 50856091
    check-cast v7, Ljava/util/List;

    .line 50856093
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856095
    check-cast v8, Ljava/util/ArrayList;

    .line 50856097
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856100
    move-result v8

    .line 50856101
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856103
    check-cast v9, Ljava/util/ArrayList;

    .line 50856105
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856108
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856110
    check-cast v7, Ljava/util/ArrayList;

    .line 50856112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856115
    move-result v7

    .line 50856116
    sub-int/2addr v7, v0

    .line 50856117
    if-gt v8, p1, :cond_bb

    .line 50856119
    if-gt p1, v7, :cond_bb

    .line 50856121
    const/4 v9, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v9, 0x0

    .line 50856124
    :goto_bc
    if-eqz v9, :cond_c0

    .line 50856126
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 50856128
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 50856130
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856132
    new-instance v10, Lvl4/u0;

    .line 50856134
    invoke-direct {v10, v9, v5}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856137
    check-cast v1, Ljava/util/ArrayList;

    .line 50856139
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856142
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 50856144
    new-instance v5, Lvl4/v0;

    .line 50856146
    invoke-direct {v5}, Lvl4/v0;-><init>()V

    .line 50856149
    new-instance v9, Lkotlin/Pair;

    .line 50856151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856154
    move-result-object v8

    .line 50856155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856158
    move-result-object v7

    .line 50856159
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856162
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856165
    iput-object v9, v5, Lvl4/v0;->a:Lkotlin/Pair;

    .line 50856167
    check-cast v1, Ljava/util/ArrayList;

    .line 50856169
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856172
    move v1, v6

    .line 50856173
    goto :goto_84

    .line 50856174
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->Z1()Z

    .line 50856177
    move-result p1

    .line 50856178
    const-string p2, ""

    .line 50856180
    if-eqz p1, :cond_122

    .line 50856182
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856184
    new-instance p3, Lvl4/u0;

    .line 50856186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856189
    move-result-object v1

    .line 50856190
    const v5, 0x7f060779

    .line 50856193
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856196
    move-result-object v1

    .line 50856197
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856200
    invoke-direct {p3, v2, v1}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856203
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->Celebrity:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 50856205
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856208
    iput-object v1, p3, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 50856210
    check-cast p1, Ljava/util/ArrayList;

    .line 50856212
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856215
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856217
    check-cast p1, Ljava/util/ArrayList;

    .line 50856219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50856222
    move-result p1

    .line 50856223
    sub-int/2addr p1, v0

    .line 50856224
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->A:I

    .line 50856226
    :cond_122
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->a2()Z

    .line 50856229
    move-result p1

    .line 50856230
    if-eqz p1, :cond_149

    .line 50856232
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856234
    new-instance p3, Lvl4/u0;

    .line 50856236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856239
    move-result-object v1

    .line 50856240
    const v5, 0x7f061dc6

    .line 50856243
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856246
    move-result-object v1

    .line 50856247
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856250
    invoke-direct {p3, v2, v1}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856253
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 50856255
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856258
    iput-object v1, p3, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 50856260
    check-cast p1, Ljava/util/ArrayList;

    .line 50856262
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856265
    :cond_149
    if-ne v3, v0, :cond_17b

    .line 50856267
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856269
    check-cast p1, Ljava/util/ArrayList;

    .line 50856271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50856274
    move-result p1

    .line 50856275
    if-le p1, v0, :cond_17b

    .line 50856277
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->h2()Z

    .line 50856280
    move-result p1

    .line 50856281
    if-eqz p1, :cond_17b

    .line 50856283
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856285
    check-cast p1, Ljava/util/ArrayList;

    .line 50856287
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856290
    move-result-object p1

    .line 50856291
    check-cast p1, Lvl4/u0;

    .line 50856293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856296
    move-result-object p3

    .line 50856297
    const v1, 0x7f061dc5

    .line 50856300
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856303
    move-result-object p3

    .line 50856304
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856310
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856313
    iput-object p3, p1, Lvl4/u0;->b:Ljava/lang/String;

    .line 50856315
    :cond_17b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50856317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856319
    const-string p3, "titleDataList size = "

    .line 50856321
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856324
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856326
    check-cast p3, Ljava/util/ArrayList;

    .line 50856328
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50856331
    move-result p3

    .line 50856332
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856335
    const-string p3, ", hasModeChangeSwitch = "

    .line 50856337
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->b2()Z

    .line 50856343
    move-result p3

    .line 50856344
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856347
    const-string p3, ", enableRecommendInSeriesTab = "

    .line 50856349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856352
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->a2()Z

    .line 50856355
    move-result p3

    .line 50856356
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856362
    move-result-object p2

    .line 50856363
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856368
    move-result-object p1

    .line 50856369
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856372
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856374
    if-eqz p1, :cond_1dc

    .line 50856376
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856378
    check-cast p2, Ljava/util/ArrayList;

    .line 50856380
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856383
    move-result p2

    .line 50856384
    if-gt p2, v0, :cond_1d5

    .line 50856386
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->b2()Z

    .line 50856389
    move-result p2

    .line 50856390
    if-nez p2, :cond_1d5

    .line 50856392
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->a2()Z

    .line 50856395
    move-result p2

    .line 50856396
    if-eqz p2, :cond_1cf

    .line 50856398
    goto :goto_1d5

    .line 50856399
    :cond_1cf
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->d2()V

    .line 50856402
    const/16 p2, 0x8

    .line 50856404
    goto :goto_1d9

    .line 50856405
    :cond_1d5
    :goto_1d5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->e2()V

    .line 50856408
    const/4 p2, 0x0

    .line 50856409
    :goto_1d9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856412
    :cond_1dc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856415
    move-result-object p1

    .line 50856416
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856418
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856421
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 50856423
    check-cast p1, Ljava/util/ArrayList;

    .line 50856425
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856428
    move-result p1

    .line 50856429
    xor-int/2addr p1, v0

    .line 50856430
    if-eqz p1, :cond_1f9

    .line 50856432
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856435
    move-result-object p1

    .line 50856436
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 50856438
    invoke-virtual {p1, p2, v2, v0, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50856441
    :cond_1f9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856443
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856445
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856448
    return-void

    .line 50856449
    :cond_201
    :goto_201
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50856451
    new-array p2, v2, [Ljava/lang/Object;

    .line 50856453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856456
    move-result-object p1

    .line 50856457
    const-string p3, "bindData is null"

    .line 50856459
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856462
    return-void
.end method

[INNER-ORIGINAL]
.method public H0(ILjava/util/List;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50855937
    .line 50855938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855939
    .line 50855940
    const-string v2, "bindData titleData: "

    .line 50855941
    .line 50855942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855946
    .line 50855947
    .line 50855948
    const-string v2, ", dataDatas: "

    .line 50855949
    .line 50855950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855954
    .line 50855955
    .line 50855956
    const-string v2, ", initItemIndex: "

    .line 50855957
    .line 50855958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v1

    .line 50855968
    const/4 v2, 0x0

    .line 50855969
    new-array v3, v2, [Ljava/lang/Object;

    .line 50855970
    .line 50855971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v0

    .line 50855975
    const-string v4, "deliver"

    .line 50855976
    .line 50855977
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855978
    .line 50855979
    .line 50855980
    const/4 v0, 0x1

    .line 50855981
    if-eqz p2, :cond_38

    .line 50855982
    .line 50855983
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v1

    .line 50855987
    if-eqz v1, :cond_36

    .line 50855988
    .line 50855989
    goto :goto_38

    .line 50855990
    :cond_36
    const/4 v1, 0x0

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 50855993
    :goto_39
    if-nez v1, :cond_201

    .line 50855994
    .line 50855995
    if-eqz p3, :cond_46

    .line 50855996
    .line 50855997
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v1

    .line 50856001
    if-eqz v1, :cond_44

    .line 50856002
    .line 50856003
    goto :goto_46

    .line 50856004
    :cond_44
    const/4 v1, 0x0

    .line 50856005
    goto :goto_47

    .line 50856006
    :cond_46
    :goto_46
    const/4 v1, 0x1

    .line 50856007
    :goto_47
    if-eqz v1, :cond_4b

    .line 50856008
    .line 50856009
    goto/16 :goto_201

    .line 50856010
    .line 50856011
    :cond_4b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v1

    .line 50856015
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v3

    .line 50856019
    if-eq v1, v3, :cond_69

    .line 50856020
    .line 50856021
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->b2()Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v1

    .line 50856025
    if-nez v1, :cond_69

    .line 50856026
    .line 50856027
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50856028
    .line 50856029
    new-array p2, v2, [Ljava/lang/Object;

    .line 50856030
    .line 50856031
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object p1

    .line 50856035
    const-string p3, "bindData titleData size != tabData size"

    .line 50856036
    .line 50856037
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856038
    .line 50856039
    .line 50856040
    return-void

    .line 50856041
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856042
    .line 50856043
    check-cast v1, Ljava/util/ArrayList;

    .line 50856044
    .line 50856045
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856046
    .line 50856047
    .line 50856048
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856049
    .line 50856050
    check-cast v1, Ljava/util/ArrayList;

    .line 50856051
    .line 50856052
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856053
    .line 50856054
    .line 50856055
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 50856056
    .line 50856057
    check-cast v1, Ljava/util/ArrayList;

    .line 50856058
    .line 50856059
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object p2

    .line 50856066
    const/4 v1, 0x0

    .line 50856067
    const/4 v3, 0x0

    .line 50856068
    :goto_84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v5

    .line 50856072
    if-eqz v5, :cond_ee

    .line 50856073
    .line 50856074
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v5

    .line 50856078
    add-int/lit8 v6, v1, 0x1

    .line 50856079
    .line 50856080
    if-gez v1, :cond_95

    .line 50856081
    .line 50856082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856083
    .line 50856084
    .line 50856085
    :cond_95
    check-cast v5, Ljava/lang/String;

    .line 50856086
    .line 50856087
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v7

    .line 50856091
    check-cast v7, Ljava/util/List;

    .line 50856092
    .line 50856093
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856094
    .line 50856095
    check-cast v8, Ljava/util/ArrayList;

    .line 50856096
    .line 50856097
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v8

    .line 50856101
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856102
    .line 50856103
    check-cast v9, Ljava/util/ArrayList;

    .line 50856104
    .line 50856105
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856109
    .line 50856110
    check-cast v7, Ljava/util/ArrayList;

    .line 50856111
    .line 50856112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v7

    .line 50856116
    sub-int/2addr v7, v0

    .line 50856117
    if-gt v8, p1, :cond_bb

    .line 50856118
    .line 50856119
    if-gt p1, v7, :cond_bb

    .line 50856120
    .line 50856121
    const/4 v9, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v9, 0x0

    .line 50856124
    :goto_bc
    if-eqz v9, :cond_c0

    .line 50856125
    .line 50856126
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 50856127
    .line 50856128
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 50856129
    .line 50856130
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856131
    .line 50856132
    new-instance v10, Lvl4/u0;

    .line 50856133
    .line 50856134
    invoke-direct {v10, v9, v5}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856135
    .line 50856136
    .line 50856137
    check-cast v1, Ljava/util/ArrayList;

    .line 50856138
    .line 50856139
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856140
    .line 50856141
    .line 50856142
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 50856143
    .line 50856144
    new-instance v5, Lvl4/v0;

    .line 50856145
    .line 50856146
    invoke-direct {v5}, Lvl4/v0;-><init>()V

    .line 50856147
    .line 50856148
    .line 50856149
    new-instance v9, Lkotlin/Pair;

    .line 50856150
    .line 50856151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v8

    .line 50856155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v7

    .line 50856159
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856163
    .line 50856164
    .line 50856165
    iput-object v9, v5, Lvl4/v0;->a:Lkotlin/Pair;

    .line 50856166
    .line 50856167
    check-cast v1, Ljava/util/ArrayList;

    .line 50856168
    .line 50856169
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856170
    .line 50856171
    .line 50856172
    move v1, v6

    .line 50856173
    goto :goto_84

    .line 50856174
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->Z1()Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result p1

    .line 50856178
    const-string p2, ""

    .line 50856179
    .line 50856180
    if-eqz p1, :cond_122

    .line 50856181
    .line 50856182
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856183
    .line 50856184
    new-instance p3, Lvl4/u0;

    .line 50856185
    .line 50856186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v1

    .line 50856190
    const v5, 0x7f060779

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v1

    .line 50856197
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-direct {p3, v2, v1}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->Celebrity:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 50856204
    .line 50856205
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856206
    .line 50856207
    .line 50856208
    iput-object v1, p3, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 50856209
    .line 50856210
    check-cast p1, Ljava/util/ArrayList;

    .line 50856211
    .line 50856212
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856216
    .line 50856217
    check-cast p1, Ljava/util/ArrayList;

    .line 50856218
    .line 50856219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50856220
    .line 50856221
    .line 50856222
    move-result p1

    .line 50856223
    sub-int/2addr p1, v0

    .line 50856224
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->A:I

    .line 50856225
    .line 50856226
    :cond_122
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->a2()Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result p1

    .line 50856230
    if-eqz p1, :cond_149

    .line 50856231
    .line 50856232
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856233
    .line 50856234
    new-instance p3, Lvl4/u0;

    .line 50856235
    .line 50856236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v1

    .line 50856240
    const v5, 0x7f061dc6

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v1

    .line 50856247
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-direct {p3, v2, v1}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 50856251
    .line 50856252
    .line 50856253
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 50856254
    .line 50856255
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856256
    .line 50856257
    .line 50856258
    iput-object v1, p3, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 50856259
    .line 50856260
    check-cast p1, Ljava/util/ArrayList;

    .line 50856261
    .line 50856262
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856263
    .line 50856264
    .line 50856265
    :cond_149
    if-ne v3, v0, :cond_17b

    .line 50856266
    .line 50856267
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856268
    .line 50856269
    check-cast p1, Ljava/util/ArrayList;

    .line 50856270
    .line 50856271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50856272
    .line 50856273
    .line 50856274
    move-result p1

    .line 50856275
    if-le p1, v0, :cond_17b

    .line 50856276
    .line 50856277
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->h2()Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result p1

    .line 50856281
    if-eqz p1, :cond_17b

    .line 50856282
    .line 50856283
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856284
    .line 50856285
    check-cast p1, Ljava/util/ArrayList;

    .line 50856286
    .line 50856287
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object p1

    .line 50856291
    check-cast p1, Lvl4/u0;

    .line 50856292
    .line 50856293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object p3

    .line 50856297
    const v1, 0x7f061dc5

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object p3

    .line 50856304
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856311
    .line 50856312
    .line 50856313
    iput-object p3, p1, Lvl4/u0;->b:Ljava/lang/String;

    .line 50856314
    .line 50856315
    :cond_17b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50856316
    .line 50856317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856318
    .line 50856319
    const-string p3, "titleDataList size = "

    .line 50856320
    .line 50856321
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856322
    .line 50856323
    .line 50856324
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856325
    .line 50856326
    check-cast p3, Ljava/util/ArrayList;

    .line 50856327
    .line 50856328
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50856329
    .line 50856330
    .line 50856331
    move-result p3

    .line 50856332
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    const-string p3, ", hasModeChangeSwitch = "

    .line 50856336
    .line 50856337
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->b2()Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result p3

    .line 50856344
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856345
    .line 50856346
    .line 50856347
    const-string p3, ", enableRecommendInSeriesTab = "

    .line 50856348
    .line 50856349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->a2()Z

    .line 50856353
    .line 50856354
    .line 50856355
    move-result p3

    .line 50856356
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object p2

    .line 50856363
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856364
    .line 50856365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object p1

    .line 50856369
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856370
    .line 50856371
    .line 50856372
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856373
    .line 50856374
    if-eqz p1, :cond_1dc

    .line 50856375
    .line 50856376
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856377
    .line 50856378
    check-cast p2, Ljava/util/ArrayList;

    .line 50856379
    .line 50856380
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50856381
    .line 50856382
    .line 50856383
    move-result p2

    .line 50856384
    if-gt p2, v0, :cond_1d5

    .line 50856385
    .line 50856386
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->b2()Z

    .line 50856387
    .line 50856388
    .line 50856389
    move-result p2

    .line 50856390
    if-nez p2, :cond_1d5

    .line 50856391
    .line 50856392
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->a2()Z

    .line 50856393
    .line 50856394
    .line 50856395
    move-result p2

    .line 50856396
    if-eqz p2, :cond_1cf

    .line 50856397
    .line 50856398
    goto :goto_1d5

    .line 50856399
    :cond_1cf
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->d2()V

    .line 50856400
    .line 50856401
    .line 50856402
    const/16 p2, 0x8

    .line 50856403
    .line 50856404
    goto :goto_1d9

    .line 50856405
    :cond_1d5
    :goto_1d5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->e2()V

    .line 50856406
    .line 50856407
    .line 50856408
    const/4 p2, 0x0

    .line 50856409
    :goto_1d9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856410
    .line 50856411
    .line 50856412
    :cond_1dc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object p1

    .line 50856416
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 50856417
    .line 50856418
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856419
    .line 50856420
    .line 50856421
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 50856422
    .line 50856423
    check-cast p1, Ljava/util/ArrayList;

    .line 50856424
    .line 50856425
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result p1

    .line 50856429
    xor-int/2addr p1, v0

    .line 50856430
    if-eqz p1, :cond_1f9

    .line 50856431
    .line 50856432
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object p1

    .line 50856436
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 50856437
    .line 50856438
    invoke-virtual {p1, p2, v2, v0, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50856439
    .line 50856440
    .line 50856441
    :cond_1f9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856442
    .line 50856443
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 50856444
    .line 50856445
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856446
    .line 50856447
    .line 50856448
    return-void

    .line 50856449
    :cond_201
    :goto_201
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50856450
    .line 50856451
    new-array p2, v2, [Ljava/lang/Object;

    .line 50856452
    .line 50856453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object p1

    .line 50856457
    const-string p3, "bindData is null"

    .line 50856458
    .line 50856459
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856460
    .line 50856461
    .line 50856462
    return-void
.end method


.method public K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17235984
    move-result-object v3

    .line 17235985
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 17235987
    if-nez v3, :cond_16

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17235993
    move-result-object v3

    .line 17235994
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17235996
    if-eqz v3, :cond_1f

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v3, Ldv4/e;->a:Ldv4/e;

    .line 17236001
    new-instance v8, Lui4/k;

    .line 17236003
    invoke-direct {v8}, Lui4/k;-><init>()V

    .line 17236006
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236008
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-interface {v3}, Lgm3/p;->f()I

    .line 17236015
    move-result v3

    .line 17236016
    iput v3, v8, Lui4/k;->a:I

    .line 17236018
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236021
    move-result-object v3

    .line 17236022
    const-class v10, Lui4/j;

    .line 17236024
    new-instance v11, Lcv4/o;

    .line 17236026
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 17236028
    invoke-interface {v4}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236031
    move-result-object v4

    .line 17236032
    const-string v5, ""

    .line 17236034
    if-eqz v4, :cond_53

    .line 17236036
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236039
    move-result-object v4

    .line 17236040
    if-eqz v4, :cond_53

    .line 17236042
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236045
    move-result-object v4

    .line 17236046
    if-nez v4, :cond_51

    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    move-object v6, v4

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    move-object v6, v5

    .line 17236052
    :goto_54
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 17236054
    if-nez v4, :cond_5a

    .line 17236056
    move-object v7, v5

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v7, v4

    .line 17236059
    :goto_5b
    new-instance v9, Lui4/l;

    .line 17236061
    const-string v13, "menu_page_more_video"

    .line 17236063
    const-string v14, "menu_page_more_video"

    .line 17236065
    const/4 v15, 0x0

    .line 17236066
    const/16 v16, 0x0

    .line 17236068
    const/16 v17, 0x1c

    .line 17236070
    move-object v12, v9

    .line 17236071
    invoke-direct/range {v12 .. v17}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 17236074
    const/16 v12, 0x20

    .line 17236076
    move-object v4, v11

    .line 17236077
    move-object v5, v6

    .line 17236078
    move-object v6, v7

    .line 17236079
    move-object v7, v9

    .line 17236080
    move v9, v12

    .line 17236081
    invoke-direct/range {v4 .. v9}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 17236084
    invoke-virtual {v3, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236087
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236094
    move-result-object v3

    .line 17236095
    new-instance v4, Lml4/r0;

    .line 17236097
    invoke-direct {v4}, Lml4/r0;-><init>()V

    .line 17236100
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236103
    move-result-object v5

    .line 17236104
    const v6, 0x7f061649

    .line 17236107
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236110
    move-result-object v5

    .line 17236111
    iput-object v5, v4, Lml4/r0;->a:Ljava/lang/String;

    .line 17236113
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236116
    move-result-object v5

    .line 17236117
    const-class v6, Lml4/r0;

    .line 17236119
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17236121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 17236127
    move-result v7

    .line 17236128
    if-eqz v7, :cond_a8

    .line 17236130
    new-instance v7, Lml4/q0;

    .line 17236132
    invoke-direct {v7}, Lml4/q0;-><init>()V

    .line 17236135
    goto :goto_ad

    .line 17236136
    :cond_a8
    new-instance v7, Lml4/p0;

    .line 17236138
    invoke-direct {v7}, Lml4/p0;-><init>()V

    .line 17236141
    :goto_ad
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236144
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236147
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17236149
    if-eqz v1, :cond_123

    .line 17236151
    new-instance v4, Ljava/util/ArrayList;

    .line 17236153
    const/16 v5, 0xa

    .line 17236155
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236158
    move-result v5

    .line 17236159
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v1

    .line 17236166
    const/4 v5, 0x0

    .line 17236167
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    move-result v6

    .line 17236171
    if-eqz v6, :cond_104

    .line 17236173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    move-result-object v6

    .line 17236177
    add-int/lit8 v7, v5, 0x1

    .line 17236179
    if-gez v5, :cond_d8

    .line 17236181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236184
    :cond_d8
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236186
    new-instance v5, Lui4/j;

    .line 17236188
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236190
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17236193
    move-result-object v8

    .line 17236194
    invoke-interface {v8}, Lgm3/p;->f()I

    .line 17236197
    move-result v8

    .line 17236198
    if-lez v8, :cond_ea

    .line 17236200
    const/4 v8, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v8, 0x0

    .line 17236203
    :goto_eb
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 17236205
    invoke-interface {v9}, Lll4/a$c;->e()Z

    .line 17236208
    move-result v9

    .line 17236209
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236212
    move-result-object v9

    .line 17236213
    const/4 v10, 0x0

    .line 17236214
    invoke-direct {v5, v6, v8, v10, v9}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 17236217
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getRecommendVideoThemConfig()Lui4/m;

    .line 17236220
    move-result-object v6

    .line 17236221
    iput-object v6, v5, Lui4/j;->e:Lui4/m;

    .line 17236223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236226
    move v5, v7

    .line 17236227
    goto :goto_c7

    .line 17236228
    :cond_104
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n:Ljava/lang/String;

    .line 17236230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236232
    const-string v6, "updateRecommend "

    .line 17236234
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object v5

    .line 17236244
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236246
    const-string v6, "deliver"

    .line 17236248
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236254
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->y:Ljava/util/ArrayList;

    .line 17236256
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236259
    :cond_123
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236262
    move-result-object v1

    .line 17236263
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17236265
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236274
    move-result-object v2

    .line 17236275
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236278
    return-void
.end method

[INNER-ORIGINAL]
.method public K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 17235986
    .line 17235987
    if-nez v3, :cond_16

    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17235995
    .line 17235996
    if-eqz v3, :cond_1f

    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v3, Ldv4/e;->a:Ldv4/e;

    .line 17236000
    .line 17236001
    new-instance v8, Lui4/k;

    .line 17236002
    .line 17236003
    invoke-direct {v8}, Lui4/k;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236007
    .line 17236008
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-interface {v3}, Lgm3/p;->f()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    iput v3, v8, Lui4/k;->a:I

    .line 17236017
    .line 17236018
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    const-class v10, Lui4/j;

    .line 17236023
    .line 17236024
    new-instance v11, Lcv4/o;

    .line 17236025
    .line 17236026
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 17236027
    .line 17236028
    invoke-interface {v4}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    const-string v5, ""

    .line 17236033
    .line 17236034
    if-eqz v4, :cond_53

    .line 17236035
    .line 17236036
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    if-eqz v4, :cond_53

    .line 17236041
    .line 17236042
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    if-nez v4, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    move-object v6, v4

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    move-object v6, v5

    .line 17236052
    :goto_54
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 17236053
    .line 17236054
    if-nez v4, :cond_5a

    .line 17236055
    .line 17236056
    move-object v7, v5

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v7, v4

    .line 17236059
    :goto_5b
    new-instance v9, Lui4/l;

    .line 17236060
    .line 17236061
    const-string v13, "menu_page_more_video"

    .line 17236062
    .line 17236063
    const-string v14, "menu_page_more_video"

    .line 17236064
    .line 17236065
    const/4 v15, 0x0

    .line 17236066
    const/16 v16, 0x0

    .line 17236067
    .line 17236068
    const/16 v17, 0x1c

    .line 17236069
    .line 17236070
    move-object v12, v9

    .line 17236071
    invoke-direct/range {v12 .. v17}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    const/16 v12, 0x20

    .line 17236075
    .line 17236076
    move-object v4, v11

    .line 17236077
    move-object v5, v6

    .line 17236078
    move-object v6, v7

    .line 17236079
    move-object v7, v9

    .line 17236080
    move v9, v12

    .line 17236081
    invoke-direct/range {v4 .. v9}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v3, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    new-instance v4, Lml4/r0;

    .line 17236096
    .line 17236097
    invoke-direct {v4}, Lml4/r0;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    const v6, 0x7f061649

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v5

    .line 17236111
    iput-object v5, v4, Lml4/r0;->a:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    const-class v6, Lml4/r0;

    .line 17236118
    .line 17236119
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17236120
    .line 17236121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v7

    .line 17236128
    if-eqz v7, :cond_a8

    .line 17236129
    .line 17236130
    new-instance v7, Lml4/q0;

    .line 17236131
    .line 17236132
    invoke-direct {v7}, Lml4/q0;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_ad

    .line 17236136
    :cond_a8
    new-instance v7, Lml4/p0;

    .line 17236137
    .line 17236138
    invoke-direct {v7}, Lml4/p0;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    :goto_ad
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17236148
    .line 17236149
    if-eqz v1, :cond_123

    .line 17236150
    .line 17236151
    new-instance v4, Ljava/util/ArrayList;

    .line 17236152
    .line 17236153
    const/16 v5, 0xa

    .line 17236154
    .line 17236155
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    const/4 v5, 0x0

    .line 17236167
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v6

    .line 17236171
    if-eqz v6, :cond_104

    .line 17236172
    .line 17236173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    add-int/lit8 v7, v5, 0x1

    .line 17236178
    .line 17236179
    if-gez v5, :cond_d8

    .line 17236180
    .line 17236181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236185
    .line 17236186
    new-instance v5, Lui4/j;

    .line 17236187
    .line 17236188
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236189
    .line 17236190
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v8

    .line 17236194
    invoke-interface {v8}, Lgm3/p;->f()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v8

    .line 17236198
    if-lez v8, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v8, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v8, 0x0

    .line 17236203
    :goto_eb
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 17236204
    .line 17236205
    invoke-interface {v9}, Lll4/a$c;->e()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v9

    .line 17236209
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v9

    .line 17236213
    const/4 v10, 0x0

    .line 17236214
    invoke-direct {v5, v6, v8, v10, v9}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getRecommendVideoThemConfig()Lui4/m;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v6

    .line 17236221
    iput-object v6, v5, Lui4/j;->e:Lui4/m;

    .line 17236222
    .line 17236223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move v5, v7

    .line 17236227
    goto :goto_c7

    .line 17236228
    :cond_104
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n:Ljava/lang/String;

    .line 17236229
    .line 17236230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    const-string v6, "updateRecommend "

    .line 17236233
    .line 17236234
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236245
    .line 17236246
    const-string v6, "deliver"

    .line 17236247
    .line 17236248
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->y:Ljava/util/ArrayList;

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17236264
    .line 17236265
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236276
    .line 17236277
    .line 17236278
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882121
    move-result v0

    .line 33882122
    if-le v0, p1, :cond_6f

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 33882126
    check-cast v0, Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lvl4/u0;

    .line 33882134
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 33882136
    if-ne v1, p1, :cond_1d

    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-ne p2, v1, :cond_2b

    .line 33882141
    :cond_1d
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 33882144
    move-result-object v1

    .line 33882145
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33882149
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33882152
    invoke-virtual {v1, v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33882155
    :cond_2b
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    if-eq v1, p1, :cond_6a

    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 33882162
    check-cast v1, Ljava/util/ArrayList;

    .line 33882164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882167
    move-result v1

    .line 33882168
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    if-ltz v3, :cond_41

    .line 33882173
    if-ge v3, v1, :cond_41

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 33882182
    check-cast v1, Ljava/util/ArrayList;

    .line 33882184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lvl4/u0;

    .line 33882190
    iput-boolean v4, v1, Lvl4/u0;->a:Z

    .line 33882192
    :cond_50
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 33882194
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882211
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->D:Lll4/a$e;

    .line 33882213
    if-eqz v1, :cond_6a

    .line 33882215
    invoke-interface {v1, p1, p2}, Lll4/a$e;->a(II)V

    .line 33882218
    :cond_6a
    if-eq p2, v2, :cond_6f

    .line 33882220
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->g2(Lvl4/u0;)V

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

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
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleLayoutManager()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->p:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 33882156
    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    if-eq v1, p1, :cond_6a

    .line 33882159
    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 33882161
    .line 33882162
    check-cast v1, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 33882169
    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    if-ltz v3, :cond_41

    .line 33882172
    .line 33882173
    if-ge v3, v1, :cond_41

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

    .line 33882181
    .line 33882182
    check-cast v1, Ljava/util/ArrayList;

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lvl4/u0;

    .line 33882189
    .line 33882190
    iput-boolean v4, v1, Lvl4/u0;->a:Z

    .line 33882191
    .line 33882192
    :cond_50
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 33882193
    .line 33882194
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882207
    .line 33882208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->D:Lll4/a$e;

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->g2(Lvl4/u0;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


.method public N0(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
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
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n:Ljava/lang/String;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "updateSerialDrama "

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const/16 p1, 0x20

    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882142
    const-string v3, "deliver"

    .line 33882144
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    if-eqz p2, :cond_61

    .line 33882149
    new-instance p1, Lvl4/g;

    .line 33882151
    invoke-direct {p1, p2}, Lvl4/g;-><init>(Ljava/util/List;)V

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->w:Lkl4/a;

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882166
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 33882174
    move-result-object p2

    .line 33882175
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 33882177
    if-nez p2, :cond_44

    .line 33882179
    goto :goto_61

    .line 33882180
    :cond_44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v0, ""

    .line 33882190
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882196
    move-result-object p1

    .line 33882197
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
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
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n:Ljava/lang/String;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "updateSerialDrama "

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const/16 p1, 0x20

    .line 33882129
    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    const-string v3, "deliver"

    .line 33882143
    .line 33882144
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    if-eqz p2, :cond_61

    .line 33882148
    .line 33882149
    new-instance p1, Lvl4/g;

    .line 33882150
    .line 33882151
    invoke-direct {p1, p2}, Lvl4/g;-><init>(Ljava/util/List;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->w:Lkl4/a;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 33882176
    .line 33882177
    if-nez p2, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_61

    .line 33882180
    :cond_44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v0, ""

    .line 33882189
    .line 33882190
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
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
    .registers 5
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
    .line 17039360
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 17039362
    move-object v0, p1

    .line 17039363
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v0, :cond_f

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_22

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "deliver"

    .line 17039388
    const-string v2, "appendData is null"

    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 17039396
    check-cast v0, Ljava/util/ArrayList;

    .line 17039398
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 17039403
    check-cast v0, Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039408
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Ljava/util/List;)V
    .registers 5
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
    .line 17039360
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 17039361
    .line 17039362
    move-object v0, p1

    .line 17039363
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_22

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "deliver"

    .line 17039387
    .line 17039388
    const-string v2, "appendData is null"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 17039395
    .line 17039396
    check-cast v0, Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 17039402
    .line 17039403
    check-cast v0, Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public U1(II)V
[MOD-CHANGED]
.method public U1(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n:Ljava/lang/String;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "moveToPosition : "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816595
    const-string v3, "deliver"

    .line 33816597
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 33816602
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_2c

    .line 33816608
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->m:Lio/reactivex/subjects/Subject;

    .line 33816610
    add-int/lit8 p1, p1, -0x1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33816619
    goto :goto_2f

    .line 33816620
    :cond_2c
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->U1(II)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public U1(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n:Ljava/lang/String;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "moveToPosition : "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const-string v3, "deliver"

    .line 33816596
    .line 33816597
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_2c

    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->m:Lio/reactivex/subjects/Subject;

    .line 33816609
    .line 33816610
    add-int/lit8 p1, p1, -0x1

    .line 33816611
    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_2f

    .line 33816620
    :cond_2c
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->U1(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public X1(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public X1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659339
    const-string v3, "onScrolled "

    .line 50659341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659347
    const/16 p2, 0x20

    .line 50659349
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object p2

    .line 50659359
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659361
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    const-string v3, "deliver"

    .line 50659367
    invoke-static {v3, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    if-nez p3, :cond_2d

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659375
    if-eqz p2, :cond_35

    .line 50659377
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659380
    move-result v0

    .line 50659381
    :cond_35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659384
    move-result-object p1

    .line 50659385
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659387
    const/4 p3, 0x0

    .line 50659388
    if-eqz p2, :cond_41

    .line 50659390
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    move-object p1, p3

    .line 50659394
    :goto_42
    if-eqz p1, :cond_4c

    .line 50659396
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50659399
    move-result p1

    .line 50659400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    move-result-object p3

    .line 50659404
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 50659411
    move-result p1

    .line 50659412
    const/4 p2, 0x1

    .line 50659413
    sub-int/2addr p1, p2

    .line 50659414
    if-nez p3, :cond_59

    .line 50659416
    goto :goto_63

    .line 50659417
    :cond_59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659420
    move-result v1

    .line 50659421
    if-ne v1, p1, :cond_63

    .line 50659423
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659426
    move-result v0

    .line 50659427
    :cond_63
    :goto_63
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u1(I)I

    .line 50659430
    move-result p1

    .line 50659431
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public X1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    .line 50659337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string v3, "onScrolled "

    .line 50659340
    .line 50659341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const/16 p2, 0x20

    .line 50659348
    .line 50659349
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const-string v3, "deliver"

    .line 50659366
    .line 50659367
    invoke-static {v3, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    if-nez p3, :cond_2d

    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659374
    .line 50659375
    if-eqz p2, :cond_35

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    :cond_35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659386
    .line 50659387
    const/4 p3, 0x0

    .line 50659388
    if-eqz p2, :cond_41

    .line 50659389
    .line 50659390
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659391
    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    move-object p1, p3

    .line 50659394
    :goto_42
    if-eqz p1, :cond_4c

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p3

    .line 50659404
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    const/4 p2, 0x1

    .line 50659413
    sub-int/2addr p1, p2

    .line 50659414
    if-nez p3, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_63

    .line 50659417
    :cond_59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v1

    .line 50659421
    if-ne v1, p1, :cond_63

    .line 50659422
    .line 50659423
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v0

    .line 50659427
    :cond_63
    :goto_63
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u1(I)I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p1

    .line 50659431
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public final b2()Z
[MOD-CHANGED]
.method public final b2()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->hasSwitch:Z

    .line 262155
    if-eqz v0, :cond_2d

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 262159
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_26

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;->compressStyle:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;->showEpisodeAbstractInSelectPanel:Z

    .line 262177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_35

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 262191
    invoke-interface {v0}, Lll4/a$c;->f()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_37

    .line 262197
    :cond_35
    const/4 v0, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final b2()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->hasSwitch:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_2d

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;->compressStyle:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;

    .line 262172
    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;->showEpisodeAbstractInSelectPanel:Z

    .line 262176
    .line 262177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_35

    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 262190
    .line 262191
    invoke-interface {v0}, Lll4/a$c;->f()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_37

    .line 262196
    .line 262197
    :cond_35
    const/4 v0, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    return v0
.end method


.method public d2()V
[MOD-CHANGED]
.method public d2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->D:Lll4/a$e;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lll4/a$e;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public d2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->D:Lll4/a$e;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lll4/a$e;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final f1(Lrl4/t0;)V
[MOD-CHANGED]
.method public final f1(Lrl4/t0;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170438
    const-string v2, "update data"

    .line 17170440
    const-string v3, "deliver"

    .line 17170442
    const-string v4, "EpisodeDialog relate work"

    .line 17170444
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->x:Lql4/b0;

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170459
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170461
    const-string v5, "dispatch data"

    .line 17170463
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v5, ""

    .line 17170472
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    instance-of v6, v1, Ljava/util/Collection;

    .line 17170477
    if-eqz v6, :cond_36

    .line 17170479
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_36

    .line 17170485
    goto :goto_4a

    .line 17170486
    :cond_36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v1

    .line 17170490
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v6

    .line 17170494
    if-eqz v6, :cond_4a

    .line 17170496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v6

    .line 17170500
    instance-of v6, v6, Lrl4/t0;

    .line 17170502
    if-eqz v6, :cond_3a

    .line 17170504
    const/4 v1, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_55

    .line 17170509
    const-string p1, "already contain relate work"

    .line 17170511
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170513
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    goto :goto_87

    .line 17170517
    :cond_55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v5, "updateData size "

    .line 17170536
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170542
    move-result v5

    .line 17170543
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170567
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Lrl4/t0;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170437
    .line 17170438
    const-string v2, "update data"

    .line 17170439
    .line 17170440
    const-string v3, "deliver"

    .line 17170441
    .line 17170442
    const-string v4, "EpisodeDialog relate work"

    .line 17170443
    .line 17170444
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->x:Lql4/b0;

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v5, "dispatch data"

    .line 17170462
    .line 17170463
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v5, ""

    .line 17170471
    .line 17170472
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    instance-of v6, v1, Ljava/util/Collection;

    .line 17170476
    .line 17170477
    if-eqz v6, :cond_36

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_4a

    .line 17170486
    :cond_36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    if-eqz v6, :cond_4a

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    instance-of v6, v6, Lrl4/t0;

    .line 17170501
    .line 17170502
    if-eqz v6, :cond_3a

    .line 17170503
    .line 17170504
    const/4 v1, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_55

    .line 17170508
    .line 17170509
    const-string p1, "already contain relate work"

    .line 17170510
    .line 17170511
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_87

    .line 17170517
    :cond_55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v5, "updateData size "

    .line 17170535
    .line 17170536
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void
.end method


.method public final getCelebritiesTitleIndex()I
[MOD-CHANGED]
.method public final getCelebritiesTitleIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->A:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCelebritiesTitleIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->A:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDepend()Lll4/a$c;
[MOD-CHANGED]
.method public final getDepend()Lll4/a$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lll4/a$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->l:Lll4/a$c;

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
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->z:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEpisodeStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->z:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEpisodeTabLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
[MOD-CHANGED]
.method public final getEpisodeTabLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEpisodeTabLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMTitleTabClient()Lcom/dragon/read/recyler/RecyclerClient;
[MOD-CHANGED]
.method public final getMTitleTabClient()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMTitleTabClient()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModeChangeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111594

    .line 131075
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111594

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getModeChangeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111595

    .line 131075
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111595

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getModeChangeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111596

    .line 131075
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111596

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getSubscribeDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getSubscribeDataList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubscribeDataList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->t:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->r:Ljava/util/List;

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
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTitleSelectIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i2(II)V
[MOD-CHANGED]
.method public final i2(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    instance-of v0, v0, Lml4/t;

    .line 33816587
    if-eqz v0, :cond_2a

    .line 33816589
    if-ltz p1, :cond_39

    .line 33816591
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 33816593
    check-cast v0, Ljava/util/ArrayList;

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, ""

    .line 33816601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast v0, Lml4/t;

    .line 33816606
    iget-object v0, v0, Lml4/t;->a:Ljava/util/List;

    .line 33816608
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816611
    move-result v0

    .line 33816612
    if-le v0, p1, :cond_39

    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 33816617
    goto :goto_39

    .line 33816618
    :cond_2a
    if-ltz p1, :cond_39

    .line 33816620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 33816622
    check-cast v0, Ljava/util/ArrayList;

    .line 33816624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816627
    move-result v0

    .line 33816628
    if-le v0, p1, :cond_39

    .line 33816630
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    instance-of v0, v0, Lml4/t;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_2a

    .line 33816588
    .line 33816589
    if-ltz p1, :cond_39

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 33816592
    .line 33816593
    check-cast v0, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, ""

    .line 33816600
    .line 33816601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast v0, Lml4/t;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lml4/t;->a:Ljava/util/List;

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-le v0, p1, :cond_39

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_39

    .line 33816618
    :cond_2a
    if-ltz p1, :cond_39

    .line 33816619
    .line 33816620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->s:Ljava/util/List;

    .line 33816621
    .line 33816622
    check-cast v0, Ljava/util/ArrayList;

    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v0

    .line 33816628
    if-le v0, p1, :cond_39

    .line 33816629
    .line 33816630
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
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
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->A:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCelebritiesTitleIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->A:I

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
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->z:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEpisodeStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->z:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEpisodeTabLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public final setEpisodeTabLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEpisodeTabLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setTitleListener(Lll4/a$e;)V
[MOD-CHANGED]
.method public setTitleListener(Lll4/a$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->D:Lll4/a$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleListener(Lll4/a$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->D:Lll4/a$e;

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
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleSelectIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->E:I

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleViewGroup(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_3a

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    add-int/lit8 v4, v2, 0x1

    .line 17039380
    if-gez v2, :cond_19

    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039385
    :cond_19
    check-cast v3, Lvl4/v0;

    .line 17039387
    iget-object v5, v3, Lvl4/v0;->a:Lkotlin/Pair;

    .line 17039389
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039392
    move-result-object v5

    .line 17039393
    check-cast v5, Ljava/lang/Number;

    .line 17039395
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17039398
    move-result v5

    .line 17039399
    if-gt v5, p1, :cond_38

    .line 17039401
    iget-object v3, v3, Lvl4/v0;->a:Lkotlin/Pair;

    .line 17039403
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039406
    move-result-object v3

    .line 17039407
    check-cast v3, Ljava/lang/Number;

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039412
    move-result v3

    .line 17039413
    if-gt p1, v3, :cond_38

    .line 17039415
    move v1, v2

    .line 17039416
    :cond_38
    move v2, v4

    .line 17039417
    goto :goto_8

    .line 17039418
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public final u1(I)I
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_3a

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    add-int/lit8 v4, v2, 0x1

    .line 17039379
    .line 17039380
    if-gez v2, :cond_19

    .line 17039381
    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    check-cast v3, Lvl4/v0;

    .line 17039386
    .line 17039387
    iget-object v5, v3, Lvl4/v0;->a:Lkotlin/Pair;

    .line 17039388
    .line 17039389
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v5

    .line 17039393
    check-cast v5, Ljava/lang/Number;

    .line 17039394
    .line 17039395
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v5

    .line 17039399
    if-gt v5, p1, :cond_38

    .line 17039400
    .line 17039401
    iget-object v3, v3, Lvl4/v0;->a:Lkotlin/Pair;

    .line 17039402
    .line 17039403
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    check-cast v3, Ljava/lang/Number;

    .line 17039408
    .line 17039409
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v3

    .line 17039413
    if-gt p1, v3, :cond_38

    .line 17039414
    .line 17039415
    move v1, v2

    .line 17039416
    :cond_38
    move v2, v4

    .line 17039417
    goto :goto_8

    .line 17039418
    :cond_3a
    return v1
.end method


.method public final z0(Lml4/g0;)V
[MOD-CHANGED]
.method public final z0(Lml4/g0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "updateData size "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170454
    move-result v2

    .line 17170455
    add-int/lit8 v2, v2, 0x1

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170466
    const-string v2, "deliver"

    .line 17170468
    const-string v3, "EpisodeDialog recommend"

    .line 17170470
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    new-instance v0, Lml4/r0;

    .line 17170475
    invoke-direct {v0}, Lml4/r0;-><init>()V

    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170481
    move-result-object v1

    .line 17170482
    const v2, 0x7f061649

    .line 17170485
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    iput-object v1, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170494
    move-result-object v1

    .line 17170495
    const-class v2, Lml4/r0;

    .line 17170497
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_52

    .line 17170508
    new-instance v3, Lml4/q0;

    .line 17170510
    invoke-direct {v3}, Lml4/q0;-><init>()V

    .line 17170513
    goto :goto_57

    .line 17170514
    :cond_52
    new-instance v3, Lml4/p0;

    .line 17170516
    invoke-direct {v3}, Lml4/p0;-><init>()V

    .line 17170519
    :goto_57
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170525
    move-result-object v1

    .line 17170526
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170535
    move-result-object v3

    .line 17170536
    const-string v4, ""

    .line 17170538
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Lml4/g0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "updateData size "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    add-int/lit8 v2, v2, 0x1

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    const-string v2, "deliver"

    .line 17170467
    .line 17170468
    const-string v3, "EpisodeDialog recommend"

    .line 17170469
    .line 17170470
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v0, Lml4/r0;

    .line 17170474
    .line 17170475
    invoke-direct {v0}, Lml4/r0;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const v2, 0x7f061649

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    iput-object v1, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    const-class v2, Lml4/r0;

    .line 17170496
    .line 17170497
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_52

    .line 17170507
    .line 17170508
    new-instance v3, Lml4/q0;

    .line 17170509
    .line 17170510
    invoke-direct {v3}, Lml4/q0;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_57

    .line 17170514
    :cond_52
    new-instance v3, Lml4/p0;

    .line 17170515
    .line 17170516
    invoke-direct {v3}, Lml4/p0;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    const-string v4, ""

    .line 17170537
    .line 17170538
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


