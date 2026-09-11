.class public final synthetic Llt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llt6/t;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llt6/t;Lcom/dragon/read/story/impl/feeds/b;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt6/f;->a:Llt6/t;

    iput-object p2, p0, Llt6/f;->b:Lcom/dragon/read/story/impl/feeds/b;

    iput p3, p0, Llt6/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Llt6/f;->a:Llt6/t;

    .line 17170434
    iget-object v1, p0, Llt6/f;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170436
    iget v2, p0, Llt6/f;->c:I

    .line 17170438
    check-cast p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17170442
    new-instance v3, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170450
    move-result v4

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    :goto_15
    const/4 v7, 0x0

    .line 17170454
    if-ge v6, v4, :cond_80

    .line 17170456
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170459
    move-result-object v8

    .line 17170460
    instance-of v9, v8, Lcom/dragon/read/rpc/model/PostData;

    .line 17170462
    if-eqz v9, :cond_24

    .line 17170464
    move-object v9, v8

    .line 17170465
    check-cast v9, Lcom/dragon/read/rpc/model/PostData;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v9, v7

    .line 17170469
    :goto_25
    instance-of v10, v8, Lct6/c;

    .line 17170471
    if-eqz v10, :cond_2c

    .line 17170473
    move-object v7, v8

    .line 17170474
    check-cast v7, Lct6/c;

    .line 17170476
    :cond_2c
    iget-object v8, v0, Llt6/t;->b:Lat6/c;

    .line 17170478
    invoke-interface {v8}, Lbt6/e;->D()Lds6/p0;

    .line 17170481
    move-result-object v8

    .line 17170482
    iget-object v8, v8, Lds6/p0;->a:Lds6/j;

    .line 17170484
    iget-object v10, v0, Llt6/t;->b:Lat6/c;

    .line 17170486
    invoke-interface {v10}, Lbt6/e;->D()Lds6/p0;

    .line 17170489
    move-result-object v10

    .line 17170490
    invoke-static {v9, v7, v8, v10, v5}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17170493
    move-result-object v7

    .line 17170494
    if-eqz v7, :cond_7d

    .line 17170496
    iget-object v8, v7, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170498
    iget-object v8, v8, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170500
    const-string v9, "post_id"

    .line 17170502
    iget-object v10, v7, Lds6/p0;->b:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    iget-object v9, v7, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170509
    sget v10, Lvs6/a;->a:I

    .line 17170511
    invoke-static {v9}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170514
    move-result-object v9

    .line 17170515
    const-string v10, "post_type"

    .line 17170517
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    const-string v9, "from_id"

    .line 17170522
    iget-object v10, v7, Lds6/p0;->b:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    iget-object v9, v7, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170529
    invoke-static {v9}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170532
    move-result-object v9

    .line 17170533
    const-string v10, "from_type"

    .line 17170535
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    invoke-static {v7}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17170541
    move-result-object v9

    .line 17170542
    const-string v10, "post_position"

    .line 17170544
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    const-string v9, "recommend_info"

    .line 17170549
    iget-object v10, v7, Lds6/p0;->v:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    :cond_7d
    add-int/lit8 v6, v6, 0x1

    .line 17170559
    goto :goto_15

    .line 17170560
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    new-instance p1, Ljava/util/ArrayList;

    .line 17170565
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170568
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object v3

    .line 17170572
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v4

    .line 17170576
    if-eqz v4, :cond_ab

    .line 17170578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v4

    .line 17170582
    check-cast v4, Lds6/p0;

    .line 17170584
    invoke-virtual {v4}, Lds6/p0;->a()Lft6/a;

    .line 17170587
    move-result-object v5

    .line 17170588
    new-instance v6, Lds6/z5$b;

    .line 17170590
    invoke-direct {v6}, Lds6/z5$b;-><init>()V

    .line 17170593
    iget-object v5, v5, Lft6/a;->a:Lgt6/e;

    .line 17170595
    invoke-interface {v5, v4, v7, v7, v6}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170602
    goto :goto_8c

    .line 17170603
    :cond_ab
    new-instance v3, Llt6/i;

    .line 17170605
    invoke-direct {v3}, Llt6/i;-><init>()V

    .line 17170608
    new-instance v4, Llt6/j;

    .line 17170610
    invoke-direct {v4, v3}, Llt6/j;-><init>(Llt6/i;)V

    .line 17170613
    invoke-static {p1, v4}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170616
    move-result-object p1

    .line 17170617
    const-string v3, ""

    .line 17170619
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170625
    move-result-object v3

    .line 17170626
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170633
    move-result-object v3

    .line 17170634
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170637
    move-result-object p1

    .line 17170638
    new-instance v3, Llt6/r;

    .line 17170640
    invoke-direct {v3, v0, v1, v2}, Llt6/r;-><init>(Llt6/t;Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 17170643
    new-instance v1, Llt6/s;

    .line 17170645
    invoke-direct {v1, v3}, Llt6/s;-><init>(Llt6/r;)V

    .line 17170648
    new-instance v2, Llt6/g;

    .line 17170650
    invoke-direct {v2, v0}, Llt6/g;-><init>(Llt6/t;)V

    .line 17170653
    new-instance v0, Llt6/h;

    .line 17170655
    invoke-direct {v0, v2}, Llt6/h;-><init>(Llt6/g;)V

    .line 17170658
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170661
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170663
    return-object p1
.end method
