.class public final synthetic Lmv5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmv5/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmv5/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv5/n;->a:Lmv5/d;

    iput-object p2, p0, Lmv5/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmv5/n;->a:Lmv5/d;

    .line 17170434
    iget-object v1, p0, Lmv5/n;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz p1, :cond_10

    .line 17170441
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17170443
    if-eqz v3, :cond_10

    .line 17170445
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v3, v2

    .line 17170449
    :goto_11
    const-string v4, "default"

    .line 17170451
    const-string v5, "NPS_GLOBAL | NPS_FETCHER"

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    if-nez v3, :cond_28

    .line 17170456
    const-string p1, "\u3010NPS\u6570\u636e\u62c9\u53d6\u7ed3\u679c\u4e3a\u7a7a\u3011"

    .line 17170458
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170460
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    if-eqz v0, :cond_24

    .line 17170465
    invoke-interface {v0, v6}, Lmv5/d;->a(Z)V

    .line 17170468
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170470
    goto/16 :goto_f4

    .line 17170472
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170474
    const-string v7, "\u3010\u62c9\u53d6\u5230NPS\u6570\u636e:"

    .line 17170476
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    if-eqz p1, :cond_3c

    .line 17170481
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17170483
    if-eqz v7, :cond_3c

    .line 17170485
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170487
    if-eqz v7, :cond_3c

    .line 17170489
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v7, v2

    .line 17170493
    :goto_3d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    const/16 v7, 0x3011

    .line 17170498
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170507
    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    if-eqz p1, :cond_57

    .line 17170512
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17170514
    if-eqz v3, :cond_57

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v3, v2

    .line 17170520
    :goto_58
    sput-object v3, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170522
    if-eqz p1, :cond_66

    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17170526
    if-eqz p1, :cond_66

    .line 17170528
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170530
    if-eqz p1, :cond_66

    .line 17170532
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17170534
    :cond_66
    sput-object v2, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17170536
    sput-object v1, Lmv5/s;->d:Ljava/lang/String;

    .line 17170538
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    if-nez v3, :cond_72

    .line 17170545
    goto :goto_a1

    .line 17170546
    :cond_72
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170548
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170551
    sget-object v1, Lmv5/u;->a:Lmv5/u;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    sget-object v1, Lmv5/u;->b:Ljava/util/Map;

    .line 17170558
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17170560
    if-nez v2, :cond_86

    .line 17170562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v2

    .line 17170566
    :cond_86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Ljava/lang/String;

    .line 17170572
    if-nez v1, :cond_90

    .line 17170574
    const-string v1, "unknown"

    .line 17170576
    :cond_90
    const-string v2, "position"

    .line 17170578
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    const-string v1, "research_id"

    .line 17170583
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17170585
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    const-string v1, "nps_query_send"

    .line 17170590
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170593
    :goto_a1
    sget-object p1, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17170595
    if-eqz p1, :cond_dc

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 17170600
    move-result p1

    .line 17170601
    sget-object v1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170603
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170606
    sget-object v2, Lmv5/s;->d:Ljava/lang/String;

    .line 17170608
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17170610
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170613
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170615
    const-string v8, "\u5f00\u59cb\u5bf9NPS\u6570\u636e\u672c\u5730\u4fdd\u5b58\uff1a"

    .line 17170617
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v7

    .line 17170627
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170629
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    new-instance v4, Lmv5/r;

    .line 17170634
    invoke-direct {v4, v3, v1, v2, p1}, Lmv5/r;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;I)V

    .line 17170637
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170652
    :cond_dc
    if-eqz v0, :cond_e2

    .line 17170654
    const/4 p1, 0x1

    .line 17170655
    invoke-interface {v0, p1}, Lmv5/d;->a(Z)V

    .line 17170658
    :cond_e2
    sget-object p1, Lnv5/e;->a:Lnv5/e;

    .line 17170660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    invoke-static {}, Lnv5/e;->a()V

    .line 17170666
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17170668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170671
    invoke-static {}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a()V

    .line 17170674
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
    :goto_f4
    return-object p1
.end method
