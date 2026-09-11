.class public final synthetic Lnu6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnu6/f1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ClientReqType;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/a1;->a:Lnu6/f1;

    iput-object p2, p0, Lnu6/a1;->b:Lcom/dragon/read/rpc/model/ClientReqType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lnu6/a1;->a:Lnu6/f1;

    .line 17170434
    iget-object v1, p0, Lnu6/a1;->b:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170436
    check-cast p1, Lnu6/h1;

    .line 17170438
    iget-boolean v2, p1, Lnu6/h1;->a:Z

    .line 17170440
    if-nez v2, :cond_15

    .line 17170442
    const/4 p1, 0x5

    .line 17170443
    invoke-virtual {v0, p1}, Lnu6/f1;->j(I)V

    .line 17170446
    iget-object p1, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 17170448
    invoke-interface {p1, v1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->g(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 17170451
    goto/16 :goto_92

    .line 17170453
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    iget-object p1, p1, Lnu6/h1;->b:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 17170460
    if-eqz p1, :cond_21

    .line 17170462
    invoke-virtual {v0, p1, v2}, Lnu6/f1;->d(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)V

    .line 17170465
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170468
    move-result p1

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-nez p1, :cond_2b

    .line 17170473
    const/4 p1, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 p1, 0x0

    .line 17170476
    :goto_2c
    if-eqz p1, :cond_3c

    .line 17170478
    new-instance v5, Lim6/b;

    .line 17170480
    iget-object v6, v0, Lnu6/f1;->a:Ljm6/a;

    .line 17170482
    invoke-direct {v5, v6}, Lim6/b;-><init>(Ljm6/a;)V

    .line 17170485
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    iput-boolean v4, v0, Lnu6/f1;->l:Z

    .line 17170490
    const/4 v5, 0x2

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v5, 0x1

    .line 17170493
    :goto_3d
    invoke-virtual {v0, v5}, Lnu6/f1;->j(I)V

    .line 17170496
    invoke-virtual {v0, v2, v3}, Lnu6/f1;->k(Ljava/util/List;Z)V

    .line 17170499
    iget-object v5, v0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v7, "\u7b5b\u9009 "

    .line 17170505
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget-object v7, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 17170510
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v7, " \u540e\u6570\u636e\u91cf\u4e3a "

    .line 17170517
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170523
    move-result v7

    .line 17170524
    sub-int/2addr v7, v4

    .line 17170525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v6

    .line 17170532
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170534
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    move-result-object v5

    .line 17170538
    const-string v8, "deliver"

    .line 17170540
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    iget-object v5, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 17170545
    invoke-interface {v5, v1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/a;->d(Lcom/dragon/read/rpc/model/ClientReqType;Ljava/util/List;)V

    .line 17170548
    iget-object v1, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 17170550
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v0, v1, v2, v3}, Lnu6/f1;->l(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170555
    if-nez p1, :cond_92

    .line 17170557
    iget-boolean p1, v0, Lnu6/f1;->l:Z

    .line 17170559
    if-nez p1, :cond_92

    .line 17170561
    iget-object p1, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 17170563
    if-eqz p1, :cond_8a

    .line 17170565
    iget-boolean p1, p1, Lnu6/i1;->b:Z

    .line 17170567
    if-nez p1, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v3, 0x0

    .line 17170571
    :goto_8b
    if-eqz v3, :cond_92

    .line 17170573
    iget-object p1, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 17170575
    invoke-interface {p1, v4}, Lcom/dragon/read/story/impl/tab/page/feed/a;->f(Z)V

    .line 17170578
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object p1
.end method
