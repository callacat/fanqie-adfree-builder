.class public final Lmo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/j$a;,
        Lmo/j$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e570

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmo/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lkotlin/Triple;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17039381
    move-result-object p0

    .line 17039382
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039386
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039388
    check-cast p0, Ljava/lang/String;

    .line 17039390
    new-instance v2, Lkotlin/Triple;

    .line 17039392
    invoke-direct {v2, v1, p0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039395
    return-object v2
.end method

.method public static b(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getHeaders()Ljava/util/LinkedHashMap;

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
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_13

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getContentEncoding()Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    if-eqz p0, :cond_54

    .line 17104970
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17104972
    const-string v2, "Content-Type"

    .line 17104974
    invoke-direct {v1, v2, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    :cond_54
    return-object v0
.end method

.method public static c(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getPostFilePart()Ljava/util/LinkedHashMap;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getPostBytesPart()Ljava/util/LinkedHashMap;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v1, :cond_26

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170446
    goto :goto_26

    .line 17170447
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getSendData()[B

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_c2

    .line 17170453
    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170455
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getContentType()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getSendData()[B

    .line 17170462
    move-result-object p0

    .line 17170463
    new-array v1, v2, [Ljava/lang/String;

    .line 17170465
    invoke-direct {v3, v0, p0, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17170468
    goto/16 :goto_c2

    .line 17170470
    :cond_26
    :goto_26
    new-instance v4, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 17170472
    invoke-direct {v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    .line 17170475
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 17170478
    move-result-object p0

    .line 17170479
    if-eqz p0, :cond_5a

    .line 17170481
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170484
    move-result-object p0

    .line 17170485
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object p0

    .line 17170489
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_5a

    .line 17170495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170501
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170504
    move-result-object v6

    .line 17170505
    check-cast v6, Ljava/lang/String;

    .line 17170507
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Ljava/lang/String;

    .line 17170513
    new-instance v7, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 17170515
    invoke-direct {v7, v5}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17170521
    goto :goto_39

    .line 17170522
    :cond_5a
    if-eqz v0, :cond_85

    .line 17170524
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_85

    .line 17170538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Ljava/lang/String;

    .line 17170550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Ljava/io/File;

    .line 17170556
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17170558
    invoke-direct {v6, v3, v0}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17170561
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17170564
    goto :goto_64

    .line 17170565
    :cond_85
    if-eqz v1, :cond_c1

    .line 17170567
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170574
    move-result-object p0

    .line 17170575
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_c1

    .line 17170581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170587
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170590
    move-result-object v1

    .line 17170591
    check-cast v1, Ljava/lang/String;

    .line 17170593
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170596
    move-result-object v0

    .line 17170597
    check-cast v0, Lkotlin/Pair;

    .line 17170599
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17170601
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170604
    move-result-object v6

    .line 17170605
    check-cast v6, [B

    .line 17170607
    const/4 v7, 0x1

    .line 17170608
    new-array v7, v7, [Ljava/lang/String;

    .line 17170610
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170613
    move-result-object v0

    .line 17170614
    check-cast v0, Ljava/lang/String;

    .line 17170616
    aput-object v0, v7, v2

    .line 17170618
    invoke-direct {v5, v3, v6, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17170621
    invoke-virtual {v4, v1, v5}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17170624
    goto :goto_8f

    .line 17170625
    :cond_c1
    move-object v3, v4

    .line 17170626
    :cond_c2
    :goto_c2
    return-object v3
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/ref/WeakReference;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_7

    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 33751045
    goto :goto_7

    .line 33751046
    :catchall_6
    nop

    .line 33751047
    :cond_7
    :goto_7
    if-eqz p1, :cond_1a

    .line 33751049
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751052
    move-result-object p0

    .line 33751053
    check-cast p0, Lcom/bytedance/retrofit2/Call;

    .line 33751055
    if-eqz p0, :cond_1a

    .line 33751057
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 33751060
    move-result p1

    .line 33751061
    if-nez p1, :cond_1a

    .line 33751063
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1a

    .line 33751066
    :catchall_1a
    :cond_1a
    return-void
.end method


# virtual methods
.method public final requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
    .registers 24

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013189
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013192
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013194
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013197
    const/4 v0, -0x1

    .line 34013198
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013200
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013202
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013205
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013207
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013210
    const-string v0, ""

    .line 34013212
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013214
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013216
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013219
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013221
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013224
    :try_start_28
    invoke-static/range {p2 .. p2}, Lmo/j;->a(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34013231
    move-result-object v7

    .line 34013232
    check-cast v7, Ljava/lang/String;

    .line 34013234
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 34013237
    move-result-object v9

    .line 34013238
    check-cast v9, Ljava/lang/String;

    .line 34013240
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013243
    move-result-object v1

    .line 34013244
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013246
    invoke-static/range {p2 .. p2}, Lmo/j;->b(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Ljava/util/List;

    .line 34013249
    move-result-object v18

    .line 34013250
    new-instance v15, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013252
    invoke-direct {v15}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34013255
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getConnectTimeOut()J

    .line 34013258
    move-result-wide v10

    .line 34013259
    iput-wide v10, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 34013261
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getReadTimeOut()J

    .line 34013264
    move-result-wide v10

    .line 34013265
    iput-wide v10, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 34013267
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getWriteTimeOut()J

    .line 34013270
    move-result-wide v10

    .line 34013271
    iput-wide v10, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 34013273
    const-class v10, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 34013275
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013278
    move-result-object v10

    .line 34013279
    invoke-static {v10}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013282
    move-result-object v10

    .line 34013283
    check-cast v10, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 34013285
    const/16 v19, 0x0

    .line 34013287
    if-eqz v10, :cond_72

    .line 34013289
    const-class v11, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;

    .line 34013291
    invoke-interface {v10, v7, v11}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013294
    move-result-object v7

    .line 34013295
    check-cast v7, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;

    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    move-object/from16 v7, v19

    .line 34013300
    :goto_74
    sget-object v10, Lmo/j$b;->a:[I

    .line 34013302
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013305
    move-result v11

    .line 34013306
    aget v10, v10, v11

    .line 34013308
    const/4 v11, 0x1

    .line 34013309
    if-eq v10, v11, :cond_d6

    .line 34013311
    const/4 v11, 0x2

    .line 34013312
    if-eq v10, v11, :cond_9d

    .line 34013314
    const/4 v11, 0x4

    .line 34013315
    if-eq v10, v11, :cond_87

    .line 34013317
    goto/16 :goto_eb

    .line 34013319
    :cond_87
    if-eqz v7, :cond_eb

    .line 34013321
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 34013324
    move-result v11

    .line 34013325
    const/4 v12, -0x1

    .line 34013326
    move-object v10, v7

    .line 34013327
    move-object v13, v9

    .line 34013328
    move-object v14, v1

    .line 34013329
    move-object/from16 v20, v15

    .line 34013331
    move-object/from16 v15, v18

    .line 34013333
    move-object/from16 v16, v20

    .line 34013335
    invoke-interface/range {v10 .. v16}, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013338
    move-result-object v1

    .line 34013339
    goto/16 :goto_ed

    .line 34013341
    :cond_9d
    move-object/from16 v20, v15

    .line 34013343
    invoke-static/range {p2 .. p2}, Lmo/j;->c(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 34013346
    move-result-object v16

    .line 34013347
    if-eqz v16, :cond_bf

    .line 34013349
    if-eqz v7, :cond_b8

    .line 34013351
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 34013354
    move-result v11

    .line 34013355
    const/4 v12, -0x1

    .line 34013356
    move-object v10, v7

    .line 34013357
    move-object v13, v9

    .line 34013358
    move-object v14, v1

    .line 34013359
    move-object/from16 v15, v18

    .line 34013361
    move-object/from16 v17, v20

    .line 34013363
    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;->doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013366
    move-result-object v10

    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    move-object/from16 v10, v19

    .line 34013370
    :goto_ba
    if-nez v10, :cond_bd

    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    move-object v1, v10

    .line 34013374
    goto :goto_ed

    .line 34013375
    :cond_bf
    :goto_bf
    if-eqz v7, :cond_eb

    .line 34013377
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 34013380
    move-result v11

    .line 34013381
    const/4 v12, -0x1

    .line 34013382
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 34013385
    move-result-object v16

    .line 34013386
    move-object v10, v7

    .line 34013387
    move-object v13, v9

    .line 34013388
    move-object v14, v1

    .line 34013389
    move-object/from16 v15, v18

    .line 34013391
    move-object/from16 v17, v20

    .line 34013393
    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;->doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013396
    move-result-object v1

    .line 34013397
    goto :goto_ed

    .line 34013398
    :cond_d6
    move-object/from16 v20, v15

    .line 34013400
    if-eqz v7, :cond_eb

    .line 34013402
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 34013405
    move-result v11

    .line 34013406
    const/4 v12, -0x1

    .line 34013407
    move-object v10, v7

    .line 34013408
    move-object v13, v9

    .line 34013409
    move-object v14, v1

    .line 34013410
    move-object/from16 v15, v18

    .line 34013412
    move-object/from16 v16, v20

    .line 34013414
    invoke-interface/range {v10 .. v16}, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;->doGetForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013417
    move-result-object v1

    .line 34013418
    goto :goto_ed

    .line 34013419
    :cond_eb
    :goto_eb
    move-object/from16 v1, v19

    .line 34013421
    :goto_ed
    if-eqz v1, :cond_1cd

    .line 34013423
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34013425
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013428
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_28 .. :try_end_f6} :catchall_1e7

    .line 34013430
    const/16 v7, 0x3a

    .line 34013432
    :try_start_f8
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 34013435
    move-result-object v1

    .line 34013436
    if-eqz v1, :cond_1cd

    .line 34013438
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013444
    move-result v9

    .line 34013445
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013447
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013450
    move-result-object v9

    .line 34013451
    check-cast v9, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013453
    if-eqz v9, :cond_114

    .line 34013455
    invoke-interface {v9}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013458
    move-result-object v9

    .line 34013459
    goto :goto_116

    .line 34013460
    :cond_114
    move-object/from16 v9, v19

    .line 34013462
    :goto_116
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013464
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013467
    move-result-object v1

    .line 34013468
    if-eqz v1, :cond_1cd

    .line 34013470
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013476
    move-result-object v1

    .line 34013477
    :goto_125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013480
    move-result v9

    .line 34013481
    if-eqz v9, :cond_147

    .line 34013483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013486
    move-result-object v9

    .line 34013487
    check-cast v9, Lcom/bytedance/retrofit2/client/Header;

    .line 34013489
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013492
    move-result-object v10

    .line 34013493
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013496
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013499
    move-result-object v9

    .line 34013500
    if-nez v9, :cond_140

    .line 34013502
    move-object v9, v0

    .line 34013503
    goto :goto_143

    .line 34013504
    :cond_140
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013507
    :goto_143
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013510
    goto :goto_125

    .line 34013511
    :cond_147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_149
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_f8 .. :try_end_149} :catch_189
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_f8 .. :try_end_149} :catch_14d
    .catchall {:try_start_f8 .. :try_end_149} :catchall_1e7

    .line 34013513
    :goto_149
    move-object/from16 v19, v0

    .line 34013515
    goto/16 :goto_1cd

    .line 34013517
    :catch_14d
    move-exception v0

    .line 34013518
    :try_start_14e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013526
    move-result-object v9

    .line 34013527
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 34013530
    move-result-object v9

    .line 34013531
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013537
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34013540
    move-result-object v7

    .line 34013541
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    const-string v7, ",-1"

    .line 34013546
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013552
    move-result-object v1

    .line 34013553
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013555
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 34013558
    move-result v1

    .line 34013559
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013561
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013563
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013565
    check-cast v0, Ljava/io/InputStream;

    .line 34013567
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013569
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34013571
    invoke-static {v0, v1}, Lmo/j;->d(Ljava/io/InputStream;Ljava/lang/ref/WeakReference;)V

    .line 34013574
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013576
    goto :goto_149

    .line 34013577
    :catch_189
    move-exception v0

    .line 34013578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    move-result-object v9

    .line 34013587
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 34013590
    move-result-object v9

    .line 34013591
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013594
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013597
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34013600
    move-result-object v7

    .line 34013601
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013604
    const/16 v7, 0x2c

    .line 34013606
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013609
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013612
    move-result v7

    .line 34013613
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013619
    move-result-object v1

    .line 34013620
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013622
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013625
    move-result v1

    .line 34013626
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013628
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013630
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013632
    check-cast v0, Ljava/io/InputStream;

    .line 34013634
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013636
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34013638
    invoke-static {v0, v1}, Lmo/j;->d(Ljava/io/InputStream;Ljava/lang/ref/WeakReference;)V

    .line 34013641
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013643
    goto/16 :goto_149

    .line 34013645
    :cond_1cd
    :goto_1cd
    if-nez v19, :cond_1ee

    .line 34013647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013652
    const-string v1, "call is null, method is "

    .line 34013654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013657
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013660
    move-result-object v1

    .line 34013661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013667
    move-result-object v0

    .line 34013668
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1e6
    .catchall {:try_start_14e .. :try_end_1e6} :catchall_1e7

    .line 34013670
    goto :goto_1ee

    .line 34013671
    :catchall_1e7
    move-exception v0

    .line 34013672
    const-string v1, "request for stream cause exception"

    .line 34013674
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013676
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013678
    :cond_1ee
    :goto_1ee
    new-instance v0, Lmo/j$c;

    .line 34013680
    move-object v1, v0

    .line 34013681
    move-object/from16 v7, p0

    .line 34013683
    invoke-direct/range {v1 .. v8}, Lmo/j$c;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lmo/j;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013686
    return-object v0
.end method

.method public final requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 23

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013189
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013192
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013194
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013197
    const/4 v0, -0x1

    .line 34013198
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013200
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013202
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013205
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013207
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013210
    const-string v0, ""

    .line 34013212
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013214
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013216
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013219
    :try_start_23
    invoke-static/range {p2 .. p2}, Lmo/j;->a(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lkotlin/Triple;

    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34013226
    move-result-object v7

    .line 34013227
    check-cast v7, Ljava/lang/String;

    .line 34013229
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 34013232
    move-result-object v8

    .line 34013233
    check-cast v8, Ljava/lang/String;

    .line 34013235
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013238
    move-result-object v1

    .line 34013239
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013241
    invoke-static/range {p2 .. p2}, Lmo/j;->b(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Ljava/util/List;

    .line 34013244
    move-result-object v17

    .line 34013245
    new-instance v15, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013247
    invoke-direct {v15}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34013250
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getConnectTimeOut()J

    .line 34013253
    move-result-wide v9

    .line 34013254
    iput-wide v9, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 34013256
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getReadTimeOut()J

    .line 34013259
    move-result-wide v9

    .line 34013260
    iput-wide v9, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 34013262
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getWriteTimeOut()J

    .line 34013265
    move-result-wide v9

    .line 34013266
    iput-wide v9, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 34013268
    const-class v9, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 34013270
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013273
    move-result-object v9

    .line 34013274
    invoke-static {v9}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013277
    move-result-object v9

    .line 34013278
    check-cast v9, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 34013280
    const/16 v18, 0x0

    .line 34013282
    if-eqz v9, :cond_6d

    .line 34013284
    const-class v10, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;

    .line 34013286
    invoke-interface {v9, v7, v10}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013289
    move-result-object v7

    .line 34013290
    check-cast v7, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;

    .line 34013292
    goto :goto_6f

    .line 34013293
    :cond_6d
    move-object/from16 v7, v18

    .line 34013295
    :goto_6f
    sget-object v9, Lmo/j$b;->a:[I

    .line 34013297
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013300
    move-result v10

    .line 34013301
    aget v9, v9, v10

    .line 34013303
    const/4 v10, 0x1

    .line 34013304
    if-eq v9, v10, :cond_d3

    .line 34013306
    const/4 v10, 0x2

    .line 34013307
    if-eq v9, v10, :cond_94

    .line 34013309
    const/4 v10, 0x3

    .line 34013310
    if-eq v9, v10, :cond_82

    .line 34013312
    goto/16 :goto_e8

    .line 34013314
    :cond_82
    if-eqz v7, :cond_e8

    .line 34013316
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 34013319
    move-result v10

    .line 34013320
    const/4 v11, -0x1

    .line 34013321
    move-object v9, v7

    .line 34013322
    move-object v12, v8

    .line 34013323
    move-object v13, v1

    .line 34013324
    move-object/from16 v14, v17

    .line 34013326
    invoke-interface/range {v9 .. v15}, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;->doHead(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013329
    move-result-object v1

    .line 34013330
    goto/16 :goto_ea

    .line 34013332
    :cond_94
    invoke-static/range {p2 .. p2}, Lmo/j;->c(Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 34013335
    move-result-object v16

    .line 34013336
    if-eqz v16, :cond_ba

    .line 34013338
    if-eqz v7, :cond_b1

    .line 34013340
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 34013343
    move-result v10

    .line 34013344
    const/4 v11, -0x1

    .line 34013345
    move-object v9, v7

    .line 34013346
    move-object v12, v8

    .line 34013347
    move-object v13, v1

    .line 34013348
    move-object/from16 v14, v17

    .line 34013350
    move-object/from16 v19, v15

    .line 34013352
    move-object/from16 v15, v16

    .line 34013354
    move-object/from16 v16, v19

    .line 34013356
    invoke-interface/range {v9 .. v16}, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013359
    move-result-object v9

    .line 34013360
    goto :goto_b5

    .line 34013361
    :cond_b1
    move-object/from16 v19, v15

    .line 34013363
    move-object/from16 v9, v18

    .line 34013365
    :goto_b5
    if-nez v9, :cond_b8

    .line 34013367
    goto :goto_bc

    .line 34013368
    :cond_b8
    move-object v1, v9

    .line 34013369
    goto :goto_ea

    .line 34013370
    :cond_ba
    move-object/from16 v19, v15

    .line 34013372
    :goto_bc
    if-eqz v7, :cond_e8

    .line 34013374
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 34013377
    move-result v10

    .line 34013378
    const/4 v11, -0x1

    .line 34013379
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getParams()Ljava/util/Map;

    .line 34013382
    move-result-object v15

    .line 34013383
    move-object v9, v7

    .line 34013384
    move-object v12, v8

    .line 34013385
    move-object v13, v1

    .line 34013386
    move-object/from16 v14, v17

    .line 34013388
    move-object/from16 v16, v19

    .line 34013390
    invoke-interface/range {v9 .. v16}, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013393
    move-result-object v1

    .line 34013394
    goto :goto_ea

    .line 34013395
    :cond_d3
    move-object/from16 v19, v15

    .line 34013397
    if-eqz v7, :cond_e8

    .line 34013399
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->getNeedAddCommonParams()Z

    .line 34013402
    move-result v10

    .line 34013403
    const/4 v11, -0x1

    .line 34013404
    move-object v9, v7

    .line 34013405
    move-object v12, v8

    .line 34013406
    move-object v13, v1

    .line 34013407
    move-object/from16 v14, v17

    .line 34013409
    move-object/from16 v15, v19

    .line 34013411
    invoke-interface/range {v9 .. v15}, Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 34013414
    move-result-object v1

    .line 34013415
    goto :goto_ea

    .line 34013416
    :cond_e8
    :goto_e8
    move-object/from16 v1, v18

    .line 34013418
    :goto_ea
    if-eqz v1, :cond_1ac

    .line 34013420
    const/4 v7, 0x0

    .line 34013421
    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_ef
    .catchall {:try_start_23 .. :try_end_ef} :catchall_1c6

    .line 34013423
    const/16 v7, 0x3a

    .line 34013425
    :try_start_f1
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 34013428
    move-result-object v1

    .line 34013429
    if-eqz v1, :cond_1ac

    .line 34013431
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013437
    move-result v8

    .line 34013438
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013440
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013443
    move-result-object v8

    .line 34013444
    if-eqz v8, :cond_10b

    .line 34013446
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013449
    move-result-object v8

    .line 34013450
    goto :goto_10d

    .line 34013451
    :cond_10b
    move-object/from16 v8, v18

    .line 34013453
    :goto_10d
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013455
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013458
    move-result-object v1

    .line 34013459
    if-eqz v1, :cond_1ac

    .line 34013461
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013467
    move-result-object v1

    .line 34013468
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013471
    move-result v8

    .line 34013472
    if-eqz v8, :cond_13e

    .line 34013474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013477
    move-result-object v8

    .line 34013478
    check-cast v8, Lcom/bytedance/retrofit2/client/Header;

    .line 34013480
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013483
    move-result-object v9

    .line 34013484
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013487
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013490
    move-result-object v8

    .line 34013491
    if-nez v8, :cond_137

    .line 34013493
    move-object v8, v0

    .line 34013494
    goto :goto_13a

    .line 34013495
    :cond_137
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013498
    :goto_13a
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013501
    goto :goto_11c

    .line 34013502
    :cond_13e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_140
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_f1 .. :try_end_140} :catch_174
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_f1 .. :try_end_140} :catch_143
    .catchall {:try_start_f1 .. :try_end_140} :catchall_1c6

    .line 34013504
    :goto_140
    move-object/from16 v18, v0

    .line 34013506
    goto :goto_1ac

    .line 34013507
    :catch_143
    move-exception v0

    .line 34013508
    :try_start_144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013516
    move-result-object v8

    .line 34013517
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 34013520
    move-result-object v8

    .line 34013521
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013527
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34013530
    move-result-object v7

    .line 34013531
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    const-string v7, ",-1"

    .line 34013536
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013542
    move-result-object v1

    .line 34013543
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013545
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 34013548
    move-result v1

    .line 34013549
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013551
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013553
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013555
    goto :goto_140

    .line 34013556
    :catch_174
    move-exception v0

    .line 34013557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013565
    move-result-object v8

    .line 34013566
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 34013569
    move-result-object v8

    .line 34013570
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013573
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013576
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34013579
    move-result-object v7

    .line 34013580
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013583
    const/16 v7, 0x2c

    .line 34013585
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013588
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013591
    move-result v7

    .line 34013592
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013598
    move-result-object v1

    .line 34013599
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013601
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013604
    move-result v1

    .line 34013605
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013607
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013611
    goto :goto_140

    .line 34013612
    :cond_1ac
    :goto_1ac
    if-nez v18, :cond_1cd

    .line 34013614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013619
    const-string v1, "call is null, method is "

    .line 34013621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013624
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013627
    move-result-object v1

    .line 34013628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013634
    move-result-object v0

    .line 34013635
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1c5
    .catchall {:try_start_144 .. :try_end_1c5} :catchall_1c6

    .line 34013637
    goto :goto_1cd

    .line 34013638
    :catchall_1c6
    move-exception v0

    .line 34013639
    const-string v1, "request for string cause exception"

    .line 34013641
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013643
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013645
    :cond_1cd
    :goto_1cd
    new-instance v0, Lmo/j$d;

    .line 34013647
    move-object v1, v0

    .line 34013648
    invoke-direct/range {v1 .. v6}, Lmo/j$d;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013651
    return-object v0
.end method
