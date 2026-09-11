## classes16/com/bytedance/bdp/appbase/netapi/base/AbsNetRequester.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "__post_request_data_need_remove__"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 196615
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;

    .line 196617
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->deviceScore$delegate:Lkotlin/Lazy;

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$quicHost$2;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$quicHost$2;

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->quicHost$delegate:Lkotlin/Lazy;

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "__post_request_data_need_remove__"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->deviceScore$delegate:Lkotlin/Lazy;

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$quicHost$2;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$quicHost$2;

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->quicHost$delegate:Lkotlin/Lazy;

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const-string v0, "__post_request_data_need_remove__"

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 17039371
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;

    .line 17039373
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->deviceScore$delegate:Lkotlin/Lazy;

    .line 17039379
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$quicHost$2;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$quicHost$2;

    .line 17039381
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->quicHost$delegate:Lkotlin/Lazy;

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039389
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "__post_request_data_need_remove__"

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$deviceScore$2;

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->deviceScore$delegate:Lkotlin/Lazy;

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$quicHost$2;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$quicHost$2;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->quicHost$delegate:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039388
    .line 17039389
    return-void
.end method


.method private final getClzSimpleName(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getClzSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v6, ""

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-object v6

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    const-string v1, "."

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x6

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    move-object v0, p1

    .line 17039384
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039387
    move-result v0

    .line 17039388
    if-lez v0, :cond_32

    .line 17039390
    const-string v1, "."

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const/4 v4, 0x6

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    move-object v0, p1

    .line 17039397
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039400
    move-result v0

    .line 17039401
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getClzSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v6, ""

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-object v6

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "."

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x6

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    move-object v0, p1

    .line 17039384
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-lez v0, :cond_32

    .line 17039389
    .line 17039390
    const-string v1, "."

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const/4 v4, 0x6

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    move-object v0, p1

    .line 17039397
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object p1
.end method


.method private final getQuicHost()Ljava/lang/String;
[MOD-CHANGED]
.method private final getQuicHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->quicHost$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getQuicHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->quicHost$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static synthetic stageFinish$default(Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic stageFinish$default(Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_8

    .line 100859910
    const-string p3, ""

    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: stageFinish"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic stageFinish$default(Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_8

    .line 100859909
    .line 100859910
    const-string p3, ""

    .line 100859911
    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 100859913
    .line 100859914
    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: stageFinish"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method public createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;
[MOD-CHANGED]
.method public createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    if-eqz p4, :cond_ed

    .line 67567619
    instance-of p3, p4, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 67567621
    const/16 v1, 0x20

    .line 67567623
    if-eqz p3, :cond_35

    .line 67567625
    if-eqz p1, :cond_10

    .line 67567627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567630
    move-result p1

    .line 67567631
    goto :goto_14

    .line 67567632
    :cond_10
    sget-object p1, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->reqParamError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567634
    iget p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567636
    :goto_14
    if-nez p2, :cond_1b

    .line 67567638
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->reqParamError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567640
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move-object p3, p2

    .line 67567644
    :goto_1c
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567651
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567657
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567663
    move-result-object p3

    .line 67567664
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567667
    goto/16 :goto_ec

    .line 67567669
    :cond_35
    instance-of p3, p4, Lcom/bytedance/bdp/appbase/netapi/base/RespParamError;

    .line 67567671
    if-eqz p3, :cond_3a

    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    instance-of v0, p4, Lorg/json/JSONException;

    .line 67567676
    :goto_3c
    if-eqz v0, :cond_6a

    .line 67567678
    if-eqz p1, :cond_45

    .line 67567680
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567683
    move-result p1

    .line 67567684
    goto :goto_49

    .line 67567685
    :cond_45
    sget-object p1, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567687
    iget p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567689
    :goto_49
    if-nez p2, :cond_50

    .line 67567691
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567693
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    move-object p3, p2

    .line 67567697
    :goto_51
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567701
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567704
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567710
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567716
    move-result-object p3

    .line 67567717
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567720
    goto/16 :goto_ec

    .line 67567722
    :cond_6a
    instance-of p3, p4, Ljava/lang/InterruptedException;

    .line 67567724
    if-eqz p3, :cond_ba

    .line 67567726
    if-eqz p1, :cond_75

    .line 67567728
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567731
    move-result p1

    .line 67567732
    goto :goto_79

    .line 67567733
    :cond_75
    sget-object p1, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567735
    iget p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567737
    :goto_79
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 67567740
    move-result-object p3

    .line 67567741
    if-eqz p3, :cond_8e

    .line 67567743
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 67567745
    if-eqz p3, :cond_8e

    .line 67567747
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 67567750
    move-result-object p3

    .line 67567751
    if-eqz p3, :cond_8e

    .line 67567753
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;->getName()Ljava/lang/String;

    .line 67567756
    move-result-object p3

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    const/4 p3, 0x0

    .line 67567759
    :goto_8f
    if-eqz p3, :cond_ac

    .line 67567761
    if-nez p2, :cond_b3

    .line 67567763
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567765
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567768
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567770
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567772
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567775
    const-string v0, " Lifecycle State:"

    .line 67567777
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567780
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567783
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567786
    move-result-object p3

    .line 67567787
    goto :goto_b4

    .line 67567788
    :cond_ac
    if-nez p2, :cond_b3

    .line 67567790
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567792
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    move-object p3, p2

    .line 67567796
    :goto_b4
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567798
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567801
    goto :goto_ec

    .line 67567802
    :cond_ba
    if-eqz p1, :cond_c1

    .line 67567804
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567807
    move-result p1

    .line 67567808
    goto :goto_c5

    .line 67567809
    :cond_c1
    sget-object p1, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567811
    iget p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567813
    :goto_c5
    if-nez p2, :cond_cc

    .line 67567815
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567817
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567819
    goto :goto_cd

    .line 67567820
    :cond_cc
    move-object p3, p2

    .line 67567821
    :goto_cd
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567823
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567826
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/NetError;

    .line 67567828
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567830
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567833
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567836
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 67567839
    move-result-object p3

    .line 67567840
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567843
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567846
    move-result-object p2

    .line 67567847
    invoke-direct {p1, p2, p4}, Lcom/bytedance/bdp/appbase/netapi/base/NetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567850
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 67567852
    :goto_ec
    return-object v0

    .line 67567853
    :cond_ed
    if-eqz p1, :cond_17b

    .line 67567855
    const/4 p4, 0x0

    .line 67567856
    if-eqz p3, :cond_123

    .line 67567858
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567861
    move-result-object p3

    .line 67567862
    :cond_f6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567865
    move-result v1

    .line 67567866
    if-eqz v1, :cond_123

    .line 67567868
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567871
    move-result-object v1

    .line 67567872
    check-cast v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567874
    iget v2, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567876
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567879
    move-result v3

    .line 67567880
    if-ne v2, v3, :cond_f6

    .line 67567882
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567884
    iget p3, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567886
    if-eqz p2, :cond_116

    .line 67567888
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67567891
    move-result v2

    .line 67567892
    if-nez v2, :cond_117

    .line 67567894
    :cond_116
    const/4 p4, 0x1

    .line 67567895
    :cond_117
    if-nez p4, :cond_11b

    .line 67567897
    move-object p4, p2

    .line 67567898
    goto :goto_11d

    .line 67567899
    :cond_11b
    iget-object p4, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567901
    :goto_11d
    invoke-direct {p1, p3, p4, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567904
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->isServerErrCode:Z

    .line 67567906
    return-object p1

    .line 67567907
    :cond_123
    invoke-static {}, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->codeList()Ljava/util/List;

    .line 67567910
    move-result-object p3

    .line 67567911
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567914
    move-result-object p3

    .line 67567915
    :cond_12b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567918
    move-result v1

    .line 67567919
    if-eqz v1, :cond_158

    .line 67567921
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567924
    move-result-object v1

    .line 67567925
    check-cast v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567927
    iget v2, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567929
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567932
    move-result v3

    .line 67567933
    if-ne v2, v3, :cond_12b

    .line 67567935
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567937
    iget p3, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567939
    if-eqz p2, :cond_14b

    .line 67567941
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67567944
    move-result v2

    .line 67567945
    if-nez v2, :cond_14c

    .line 67567947
    :cond_14b
    const/4 p4, 0x1

    .line 67567948
    :cond_14c
    if-nez p4, :cond_150

    .line 67567950
    move-object p4, p2

    .line 67567951
    goto :goto_152

    .line 67567952
    :cond_150
    iget-object p4, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567954
    :goto_152
    invoke-direct {p1, p3, p4, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567957
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->isServerErrCode:Z

    .line 67567959
    return-object p1

    .line 67567960
    :cond_158
    new-instance p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567962
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567965
    move-result p4

    .line 67567966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567968
    const-string/jumbo v2, "unknown server code:"

    .line 67567971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567977
    const-string p1, " msg:"

    .line 67567979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567982
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567988
    move-result-object p1

    .line 67567989
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567992
    iput-boolean v0, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->isServerErrCode:Z

    .line 67567994
    return-object p3

    .line 67567995
    :cond_17b
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567997
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567999
    iget p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67568001
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67568003
    const-string v0, "Unknown message trace:"

    .line 67568005
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568008
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 67568011
    move-result-object v0

    .line 67568012
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568015
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568018
    move-result-object p4

    .line 67568019
    invoke-direct {p1, p3, p4, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67568022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    if-eqz p4, :cond_ed

    .line 67567618
    .line 67567619
    instance-of p3, p4, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 67567620
    .line 67567621
    const/16 v1, 0x20

    .line 67567622
    .line 67567623
    if-eqz p3, :cond_35

    .line 67567624
    .line 67567625
    if-eqz p1, :cond_10

    .line 67567626
    .line 67567627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567628
    .line 67567629
    .line 67567630
    move-result p1

    .line 67567631
    goto :goto_14

    .line 67567632
    :cond_10
    sget-object p1, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->reqParamError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567633
    .line 67567634
    iget p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567635
    .line 67567636
    :goto_14
    if-nez p2, :cond_1b

    .line 67567637
    .line 67567638
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->reqParamError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567639
    .line 67567640
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567641
    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move-object p3, p2

    .line 67567644
    :goto_1c
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567645
    .line 67567646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567647
    .line 67567648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object p3

    .line 67567664
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    goto/16 :goto_ec

    .line 67567668
    .line 67567669
    :cond_35
    instance-of p3, p4, Lcom/bytedance/bdp/appbase/netapi/base/RespParamError;

    .line 67567670
    .line 67567671
    if-eqz p3, :cond_3a

    .line 67567672
    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    instance-of v0, p4, Lorg/json/JSONException;

    .line 67567675
    .line 67567676
    :goto_3c
    if-eqz v0, :cond_6a

    .line 67567677
    .line 67567678
    if-eqz p1, :cond_45

    .line 67567679
    .line 67567680
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567681
    .line 67567682
    .line 67567683
    move-result p1

    .line 67567684
    goto :goto_49

    .line 67567685
    :cond_45
    sget-object p1, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567686
    .line 67567687
    iget p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567688
    .line 67567689
    :goto_49
    if-nez p2, :cond_50

    .line 67567690
    .line 67567691
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567692
    .line 67567693
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567694
    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    move-object p3, p2

    .line 67567697
    :goto_51
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567698
    .line 67567699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567700
    .line 67567701
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p3

    .line 67567717
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    goto/16 :goto_ec

    .line 67567721
    .line 67567722
    :cond_6a
    instance-of p3, p4, Ljava/lang/InterruptedException;

    .line 67567723
    .line 67567724
    if-eqz p3, :cond_ba

    .line 67567725
    .line 67567726
    if-eqz p1, :cond_75

    .line 67567727
    .line 67567728
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result p1

    .line 67567732
    goto :goto_79

    .line 67567733
    :cond_75
    sget-object p1, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567734
    .line 67567735
    iget p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567736
    .line 67567737
    :goto_79
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object p3

    .line 67567741
    if-eqz p3, :cond_8e

    .line 67567742
    .line 67567743
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 67567744
    .line 67567745
    if-eqz p3, :cond_8e

    .line 67567746
    .line 67567747
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p3

    .line 67567751
    if-eqz p3, :cond_8e

    .line 67567752
    .line 67567753
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;->getName()Ljava/lang/String;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p3

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    const/4 p3, 0x0

    .line 67567759
    :goto_8f
    if-eqz p3, :cond_ac

    .line 67567760
    .line 67567761
    if-nez p2, :cond_b3

    .line 67567762
    .line 67567763
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567764
    .line 67567765
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567769
    .line 67567770
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567771
    .line 67567772
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567773
    .line 67567774
    .line 67567775
    const-string v0, " Lifecycle State:"

    .line 67567776
    .line 67567777
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object p3

    .line 67567787
    goto :goto_b4

    .line 67567788
    :cond_ac
    if-nez p2, :cond_b3

    .line 67567789
    .line 67567790
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567791
    .line 67567792
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567793
    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    move-object p3, p2

    .line 67567796
    :goto_b4
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567797
    .line 67567798
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567799
    .line 67567800
    .line 67567801
    goto :goto_ec

    .line 67567802
    :cond_ba
    if-eqz p1, :cond_c1

    .line 67567803
    .line 67567804
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result p1

    .line 67567808
    goto :goto_c5

    .line 67567809
    :cond_c1
    sget-object p1, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567810
    .line 67567811
    iget p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567812
    .line 67567813
    :goto_c5
    if-nez p2, :cond_cc

    .line 67567814
    .line 67567815
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567816
    .line 67567817
    iget-object p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567818
    .line 67567819
    goto :goto_cd

    .line 67567820
    :cond_cc
    move-object p3, p2

    .line 67567821
    :goto_cd
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567822
    .line 67567823
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567824
    .line 67567825
    .line 67567826
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/NetError;

    .line 67567827
    .line 67567828
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567829
    .line 67567830
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p3

    .line 67567840
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p2

    .line 67567847
    invoke-direct {p1, p2, p4}, Lcom/bytedance/bdp/appbase/netapi/base/NetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567848
    .line 67567849
    .line 67567850
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 67567851
    .line 67567852
    :goto_ec
    return-object v0

    .line 67567853
    :cond_ed
    if-eqz p1, :cond_17b

    .line 67567854
    .line 67567855
    const/4 p4, 0x0

    .line 67567856
    if-eqz p3, :cond_123

    .line 67567857
    .line 67567858
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p3

    .line 67567862
    :cond_f6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v1

    .line 67567866
    if-eqz v1, :cond_123

    .line 67567867
    .line 67567868
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v1

    .line 67567872
    check-cast v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567873
    .line 67567874
    iget v2, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567875
    .line 67567876
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v3

    .line 67567880
    if-ne v2, v3, :cond_f6

    .line 67567881
    .line 67567882
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567883
    .line 67567884
    iget p3, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567885
    .line 67567886
    if-eqz p2, :cond_116

    .line 67567887
    .line 67567888
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v2

    .line 67567892
    if-nez v2, :cond_117

    .line 67567893
    .line 67567894
    :cond_116
    const/4 p4, 0x1

    .line 67567895
    :cond_117
    if-nez p4, :cond_11b

    .line 67567896
    .line 67567897
    move-object p4, p2

    .line 67567898
    goto :goto_11d

    .line 67567899
    :cond_11b
    iget-object p4, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567900
    .line 67567901
    :goto_11d
    invoke-direct {p1, p3, p4, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567902
    .line 67567903
    .line 67567904
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->isServerErrCode:Z

    .line 67567905
    .line 67567906
    return-object p1

    .line 67567907
    :cond_123
    invoke-static {}, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->codeList()Ljava/util/List;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p3

    .line 67567911
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object p3

    .line 67567915
    :cond_12b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v1

    .line 67567919
    if-eqz v1, :cond_158

    .line 67567920
    .line 67567921
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v1

    .line 67567925
    check-cast v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567926
    .line 67567927
    iget v2, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567928
    .line 67567929
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v3

    .line 67567933
    if-ne v2, v3, :cond_12b

    .line 67567934
    .line 67567935
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567936
    .line 67567937
    iget p3, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67567938
    .line 67567939
    if-eqz p2, :cond_14b

    .line 67567940
    .line 67567941
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v2

    .line 67567945
    if-nez v2, :cond_14c

    .line 67567946
    .line 67567947
    :cond_14b
    const/4 p4, 0x1

    .line 67567948
    :cond_14c
    if-nez p4, :cond_150

    .line 67567949
    .line 67567950
    move-object p4, p2

    .line 67567951
    goto :goto_152

    .line 67567952
    :cond_150
    iget-object p4, v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 67567953
    .line 67567954
    :goto_152
    invoke-direct {p1, p3, p4, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567955
    .line 67567956
    .line 67567957
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->isServerErrCode:Z

    .line 67567958
    .line 67567959
    return-object p1

    .line 67567960
    :cond_158
    new-instance p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567961
    .line 67567962
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567963
    .line 67567964
    .line 67567965
    move-result p4

    .line 67567966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567967
    .line 67567968
    const-string/jumbo v2, "unknown server code:"

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567975
    .line 67567976
    .line 67567977
    const-string p1, " msg:"

    .line 67567978
    .line 67567979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object p1

    .line 67567989
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567990
    .line 67567991
    .line 67567992
    iput-boolean v0, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->isServerErrCode:Z

    .line 67567993
    .line 67567994
    return-object p3

    .line 67567995
    :cond_17b
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 67567996
    .line 67567997
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 67567998
    .line 67567999
    iget p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 67568000
    .line 67568001
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67568002
    .line 67568003
    const-string v0, "Unknown message trace:"

    .line 67568004
    .line 67568005
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object v0

    .line 67568012
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568013
    .line 67568014
    .line 67568015
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object p4

    .line 67568019
    invoke-direct {p1, p3, p4, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67568020
    .line 67568021
    .line 67568022
    return-object p1
.end method


.method public createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;
[MOD-CHANGED]
.method public createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v0, -0x1

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-ne p1, v0, :cond_86

    .line 50724872
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724875
    move-result-object v0

    .line 50724876
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50724878
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724881
    move-result-object v0

    .line 50724882
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50724884
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz p3, :cond_1f

    .line 50724890
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724893
    move-result-object v2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v2, v1

    .line 50724896
    :goto_20
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isNetworkDisable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724899
    move-result v0

    .line 50724900
    if-eqz v0, :cond_4e

    .line 50724902
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50724904
    sget-object p2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netNotAvailableError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 50724906
    iget v0, p2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 50724908
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 50724910
    invoke-direct {p1, v0, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 50724913
    if-eqz p3, :cond_4b

    .line 50724915
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/NetError;

    .line 50724917
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724919
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724922
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-direct {v1, p2, p3}, Lcom/bytedance/bdp/appbase/netapi/base/NetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724939
    :cond_4b
    iput-object v1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 50724941
    return-object p1

    .line 50724942
    :cond_4e
    instance-of v0, p3, Ljava/lang/InterruptedException;

    .line 50724944
    if-eqz v0, :cond_86

    .line 50724946
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_66

    .line 50724952
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 50724954
    if-eqz p1, :cond_66

    .line 50724956
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 50724959
    move-result-object p1

    .line 50724960
    if-eqz p1, :cond_66

    .line 50724962
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;->getName()Ljava/lang/String;

    .line 50724965
    move-result-object v1

    .line 50724966
    :cond_66
    if-eqz v1, :cond_7c

    .line 50724968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724970
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724973
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    const-string p2, " Lifecycle State:"

    .line 50724978
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object p2

    .line 50724988
    :cond_7c
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50724990
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 50724992
    iget p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 50724994
    invoke-direct {p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 50724997
    return-object p1

    .line 50724998
    :cond_86
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50725000
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 50725002
    iget v3, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 50725004
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 50725006
    invoke-direct {v0, v3, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 50725009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    move-result-object p1

    .line 50725013
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->netCode:Ljava/lang/Integer;

    .line 50725015
    iput-object p2, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->netMsg:Ljava/lang/String;

    .line 50725017
    if-eqz p3, :cond_b3

    .line 50725019
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/NetError;

    .line 50725021
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725023
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725026
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 50725032
    move-result-object p2

    .line 50725033
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-direct {v1, p1, p3}, Lcom/bytedance/bdp/appbase/netapi/base/NetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725043
    :cond_b3
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 50725045
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v0, -0x1

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-ne p1, v0, :cond_86

    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50724877
    .line 50724878
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50724883
    .line 50724884
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz p3, :cond_1f

    .line 50724889
    .line 50724890
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v2, v1

    .line 50724896
    :goto_20
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/errorcode/NetErrorUtil;->isNetworkDisable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    if-eqz v0, :cond_4e

    .line 50724901
    .line 50724902
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50724903
    .line 50724904
    sget-object p2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netNotAvailableError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 50724905
    .line 50724906
    iget v0, p2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 50724907
    .line 50724908
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 50724909
    .line 50724910
    invoke-direct {p1, v0, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    if-eqz p3, :cond_4b

    .line 50724914
    .line 50724915
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/NetError;

    .line 50724916
    .line 50724917
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-direct {v1, p2, p3}, Lcom/bytedance/bdp/appbase/netapi/base/NetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    iput-object v1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 50724940
    .line 50724941
    return-object p1

    .line 50724942
    :cond_4e
    instance-of v0, p3, Ljava/lang/InterruptedException;

    .line 50724943
    .line 50724944
    if-eqz v0, :cond_86

    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_66

    .line 50724951
    .line 50724952
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 50724953
    .line 50724954
    if-eqz p1, :cond_66

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    if-eqz p1, :cond_66

    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;->getName()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    :cond_66
    if-eqz v1, :cond_7c

    .line 50724967
    .line 50724968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string p2, " Lifecycle State:"

    .line 50724977
    .line 50724978
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    :cond_7c
    new-instance p1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50724989
    .line 50724990
    sget-object p3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 50724991
    .line 50724992
    iget p3, p3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 50724993
    .line 50724994
    invoke-direct {p1, p3, p2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-object p1

    .line 50724998
    :cond_86
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50724999
    .line 50725000
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 50725001
    .line 50725002
    iget v3, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 50725003
    .line 50725004
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-direct {v0, v3, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->netCode:Ljava/lang/Integer;

    .line 50725014
    .line 50725015
    iput-object p2, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->netMsg:Ljava/lang/String;

    .line 50725016
    .line 50725017
    if-eqz p3, :cond_b3

    .line 50725018
    .line 50725019
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/NetError;

    .line 50725020
    .line 50725021
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceString()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p2

    .line 50725033
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-direct {v1, p1, p3}, Lcom/bytedance/bdp/appbase/netapi/base/NetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 50725044
    .line 50725045
    return-object v0
.end method


.method public doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->insertCommonParams(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 33816582
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816588
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816594
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33816604
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33816610
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816619
    const-string p2, "response is null!"

    .line 33816621
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p1
.end method

[INNER-ORIGINAL]
.method public doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->insertCommonParams(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33816609
    .line 33816610
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816615
    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816618
    .line 33816619
    const-string p2, "response is null!"

    .line 33816620
    .line 33816621
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p1
.end method


.method public getAidParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getAidParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 262184
    const-string v1, "aid is empty!"

    .line 262186
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAidParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 262183
    .line 262184
    const-string v1, "aid is empty!"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method


.method public getAppIdParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppIdParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262163
    move-result v1

    .line 262164
    if-lez v1, :cond_18

    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 262178
    const-string v1, "appid is empty!"

    .line 262180
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAppIdParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-lez v1, :cond_18

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 262177
    .line 262178
    const-string v1, "appid is empty!"

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


.method public getChannelParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannelParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 262184
    const-string v1, "channel is empty!"

    .line 262186
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public getChannelParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 262183
    .line 262184
    const-string v1, "channel is empty!"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method


.method public getDeviceIdParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceIdParam()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327686
    if-eqz v1, :cond_13

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_13

    .line 327694
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x1

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327710
    move-result v2

    .line 327711
    if-nez v2, :cond_22

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 327717
    :goto_25
    if-nez v2, :cond_38

    .line 327719
    const-string v2, "0"

    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v2

    .line 327725
    if-nez v2, :cond_38

    .line 327727
    const-string v2, "null"

    .line 327729
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_38

    .line 327735
    return-object v0

    .line 327736
    :cond_38
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    const-string v3, "deviceId is invalid:"

    .line 327742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 327755
    throw v1
.end method

[INNER-ORIGINAL]
.method public getDeviceIdParam()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327685
    .line 327686
    if-eqz v1, :cond_13

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_13

    .line 327693
    .line 327694
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x1

    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-nez v2, :cond_22

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 327717
    :goto_25
    if-nez v2, :cond_38

    .line 327718
    .line 327719
    const-string v2, "0"

    .line 327720
    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-nez v2, :cond_38

    .line 327726
    .line 327727
    const-string v2, "null"

    .line 327728
    .line 327729
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_38

    .line 327734
    .line 327735
    return-object v0

    .line 327736
    :cond_38
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 327737
    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v3, "deviceId is invalid:"

    .line 327741
    .line 327742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v1
.end method


.method public final getDeviceScore()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getDeviceScore()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->deviceScore$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Double;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceScore()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->deviceScore$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Double;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getHostSessionParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getHostSessionParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 65538
    const-string v1, "must override HostSession param!"

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getHostSessionParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 65537
    .line 65538
    const-string v1, "must override HostSession param!"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public getHostUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getHostUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 17039370
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;->replaceOpenApiDomain()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1e

    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const-string p1, "https://developer.toutiao.com"

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHostUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;->replaceOpenApiDomain()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const-string p1, "https://developer.toutiao.com"

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public getHostVersionCodeParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getHostVersionCodeParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 262184
    const-string/jumbo v1, "versionCode is empty!"

    .line 262187
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public getHostVersionCodeParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 262183
    .line 262184
    const-string/jumbo v1, "versionCode is empty!"

    .line 262185
    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNewHostUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getNewHostUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 17039370
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;->replaceSnssdkApiDomain()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1e

    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const-string p1, "https://ma.zijieapi.com"

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNewHostUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;->replaceSnssdkApiDomain()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    const-string p1, "https://ma.zijieapi.com"

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public getPlatformSessionParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlatformSessionParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 65538
    const-string v1, "must override PlatformSession param!"

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getPlatformSessionParam()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 65537
    .line 65538
    const-string v1, "must override PlatformSession param!"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public getQuicUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getQuicUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getQuicHost()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getQuicUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getQuicHost()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final insertCommonParams(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V
[MOD-CHANGED]
.method public final insertCommonParams(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getUrl()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "aid"

    .line 17039382
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_23

    .line 17039388
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039395
    :cond_23
    const-string v2, "device_id"

    .line 17039397
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_32

    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039410
    :cond_32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertCommonParams(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getUrl()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "aid"

    .line 17039381
    .line 17039382
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAidParam()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    const-string v2, "device_id"

    .line 17039396
    .line 17039397
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_32

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getDeviceIdParam()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public postJsonToBytes(Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B
[MOD-CHANGED]
.method public postJsonToBytes(Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, ""

    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 33816597
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816602
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postJsonToBytes(Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p1
.end method


.method public postMapToBytes(Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B
[MOD-CHANGED]
.method public postMapToBytes(Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    sget-object v1, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$postMapToBytes$stringCode$1;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$postMapToBytes$stringCode$1;

    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_52

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/String;

    .line 33882148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/lang/String;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882157
    move-result v4

    .line 33882158
    if-lez v4, :cond_32

    .line 33882160
    const/4 v4, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v4, 0x0

    .line 33882163
    :goto_33
    if-eqz v4, :cond_3a

    .line 33882165
    const-string v4, "&"

    .line 33882167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    :cond_3a
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object v3

    .line 33882174
    check-cast v3, Ljava/lang/String;

    .line 33882176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    const/16 v3, 0x3d

    .line 33882181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    move-result-object v2

    .line 33882188
    check-cast v2, Ljava/lang/String;

    .line 33882190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    goto :goto_12

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    const-string v0, ""

    .line 33882200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 33882212
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882217
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postMapToBytes(Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v1, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$postMapToBytes$stringCode$1;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$postMapToBytes$stringCode$1;

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_52

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882141
    .line 33882142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    if-lez v4, :cond_32

    .line 33882159
    .line 33882160
    const/4 v4, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v4, 0x0

    .line 33882163
    :goto_33
    if-eqz v4, :cond_3a

    .line 33882164
    .line 33882165
    const-string v4, "&"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    check-cast v3, Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const/16 v3, 0x3d

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    check-cast v2, Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_12

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const-string v0, ""

    .line 33882199
    .line 33882200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 33882211
    .line 33882212
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-object p1
.end method


.method public postMultiPartToBytes(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B
[MOD-CHANGED]
.method public postMultiPartToBytes(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->create(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "Content-Type"

    .line 33816589
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->toBytes()[B

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postMultiPartToBytes(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->create(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "Content-Type"

    .line 33816588
    .line 33816589
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->toBytes()[B

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V
[MOD-CHANGED]
.method public final stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    const/16 v2, 0x3e8

    .line 16908298
    int-to-long v2, v2

    .line 16908299
    div-long/2addr v0, v2

    .line 16908300
    iput-wide v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->createTime:J

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    const/16 v2, 0x3e8

    .line 16908297
    .line 16908298
    int-to-long v2, v2

    .line 16908299
    div-long/2addr v0, v2

    .line 16908300
    iput-wide v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->createTime:J

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;",
            "Lcom/bytedance/bdp/appbase/netapi/base/NetResult<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v10, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil;->getInstantCpuTimes()Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;

    .line 50724876
    move-result-object v8

    .line 50724877
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_21

    .line 50724883
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getElapsedTimeDurationUs()[Ljava/lang/Long;

    .line 50724886
    move-result-object v0

    .line 50724887
    if-eqz v0, :cond_21

    .line 50724889
    const/4 v3, 0x1

    .line 50724890
    aget-object v0, v0, v3

    .line 50724892
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724895
    move-result-wide v3

    .line 50724896
    goto :goto_26

    .line 50724897
    :cond_21
    iget-wide v3, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->startUpTime:J

    .line 50724899
    iget-wide v5, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->createTime:J

    .line 50724901
    sub-long/2addr v3, v5

    .line 50724902
    :goto_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724905
    move-result-wide v5

    .line 50724906
    const/16 v0, 0x3e8

    .line 50724908
    int-to-long v11, v0

    .line 50724909
    div-long/2addr v5, v11

    .line 50724910
    iget-wide v11, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->startUpTime:J

    .line 50724912
    sub-long/2addr v5, v11

    .line 50724913
    long-to-float v0, v5

    .line 50724914
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 50724916
    div-float v5, v0, v5

    .line 50724918
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724921
    move-result-object v0

    .line 50724922
    const-class v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50724924
    invoke-virtual {v0, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724927
    move-result-object v0

    .line 50724928
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50724930
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->getLibName()Ljava/lang/String;

    .line 50724933
    move-result-object v0

    .line 50724934
    const-string v6, ""

    .line 50724936
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    iput-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netLib:Ljava/lang/String;

    .line 50724941
    iget-object v0, v10, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    if-eqz v0, :cond_57

    .line 50724946
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 50724949
    move-result-object v0

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v0, v6

    .line 50724952
    :goto_58
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/utils/MemoryUtil;->getMemoryInfo(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 50724955
    move-result-object v7

    .line 50724956
    iget-object v0, v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 50724958
    if-nez v0, :cond_b7

    .line 50724960
    sget-object v11, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 50724962
    iget-object v0, v10, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50724964
    if-eqz v0, :cond_6c

    .line 50724966
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50724969
    move-result-object v0

    .line 50724970
    move-object v12, v0

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v12, v6

    .line 50724973
    :goto_6d
    const/4 v13, 0x0

    .line 50724974
    iget-object v14, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->redirectUrl:Ljava/lang/String;

    .line 50724976
    iget-object v15, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->scheme:Ljava/lang/String;

    .line 50724978
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->host:Ljava/lang/String;

    .line 50724980
    move-object/from16 v16, v0

    .line 50724982
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->path:Ljava/lang/String;

    .line 50724984
    move-object/from16 v17, v0

    .line 50724986
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netCode:Ljava/lang/Integer;

    .line 50724988
    move-object/from16 v18, v0

    .line 50724990
    iget-object v0, v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50724992
    iget-object v9, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 50724994
    move-object/from16 v19, v9

    .line 50724996
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->errCode:I

    .line 50724998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    move-result-object v20

    .line 50725002
    iget-object v0, v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50725004
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 50725006
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725009
    move-result-object v21

    .line 50725010
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->xTTLogId:Ljava/lang/String;

    .line 50725012
    move-object/from16 v22, v0

    .line 50725014
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netLib:Ljava/lang/String;

    .line 50725016
    move-object/from16 v23, v0

    .line 50725018
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->requester:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 50725020
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->getValue()Ljava/lang/String;

    .line 50725023
    move-result-object v24

    .line 50725024
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netType:Ljava/lang/String;

    .line 50725026
    move-object/from16 v25, v0

    .line 50725028
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725031
    move-result-object v26

    .line 50725032
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->redirectUrl:Ljava/lang/String;

    .line 50725034
    move-object/from16 v27, v0

    .line 50725036
    iget v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->connectDuration:I

    .line 50725038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    move-result-object v28

    .line 50725042
    move-object/from16 v29, p3

    .line 50725044
    invoke-virtual/range {v11 .. v29}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50725047
    :cond_b7
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725049
    iget-object v9, v10, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50725051
    if-eqz v9, :cond_c2

    .line 50725053
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50725056
    move-result-object v9

    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    move-object v9, v6

    .line 50725059
    :goto_c3
    instance-of v11, v9, Lcom/bytedance/bdp/appbase/core/AppInfo;

    .line 50725061
    if-eqz v11, :cond_ca

    .line 50725063
    move-object v6, v9

    .line 50725064
    check-cast v6, Lcom/bytedance/bdp/appbase/core/AppInfo;

    .line 50725066
    :cond_ca
    const-string v9, "mp_net_monitor"

    .line 50725068
    invoke-direct {v0, v9, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50725071
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725074
    move-result-object v11

    .line 50725075
    new-instance v12, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;

    .line 50725077
    move-object v0, v12

    .line 50725078
    move-object/from16 v1, p1

    .line 50725080
    move-object/from16 v2, p2

    .line 50725082
    move-object/from16 v6, p0

    .line 50725084
    move-object/from16 v9, p3

    .line 50725086
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;-><init>(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;JFLcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;Ljava/lang/String;)V

    .line 50725089
    invoke-virtual {v11, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->lazyParamsBuilder(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725092
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 50725095
    move-result-object v0

    .line 50725096
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 50725099
    return-void
.end method

[INNER-ORIGINAL]
.method public final stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;",
            "Lcom/bytedance/bdp/appbase/netapi/base/NetResult<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v10, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil;->getInstantCpuTimes()Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v8

    .line 50724877
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_21

    .line 50724882
    .line 50724883
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getElapsedTimeDurationUs()[Ljava/lang/Long;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    if-eqz v0, :cond_21

    .line 50724888
    .line 50724889
    const/4 v3, 0x1

    .line 50724890
    aget-object v0, v0, v3

    .line 50724891
    .line 50724892
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-wide v3

    .line 50724896
    goto :goto_26

    .line 50724897
    :cond_21
    iget-wide v3, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->startUpTime:J

    .line 50724898
    .line 50724899
    iget-wide v5, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->createTime:J

    .line 50724900
    .line 50724901
    sub-long/2addr v3, v5

    .line 50724902
    :goto_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-wide v5

    .line 50724906
    const/16 v0, 0x3e8

    .line 50724907
    .line 50724908
    int-to-long v11, v0

    .line 50724909
    div-long/2addr v5, v11

    .line 50724910
    iget-wide v11, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->startUpTime:J

    .line 50724911
    .line 50724912
    sub-long/2addr v5, v11

    .line 50724913
    long-to-float v0, v5

    .line 50724914
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 50724915
    .line 50724916
    div-float v5, v0, v5

    .line 50724917
    .line 50724918
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    const-class v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50724923
    .line 50724924
    invoke-virtual {v0, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50724929
    .line 50724930
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->getLibName()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    const-string v6, ""

    .line 50724935
    .line 50724936
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    iput-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netLib:Ljava/lang/String;

    .line 50724940
    .line 50724941
    iget-object v0, v10, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50724942
    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    if-eqz v0, :cond_57

    .line 50724945
    .line 50724946
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v0, v6

    .line 50724952
    :goto_58
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/utils/MemoryUtil;->getMemoryInfo(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v7

    .line 50724956
    iget-object v0, v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 50724957
    .line 50724958
    if-nez v0, :cond_b7

    .line 50724959
    .line 50724960
    sget-object v11, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;

    .line 50724961
    .line 50724962
    iget-object v0, v10, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50724963
    .line 50724964
    if-eqz v0, :cond_6c

    .line 50724965
    .line 50724966
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    move-object v12, v0

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v12, v6

    .line 50724973
    :goto_6d
    const/4 v13, 0x0

    .line 50724974
    iget-object v14, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->redirectUrl:Ljava/lang/String;

    .line 50724975
    .line 50724976
    iget-object v15, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->scheme:Ljava/lang/String;

    .line 50724977
    .line 50724978
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->host:Ljava/lang/String;

    .line 50724979
    .line 50724980
    move-object/from16 v16, v0

    .line 50724981
    .line 50724982
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->path:Ljava/lang/String;

    .line 50724983
    .line 50724984
    move-object/from16 v17, v0

    .line 50724985
    .line 50724986
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netCode:Ljava/lang/Integer;

    .line 50724987
    .line 50724988
    move-object/from16 v18, v0

    .line 50724989
    .line 50724990
    iget-object v0, v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50724991
    .line 50724992
    iget-object v9, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 50724993
    .line 50724994
    move-object/from16 v19, v9

    .line 50724995
    .line 50724996
    iget v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->errCode:I

    .line 50724997
    .line 50724998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v20

    .line 50725002
    iget-object v0, v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->errInfo:Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 50725003
    .line 50725004
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 50725005
    .line 50725006
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v21

    .line 50725010
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->xTTLogId:Ljava/lang/String;

    .line 50725011
    .line 50725012
    move-object/from16 v22, v0

    .line 50725013
    .line 50725014
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netLib:Ljava/lang/String;

    .line 50725015
    .line 50725016
    move-object/from16 v23, v0

    .line 50725017
    .line 50725018
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->requester:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 50725019
    .line 50725020
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->getValue()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v24

    .line 50725024
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netType:Ljava/lang/String;

    .line 50725025
    .line 50725026
    move-object/from16 v25, v0

    .line 50725027
    .line 50725028
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v26

    .line 50725032
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->redirectUrl:Ljava/lang/String;

    .line 50725033
    .line 50725034
    move-object/from16 v27, v0

    .line 50725035
    .line 50725036
    iget v0, v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->connectDuration:I

    .line 50725037
    .line 50725038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v28

    .line 50725042
    move-object/from16 v29, p3

    .line 50725043
    .line 50725044
    invoke-virtual/range {v11 .. v29}, Lcom/bytedance/bdp/appbase/base/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725048
    .line 50725049
    iget-object v9, v10, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50725050
    .line 50725051
    if-eqz v9, :cond_c2

    .line 50725052
    .line 50725053
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v9

    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    move-object v9, v6

    .line 50725059
    :goto_c3
    instance-of v11, v9, Lcom/bytedance/bdp/appbase/core/AppInfo;

    .line 50725060
    .line 50725061
    if-eqz v11, :cond_ca

    .line 50725062
    .line 50725063
    move-object v6, v9

    .line 50725064
    check-cast v6, Lcom/bytedance/bdp/appbase/core/AppInfo;

    .line 50725065
    .line 50725066
    :cond_ca
    const-string v9, "mp_net_monitor"

    .line 50725067
    .line 50725068
    invoke-direct {v0, v9, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v11

    .line 50725075
    new-instance v12, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;

    .line 50725076
    .line 50725077
    move-object v0, v12

    .line 50725078
    move-object/from16 v1, p1

    .line 50725079
    .line 50725080
    move-object/from16 v2, p2

    .line 50725081
    .line 50725082
    move-object/from16 v6, p0

    .line 50725083
    .line 50725084
    move-object/from16 v9, p3

    .line 50725085
    .line 50725086
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester$stageFinish$1;-><init>(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;JFLcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;Lcom/bytedance/bdp/appbase/base/utils/CpuUsageUtil$InstantCpuTimes;Ljava/lang/String;)V

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-virtual {v11, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->lazyParamsBuilder(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725090
    .line 50725091
    .line 50725092
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object v0

    .line 50725096
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 50725097
    .line 50725098
    .line 50725099
    return-void
.end method


.method public final stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V
[MOD-CHANGED]
.method public final stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 50724870
    move-result-object v0

    .line 50724871
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 50724873
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Ljava/lang/String;

    .line 50724879
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->postData:Ljava/lang/String;

    .line 50724881
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->queries:Ljava/util/Map;

    .line 50724883
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 50724886
    move-result-object p2

    .line 50724887
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->reqHeaders:Ljava/util/Map;

    .line 50724889
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getUrl()Ljava/lang/String;

    .line 50724892
    move-result-object p2

    .line 50724893
    const-string v0, ""

    .line 50724895
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    const-string v1, "https"

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    const/4 v3, 0x2

    .line 50724902
    const/4 v4, 0x0

    .line 50724903
    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_2e

    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const-string v1, "http"

    .line 50724912
    :goto_30
    iput-object v1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->scheme:Ljava/lang/String;

    .line 50724914
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getMethod()Ljava/lang/String;

    .line 50724917
    move-result-object p2

    .line 50724918
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->method:Ljava/lang/String;

    .line 50724920
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getIsCancel()Ljava/lang/Boolean;

    .line 50724923
    move-result-object p2

    .line 50724924
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724930
    move-result p2

    .line 50724931
    iput-boolean p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->isCancel:Z

    .line 50724933
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getUrl()Ljava/lang/String;

    .line 50724936
    move-result-object p2

    .line 50724937
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->url:Ljava/lang/String;

    .line 50724939
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724942
    move-result-object p2

    .line 50724943
    const-class p3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50724945
    invoke-virtual {p2, p3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724948
    move-result-object p2

    .line 50724949
    check-cast p2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50724951
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 50724954
    move-result-object p2

    .line 50724955
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50724958
    move-result p3

    .line 50724959
    iput-boolean p3, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netAvailable:Z

    .line 50724961
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724964
    move-result-object p3

    .line 50724965
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 50724967
    invoke-virtual {p3, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    check-cast p3, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 50724976
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724979
    const-string v0, "bpea-miniapp_absNetRequester_getNetworkType"

    .line 50724981
    invoke-interface {p3, p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50724984
    move-result-object p2

    .line 50724985
    if-eqz p2, :cond_89

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724990
    move-result p3

    .line 50724991
    if-lez p3, :cond_82

    .line 50724993
    const/4 v2, 0x1

    .line 50724994
    :cond_82
    if-eqz v2, :cond_85

    .line 50724996
    move-object v4, p2

    .line 50724997
    :cond_85
    if-eqz v4, :cond_89

    .line 50724999
    iput-object v4, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netType:Ljava/lang/String;

    .line 50725001
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->POST_DATA_KEY:Ljava/lang/String;

    .line 50724872
    .line 50724873
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Ljava/lang/String;

    .line 50724878
    .line 50724879
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->postData:Ljava/lang/String;

    .line 50724880
    .line 50724881
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->queries:Ljava/util/Map;

    .line 50724882
    .line 50724883
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->reqHeaders:Ljava/util/Map;

    .line 50724888
    .line 50724889
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getUrl()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    const-string v0, ""

    .line 50724894
    .line 50724895
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v1, "https"

    .line 50724899
    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    const/4 v3, 0x2

    .line 50724902
    const/4 v4, 0x0

    .line 50724903
    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const-string v1, "http"

    .line 50724911
    .line 50724912
    :goto_30
    iput-object v1, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->scheme:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getMethod()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->method:Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getIsCancel()Ljava/lang/Boolean;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p2

    .line 50724931
    iput-boolean p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->isCancel:Z

    .line 50724932
    .line 50724933
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getUrl()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->url:Ljava/lang/String;

    .line 50724938
    .line 50724939
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    const-class p3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50724944
    .line 50724945
    invoke-virtual {p2, p3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    check-cast p2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50724950
    .line 50724951
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p3

    .line 50724959
    iput-boolean p3, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netAvailable:Z

    .line 50724960
    .line 50724961
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 50724966
    .line 50724967
    invoke-virtual {p3, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    check-cast p3, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 50724975
    .line 50724976
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v0, "bpea-miniapp_absNetRequester_getNetworkType"

    .line 50724980
    .line 50724981
    invoke-interface {p3, p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    if-eqz p2, :cond_89

    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p3

    .line 50724991
    if-lez p3, :cond_82

    .line 50724992
    .line 50724993
    const/4 v2, 0x1

    .line 50724994
    :cond_82
    if-eqz v2, :cond_85

    .line 50724995
    .line 50724996
    move-object v4, p2

    .line 50724997
    :cond_85
    if-eqz v4, :cond_89

    .line 50724998
    .line 50724999
    iput-object v4, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netType:Ljava/lang/String;

    .line 50725000
    .line 50725001
    :cond_89
    return-void
.end method


.method public final stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V
[MOD-CHANGED]
.method public final stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 33947654
    move-result v0

    .line 33947655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    move-result-object v0

    .line 33947659
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netCode:Ljava/lang/Integer;

    .line 33947661
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netMsg:Ljava/lang/String;

    .line 33947667
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 33947670
    move-result-object v0

    .line 33947671
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->respHeaders:Ljava/util/Map;

    .line 33947673
    const-string/jumbo v0, "x-tt-logid"

    .line 33947676
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    move-result-object v0

    .line 33947680
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->xTTLogId:Ljava/lang/String;

    .line 33947682
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947685
    move-result-object v0

    .line 33947686
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 33947688
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->dnsDuration:I

    .line 33947690
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947693
    move-result-object v0

    .line 33947694
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 33947696
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sslDuration:I

    .line 33947698
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947701
    move-result-object v0

    .line 33947702
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 33947704
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->connectDuration:I

    .line 33947706
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947709
    move-result-object v0

    .line 33947710
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 33947712
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sendDuration:I

    .line 33947714
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947717
    move-result-object v0

    .line 33947718
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 33947720
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->waitDuration:I

    .line 33947722
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947725
    move-result-object v0

    .line 33947726
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 33947728
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->receiveDuration:I

    .line 33947730
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947733
    move-result-object v0

    .line 33947734
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 33947736
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->metricDuration:I

    .line 33947738
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947741
    move-result-object v0

    .line 33947742
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 33947744
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->httpClientType:I

    .line 33947746
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947749
    move-result-object v0

    .line 33947750
    iget-boolean v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 33947752
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->socketReused:Z

    .line 33947754
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947757
    move-result-object v0

    .line 33947758
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 33947760
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->protocol:Ljava/lang/String;

    .line 33947762
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947765
    move-result-object v0

    .line 33947766
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel:I

    .line 33947768
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->estimateNetLevel:I

    .line 33947770
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947773
    move-result-object v0

    .line 33947774
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 33947776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v0

    .line 33947780
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->throughputKbps:Ljava/lang/Integer;

    .line 33947782
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947785
    move-result-object v0

    .line 33947786
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 33947788
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->redirectUrl:Ljava/lang/String;

    .line 33947790
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947793
    move-result-object v0

    .line 33947794
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult:I

    .line 33947796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    move-result-object v0

    .line 33947800
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->quicRaceResult:Ljava/lang/Integer;

    .line 33947802
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 33947805
    move-result v0

    .line 33947806
    if-eqz v0, :cond_a6

    .line 33947808
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 33947811
    move-result-object p2

    .line 33947812
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->respResult:Ljava/lang/String;

    .line 33947814
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netCode:Ljava/lang/Integer;

    .line 33947660
    .line 33947661
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netMsg:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->respHeaders:Ljava/util/Map;

    .line 33947672
    .line 33947673
    const-string/jumbo v0, "x-tt-logid"

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->xTTLogId:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 33947687
    .line 33947688
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->dnsDuration:I

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 33947695
    .line 33947696
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sslDuration:I

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 33947703
    .line 33947704
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->connectDuration:I

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 33947711
    .line 33947712
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->sendDuration:I

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 33947719
    .line 33947720
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->waitDuration:I

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 33947727
    .line 33947728
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->receiveDuration:I

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 33947735
    .line 33947736
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->metricDuration:I

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 33947743
    .line 33947744
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->httpClientType:I

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    iget-boolean v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 33947751
    .line 33947752
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->socketReused:Z

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 33947759
    .line 33947760
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->protocol:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel:I

    .line 33947767
    .line 33947768
    iput v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->estimateNetLevel:I

    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 33947775
    .line 33947776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->throughputKbps:Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->redirectUrl:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult:I

    .line 33947795
    .line 33947796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->quicRaceResult:Ljava/lang/Integer;

    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    if-eqz v0, :cond_a6

    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->respResult:Ljava/lang/String;

    .line 33947813
    .line 33947814
    :cond_a6
    return-void
.end method


.method public final stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50528262
    move-result-wide v0

    .line 50528263
    const/16 v2, 0x3e8

    .line 50528265
    int-to-long v2, v2

    .line 50528266
    div-long/2addr v0, v2

    .line 50528267
    iput-wide v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->startUpTime:J

    .line 50528269
    iput-object p3, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->path:Ljava/lang/String;

    .line 50528271
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getSimpleTrace()Ljava/lang/String;

    .line 50528274
    move-result-object p3

    .line 50528275
    iput-object p3, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->trace:Ljava/lang/String;

    .line 50528277
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50528284
    move-result-object p2

    .line 50528285
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->host:Ljava/lang/String;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-wide v0

    .line 50528263
    const/16 v2, 0x3e8

    .line 50528264
    .line 50528265
    int-to-long v2, v2

    .line 50528266
    div-long/2addr v0, v2

    .line 50528267
    iput-wide v0, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->startUpTime:J

    .line 50528268
    .line 50528269
    iput-object p3, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->path:Ljava/lang/String;

    .line 50528270
    .line 50528271
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getSimpleTrace()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p3

    .line 50528275
    iput-object p3, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->trace:Ljava/lang/String;

    .line 50528276
    .line 50528277
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p2

    .line 50528285
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->host:Ljava/lang/String;

    .line 50528286
    .line 50528287
    return-void
.end method


