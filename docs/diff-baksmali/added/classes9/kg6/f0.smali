.class public final synthetic Lkg6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkg6/g0;

.field public final synthetic b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg6/f0;->a:Lkg6/g0;

    iput-object p1, p0, Lkg6/f0;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lkg6/f0;->a:Lkg6/g0;

    .line 17170434
    iget-object v1, p0, Lkg6/f0;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetMixedRobotListResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170445
    iget-object v3, v0, Lkg6/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170449
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    move-result-object v3

    .line 17170453
    const-string v5, "deliver"

    .line 17170455
    const-string v6, "loadRecentChatList, get response"

    .line 17170457
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    if-eqz v1, :cond_29

    .line 17170462
    iget-object v0, v0, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v3, "/reading/ugc/im/robot_list/get/v"

    .line 17170470
    invoke-static {v0, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    :cond_29
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixedRobotListResponse;->data:Lcom/dragon/read/rpc/model/MixedRobotListData;

    .line 17170475
    if-eqz p1, :cond_30

    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixedRobotListData;->mixedRobotList:Ljava/util/List;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 p1, 0x0

    .line 17170481
    :goto_31
    const/4 v0, 0x1

    .line 17170482
    if-eqz p1, :cond_3a

    .line 17170484
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_3b

    .line 17170490
    :cond_3a
    const/4 v2, 0x1

    .line 17170491
    :cond_3b
    if-nez v2, :cond_b6

    .line 17170493
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170500
    move-result-object v1

    .line 17170501
    new-instance v2, Ljava/util/ArrayList;

    .line 17170503
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170506
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170508
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170515
    move-result v3

    .line 17170516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object p1

    .line 17170520
    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_b0

    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v4

    .line 17170530
    check-cast v4, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170532
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170534
    if-nez v5, :cond_6a

    .line 17170536
    const/4 v5, -0x1

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    sget-object v6, Lkg6/g0$a;->a:[I

    .line 17170540
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170543
    move-result v5

    .line 17170544
    aget v5, v6, v5

    .line 17170546
    :goto_72
    const-wide/16 v6, 0x0

    .line 17170548
    if-eq v5, v0, :cond_91

    .line 17170550
    const/4 v8, 0x2

    .line 17170551
    if-eq v5, v8, :cond_7a

    .line 17170553
    goto :goto_58

    .line 17170554
    :cond_7a
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->robotScript:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17170556
    if-eqz v5, :cond_58

    .line 17170558
    if-eqz v3, :cond_86

    .line 17170560
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PlotRobotScript;->id:Ljava/lang/String;

    .line 17170562
    invoke-interface {v1, v6}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvUnReadCountByUid(Ljava/lang/String;)J

    .line 17170565
    move-result-wide v6

    .line 17170566
    :cond_86
    new-instance v8, Ljg6/b;

    .line 17170568
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->recommendInfo:Ljava/lang/String;

    .line 17170570
    invoke-direct {v8, v5, v4, v6, v7}, Ljg6/b;-><init>(Lcom/dragon/read/rpc/model/PlotRobotScript;Ljava/lang/String;J)V

    .line 17170573
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    goto :goto_58

    .line 17170577
    :cond_91
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->robotInfo:Ljava/util/List;

    .line 17170579
    if-eqz v5, :cond_58

    .line 17170581
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170584
    move-result-object v5

    .line 17170585
    check-cast v5, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17170587
    if-eqz v5, :cond_58

    .line 17170589
    if-eqz v3, :cond_a5

    .line 17170591
    iget-object v6, v5, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17170593
    invoke-interface {v1, v6}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvUnReadCountByUid(Ljava/lang/String;)J

    .line 17170596
    move-result-wide v6

    .line 17170597
    :cond_a5
    new-instance v8, Ljg6/a;

    .line 17170599
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->recommendInfo:Ljava/lang/String;

    .line 17170601
    invoke-direct {v8, v5, v4, v6, v7}, Ljg6/a;-><init>(Lcom/dragon/read/rpc/model/RobotInfoData;Ljava/lang/String;J)V

    .line 17170604
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170607
    goto :goto_58

    .line 17170608
    :cond_b0
    new-instance p1, Lkg6/c;

    .line 17170610
    invoke-direct {p1, v0, v2}, Lkg6/c;-><init>(ZLjava/util/List;)V

    .line 17170613
    goto :goto_bf

    .line 17170614
    :cond_b6
    new-instance p1, Lkg6/c;

    .line 17170616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-direct {p1, v0, v1}, Lkg6/c;-><init>(ZLjava/util/List;)V

    .line 17170623
    :goto_bf
    return-object p1
.end method
