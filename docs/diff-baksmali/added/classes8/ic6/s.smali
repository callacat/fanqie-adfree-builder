.class public final synthetic Lic6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llc6/a;

.field public final synthetic b:Lcom/dragon/read/shortvideo/common/g;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llc6/a;Lcom/dragon/read/shortvideo/common/g;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6/s;->a:Llc6/a;

    iput-object p2, p0, Lic6/s;->b:Lcom/dragon/read/shortvideo/common/g;

    iput-wide p3, p0, Lic6/s;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lic6/s;->a:Llc6/a;

    .line 17170434
    iget-object v1, p0, Lic6/s;->b:Lcom/dragon/read/shortvideo/common/g;

    .line 17170436
    iget-wide v6, p0, Lic6/s;->c:J

    .line 17170438
    check-cast p1, Lkotlin/Pair;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170446
    move-result-wide v2

    .line 17170447
    iput-wide v2, v0, Llc6/a;->b:J

    .line 17170449
    iget-boolean v4, v0, Llc6/a;->c:Z

    .line 17170451
    if-nez v4, :cond_17

    .line 17170453
    iput-wide v2, v0, Llc6/a;->a:J

    .line 17170455
    :cond_17
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170457
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170460
    const-string v3, "load_scene"

    .line 17170462
    const-string v4, "video_load_more"

    .line 17170464
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    iget-wide v3, v0, Llc6/a;->b:J

    .line 17170469
    iget-wide v8, v0, Llc6/a;->a:J

    .line 17170471
    sub-long/2addr v3, v8

    .line 17170472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v3, "duration"

    .line 17170478
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    const-string v0, "video_detail_sensible_load_more"

    .line 17170483
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170486
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Ljava/util/ArrayList;

    .line 17170492
    iget-object v2, v1, Lcom/dragon/read/shortvideo/common/g;->j:Ljava/util/List;

    .line 17170494
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lkotlin/Pair;

    .line 17170500
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Ljava/util/Collection;

    .line 17170506
    check-cast v2, Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170511
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170514
    move-result p1

    .line 17170515
    if-eqz p1, :cond_66

    .line 17170517
    iget-object p1, v1, Lcom/dragon/read/shortvideo/common/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170519
    new-instance v0, Lcom/dragon/read/base/http/DataResult;

    .line 17170521
    const/4 v1, 0x0

    .line 17170522
    const-string v2, "data is null or empty!"

    .line 17170524
    const/4 v3, 0x1

    .line 17170525
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170531
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    goto :goto_b5

    .line 17170534
    :cond_66
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170536
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v2

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_83

    .line 17170549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170555
    instance-of v4, v3, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 17170557
    if-eqz v4, :cond_6f

    .line 17170559
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_6f

    .line 17170563
    :cond_83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170566
    sget-object v2, Lqq5/f;->a:Lqq5/f;

    .line 17170568
    const/4 v3, 0x1

    .line 17170569
    iget-object p1, v1, Lcom/dragon/read/shortvideo/common/g;->e:Lcom/dragon/read/shortvideo/common/a$a;

    .line 17170571
    iget-object v4, p1, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 17170573
    iget-object p1, v1, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 17170575
    iget-object v5, p1, Lcom/dragon/read/shortvideo/common/f;->d:Ljava/lang/String;

    .line 17170577
    iget-object p1, v1, Lcom/dragon/read/shortvideo/common/g;->j:Ljava/util/List;

    .line 17170579
    check-cast p1, Ljava/util/ArrayList;

    .line 17170581
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170584
    move-result p1

    .line 17170585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v8

    .line 17170589
    const/4 v9, 0x0

    .line 17170590
    const/4 v10, 0x0

    .line 17170591
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170594
    move-result v11

    .line 17170595
    invoke-static/range {v2 .. v11}, Lqq5/f;->b(Lqq5/f;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 17170598
    iget-object p1, v1, Lcom/dragon/read/shortvideo/common/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170600
    new-instance v1, Lcom/dragon/read/base/http/DataResult;

    .line 17170602
    const/4 v2, 0x0

    .line 17170603
    const-string v3, ""

    .line 17170605
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    :goto_b5
    return-object p1
.end method
