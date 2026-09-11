.class public final synthetic Lws6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lws6/o;


# direct methods
.method public synthetic constructor <init>(Lws6/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/a;->a:Lws6/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lws6/a;->a:Lws6/o;

    .line 17170434
    check-cast p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17170436
    iget-object v1, v0, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v4, "deliver"

    .line 17170447
    const-string v5, "\u9ad8\u62c9\u65b0\u9ad8\u6536\u5165\u7f51\u6587\u8bf7\u6c42\u6210\u529f"

    .line 17170449
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->dataList:Ljava/util/List;

    .line 17170454
    new-instance v1, Ljava/util/ArrayList;

    .line 17170456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170462
    move-result v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    const/4 v5, 0x0

    .line 17170465
    if-ge v4, v3, :cond_8b

    .line 17170467
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v6

    .line 17170471
    instance-of v7, v6, Lcom/dragon/read/rpc/model/PostData;

    .line 17170473
    if-eqz v7, :cond_2f

    .line 17170475
    move-object v7, v6

    .line 17170476
    check-cast v7, Lcom/dragon/read/rpc/model/PostData;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v7, v5

    .line 17170480
    :goto_30
    instance-of v8, v6, Lct6/c;

    .line 17170482
    if-eqz v8, :cond_37

    .line 17170484
    move-object v5, v6

    .line 17170485
    check-cast v5, Lct6/c;

    .line 17170487
    :cond_37
    iget-object v6, v0, Lws6/o;->a:Lat6/c;

    .line 17170489
    invoke-interface {v6}, Lbt6/e;->D()Lds6/p0;

    .line 17170492
    move-result-object v6

    .line 17170493
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 17170495
    iget-object v8, v0, Lws6/o;->a:Lat6/c;

    .line 17170497
    invoke-interface {v8}, Lbt6/e;->D()Lds6/p0;

    .line 17170500
    move-result-object v8

    .line 17170501
    invoke-static {v7, v5, v6, v8, v2}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 17170504
    move-result-object v5

    .line 17170505
    if-eqz v5, :cond_88

    .line 17170507
    iget-object v6, v5, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170509
    iget-object v6, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170511
    const-string v7, "post_id"

    .line 17170513
    iget-object v8, v5, Lds6/p0;->b:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    iget-object v7, v5, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170520
    sget v8, Lvs6/a;->a:I

    .line 17170522
    invoke-static {v7}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170525
    move-result-object v7

    .line 17170526
    const-string v8, "post_type"

    .line 17170528
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    const-string v7, "from_id"

    .line 17170533
    iget-object v8, v5, Lds6/p0;->b:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    iget-object v7, v5, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170540
    invoke-static {v7}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170543
    move-result-object v7

    .line 17170544
    const-string v8, "from_type"

    .line 17170546
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    invoke-static {v5}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17170552
    move-result-object v7

    .line 17170553
    const-string v8, "post_position"

    .line 17170555
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    const-string v7, "recommend_info"

    .line 17170560
    iget-object v8, v5, Lds6/p0;->v:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    :cond_88
    add-int/lit8 v4, v4, 0x1

    .line 17170570
    goto :goto_20

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/util/ArrayList;

    .line 17170573
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170576
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170579
    move-result-object v1

    .line 17170580
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    move-result v2

    .line 17170584
    if-eqz v2, :cond_b3

    .line 17170586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    move-result-object v2

    .line 17170590
    check-cast v2, Lds6/p0;

    .line 17170592
    invoke-virtual {v2}, Lds6/p0;->a()Lft6/a;

    .line 17170595
    move-result-object v3

    .line 17170596
    new-instance v4, Lds6/z5$b;

    .line 17170598
    invoke-direct {v4}, Lds6/z5$b;-><init>()V

    .line 17170601
    iget-object v3, v3, Lft6/a;->a:Lgt6/e;

    .line 17170603
    invoke-interface {v3, v2, v5, v5, v4}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170610
    goto :goto_94

    .line 17170611
    :cond_b3
    new-instance v1, Lws6/i;

    .line 17170613
    invoke-direct {v1}, Lws6/i;-><init>()V

    .line 17170616
    new-instance v2, Lws6/j;

    .line 17170618
    invoke-direct {v2, v1}, Lws6/j;-><init>(Lws6/i;)V

    .line 17170621
    invoke-static {p1, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170632
    move-result-object p1

    .line 17170633
    new-instance v1, Lws6/k;

    .line 17170635
    invoke-direct {v1, v0}, Lws6/k;-><init>(Lws6/o;)V

    .line 17170638
    new-instance v2, Lws6/l;

    .line 17170640
    invoke-direct {v2, v1}, Lws6/l;-><init>(Lws6/k;)V

    .line 17170643
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17170646
    move-result-object p1

    .line 17170647
    new-instance v1, Lws6/m;

    .line 17170649
    invoke-direct {v1, v0}, Lws6/m;-><init>(Lws6/o;)V

    .line 17170652
    new-instance v0, Lws6/n;

    .line 17170654
    invoke-direct {v0, v1}, Lws6/n;-><init>(Lws6/m;)V

    .line 17170657
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170660
    move-result-object p1

    .line 17170661
    const-string v0, ""

    .line 17170663
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170666
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170669
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170671
    return-object p1
.end method
