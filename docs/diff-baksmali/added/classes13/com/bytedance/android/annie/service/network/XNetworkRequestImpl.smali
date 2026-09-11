.class public final Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createRequestContext(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getConnectTimeOut()J

    .line 16973832
    move-result-wide v1

    .line 16973833
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getReadTimeOut()J

    .line 16973838
    move-result-wide v1

    .line 16973839
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getWriteTimeOut()J

    .line 16973844
    move-result-wide v1

    .line 16973845
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 16973850
    move-result p1

    .line 16973851
    xor-int/lit8 p1, p1, 0x1

    .line 16973853
    iput-boolean p1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 16973855
    return-object v0
.end method

.method private final parseBaseInfo(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lkotlin/Triple;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/network/HttpRequest;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039386
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039388
    check-cast p1, Ljava/lang/String;

    .line 17039390
    new-instance v2, Lkotlin/Triple;

    .line 17039392
    invoke-direct {v2, v1, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039395
    return-object v2
.end method

.method private final parseHeaderList(Lcom/bytedance/android/annie/service/network/HttpRequest;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/network/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getHeaders()Ljava/util/LinkedHashMap;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_34

    .line 17104907
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_34

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104927
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ljava/lang/String;

    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104939
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104941
    invoke-direct {v4, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_13

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getContentEncoding()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104956
    const-string v3, "Content-Encoding"

    .line 17104958
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_54

    .line 17104970
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17104972
    const-string v2, "Content-Type"

    .line 17104974
    invoke-direct {v1, v2, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104980
    :cond_54
    return-object v0
.end method

.method private final parseInternalErrorCode(Ljava/lang/String;)I
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    const-string v3, "InternalErrorCode="

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/4 v6, 0x6

    .line 17104907
    const/4 v7, 0x0

    .line 17104908
    move-object v2, p1

    .line 17104909
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104912
    move-result v1

    .line 17104913
    const/16 v9, 0x2c

    .line 17104915
    const/4 v11, 0x0

    .line 17104916
    const/4 v12, 0x4

    .line 17104917
    const/4 v13, 0x0

    .line 17104918
    move-object v8, p1

    .line 17104919
    move v10, v1

    .line 17104920
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104923
    move-result v2

    .line 17104924
    add-int/lit8 v1, v1, 0x12

    .line 17104926
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, ""

    .line 17104932
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104938
    move-result p1
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2c

    .line 17104939
    return p1

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    move-object p1, v0

    .line 17104962
    :cond_42
    check-cast p1, Ljava/lang/Number;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104967
    move-result p1

    .line 17104968
    return p1
.end method

.method private final parseTypedOutput(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getPostFilePart()Ljava/util/LinkedHashMap;

    .line 17170440
    move-result-object v1

    .line 17170441
    if-eqz v1, :cond_78

    .line 17170443
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170446
    move-result v2

    .line 17170447
    xor-int/lit8 v2, v2, 0x1

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v1, v3

    .line 17170454
    :goto_16
    if-eqz v1, :cond_78

    .line 17170456
    new-instance v2, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 17170458
    invoke-direct {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 17170464
    move-result-object p1

    .line 17170465
    if-eqz p1, :cond_4c

    .line 17170467
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object p1

    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_4c

    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Ljava/lang/String;

    .line 17170493
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Ljava/lang/String;

    .line 17170499
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 17170501
    invoke-direct {v6, v4}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17170507
    goto :goto_2b

    .line 17170508
    :cond_4c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170515
    move-result-object p1

    .line 17170516
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v1

    .line 17170520
    if-eqz v1, :cond_75

    .line 17170522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170528
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/lang/String;

    .line 17170534
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Ljava/io/File;

    .line 17170540
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17170542
    invoke-direct {v5, v3, v1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17170545
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17170548
    goto :goto_54

    .line 17170549
    :cond_75
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170551
    goto :goto_90

    .line 17170552
    :cond_78
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getSendData()[B

    .line 17170555
    move-result-object v1

    .line 17170556
    if-eqz v1, :cond_90

    .line 17170558
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getSendData()[B

    .line 17170567
    move-result-object p1

    .line 17170568
    const/4 v3, 0x0

    .line 17170569
    new-array v3, v3, [Ljava/lang/String;

    .line 17170571
    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17170574
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170576
    :cond_90
    :goto_90
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170578
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17170580
    return-object p1
.end method


# virtual methods
.method public final requestForStream(Lcom/bytedance/android/annie/service/network/RequestMethod;Lcom/bytedance/android/annie/service/network/HttpRequest;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStreamConnection;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    const-string v2, "HostNetworkDependImpl"

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50790411
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790414
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790416
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790419
    const/4 v3, -0x1

    .line 50790420
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790422
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790424
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790427
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790429
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790432
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790434
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790437
    const-string v3, ""

    .line 50790439
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790441
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790443
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790446
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790448
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790451
    const/4 v11, 0x2

    .line 50790452
    const/4 v12, 0x0

    .line 50790453
    const/4 v13, 0x0

    .line 50790454
    :try_start_36
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lkotlin/Triple;

    .line 50790457
    move-result-object v14

    .line 50790458
    invoke-virtual {v14}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50790461
    move-result-object v15

    .line 50790462
    check-cast v15, Ljava/lang/String;

    .line 50790464
    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50790467
    move-result-object v16

    .line 50790468
    move-object/from16 v20, v16

    .line 50790470
    check-cast v20, Ljava/lang/String;

    .line 50790472
    invoke-virtual {v14}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50790475
    move-result-object v14

    .line 50790476
    move-object/from16 v21, v14

    .line 50790478
    check-cast v21, Ljava/util/LinkedHashMap;

    .line 50790480
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/android/annie/service/network/HttpRequest;)Ljava/util/List;

    .line 50790483
    move-result-object v22

    .line 50790484
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50790487
    move-result-object v24

    .line 50790488
    sget v14, Lcom/bytedance/android/annie/depend/IHostNetworkDepend$a;->a:I

    .line 50790490
    move-object/from16 v14, p3

    .line 50790492
    invoke-interface {v14, v15, v12}, Lcom/bytedance/android/annie/depend/IHostNetworkDepend;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/android/annie/depend/IRetrofit;

    .line 50790495
    move-result-object v14

    .line 50790496
    if-eqz v14, :cond_6d

    .line 50790498
    const-class v15, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;

    .line 50790500
    invoke-interface {v14, v15}, Lcom/bytedance/android/annie/depend/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790503
    move-result-object v14

    .line 50790504
    check-cast v14, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;

    .line 50790506
    move-object/from16 v17, v14

    .line 50790508
    goto :goto_6f

    .line 50790509
    :cond_6d
    move-object/from16 v17, v13

    .line 50790511
    :goto_6f
    sget-object v14, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50790513
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790516
    move-result v15

    .line 50790517
    aget v14, v14, v15

    .line 50790519
    if-eq v14, v11, :cond_8c

    .line 50790521
    const/4 v15, 0x5

    .line 50790522
    if-eq v14, v15, :cond_7d

    .line 50790524
    goto :goto_9f

    .line 50790525
    :cond_7d
    if-eqz v17, :cond_9f

    .line 50790527
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50790530
    move-result v18

    .line 50790531
    const/16 v19, -0x1

    .line 50790533
    move-object/from16 v23, v24

    .line 50790535
    invoke-interface/range {v17 .. v23}, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790538
    move-result-object v0

    .line 50790539
    goto :goto_a0

    .line 50790540
    :cond_8c
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50790543
    move-result-object v23

    .line 50790544
    if-eqz v23, :cond_9f

    .line 50790546
    if-eqz v17, :cond_9f

    .line 50790548
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50790551
    move-result v18

    .line 50790552
    const/16 v19, -0x1

    .line 50790554
    invoke-interface/range {v17 .. v24}, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;->doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790557
    move-result-object v0

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    :goto_9f
    move-object v0, v13

    .line 50790560
    :goto_a0
    if-eqz v0, :cond_185

    .line 50790562
    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790564
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 50790566
    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790569
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_36 .. :try_end_ab} :catchall_1a0

    .line 50790571
    const/16 v14, 0x3a

    .line 50790573
    :try_start_ad
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790576
    move-result-object v0

    .line 50790577
    if-eqz v0, :cond_100

    .line 50790579
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790582
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50790585
    move-result v15

    .line 50790586
    iput v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790588
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790591
    move-result-object v15

    .line 50790592
    check-cast v15, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50790594
    if-eqz v15, :cond_c9

    .line 50790596
    invoke-interface {v15}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50790599
    move-result-object v15

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object v15, v13

    .line 50790602
    :goto_ca
    iput-object v15, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790604
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50790607
    move-result-object v0

    .line 50790608
    if-eqz v0, :cond_100

    .line 50790610
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790616
    move-result-object v0

    .line 50790617
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790620
    move-result v15

    .line 50790621
    if-eqz v15, :cond_fc

    .line 50790623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790626
    move-result-object v15

    .line 50790627
    check-cast v15, Lcom/bytedance/retrofit2/client/Header;

    .line 50790629
    invoke-virtual {v15}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50790632
    move-result-object v11

    .line 50790633
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    invoke-virtual {v15}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50790639
    move-result-object v15

    .line 50790640
    if-nez v15, :cond_f4

    .line 50790642
    move-object v15, v3

    .line 50790643
    goto :goto_f7

    .line 50790644
    :cond_f4
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790647
    :goto_f7
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    const/4 v11, 0x2

    .line 50790651
    goto :goto_d9

    .line 50790652
    :cond_fc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fe
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_ad .. :try_end_fe} :catch_140
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_ad .. :try_end_fe} :catch_103
    .catchall {:try_start_ad .. :try_end_fe} :catchall_1a0

    .line 50790654
    goto/16 :goto_183

    .line 50790656
    :cond_100
    move-object v0, v13

    .line 50790657
    goto/16 :goto_183

    .line 50790659
    :catch_103
    move-exception v0

    .line 50790660
    :try_start_104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790662
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790668
    move-result-object v11

    .line 50790669
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790672
    move-result-object v11

    .line 50790673
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790679
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790682
    move-result-object v11

    .line 50790683
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    const-string v11, ",-1"

    .line 50790688
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    move-result-object v3

    .line 50790695
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790697
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50790700
    move-result v3

    .line 50790701
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790703
    sget-object v3, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;

    .line 50790705
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790708
    move-result-object v11

    .line 50790709
    invoke-direct {v3, v11}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50790712
    move-result v3

    .line 50790713
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790715
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790717
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790719
    goto :goto_183

    .line 50790720
    :catch_140
    move-exception v0

    .line 50790721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790729
    move-result-object v11

    .line 50790730
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790733
    move-result-object v11

    .line 50790734
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790737
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790740
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790743
    move-result-object v11

    .line 50790744
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790747
    const/16 v11, 0x2c

    .line 50790749
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790752
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50790755
    move-result v11

    .line 50790756
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790762
    move-result-object v3

    .line 50790763
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790765
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50790768
    move-result v3

    .line 50790769
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790771
    sget-object v3, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;

    .line 50790773
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790776
    move-result-object v11

    .line 50790777
    invoke-direct {v3, v11}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50790780
    move-result v3

    .line 50790781
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790783
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790787
    :goto_183
    if-nez v0, :cond_1b8

    .line 50790789
    :cond_185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790791
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790794
    const-string v3, "call is null, method is "

    .line 50790796
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790799
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790802
    move-result-object v3

    .line 50790803
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790809
    move-result-object v0

    .line 50790810
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790812
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19f
    .catchall {:try_start_104 .. :try_end_19f} :catchall_1a0

    .line 50790815
    goto :goto_1b8

    .line 50790816
    :catchall_1a0
    move-exception v0

    .line 50790817
    const-string v3, "request for string cause exception"

    .line 50790819
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790821
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790823
    sget-object v3, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 50790825
    new-instance v11, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 50790827
    sget-object v14, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 50790829
    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790831
    check-cast v15, Ljava/lang/String;

    .line 50790833
    invoke-direct {v11, v2, v14, v0, v15}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790836
    const/4 v2, 0x2

    .line 50790837
    invoke-static {v3, v11, v12, v2, v13}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 50790840
    :cond_1b8
    :goto_1b8
    new-instance v0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;

    .line 50790842
    move-object v3, v0

    .line 50790843
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790846
    return-object v0
.end method

.method public final requestForString(Lcom/bytedance/android/annie/service/network/RequestMethod;Lcom/bytedance/android/annie/service/network/HttpRequest;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStringConnection;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    const-string v2, "HostNetworkDependImpl"

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50855947
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855950
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855952
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855955
    const/4 v3, -0x1

    .line 50855956
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50855958
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50855960
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50855963
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855965
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855968
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855970
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855973
    const-string v3, ""

    .line 50855975
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50855977
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855979
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855982
    const/4 v10, 0x2

    .line 50855983
    const/4 v11, 0x0

    .line 50855984
    :try_start_30
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseBaseInfo(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lkotlin/Triple;

    .line 50855987
    move-result-object v13

    .line 50855988
    invoke-virtual {v13}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50855991
    move-result-object v14

    .line 50855992
    check-cast v14, Ljava/lang/String;

    .line 50855994
    invoke-virtual {v13}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50855997
    move-result-object v15

    .line 50855998
    check-cast v15, Ljava/lang/String;

    .line 50856000
    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50856003
    move-result-object v13

    .line 50856004
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 50856006
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseHeaderList(Lcom/bytedance/android/annie/service/network/HttpRequest;)Ljava/util/List;

    .line 50856009
    move-result-object v24

    .line 50856010
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->createRequestContext(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 50856013
    move-result-object v25

    .line 50856014
    sget v16, Lcom/bytedance/android/annie/depend/IHostNetworkDepend$a;->a:I

    .line 50856016
    move-object/from16 v12, p3

    .line 50856018
    invoke-interface {v12, v14, v11}, Lcom/bytedance/android/annie/depend/IHostNetworkDepend;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/android/annie/depend/IRetrofit;

    .line 50856021
    move-result-object v12

    .line 50856022
    if-eqz v12, :cond_61

    .line 50856024
    const-class v14, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;

    .line 50856026
    invoke-interface {v12, v14}, Lcom/bytedance/android/annie/depend/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856029
    move-result-object v12

    .line 50856030
    check-cast v12, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;

    .line 50856032
    goto :goto_62

    .line 50856033
    :cond_61
    const/4 v12, 0x0

    .line 50856034
    :goto_62
    sget-object v14, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856036
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856039
    move-result v16

    .line 50856040
    aget v14, v14, v16

    .line 50856042
    const/4 v11, 0x1

    .line 50856043
    if-eq v14, v11, :cond_e4

    .line 50856045
    if-eq v14, v10, :cond_a6

    .line 50856047
    const/4 v11, 0x3

    .line 50856048
    if-eq v14, v11, :cond_8d

    .line 50856050
    const/4 v11, 0x4

    .line 50856051
    if-eq v14, v11, :cond_77

    .line 50856053
    goto/16 :goto_fb

    .line 50856055
    :cond_77
    if-eqz v12, :cond_fb

    .line 50856057
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856060
    move-result v17

    .line 50856061
    const/16 v18, -0x1

    .line 50856063
    move-object/from16 v16, v12

    .line 50856065
    move-object/from16 v19, v15

    .line 50856067
    move-object/from16 v20, v24

    .line 50856069
    move-object/from16 v21, v25

    .line 50856071
    invoke-interface/range {v16 .. v21}, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;->doDeleteForString(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856074
    move-result-object v0

    .line 50856075
    goto/16 :goto_fc

    .line 50856077
    :cond_8d
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856080
    move-result-object v21

    .line 50856081
    if-eqz v12, :cond_fb

    .line 50856083
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856086
    move-result v17

    .line 50856087
    const/16 v18, -0x1

    .line 50856089
    move-object/from16 v16, v12

    .line 50856091
    move-object/from16 v19, v15

    .line 50856093
    move-object/from16 v20, v24

    .line 50856095
    move-object/from16 v22, v25

    .line 50856097
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;->doPutForString(ZILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856100
    move-result-object v0

    .line 50856101
    goto :goto_fc

    .line 50856102
    :cond_a6
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseTypedOutput(Lcom/bytedance/android/annie/service/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50856105
    move-result-object v22

    .line 50856106
    if-eqz v22, :cond_c9

    .line 50856108
    if-eqz v12, :cond_c3

    .line 50856110
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856113
    move-result v17

    .line 50856114
    const/16 v18, -0x1

    .line 50856116
    move-object/from16 v16, v12

    .line 50856118
    move-object/from16 v19, v15

    .line 50856120
    move-object/from16 v20, v13

    .line 50856122
    move-object/from16 v21, v24

    .line 50856124
    move-object/from16 v23, v25

    .line 50856126
    invoke-interface/range {v16 .. v23}, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856129
    move-result-object v11

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    const/4 v11, 0x0

    .line 50856132
    :goto_c4
    if-nez v11, :cond_c7

    .line 50856134
    goto :goto_c9

    .line 50856135
    :cond_c7
    move-object v0, v11

    .line 50856136
    goto :goto_fc

    .line 50856137
    :cond_c9
    :goto_c9
    if-eqz v12, :cond_fb

    .line 50856139
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856142
    move-result v17

    .line 50856143
    const/16 v18, -0x1

    .line 50856145
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 50856148
    move-result-object v22

    .line 50856149
    move-object/from16 v16, v12

    .line 50856151
    move-object/from16 v19, v15

    .line 50856153
    move-object/from16 v20, v13

    .line 50856155
    move-object/from16 v21, v24

    .line 50856157
    move-object/from16 v23, v25

    .line 50856159
    invoke-interface/range {v16 .. v23}, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856162
    move-result-object v0

    .line 50856163
    goto :goto_fc

    .line 50856164
    :cond_e4
    if-eqz v12, :cond_fb

    .line 50856166
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 50856169
    move-result v17

    .line 50856170
    const/16 v18, -0x1

    .line 50856172
    move-object/from16 v16, v12

    .line 50856174
    move-object/from16 v19, v15

    .line 50856176
    move-object/from16 v20, v13

    .line 50856178
    move-object/from16 v21, v24

    .line 50856180
    move-object/from16 v22, v25

    .line 50856182
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/android/annie/service/network/IHostNetworkRuntimeApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50856185
    move-result-object v0

    .line 50856186
    goto :goto_fc

    .line 50856187
    :cond_fb
    :goto_fb
    const/4 v0, 0x0

    .line 50856188
    :goto_fc
    if-eqz v0, :cond_21c

    .line 50856190
    const/4 v11, 0x0

    .line 50856191
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_101
    .catchall {:try_start_30 .. :try_end_101} :catchall_237

    .line 50856193
    const/16 v11, 0x2c

    .line 50856195
    const/16 v12, 0x3a

    .line 50856197
    :try_start_105
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50856200
    move-result-object v0

    .line 50856201
    if-eqz v0, :cond_165

    .line 50856203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856206
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50856209
    move-result v13

    .line 50856210
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856212
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50856215
    move-result-object v13

    .line 50856216
    check-cast v13, Ljava/lang/String;

    .line 50856218
    if-nez v13, :cond_130

    .line 50856220
    sget-object v13, Lcom/bytedance/android/annie/service/network/StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/android/annie/service/network/StringResponseBodyConverter;

    .line 50856222
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856225
    move-result-object v14

    .line 50856226
    if-nez v14, :cond_12c

    .line 50856228
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50856231
    move-result-object v14

    .line 50856232
    invoke-virtual {v14}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856235
    move-result-object v14

    .line 50856236
    :cond_12c
    invoke-virtual {v13, v14}, Lcom/bytedance/android/annie/service/network/StringResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    .line 50856239
    move-result-object v13

    .line 50856240
    :cond_130
    iput-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856242
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50856245
    move-result-object v0

    .line 50856246
    if-eqz v0, :cond_165

    .line 50856248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856254
    move-result-object v0

    .line 50856255
    :goto_13f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856258
    move-result v13

    .line 50856259
    if-eqz v13, :cond_161

    .line 50856261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856264
    move-result-object v13

    .line 50856265
    check-cast v13, Lcom/bytedance/retrofit2/client/Header;

    .line 50856267
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50856270
    move-result-object v14

    .line 50856271
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856274
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50856277
    move-result-object v13

    .line 50856278
    if-nez v13, :cond_15a

    .line 50856280
    move-object v13, v3

    .line 50856281
    goto :goto_15d

    .line 50856282
    :cond_15a
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856285
    :goto_15d
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856288
    goto :goto_13f

    .line 50856289
    :cond_161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_163
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_105 .. :try_end_163} :catch_1d9
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_105 .. :try_end_163} :catch_1aa
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_105 .. :try_end_163} :catch_168
    .catchall {:try_start_105 .. :try_end_163} :catchall_237

    .line 50856291
    goto/16 :goto_21a

    .line 50856293
    :cond_165
    const/4 v0, 0x0

    .line 50856294
    goto/16 :goto_21a

    .line 50856296
    :catch_168
    move-exception v0

    .line 50856297
    :try_start_169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856305
    move-result-object v13

    .line 50856306
    invoke-virtual {v13}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856309
    move-result-object v13

    .line 50856310
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856313
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856316
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856319
    move-result-object v12

    .line 50856320
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856323
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856326
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856329
    move-result v11

    .line 50856330
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856336
    move-result-object v3

    .line 50856337
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856339
    sget-object v3, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;

    .line 50856341
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856344
    move-result-object v11

    .line 50856345
    invoke-direct {v3, v11}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856348
    move-result v3

    .line 50856349
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856351
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50856354
    move-result v3

    .line 50856355
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856357
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856361
    goto :goto_21a

    .line 50856362
    :catch_1aa
    move-exception v0

    .line 50856363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856371
    move-result-object v11

    .line 50856372
    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856375
    move-result-object v11

    .line 50856376
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856379
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856382
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856385
    move-result-object v11

    .line 50856386
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856389
    const-string v11, ",-1001"

    .line 50856391
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856397
    move-result-object v3

    .line 50856398
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856400
    const/16 v3, -0x3e9

    .line 50856402
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856404
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856408
    goto :goto_21a

    .line 50856409
    :catch_1d9
    move-exception v0

    .line 50856410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856418
    move-result-object v13

    .line 50856419
    invoke-virtual {v13}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50856422
    move-result-object v13

    .line 50856423
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856426
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856429
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856432
    move-result-object v12

    .line 50856433
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856439
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856442
    move-result v11

    .line 50856443
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856449
    move-result-object v3

    .line 50856450
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856452
    sget-object v3, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;

    .line 50856454
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50856457
    move-result-object v11

    .line 50856458
    invoke-direct {v3, v11}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->parseInternalErrorCode(Ljava/lang/String;)I

    .line 50856461
    move-result v3

    .line 50856462
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856464
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50856467
    move-result v3

    .line 50856468
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856470
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856474
    :goto_21a
    if-nez v0, :cond_250

    .line 50856476
    :cond_21c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856481
    const-string v3, "call is null, method is "

    .line 50856483
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856486
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856489
    move-result-object v3

    .line 50856490
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856496
    move-result-object v0

    .line 50856497
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856499
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_236
    .catchall {:try_start_169 .. :try_end_236} :catchall_237

    .line 50856502
    goto :goto_250

    .line 50856503
    :catchall_237
    move-exception v0

    .line 50856504
    const-string v3, "request for string cause exception"

    .line 50856506
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856508
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856510
    sget-object v3, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 50856512
    new-instance v11, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 50856514
    sget-object v12, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 50856516
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856518
    check-cast v13, Ljava/lang/String;

    .line 50856520
    invoke-direct {v11, v2, v12, v0, v13}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856523
    const/4 v2, 0x0

    .line 50856524
    const/4 v12, 0x0

    .line 50856525
    invoke-static {v3, v11, v2, v10, v12}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 50856528
    :cond_250
    :goto_250
    new-instance v0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForString$3;

    .line 50856530
    move-object v3, v0

    .line 50856531
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForString$3;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50856534
    return-object v0
.end method
