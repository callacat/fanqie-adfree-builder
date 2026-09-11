## classes3/com/dragon/read/pages/detail/fragment/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/l1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/l1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/l1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 524292
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524294
    if-eqz v1, :cond_d

    .line 524296
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 524298
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 524301
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/l1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 524303
    iget-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->O:Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 524305
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 524307
    iget-object v4, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 524309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524312
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524315
    sget-object v5, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 524317
    invoke-interface {v5}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 524320
    move-result-object v5

    .line 524321
    invoke-interface {v5}, Lfd4/b;->isComicModuleRecommendEnable()Z

    .line 524324
    move-result v5

    .line 524325
    const/4 v6, 0x0

    .line 524326
    const-wide/16 v7, 0x0

    .line 524328
    const/4 v9, 0x1

    .line 524329
    if-nez v5, :cond_31

    .line 524331
    const/16 v3, 0x8

    .line 524333
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524336
    goto :goto_a7

    .line 524337
    :cond_31
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524340
    iput-object v4, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->d:Lx96/c;

    .line 524342
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524345
    move-result-object v4

    .line 524346
    const-string v5, ""

    .line 524348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524351
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524353
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524356
    move-result-object v11

    .line 524357
    invoke-direct {v10, v11, v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 524360
    iget-object v11, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524362
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 524365
    new-instance v10, Low5/b;

    .line 524367
    iget-object v11, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->d:Lx96/c;

    .line 524369
    invoke-direct {v10, v11, v3}, Low5/b;-><init>(Lx96/c;Ljava/lang/String;)V

    .line 524372
    iput-object v10, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 524374
    iget-object v11, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524376
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524379
    new-instance v10, Low5/i;

    .line 524381
    invoke-direct {v10, v4}, Low5/i;-><init>(Landroid/content/Context;)V

    .line 524384
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 524387
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 524390
    move-result-object v4

    .line 524391
    instance-of v4, v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 524393
    if-eqz v4, :cond_77

    .line 524395
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 524398
    move-result-object v4

    .line 524399
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524402
    check-cast v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 524404
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 524407
    :cond_77
    new-instance v4, Lcom/dragon/read/rpc/model/RelatedBookRequest;

    .line 524409
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/RelatedBookRequest;-><init>()V

    .line 524412
    invoke-static {v3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524415
    move-result-wide v10

    .line 524416
    iput-wide v10, v4, Lcom/dragon/read/rpc/model/RelatedBookRequest;->bookId:J

    .line 524418
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524421
    move-result-object v5

    .line 524422
    invoke-interface {v5, v4}, Lqa6/c$a;->getRelatedBookRxJava(Lcom/dragon/read/rpc/model/RelatedBookRequest;)Lio/reactivex/Observable;

    .line 524425
    move-result-object v4

    .line 524426
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524429
    move-result-object v5

    .line 524430
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524433
    move-result-object v4

    .line 524434
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524437
    move-result-object v5

    .line 524438
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524441
    move-result-object v4

    .line 524442
    new-instance v5, Low5/g;

    .line 524444
    invoke-direct {v5, v2, v3}, Low5/g;-><init>(Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;Ljava/lang/String;)V

    .line 524447
    new-instance v2, Low5/h;

    .line 524449
    invoke-direct {v2, v5}, Low5/h;-><init>(Low5/g;)V

    .line 524452
    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524455
    :goto_a7
    iget-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 524457
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 524459
    iget-object v4, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 524461
    iget-object v5, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 524463
    iget-object v11, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 524465
    iget-boolean v10, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->k:Z

    .line 524467
    iget-object v12, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->l:Ljava/lang/String;

    .line 524469
    iget-object v13, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 524471
    iget-object v14, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 524473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524476
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524479
    move-result v15

    .line 524480
    if-eqz v15, :cond_d0

    .line 524482
    new-instance v3, Ljava/lang/Exception;

    .line 524484
    const-string v4, "bookId is null"

    .line 524486
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 524489
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 524492
    move-result-object v3

    .line 524493
    const/4 v10, 0x1

    .line 524494
    goto/16 :goto_281

    .line 524496
    :cond_d0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524498
    const-string v9, "getNewDetailModel bookId = "

    .line 524500
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524503
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524506
    const-string v9, ",enterFrom = "

    .line 524508
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524511
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524514
    const-string v9, ",isEpisodes = "

    .line 524516
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524519
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524522
    const-string v9, ",id = "

    .line 524524
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524527
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    const-string v9, ", vsIdType = "

    .line 524532
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524535
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524538
    const-string v9, ", detailSource = "

    .line 524540
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524546
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524549
    move-result-object v9

    .line 524550
    new-array v10, v6, [Ljava/lang/Object;

    .line 524552
    const-string v15, "default"

    .line 524554
    invoke-static {v15, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524557
    const/4 v15, 0x1

    .line 524558
    move-object v10, v4

    .line 524559
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/pages/detail/BookDetailHelper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 524562
    move-result-object v9

    .line 524563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524566
    move-result-object v10

    .line 524567
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524570
    move-result-object v9

    .line 524571
    new-instance v10, Lkw5/m;

    .line 524573
    invoke-direct {v10, v3, v4}, Lkw5/m;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Ljava/lang/String;)V

    .line 524576
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524579
    move-result-object v16

    .line 524580
    new-instance v9, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;

    .line 524582
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;-><init>()V

    .line 524585
    invoke-static {v4}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 524588
    move-result-wide v10

    .line 524589
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->bookId:J

    .line 524591
    const-string v10, "detailpage"

    .line 524593
    iput-object v10, v9, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->source:Ljava/lang/String;

    .line 524595
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 524598
    move-result-object v10

    .line 524599
    invoke-interface {v10, v9}, Lqa6/g$a;->getLastPageRecommendRxJava(Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;)Lio/reactivex/Observable;

    .line 524602
    move-result-object v9

    .line 524603
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524606
    move-result-object v10

    .line 524607
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524610
    move-result-object v9

    .line 524611
    new-instance v10, Lkw5/r;

    .line 524613
    invoke-direct {v10, v3}, Lkw5/r;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;)V

    .line 524616
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524619
    move-result-object v9

    .line 524620
    new-instance v10, Lkw5/q;

    .line 524622
    invoke-direct {v10}, Lkw5/q;-><init>()V

    .line 524625
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524628
    move-result-object v9

    .line 524629
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524632
    move-result-object v10

    .line 524633
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524636
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/detail/BookDetailHelper;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 524639
    move-result-object v17

    .line 524640
    invoke-interface {v5}, Lkh6/c;->V()Lio/reactivex/Observable;

    .line 524643
    move-result-object v3

    .line 524644
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524647
    move-result-object v9

    .line 524648
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524651
    move-result-object v18

    .line 524652
    invoke-interface {v5}, Lkh6/c;->m()Lio/reactivex/Observable;

    .line 524655
    move-result-object v3

    .line 524656
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524659
    move-result-object v9

    .line 524660
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524663
    move-result-object v19

    .line 524664
    invoke-interface {v5}, Lkh6/c;->j2()Lio/reactivex/Observable;

    .line 524667
    move-result-object v3

    .line 524668
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524671
    move-result-object v5

    .line 524672
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524675
    move-result-object v20

    .line 524676
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524679
    move-result-object v3

    .line 524680
    new-instance v5, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 524682
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 524685
    invoke-static {v4, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524688
    move-result-wide v9

    .line 524689
    iput-wide v9, v5, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 524691
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 524694
    move-result-wide v9

    .line 524695
    iput-wide v9, v5, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 524697
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 524699
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UserApiService;->readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;

    .line 524702
    move-result-object v3

    .line 524703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524706
    move-result-object v5

    .line 524707
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524710
    move-result-object v3

    .line 524711
    new-instance v5, Lkw5/i;

    .line 524713
    invoke-direct {v5}, Lkw5/i;-><init>()V

    .line 524716
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524719
    move-result-object v3

    .line 524720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524723
    move-result-object v5

    .line 524724
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524727
    move-result-object v21

    .line 524728
    new-instance v3, Lcom/dragon/read/rpc/model/GetExcerptListRequest;

    .line 524730
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetExcerptListRequest;-><init>()V

    .line 524733
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetExcerptListRequest;->bookId:Ljava/lang/String;

    .line 524735
    const/16 v5, 0x1e

    .line 524737
    int-to-long v9, v5

    .line 524738
    iput-wide v9, v3, Lcom/dragon/read/rpc/model/GetExcerptListRequest;->limit:J

    .line 524740
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524743
    move-result-object v5

    .line 524744
    invoke-interface {v5, v3}, Lqa6/c$a;->getExcerptListRxJava(Lcom/dragon/read/rpc/model/GetExcerptListRequest;)Lio/reactivex/Observable;

    .line 524747
    move-result-object v3

    .line 524748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524751
    move-result-object v5

    .line 524752
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524755
    move-result-object v3

    .line 524756
    new-instance v5, Lkw5/h;

    .line 524758
    invoke-direct {v5}, Lkw5/h;-><init>()V

    .line 524761
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524764
    move-result-object v23

    .line 524765
    new-instance v3, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 524767
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 524770
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 524772
    const-string v5, "detailpage_booklist"

    .line 524774
    iput-object v5, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 524776
    const/16 v5, 0xa

    .line 524778
    iput v5, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 524780
    sget-object v5, Lea6/a;->a:Lea6/a;

    .line 524782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524785
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 524788
    move-result-object v5

    .line 524789
    iput-object v5, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 524791
    invoke-static {v3}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 524794
    move-result-object v3

    .line 524795
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524798
    move-result-object v5

    .line 524799
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524802
    move-result-object v3

    .line 524803
    new-instance v5, Lkw5/j;

    .line 524805
    invoke-direct {v5}, Lkw5/j;-><init>()V

    .line 524808
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524811
    move-result-object v22

    .line 524812
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig$a;

    .line 524814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524817
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 524819
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 524821
    const-string v9, "book_detail_adapt_ip_content_config_v693"

    .line 524823
    const/4 v10, 0x1

    .line 524824
    invoke-virtual {v3, v9, v5, v10, v6}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524827
    move-result-object v3

    .line 524828
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 524830
    if-nez v3, :cond_22b

    .line 524832
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IBookDetailAdaptIpContentConfig;

    .line 524834
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524837
    move-result-object v3

    .line 524838
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 524840
    if-nez v3, :cond_22b

    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    move-object v5, v3

    .line 524844
    :goto_22c
    iget-boolean v3, v5, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->enable:Z

    .line 524846
    if-eqz v3, :cond_25e

    .line 524848
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 524850
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 524853
    invoke-static {v4, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524856
    move-result-wide v4

    .line 524857
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 524859
    sget-object v4, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->reader_book_cover:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 524861
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 524863
    invoke-static {v3}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 524866
    move-result-object v3

    .line 524867
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524870
    move-result-object v4

    .line 524871
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524874
    move-result-object v3

    .line 524875
    new-instance v4, Lkw5/p;

    .line 524877
    invoke-direct {v4}, Lkw5/p;-><init>()V

    .line 524880
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524883
    move-result-object v3

    .line 524884
    new-instance v4, Lkw5/o;

    .line 524886
    invoke-direct {v4}, Lkw5/o;-><init>()V

    .line 524889
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524892
    move-result-object v3

    .line 524893
    goto :goto_266

    .line 524894
    :cond_25e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 524897
    move-result-object v3

    .line 524898
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524901
    move-result-object v3

    .line 524902
    :goto_266
    move-object/from16 v24, v3

    .line 524904
    new-instance v25, Lkw5/f;

    .line 524906
    invoke-direct/range {v25 .. v25}, Lkw5/f;-><init>()V

    .line 524909
    invoke-static/range {v16 .. v25}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function9;)Lio/reactivex/Observable;

    .line 524912
    move-result-object v3

    .line 524913
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524916
    move-result-object v4

    .line 524917
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524920
    move-result-object v3

    .line 524921
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524924
    move-result-object v4

    .line 524925
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524928
    move-result-object v3

    .line 524929
    :goto_281
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 524932
    move-result-object v4

    .line 524933
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 524936
    move-result-object v4

    .line 524937
    invoke-virtual {v4}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 524940
    move-result-object v4

    .line 524941
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524943
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524946
    move-result-object v4

    .line 524947
    new-instance v5, Lcom/dragon/read/pages/detail/fragment/m;

    .line 524949
    invoke-direct {v5}, Lcom/dragon/read/pages/detail/fragment/m;-><init>()V

    .line 524952
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524955
    move-result-object v3

    .line 524956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524959
    move-result-object v4

    .line 524960
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524963
    move-result-object v3

    .line 524964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524967
    move-result-object v4

    .line 524968
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524971
    move-result-object v3

    .line 524972
    new-instance v4, Lcom/dragon/read/pages/detail/fragment/d0;

    .line 524974
    invoke-direct {v4, v1}, Lcom/dragon/read/pages/detail/fragment/d0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 524977
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524980
    move-result-object v3

    .line 524981
    new-instance v4, Lcom/dragon/read/pages/detail/fragment/m1;

    .line 524983
    invoke-direct {v4, v1}, Lcom/dragon/read/pages/detail/fragment/m1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 524986
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524989
    move-result-object v3

    .line 524990
    iget-object v4, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524992
    if-nez v4, :cond_2c4

    .line 524994
    const/4 v5, 0x1

    .line 524995
    goto :goto_2c5

    .line 524996
    :cond_2c4
    const/4 v5, 0x0

    .line 524997
    :goto_2c5
    if-nez v4, :cond_2c8

    .line 524999
    const/4 v6, 0x1

    .line 525000
    :cond_2c8
    invoke-virtual {v2, v3, v5, v6}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 525003
    move-result-object v2

    .line 525004
    iput-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->c:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 525006
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/l1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 524291
    .line 524292
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524293
    .line 524294
    if-eqz v1, :cond_d

    .line 524295
    .line 524296
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 524297
    .line 524298
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 524299
    .line 524300
    .line 524301
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/l1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 524302
    .line 524303
    iget-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->O:Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 524304
    .line 524305
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 524306
    .line 524307
    iget-object v4, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 524308
    .line 524309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    .line 524311
    .line 524312
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524313
    .line 524314
    .line 524315
    sget-object v5, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 524316
    .line 524317
    invoke-interface {v5}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v5

    .line 524321
    invoke-interface {v5}, Lfd4/b;->isComicModuleRecommendEnable()Z

    .line 524322
    .line 524323
    .line 524324
    move-result v5

    .line 524325
    const/4 v6, 0x0

    .line 524326
    const-wide/16 v7, 0x0

    .line 524327
    .line 524328
    const/4 v9, 0x1

    .line 524329
    if-nez v5, :cond_31

    .line 524330
    .line 524331
    const/16 v3, 0x8

    .line 524332
    .line 524333
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524334
    .line 524335
    .line 524336
    goto :goto_a7

    .line 524337
    :cond_31
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524338
    .line 524339
    .line 524340
    iput-object v4, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->d:Lx96/c;

    .line 524341
    .line 524342
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v4

    .line 524346
    const-string v5, ""

    .line 524347
    .line 524348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524349
    .line 524350
    .line 524351
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524352
    .line 524353
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v11

    .line 524357
    invoke-direct {v10, v11, v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 524358
    .line 524359
    .line 524360
    iget-object v11, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524361
    .line 524362
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 524363
    .line 524364
    .line 524365
    new-instance v10, Low5/b;

    .line 524366
    .line 524367
    iget-object v11, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->d:Lx96/c;

    .line 524368
    .line 524369
    invoke-direct {v10, v11, v3}, Low5/b;-><init>(Lx96/c;Ljava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    iput-object v10, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->c:Low5/b;

    .line 524373
    .line 524374
    iget-object v11, v2, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524375
    .line 524376
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524377
    .line 524378
    .line 524379
    new-instance v10, Low5/i;

    .line 524380
    .line 524381
    invoke-direct {v10, v4}, Low5/i;-><init>(Landroid/content/Context;)V

    .line 524382
    .line 524383
    .line 524384
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 524385
    .line 524386
    .line 524387
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v4

    .line 524391
    instance-of v4, v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 524392
    .line 524393
    if-eqz v4, :cond_77

    .line 524394
    .line 524395
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v4

    .line 524399
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524400
    .line 524401
    .line 524402
    check-cast v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 524403
    .line 524404
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 524405
    .line 524406
    .line 524407
    :cond_77
    new-instance v4, Lcom/dragon/read/rpc/model/RelatedBookRequest;

    .line 524408
    .line 524409
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/RelatedBookRequest;-><init>()V

    .line 524410
    .line 524411
    .line 524412
    invoke-static {v3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524413
    .line 524414
    .line 524415
    move-result-wide v10

    .line 524416
    iput-wide v10, v4, Lcom/dragon/read/rpc/model/RelatedBookRequest;->bookId:J

    .line 524417
    .line 524418
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v5

    .line 524422
    invoke-interface {v5, v4}, Lqa6/c$a;->getRelatedBookRxJava(Lcom/dragon/read/rpc/model/RelatedBookRequest;)Lio/reactivex/Observable;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v4

    .line 524426
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v5

    .line 524430
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v4

    .line 524434
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v5

    .line 524438
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v4

    .line 524442
    new-instance v5, Low5/g;

    .line 524443
    .line 524444
    invoke-direct {v5, v2, v3}, Low5/g;-><init>(Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;Ljava/lang/String;)V

    .line 524445
    .line 524446
    .line 524447
    new-instance v2, Low5/h;

    .line 524448
    .line 524449
    invoke-direct {v2, v5}, Low5/h;-><init>(Low5/g;)V

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524453
    .line 524454
    .line 524455
    :goto_a7
    iget-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 524456
    .line 524457
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 524458
    .line 524459
    iget-object v4, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 524460
    .line 524461
    iget-object v5, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->T:Lkh6/c;

    .line 524462
    .line 524463
    iget-object v11, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->j:Ljava/lang/String;

    .line 524464
    .line 524465
    iget-boolean v10, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->k:Z

    .line 524466
    .line 524467
    iget-object v12, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->l:Ljava/lang/String;

    .line 524468
    .line 524469
    iget-object v13, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->m:Lcom/dragon/read/rpc/model/DetailSource;

    .line 524470
    .line 524471
    iget-object v14, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->n:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 524472
    .line 524473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524474
    .line 524475
    .line 524476
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524477
    .line 524478
    .line 524479
    move-result v15

    .line 524480
    if-eqz v15, :cond_d0

    .line 524481
    .line 524482
    new-instance v3, Ljava/lang/Exception;

    .line 524483
    .line 524484
    const-string v4, "bookId is null"

    .line 524485
    .line 524486
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 524487
    .line 524488
    .line 524489
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v3

    .line 524493
    const/4 v10, 0x1

    .line 524494
    goto/16 :goto_281

    .line 524495
    .line 524496
    :cond_d0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524497
    .line 524498
    const-string v9, "getNewDetailModel bookId = "

    .line 524499
    .line 524500
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524501
    .line 524502
    .line 524503
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524504
    .line 524505
    .line 524506
    const-string v9, ",enterFrom = "

    .line 524507
    .line 524508
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524509
    .line 524510
    .line 524511
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    .line 524514
    const-string v9, ",isEpisodes = "

    .line 524515
    .line 524516
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524517
    .line 524518
    .line 524519
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524520
    .line 524521
    .line 524522
    const-string v9, ",id = "

    .line 524523
    .line 524524
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    const-string v9, ", vsIdType = "

    .line 524531
    .line 524532
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    .line 524538
    const-string v9, ", detailSource = "

    .line 524539
    .line 524540
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v9

    .line 524550
    new-array v10, v6, [Ljava/lang/Object;

    .line 524551
    .line 524552
    const-string v15, "default"

    .line 524553
    .line 524554
    invoke-static {v15, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524555
    .line 524556
    .line 524557
    const/4 v15, 0x1

    .line 524558
    move-object v10, v4

    .line 524559
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/pages/detail/BookDetailHelper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v9

    .line 524563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v10

    .line 524567
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v9

    .line 524571
    new-instance v10, Lkw5/m;

    .line 524572
    .line 524573
    invoke-direct {v10, v3, v4}, Lkw5/m;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Ljava/lang/String;)V

    .line 524574
    .line 524575
    .line 524576
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v16

    .line 524580
    new-instance v9, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;

    .line 524581
    .line 524582
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;-><init>()V

    .line 524583
    .line 524584
    .line 524585
    invoke-static {v4}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 524586
    .line 524587
    .line 524588
    move-result-wide v10

    .line 524589
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->bookId:J

    .line 524590
    .line 524591
    const-string v10, "detailpage"

    .line 524592
    .line 524593
    iput-object v10, v9, Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;->source:Ljava/lang/String;

    .line 524594
    .line 524595
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v10

    .line 524599
    invoke-interface {v10, v9}, Lqa6/g$a;->getLastPageRecommendRxJava(Lcom/dragon/read/rpc/model/GetLastPageRecommendRequest;)Lio/reactivex/Observable;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v9

    .line 524603
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v10

    .line 524607
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v9

    .line 524611
    new-instance v10, Lkw5/r;

    .line 524612
    .line 524613
    invoke-direct {v10, v3}, Lkw5/r;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper;)V

    .line 524614
    .line 524615
    .line 524616
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v9

    .line 524620
    new-instance v10, Lkw5/q;

    .line 524621
    .line 524622
    invoke-direct {v10}, Lkw5/q;-><init>()V

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v9

    .line 524629
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v10

    .line 524633
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/detail/BookDetailHelper;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v17

    .line 524640
    invoke-interface {v5}, Lkh6/c;->V()Lio/reactivex/Observable;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v3

    .line 524644
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v9

    .line 524648
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v18

    .line 524652
    invoke-interface {v5}, Lkh6/c;->m()Lio/reactivex/Observable;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v3

    .line 524656
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v9

    .line 524660
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v19

    .line 524664
    invoke-interface {v5}, Lkh6/c;->j2()Lio/reactivex/Observable;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v3

    .line 524668
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v5

    .line 524672
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v20

    .line 524676
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v3

    .line 524680
    new-instance v5, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 524681
    .line 524682
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 524683
    .line 524684
    .line 524685
    invoke-static {v4, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524686
    .line 524687
    .line 524688
    move-result-wide v9

    .line 524689
    iput-wide v9, v5, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 524690
    .line 524691
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 524692
    .line 524693
    .line 524694
    move-result-wide v9

    .line 524695
    iput-wide v9, v5, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 524696
    .line 524697
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 524698
    .line 524699
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UserApiService;->readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v3

    .line 524703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v5

    .line 524707
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v3

    .line 524711
    new-instance v5, Lkw5/i;

    .line 524712
    .line 524713
    invoke-direct {v5}, Lkw5/i;-><init>()V

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v3

    .line 524720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v5

    .line 524724
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v21

    .line 524728
    new-instance v3, Lcom/dragon/read/rpc/model/GetExcerptListRequest;

    .line 524729
    .line 524730
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetExcerptListRequest;-><init>()V

    .line 524731
    .line 524732
    .line 524733
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetExcerptListRequest;->bookId:Ljava/lang/String;

    .line 524734
    .line 524735
    const/16 v5, 0x1e

    .line 524736
    .line 524737
    int-to-long v9, v5

    .line 524738
    iput-wide v9, v3, Lcom/dragon/read/rpc/model/GetExcerptListRequest;->limit:J

    .line 524739
    .line 524740
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v5

    .line 524744
    invoke-interface {v5, v3}, Lqa6/c$a;->getExcerptListRxJava(Lcom/dragon/read/rpc/model/GetExcerptListRequest;)Lio/reactivex/Observable;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v3

    .line 524748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v5

    .line 524752
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v3

    .line 524756
    new-instance v5, Lkw5/h;

    .line 524757
    .line 524758
    invoke-direct {v5}, Lkw5/h;-><init>()V

    .line 524759
    .line 524760
    .line 524761
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v23

    .line 524765
    new-instance v3, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 524766
    .line 524767
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 524768
    .line 524769
    .line 524770
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 524771
    .line 524772
    const-string v5, "detailpage_booklist"

    .line 524773
    .line 524774
    iput-object v5, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 524775
    .line 524776
    const/16 v5, 0xa

    .line 524777
    .line 524778
    iput v5, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 524779
    .line 524780
    sget-object v5, Lea6/a;->a:Lea6/a;

    .line 524781
    .line 524782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524783
    .line 524784
    .line 524785
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v5

    .line 524789
    iput-object v5, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 524790
    .line 524791
    invoke-static {v3}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v3

    .line 524795
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v5

    .line 524799
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v3

    .line 524803
    new-instance v5, Lkw5/j;

    .line 524804
    .line 524805
    invoke-direct {v5}, Lkw5/j;-><init>()V

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v22

    .line 524812
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig$a;

    .line 524813
    .line 524814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524815
    .line 524816
    .line 524817
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 524818
    .line 524819
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 524820
    .line 524821
    const-string v9, "book_detail_adapt_ip_content_config_v693"

    .line 524822
    .line 524823
    const/4 v10, 0x1

    .line 524824
    invoke-virtual {v3, v9, v5, v10, v6}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v3

    .line 524828
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 524829
    .line 524830
    if-nez v3, :cond_22b

    .line 524831
    .line 524832
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IBookDetailAdaptIpContentConfig;

    .line 524833
    .line 524834
    invoke-static {v3}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v3

    .line 524838
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;

    .line 524839
    .line 524840
    if-nez v3, :cond_22b

    .line 524841
    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    move-object v5, v3

    .line 524844
    :goto_22c
    iget-boolean v3, v5, Lcom/dragon/read/base/ssconfig/template/BookDetailAdaptIpContentConfig;->enable:Z

    .line 524845
    .line 524846
    if-eqz v3, :cond_25e

    .line 524847
    .line 524848
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 524849
    .line 524850
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 524851
    .line 524852
    .line 524853
    invoke-static {v4, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524854
    .line 524855
    .line 524856
    move-result-wide v4

    .line 524857
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 524858
    .line 524859
    sget-object v4, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->reader_book_cover:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 524860
    .line 524861
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 524862
    .line 524863
    invoke-static {v3}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v3

    .line 524867
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v4

    .line 524871
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v3

    .line 524875
    new-instance v4, Lkw5/p;

    .line 524876
    .line 524877
    invoke-direct {v4}, Lkw5/p;-><init>()V

    .line 524878
    .line 524879
    .line 524880
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v3

    .line 524884
    new-instance v4, Lkw5/o;

    .line 524885
    .line 524886
    invoke-direct {v4}, Lkw5/o;-><init>()V

    .line 524887
    .line 524888
    .line 524889
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v3

    .line 524893
    goto :goto_266

    .line 524894
    :cond_25e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v3

    .line 524898
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v3

    .line 524902
    :goto_266
    move-object/from16 v24, v3

    .line 524903
    .line 524904
    new-instance v25, Lkw5/f;

    .line 524905
    .line 524906
    invoke-direct/range {v25 .. v25}, Lkw5/f;-><init>()V

    .line 524907
    .line 524908
    .line 524909
    invoke-static/range {v16 .. v25}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function9;)Lio/reactivex/Observable;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v3

    .line 524913
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v4

    .line 524917
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v3

    .line 524921
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v4

    .line 524925
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v3

    .line 524929
    :goto_281
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v4

    .line 524933
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v4

    .line 524937
    invoke-virtual {v4}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v4

    .line 524941
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524942
    .line 524943
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v4

    .line 524947
    new-instance v5, Lcom/dragon/read/pages/detail/fragment/m;

    .line 524948
    .line 524949
    invoke-direct {v5}, Lcom/dragon/read/pages/detail/fragment/m;-><init>()V

    .line 524950
    .line 524951
    .line 524952
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v3

    .line 524956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v4

    .line 524960
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v3

    .line 524964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v4

    .line 524968
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v3

    .line 524972
    new-instance v4, Lcom/dragon/read/pages/detail/fragment/d0;

    .line 524973
    .line 524974
    invoke-direct {v4, v1}, Lcom/dragon/read/pages/detail/fragment/d0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 524975
    .line 524976
    .line 524977
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524978
    .line 524979
    .line 524980
    move-result-object v3

    .line 524981
    new-instance v4, Lcom/dragon/read/pages/detail/fragment/m1;

    .line 524982
    .line 524983
    invoke-direct {v4, v1}, Lcom/dragon/read/pages/detail/fragment/m1;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 524984
    .line 524985
    .line 524986
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524987
    .line 524988
    .line 524989
    move-result-object v3

    .line 524990
    iget-object v4, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 524991
    .line 524992
    if-nez v4, :cond_2c4

    .line 524993
    .line 524994
    const/4 v5, 0x1

    .line 524995
    goto :goto_2c5

    .line 524996
    :cond_2c4
    const/4 v5, 0x0

    .line 524997
    :goto_2c5
    if-nez v4, :cond_2c8

    .line 524998
    .line 524999
    const/4 v6, 0x1

    .line 525000
    :cond_2c8
    invoke-virtual {v2, v3, v5, v6}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v2

    .line 525004
    iput-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->c:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 525005
    .line 525006
    return-void
.end method


