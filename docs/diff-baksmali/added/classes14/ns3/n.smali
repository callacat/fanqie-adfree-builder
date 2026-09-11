.class public final Lns3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns3/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ab4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lns3/n;

    invoke-direct {v0}, Lns3/n;-><init>()V

    sput-object v0, Lns3/n;->a:Lns3/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Lcom/bytedance/rpc/RpcException;

    .line 16973830
    if-eqz v1, :cond_d

    .line 16973832
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 16973834
    iget v0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    instance-of v1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973839
    if-eqz v1, :cond_17

    .line 16973841
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 16973846
    move-result v0

    .line 16973847
    :cond_17
    :goto_17
    return v0
.end method

.method public static b(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcq3/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p2, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    :try_start_7
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 50724873
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724875
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724878
    const-string v3, "scene"

    .line 50724880
    iget-object v4, v1, Lbs3/i;->g:Ljava/lang/String;

    .line 50724882
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724885
    const-string v3, "tab_type"

    .line 50724887
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724890
    move-result p0

    .line 50724891
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724898
    const-string p0, "data_size"

    .line 50724900
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 50724902
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50724905
    move-result v3

    .line 50724906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724909
    move-result-object v3

    .line 50724910
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724913
    const-string/jumbo p0, "view_size"

    .line 50724916
    if-eqz p1, :cond_3b

    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724921
    move-result p1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p1, 0x0

    .line 50724924
    :goto_3c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724931
    const-string p0, "duration"

    .line 50724933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724936
    move-result-wide v3

    .line 50724937
    iget-wide v5, v1, Lbs3/i;->f:J

    .line 50724939
    sub-long/2addr v3, v5

    .line 50724940
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724947
    iget-object p0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->c:Ljava/io/Serializable;

    .line 50724949
    instance-of p1, p0, Ljava/lang/Throwable;

    .line 50724951
    if-eqz p1, :cond_5c

    .line 50724953
    check-cast p0, Ljava/lang/Throwable;

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 p0, 0x0

    .line 50724957
    :goto_5d
    const-string p1, "error_msg"

    .line 50724959
    if-eqz p0, :cond_6f

    .line 50724961
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724964
    move-result-object v1

    .line 50724965
    if-eqz v1, :cond_6f

    .line 50724967
    const/16 v3, 0x12c

    .line 50724969
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 50724972
    move-result-object v1

    .line 50724973
    if-nez v1, :cond_71

    .line 50724975
    :cond_6f
    const-string v1, ""

    .line 50724977
    :cond_71
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    const-string p1, "error_code"

    .line 50724982
    invoke-static {p0}, Lns3/n;->a(Ljava/lang/Throwable;)I

    .line 50724985
    move-result p0

    .line 50724986
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    move-result-object p0

    .line 50724990
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724993
    iget-object p0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 50724995
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 50724997
    const/4 v1, 0x1

    .line 50724998
    if-eq p0, p1, :cond_8f

    .line 50725000
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 50725002
    if-ne p0, p1, :cond_8d

    .line 50725004
    goto :goto_8f

    .line 50725005
    :cond_8d
    const/4 p0, 0x0

    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    :goto_8f
    const/4 p0, 0x1

    .line 50725008
    :goto_90
    xor-int/2addr p0, v1

    .line 50725009
    const-string p1, "status"

    .line 50725011
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    move-result-object p0

    .line 50725015
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725018
    const-string p0, "logId"

    .line 50725020
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->f:Ljava/lang/String;

    .line 50725022
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725025
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725027
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->getComplianceStatus()I

    .line 50725030
    move-result p0

    .line 50725031
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    move-result-object p0

    .line 50725035
    const-string p1, "compliance_status"

    .line 50725037
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725040
    const-string p0, "tab_request_monitor"

    .line 50725042
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b5} :catch_b6

    .line 50725045
    goto :goto_d0

    .line 50725046
    :catch_b6
    move-exception p0

    .line 50725047
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725049
    const-string p2, "VideoTabMonitor: reportFirst "

    .line 50725051
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725057
    move-result-object p0

    .line 50725058
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725064
    move-result-object p0

    .line 50725065
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725067
    const-string p2, "deliver"

    .line 50725069
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725072
    :goto_d0
    return-void
.end method

.method public static c(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcq3/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-nez p2, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    :try_start_7
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 50790409
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790411
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790414
    const-string v3, "scene"

    .line 50790416
    iget v4, v1, Lbs3/j;->u:I

    .line 50790418
    const/4 v5, -0x1

    .line 50790419
    if-eq v4, v5, :cond_18

    .line 50790421
    const-string v4, "REFRESH"

    .line 50790423
    goto :goto_1a

    .line 50790424
    :cond_18
    const-string v4, "LOAD_MORE"

    .line 50790426
    :goto_1a
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790429
    const-string v3, "tab_type"

    .line 50790431
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50790434
    move-result p0

    .line 50790435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790438
    move-result-object p0

    .line 50790439
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790442
    const-string p0, "req_type"

    .line 50790444
    iget-object v3, v1, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50790446
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 50790449
    move-result v3

    .line 50790450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    move-result-object v3

    .line 50790454
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790457
    const-string p0, "refresh_type"

    .line 50790459
    sget-object v3, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 50790461
    iget v4, v1, Lbs3/j;->u:I

    .line 50790463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    invoke-static {v4}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 50790469
    move-result-object v3

    .line 50790470
    if-eqz v3, :cond_4c

    .line 50790472
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;->getValue()I

    .line 50790475
    move-result v5

    .line 50790476
    :cond_4c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790479
    move-result-object v3

    .line 50790480
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790483
    const-string p0, "load_position"

    .line 50790485
    iget-object v3, v1, Lbs3/j;->q:Ljava/lang/String;

    .line 50790487
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790490
    const-string p0, "data_size"

    .line 50790492
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 50790494
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790497
    move-result v3

    .line 50790498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790501
    move-result-object v3

    .line 50790502
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790505
    const-string/jumbo p0, "view_size"

    .line 50790508
    if-eqz p1, :cond_73

    .line 50790510
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790513
    move-result p1

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    const/4 p1, 0x0

    .line 50790516
    :goto_74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790519
    move-result-object p1

    .line 50790520
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790523
    const-string p0, "duration"

    .line 50790525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790528
    move-result-wide v3

    .line 50790529
    iget-wide v5, v1, Lbs3/j;->r:J

    .line 50790531
    sub-long/2addr v3, v5

    .line 50790532
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790535
    move-result-object p1

    .line 50790536
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790539
    iget-object p0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->c:Ljava/io/Serializable;

    .line 50790541
    instance-of p1, p0, Ljava/lang/Throwable;

    .line 50790543
    if-eqz p1, :cond_94

    .line 50790545
    check-cast p0, Ljava/lang/Throwable;

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 p0, 0x0

    .line 50790549
    :goto_95
    const-string p1, "error_msg"

    .line 50790551
    if-eqz p0, :cond_a7

    .line 50790553
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50790556
    move-result-object v1

    .line 50790557
    if-eqz v1, :cond_a7

    .line 50790559
    const/16 v3, 0x12c

    .line 50790561
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 50790564
    move-result-object v1

    .line 50790565
    if-nez v1, :cond_a9

    .line 50790567
    :cond_a7
    const-string v1, ""

    .line 50790569
    :cond_a9
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790572
    const-string p1, "error_code"

    .line 50790574
    invoke-static {p0}, Lns3/n;->a(Ljava/lang/Throwable;)I

    .line 50790577
    move-result p0

    .line 50790578
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object p0

    .line 50790582
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790585
    iget-object p0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 50790587
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 50790589
    const/4 v1, 0x1

    .line 50790590
    if-ne p0, p1, :cond_c2

    .line 50790592
    const/4 p1, 0x1

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 p1, 0x0

    .line 50790595
    :goto_c3
    if-eqz p1, :cond_c7

    .line 50790597
    const/4 v1, 0x0

    .line 50790598
    goto :goto_cc

    .line 50790599
    :cond_c7
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->LOAD_DONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 50790601
    if-ne p0, p1, :cond_cc

    .line 50790603
    const/4 v1, 0x2

    .line 50790604
    :cond_cc
    :goto_cc
    const-string p0, "status"

    .line 50790606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object p1

    .line 50790610
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790613
    const-string p0, "logId"

    .line 50790615
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->e:Ljava/lang/String;

    .line 50790617
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790620
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790622
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->getComplianceStatus()I

    .line 50790625
    move-result p0

    .line 50790626
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    move-result-object p0

    .line 50790630
    const-string p1, "compliance_status"

    .line 50790632
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790635
    const-string p0, "tab_request_monitor"

    .line 50790637
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f0} :catch_f1

    .line 50790640
    goto :goto_10b

    .line 50790641
    :catch_f1
    move-exception p0

    .line 50790642
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790644
    const-string p2, "VideoTabMonitor: reportLoadMore "

    .line 50790646
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790649
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790652
    move-result-object p0

    .line 50790653
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790659
    move-result-object p0

    .line 50790660
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790662
    const-string p2, "deliver"

    .line 50790664
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790667
    :goto_10b
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 184942592
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942595
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 184942597
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 184942600
    const-string v1, "feed_scene"

    .line 184942602
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942605
    const-string p0, "scene"

    .line 184942607
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942610
    const-string p0, "tab_type"

    .line 184942612
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942615
    move-result-object p1

    .line 184942616
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942619
    const-string p0, "req_type"

    .line 184942621
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942624
    move-result-object p1

    .line 184942625
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942628
    const-string p0, "load_position"

    .line 184942630
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942633
    const-string p0, "data_size"

    .line 184942635
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942638
    move-result-object p1

    .line 184942639
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942642
    const-string/jumbo p0, "view_size"

    .line 184942645
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942648
    move-result-object p1

    .line 184942649
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942652
    const-string p0, "duration"

    .line 184942654
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184942657
    move-result-object p1

    .line 184942658
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942661
    if-eqz p9, :cond_56

    .line 184942663
    invoke-virtual {p9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 184942666
    move-result-object p0

    .line 184942667
    if-eqz p0, :cond_56

    .line 184942669
    const/4 p1, 0x0

    .line 184942670
    const/16 p2, 0x12c

    .line 184942672
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 184942675
    move-result-object p0

    .line 184942676
    if-nez p0, :cond_58

    .line 184942678
    :cond_56
    const-string p0, ""

    .line 184942680
    :cond_58
    const-string p1, "error_msg"

    .line 184942682
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942685
    invoke-static {p9}, Lns3/n;->a(Ljava/lang/Throwable;)I

    .line 184942688
    move-result p0

    .line 184942689
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942692
    move-result-object p0

    .line 184942693
    const-string p1, "error_code"

    .line 184942695
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942698
    xor-int/lit8 p0, p11, 0x1

    .line 184942700
    const-string p1, "status"

    .line 184942702
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942705
    move-result-object p0

    .line 184942706
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942709
    const-string p0, "logId"

    .line 184942711
    invoke-virtual {v0, p0, p10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942714
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 184942716
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->getComplianceStatus()I

    .line 184942719
    move-result p0

    .line 184942720
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942723
    move-result-object p0

    .line 184942724
    const-string p1, "compliance_status"

    .line 184942726
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942729
    const-string p0, "tab_request_monitor"

    .line 184942731
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 184942734
    return-void
.end method
