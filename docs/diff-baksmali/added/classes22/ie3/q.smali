.class public final synthetic Lie3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lie3/q;->a:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-boolean v2, Lie3/r;->c:Z

    .line 17170440
    if-eqz v2, :cond_d5

    .line 17170442
    sget-object v2, Lie3/r;->d:Ljava/util/Map;

    .line 17170444
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170446
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170448
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170451
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170453
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    if-eqz v3, :cond_2e

    .line 17170459
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170461
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170464
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    check-cast v0, Lie3/s;

    .line 17170473
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170476
    goto/16 :goto_d4

    .line 17170478
    :cond_2e
    new-instance v2, Lie3/s;

    .line 17170480
    invoke-direct {v2}, Lie3/s;-><init>()V

    .line 17170483
    sget-object v3, Lie3/r;->b:Lie3/b;

    .line 17170485
    iput-object v3, v2, Lie3/s;->f:Lie3/b;

    .line 17170487
    sget-object v3, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170489
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAgePreferenceId()I

    .line 17170492
    move-result v3

    .line 17170493
    iput v3, v2, Lie3/s;->e:I

    .line 17170495
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170497
    sget v5, Lcom/dragon/read/component/biz/api/NsBookshelfApi$b;->a:I

    .line 17170499
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->isInBookshelf(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170502
    move-result v3

    .line 17170503
    iput-boolean v3, v2, Lie3/s;->i:Z

    .line 17170505
    sget-object v3, Lie3/r;->f:Ljava/util/Map;

    .line 17170507
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170509
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Ljava/lang/Long;

    .line 17170515
    const-wide/16 v4, 0x0

    .line 17170517
    if-eqz v3, :cond_5c

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170522
    move-result-wide v6

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-wide v6, v4

    .line 17170525
    :goto_5d
    iput-wide v6, v2, Lie3/s;->l:J

    .line 17170527
    sget-object v3, Lie3/r;->n:Ljava/lang/String;

    .line 17170529
    iput-object v3, v2, Lie3/s;->g:Ljava/lang/String;

    .line 17170531
    sget-object v3, Lie3/r;->a:Lie3/r;

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    sget-object v3, Lie3/r;->e:Ljava/util/Map;

    .line 17170538
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170540
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v3

    .line 17170548
    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v6

    .line 17170552
    if-eqz v6, :cond_ac

    .line 17170554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v6

    .line 17170558
    check-cast v6, Ljava/lang/Number;

    .line 17170560
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170563
    move-result-wide v6

    .line 17170564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170567
    move-result-wide v8

    .line 17170568
    const v10, 0x124f80

    .line 17170571
    int-to-long v10, v10

    .line 17170572
    sub-long/2addr v8, v10

    .line 17170573
    cmp-long v10, v6, v8

    .line 17170575
    if-lez v10, :cond_74

    .line 17170577
    sget-object v8, Lie3/r;->e:Ljava/util/Map;

    .line 17170579
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v6

    .line 17170583
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17170585
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    move-result-object v6

    .line 17170589
    check-cast v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170591
    if-eqz v6, :cond_a4

    .line 17170593
    iget-object v6, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v6, 0x0

    .line 17170597
    :goto_a5
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170599
    if-ne v6, v7, :cond_74

    .line 17170601
    add-int/lit8 v1, v1, 0x1

    .line 17170603
    goto :goto_74

    .line 17170604
    :cond_ac
    iput v1, v2, Lie3/s;->h:I

    .line 17170606
    sget-object v1, Lie3/r;->g:Ljava/util/Map;

    .line 17170608
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170610
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170612
    invoke-direct {v3, v0, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170615
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170617
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    move-result-object v1

    .line 17170621
    check-cast v1, Ljava/lang/Long;

    .line 17170623
    if-eqz v1, :cond_c5

    .line 17170625
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170628
    move-result-wide v4

    .line 17170629
    :cond_c5
    iput-wide v4, v2, Lie3/s;->j:J

    .line 17170631
    sget-object v1, Lie3/r;->d:Ljava/util/Map;

    .line 17170633
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170635
    invoke-direct {v3, v0, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170638
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170644
    :goto_d4
    return-void

    .line 17170645
    :cond_d5
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    .line 17170647
    invoke-direct {p1}, Ljava/lang/ExceptionInInitializerError;-><init>()V

    .line 17170650
    throw p1
.end method
