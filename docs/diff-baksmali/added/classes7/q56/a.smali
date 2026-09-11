.class public final synthetic Lq56/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v2, p0, Lq56/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-nez p1, :cond_14

    .line 17170450
    goto/16 :goto_ae

    .line 17170452
    :cond_14
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17170459
    move-result p1

    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz p1, :cond_ae

    .line 17170470
    sget-object p1, Lb15/o;->a:Lb15/o;

    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170475
    move-result-object v3

    .line 17170476
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    sget-object p1, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    if-eqz p1, :cond_3f

    .line 17170489
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserResearchConfig;->enable:Z

    .line 17170491
    if-ne p1, v4, :cond_3f

    .line 17170493
    const/4 p1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_7b

    .line 17170498
    sget-object p1, Lb15/o;->g:Ljava/lang/String;

    .line 17170500
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_7b

    .line 17170506
    sget-object p1, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17170508
    if-eqz p1, :cond_5a

    .line 17170510
    iget p1, p1, Lcom/dragon/read/rpc/model/UserResearchConfig;->sceneType:I

    .line 17170512
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AtSpecifiedChapterInReader:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17170514
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 17170517
    move-result v3

    .line 17170518
    if-ne p1, v3, :cond_5a

    .line 17170520
    const/4 p1, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-eqz p1, :cond_7b

    .line 17170525
    sget-object p1, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17170527
    if-eqz p1, :cond_6a

    .line 17170529
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/UserResearchConfig;->itemOrderToShowResearch:J

    .line 17170531
    long-to-int p1, v5

    .line 17170532
    add-int/lit8 v3, v1, 0x1

    .line 17170534
    if-ne p1, v3, :cond_6a

    .line 17170536
    const/4 p1, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 p1, 0x0

    .line 17170539
    :goto_6b
    if-eqz p1, :cond_7b

    .line 17170541
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 17170543
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AtSpecifiedChapterInReader:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v3}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v4, 0x0

    .line 17170556
    :goto_7c
    if-eqz v4, :cond_ae

    .line 17170558
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170560
    const-string/jumbo v3, "\u9605\u8bfb\u5230\u7b2c"

    .line 17170563
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    const-string v1, " \u7ae0\u672b\uff0c\u51faNPS\u5f39\u7a97"

    .line 17170571
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170580
    const-string v1, "default"

    .line 17170582
    const-string v3, "Staggered_NPS"

    .line 17170584
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    sget-object v1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170594
    if-eqz v1, :cond_ae

    .line 17170596
    sget-object v0, Lmv5/i;->a:Lmv5/i;

    .line 17170598
    const/4 v3, 0x0

    .line 17170599
    const/4 v4, 0x0

    .line 17170600
    const/4 v5, 0x0

    .line 17170601
    const/16 v6, 0x20

    .line 17170603
    invoke-static/range {v0 .. v6}, Lmv5/i;->c(Lmv5/i;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;Lcom/dragon/read/base/Args;I)V

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method
