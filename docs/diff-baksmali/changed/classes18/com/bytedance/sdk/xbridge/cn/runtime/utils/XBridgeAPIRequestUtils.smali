## classes18/com/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils.smali
# added=0 removed=0 changed=45

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x895fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 196621
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 196623
    const-string v0, "XBridgeAPIRequestUtils"

    .line 196625
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x895fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 196622
    .line 196623
    const-string v0, "XBridgeAPIRequestUtils"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public static synthetic addParametersToUrl$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ZILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic addParametersToUrl$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x1

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;

    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addParametersToUrl$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x1

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method


.method public static synthetic delete$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic delete$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414338
    if-eqz p6, :cond_7

    .line 134414340
    const/4 p5, 0x1

    .line 134414341
    const/4 v5, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic delete$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414337
    .line 134414338
    if-eqz p6, :cond_7

    .line 134414339
    .line 134414340
    const/4 p5, 0x1

    .line 134414341
    const/4 v5, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public static synthetic delete$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic delete$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x10

    .line 168034306
    if-eqz v0, :cond_7

    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v6, 0x1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v6, p5

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 168034314
    if-eqz v0, :cond_f

    .line 168034316
    const/4 v0, 0x0

    .line 168034317
    const/4 v7, 0x0

    .line 168034318
    goto :goto_10

    .line 168034319
    :cond_f
    move v7, p6

    .line 168034320
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 168034322
    if-eqz v0, :cond_17

    .line 168034324
    const/4 v0, -0x1

    .line 168034325
    const/4 v8, -0x1

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move/from16 v8, p7

    .line 168034329
    :goto_19
    move-object v1, p0

    .line 168034330
    move-object v2, p1

    .line 168034331
    move-object v3, p2

    .line 168034332
    move-object v4, p3

    .line 168034333
    move-object v5, p4

    .line 168034334
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 168034337
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic delete$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x10

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v6, 0x1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v6, p5

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 168034313
    .line 168034314
    if-eqz v0, :cond_f

    .line 168034315
    .line 168034316
    const/4 v0, 0x0

    .line 168034317
    const/4 v7, 0x0

    .line 168034318
    goto :goto_10

    .line 168034319
    :cond_f
    move v7, p6

    .line 168034320
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 168034321
    .line 168034322
    if-eqz v0, :cond_17

    .line 168034323
    .line 168034324
    const/4 v0, -0x1

    .line 168034325
    const/4 v8, -0x1

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move/from16 v8, p7

    .line 168034328
    .line 168034329
    :goto_19
    move-object v1, p0

    .line 168034330
    move-object v2, p1

    .line 168034331
    move-object v3, p2

    .line 168034332
    move-object v4, p3

    .line 168034333
    move-object v5, p4

    .line 168034334
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 168034335
    .line 168034336
    .line 168034337
    return-void
.end method


.method public static synthetic doGetForStream$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic doGetForStream$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 168034304
    and-int/lit8 v0, p9, 0x10

    .line 168034306
    if-eqz v0, :cond_7

    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v6, 0x1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v6, p5

    .line 168034312
    :goto_8
    and-int/lit8 v0, p9, 0x20

    .line 168034314
    if-eqz v0, :cond_f

    .line 168034316
    const/4 v0, 0x0

    .line 168034317
    const/4 v7, 0x0

    .line 168034318
    goto :goto_11

    .line 168034319
    :cond_f
    move/from16 v7, p6

    .line 168034321
    :goto_11
    and-int/lit8 v0, p9, 0x40

    .line 168034323
    if-eqz v0, :cond_19

    .line 168034325
    const-wide/16 v0, 0x3a98

    .line 168034327
    move-wide v8, v0

    .line 168034328
    goto :goto_1b

    .line 168034329
    :cond_19
    move-wide/from16 v8, p7

    .line 168034331
    :goto_1b
    move-object v1, p0

    .line 168034332
    move-object v2, p1

    .line 168034333
    move-object v3, p2

    .line 168034334
    move-object v4, p3

    .line 168034335
    move-object v5, p4

    .line 168034336
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->doGetForStream(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJ)V

    .line 168034339
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic doGetForStream$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 168034304
    and-int/lit8 v0, p9, 0x10

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v6, 0x1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v6, p5

    .line 168034312
    :goto_8
    and-int/lit8 v0, p9, 0x20

    .line 168034313
    .line 168034314
    if-eqz v0, :cond_f

    .line 168034315
    .line 168034316
    const/4 v0, 0x0

    .line 168034317
    const/4 v7, 0x0

    .line 168034318
    goto :goto_11

    .line 168034319
    :cond_f
    move/from16 v7, p6

    .line 168034320
    .line 168034321
    :goto_11
    and-int/lit8 v0, p9, 0x40

    .line 168034322
    .line 168034323
    if-eqz v0, :cond_19

    .line 168034324
    .line 168034325
    const-wide/16 v0, 0x3a98

    .line 168034326
    .line 168034327
    move-wide v8, v0

    .line 168034328
    goto :goto_1b

    .line 168034329
    :cond_19
    move-wide/from16 v8, p7

    .line 168034330
    .line 168034331
    :goto_1b
    move-object v1, p0

    .line 168034332
    move-object v2, p1

    .line 168034333
    move-object v3, p2

    .line 168034334
    move-object v4, p3

    .line 168034335
    move-object v5, p4

    .line 168034336
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->doGetForStream(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJ)V

    .line 168034337
    .line 168034338
    .line 168034339
    return-void
.end method


.method public static synthetic downloadFile$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic downloadFile$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414338
    if-eqz p6, :cond_7

    .line 134414340
    const/4 p5, 0x1

    .line 134414341
    const/4 v5, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic downloadFile$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414337
    .line 134414338
    if-eqz p6, :cond_7

    .line 134414339
    .line 134414340
    const/4 p5, 0x1

    .line 134414341
    const/4 v5, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method private final forceSetHeaderIgnoreCase(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final forceSetHeaderIgnoreCase(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, ""

    .line 50593798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593801
    check-cast v0, Ljava/lang/Iterable;

    .line 50593803
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593806
    move-result-object v0

    .line 50593807
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_24

    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v1

    .line 50593817
    move-object v2, v1

    .line 50593818
    check-cast v2, Ljava/lang/String;

    .line 50593820
    const/4 v3, 0x1

    .line 50593821
    invoke-static {v2, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50593824
    move-result v2

    .line 50593825
    if-eqz v2, :cond_f

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v1, 0x0

    .line 50593829
    :goto_25
    check-cast v1, Ljava/lang/String;

    .line 50593831
    if-eqz v1, :cond_2c

    .line 50593833
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    :cond_2c
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method private final forceSetHeaderIgnoreCase(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, ""

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    check-cast v0, Ljava/lang/Iterable;

    .line 50593802
    .line 50593803
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_24

    .line 50593812
    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    move-object v2, v1

    .line 50593818
    check-cast v2, Ljava/lang/String;

    .line 50593819
    .line 50593820
    const/4 v3, 0x1

    .line 50593821
    invoke-static {v2, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v2

    .line 50593825
    if-eqz v2, :cond_f

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v1, 0x0

    .line 50593829
    :goto_25
    check-cast v1, Ljava/lang/String;

    .line 50593830
    .line 50593831
    if-eqz v1, :cond_2c

    .line 50593832
    .line 50593833
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414338
    if-eqz p6, :cond_7

    .line 134414340
    const/4 p5, 0x1

    .line 134414341
    const/4 v5, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414337
    .line 134414338
    if-eqz p6, :cond_7

    .line 134414339
    .line 134414340
    const/4 p5, 0x1

    .line 134414341
    const/4 v5, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x10

    .line 168034306
    if-eqz v0, :cond_7

    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v6, 0x1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v6, p5

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 168034314
    if-eqz v0, :cond_f

    .line 168034316
    const/4 v0, 0x0

    .line 168034317
    const/4 v7, 0x0

    .line 168034318
    goto :goto_10

    .line 168034319
    :cond_f
    move v7, p6

    .line 168034320
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 168034322
    if-eqz v0, :cond_17

    .line 168034324
    const/4 v0, -0x1

    .line 168034325
    const/4 v8, -0x1

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move/from16 v8, p7

    .line 168034329
    :goto_19
    move-object v1, p0

    .line 168034330
    move-object v2, p1

    .line 168034331
    move-object v3, p2

    .line 168034332
    move-object v4, p3

    .line 168034333
    move-object v5, p4

    .line 168034334
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 168034337
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x10

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v6, 0x1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v6, p5

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 168034313
    .line 168034314
    if-eqz v0, :cond_f

    .line 168034315
    .line 168034316
    const/4 v0, 0x0

    .line 168034317
    const/4 v7, 0x0

    .line 168034318
    goto :goto_10

    .line 168034319
    :cond_f
    move v7, p6

    .line 168034320
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 168034321
    .line 168034322
    if-eqz v0, :cond_17

    .line 168034323
    .line 168034324
    const/4 v0, -0x1

    .line 168034325
    const/4 v8, -0x1

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move/from16 v8, p7

    .line 168034328
    .line 168034329
    :goto_19
    move-object v1, p0

    .line 168034330
    move-object v2, p1

    .line 168034331
    move-object v3, p2

    .line 168034332
    move-object v4, p3

    .line 168034333
    move-object v5, p4

    .line 168034334
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 168034335
    .line 168034336
    .line 168034337
    return-void
.end method


.method private final handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
[MOD-CHANGED]
.method private final handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    .registers 19

    .prologue
    .line 33947648
    if-nez p1, :cond_15

    .line 33947650
    const/16 v0, -0x198

    .line 33947652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    move-result-object v2

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const-string v4, "connection failed"

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    const/4 v6, 0x0

    .line 33947661
    move-object/from16 v1, p0

    .line 33947663
    move-object/from16 v7, p2

    .line 33947665
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    if-eqz v0, :cond_2a

    .line 33947677
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947680
    move-result v3

    .line 33947681
    if-lez v3, :cond_25

    .line 33947683
    const/4 v3, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v3, 0x0

    .line 33947686
    :goto_26
    if-eqz v3, :cond_2a

    .line 33947688
    move-object v5, v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v5, v1

    .line 33947691
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getClientCode()Ljava/lang/Integer;

    .line 33947694
    move-result-object v0

    .line 33947695
    if-nez v5, :cond_6d

    .line 33947697
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947700
    move-result-object v7

    .line 33947701
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947704
    move-result-object v8

    .line 33947705
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947708
    move-result-object v9

    .line 33947709
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947712
    move-result-object v10

    .line 33947713
    if-eqz v0, :cond_49

    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947718
    move-result v1

    .line 33947719
    move v11, v1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v11, 0x0

    .line 33947722
    :goto_4a
    move-object/from16 v6, p0

    .line 33947724
    move-object/from16 v12, p2

    .line 33947726
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z

    .line 33947729
    move-result v1

    .line 33947730
    if-nez v1, :cond_6c

    .line 33947732
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947735
    move-result-object v6

    .line 33947736
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947739
    move-result-object v7

    .line 33947740
    if-eqz v0, :cond_64

    .line 33947742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947745
    move-result v2

    .line 33947746
    move v8, v2

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v8, 0x0

    .line 33947749
    :goto_65
    move-object/from16 v4, p0

    .line 33947751
    move-object/from16 v9, p2

    .line 33947753
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 33947756
    :cond_6c
    return-void

    .line 33947757
    :cond_6d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947760
    move-result-object v10

    .line 33947761
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947764
    move-result-object v11

    .line 33947765
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947768
    move-result-object v12

    .line 33947769
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947772
    move-result-object v13

    .line 33947773
    if-eqz v0, :cond_85

    .line 33947775
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947778
    move-result v1

    .line 33947779
    move v14, v1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v14, 0x0

    .line 33947782
    :goto_86
    move-object/from16 v9, p0

    .line 33947784
    move-object/from16 v15, p2

    .line 33947786
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z

    .line 33947789
    move-result v1

    .line 33947790
    if-nez v1, :cond_a8

    .line 33947792
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947795
    move-result-object v6

    .line 33947796
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947799
    move-result-object v7

    .line 33947800
    if-eqz v0, :cond_a0

    .line 33947802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947805
    move-result v2

    .line 33947806
    move v8, v2

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v8, 0x0

    .line 33947809
    :goto_a1
    move-object/from16 v4, p0

    .line 33947811
    move-object/from16 v9, p2

    .line 33947813
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 33947816
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    .registers 19

    .prologue
    .line 33947648
    if-nez p1, :cond_15

    .line 33947649
    .line 33947650
    const/16 v0, -0x198

    .line 33947651
    .line 33947652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const-string v4, "connection failed"

    .line 33947658
    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    const/4 v6, 0x0

    .line 33947661
    move-object/from16 v1, p0

    .line 33947662
    .line 33947663
    move-object/from16 v7, p2

    .line 33947664
    .line 33947665
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    if-eqz v0, :cond_2a

    .line 33947676
    .line 33947677
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    if-lez v3, :cond_25

    .line 33947682
    .line 33947683
    const/4 v3, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v3, 0x0

    .line 33947686
    :goto_26
    if-eqz v3, :cond_2a

    .line 33947687
    .line 33947688
    move-object v5, v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v5, v1

    .line 33947691
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getClientCode()Ljava/lang/Integer;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    if-nez v5, :cond_6d

    .line 33947696
    .line 33947697
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v7

    .line 33947701
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v8

    .line 33947705
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v9

    .line 33947709
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v10

    .line 33947713
    if-eqz v0, :cond_49

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    move v11, v1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v11, 0x0

    .line 33947722
    :goto_4a
    move-object/from16 v6, p0

    .line 33947723
    .line 33947724
    move-object/from16 v12, p2

    .line 33947725
    .line 33947726
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    if-nez v1, :cond_6c

    .line 33947731
    .line 33947732
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v7

    .line 33947740
    if-eqz v0, :cond_64

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    move v8, v2

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v8, 0x0

    .line 33947749
    :goto_65
    move-object/from16 v4, p0

    .line 33947750
    .line 33947751
    move-object/from16 v9, p2

    .line 33947752
    .line 33947753
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    return-void

    .line 33947757
    :cond_6d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v10

    .line 33947761
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v11

    .line 33947765
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v12

    .line 33947769
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v13

    .line 33947773
    if-eqz v0, :cond_85

    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v1

    .line 33947779
    move v14, v1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v14, 0x0

    .line 33947782
    :goto_86
    move-object/from16 v9, p0

    .line 33947783
    .line 33947784
    move-object/from16 v15, p2

    .line 33947785
    .line 33947786
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v1

    .line 33947790
    if-nez v1, :cond_a8

    .line 33947791
    .line 33947792
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v6

    .line 33947796
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v7

    .line 33947800
    if-eqz v0, :cond_a0

    .line 33947801
    .line 33947802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v2

    .line 33947806
    move v8, v2

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v8, 0x0

    .line 33947809
    :goto_a1
    move-object/from16 v4, p0

    .line 33947810
    .line 33947811
    move-object/from16 v9, p2

    .line 33947812
    .line 33947813
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    return-void
.end method


.method private final handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z
[MOD-CHANGED]
.method private final handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    if-nez p4, :cond_b

    .line 100925443
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925446
    move-result v1

    .line 100925447
    if-nez v1, :cond_a

    .line 100925449
    goto :goto_b

    .line 100925450
    :cond_a
    return v0

    .line 100925451
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 100925452
    const/4 v2, 0x0

    .line 100925453
    if-eqz p3, :cond_1c

    .line 100925455
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 100925458
    move-result v3

    .line 100925459
    if-lez v3, :cond_16

    .line 100925461
    const/4 v0, 0x1

    .line 100925462
    :cond_16
    if-eqz v0, :cond_19

    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    move-object p3, v2

    .line 100925466
    :goto_1a
    if-nez p3, :cond_26

    .line 100925468
    :cond_1c
    if-eqz p4, :cond_22

    .line 100925470
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100925473
    move-result-object v2

    .line 100925474
    :cond_22
    if-nez v2, :cond_28

    .line 100925476
    const-string p3, ""

    .line 100925478
    :cond_26
    move-object v7, p3

    .line 100925479
    goto :goto_29

    .line 100925480
    :cond_28
    move-object v7, v2

    .line 100925481
    :goto_29
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 100925484
    move-result-object p3

    .line 100925485
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;

    .line 100925487
    move-object v2, v0

    .line 100925488
    move-object v3, p6

    .line 100925489
    move-object v4, p1

    .line 100925490
    move-object v5, p2

    .line 100925491
    move-object v6, p4

    .line 100925492
    move v8, p5

    .line 100925493
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 100925496
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100925499
    return v1
.end method

[INNER-ORIGINAL]
.method private final handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    if-nez p4, :cond_b

    .line 100925442
    .line 100925443
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925444
    .line 100925445
    .line 100925446
    move-result v1

    .line 100925447
    if-nez v1, :cond_a

    .line 100925448
    .line 100925449
    goto :goto_b

    .line 100925450
    :cond_a
    return v0

    .line 100925451
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 100925452
    const/4 v2, 0x0

    .line 100925453
    if-eqz p3, :cond_1c

    .line 100925454
    .line 100925455
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 100925456
    .line 100925457
    .line 100925458
    move-result v3

    .line 100925459
    if-lez v3, :cond_16

    .line 100925460
    .line 100925461
    const/4 v0, 0x1

    .line 100925462
    :cond_16
    if-eqz v0, :cond_19

    .line 100925463
    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    move-object p3, v2

    .line 100925466
    :goto_1a
    if-nez p3, :cond_26

    .line 100925467
    .line 100925468
    :cond_1c
    if-eqz p4, :cond_22

    .line 100925469
    .line 100925470
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object v2

    .line 100925474
    :cond_22
    if-nez v2, :cond_28

    .line 100925475
    .line 100925476
    const-string p3, ""

    .line 100925477
    .line 100925478
    :cond_26
    move-object v7, p3

    .line 100925479
    goto :goto_29

    .line 100925480
    :cond_28
    move-object v7, v2

    .line 100925481
    :goto_29
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 100925482
    .line 100925483
    .line 100925484
    move-result-object p3

    .line 100925485
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;

    .line 100925486
    .line 100925487
    move-object v2, v0

    .line 100925488
    move-object v3, p6

    .line 100925489
    move-object v4, p1

    .line 100925490
    move-object v5, p2

    .line 100925491
    move-object v6, p4

    .line 100925492
    move v8, p5

    .line 100925493
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 100925494
    .line 100925495
    .line 100925496
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100925497
    .line 100925498
    .line 100925499
    return v1
.end method


.method private final handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
[MOD-CHANGED]
.method private final handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt()I

    .line 84148231
    move-result v0

    .line 84148232
    const/4 v1, 0x1

    .line 84148233
    if-ne v0, v1, :cond_f

    .line 84148235
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleSuccessAsync(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 84148238
    return-void

    .line 84148239
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84148242
    move-result-object v0

    .line 84148243
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;

    .line 84148245
    move-object v1, v7

    .line 84148246
    move-object v2, p1

    .line 84148247
    move-object v3, p2

    .line 84148248
    move-object v4, p5

    .line 84148249
    move-object v5, p3

    .line 84148250
    move v6, p4

    .line 84148251
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V

    .line 84148254
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt()I

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    const/4 v1, 0x1

    .line 84148233
    if-ne v0, v1, :cond_f

    .line 84148234
    .line 84148235
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleSuccessAsync(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 84148236
    .line 84148237
    .line 84148238
    return-void

    .line 84148239
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v0

    .line 84148243
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;

    .line 84148244
    .line 84148245
    move-object v1, v7

    .line 84148246
    move-object v2, p1

    .line 84148247
    move-object v3, p2

    .line 84148248
    move-object v4, p5

    .line 84148249
    move-object v5, p3

    .line 84148250
    move v6, p4

    .line 84148251
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


.method private final handleSuccessAsync(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
[MOD-CHANGED]
.method private final handleSuccessAsync(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v1, p1

    .line 84279297
    move-object/from16 v5, p2

    .line 84279299
    move-object/from16 v8, p3

    .line 84279301
    const-string v2, " respCode:"

    .line 84279303
    const-string v3, " header:"

    .line 84279305
    const-string/jumbo v0, "x.request body:"

    .line 84279308
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279310
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279313
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279315
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279318
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279320
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279323
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279325
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279328
    :try_start_20
    new-instance v10, Lorg/json/JSONObject;

    .line 84279330
    invoke-direct {v10, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279333
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84279337
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279340
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279343
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279346
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279349
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279352
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_44

    .line 84279362
    move-object v10, p0

    .line 84279363
    goto :goto_a0

    .line 84279364
    :catchall_44
    move-exception v0

    .line 84279365
    move-object v10, p0

    .line 84279366
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 84279369
    move-result-object v11

    .line 84279370
    new-instance v12, Lorg/json/JSONObject;

    .line 84279372
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 84279375
    const-string v13, "_Header_RequestID"

    .line 84279377
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279380
    move-result-object v12

    .line 84279381
    const-string v13, ""

    .line 84279383
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279386
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279388
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84279390
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279396
    move-result-object v13

    .line 84279397
    invoke-virtual {v13}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 84279400
    move-result-object v13

    .line 84279401
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279404
    const/16 v13, 0x3a

    .line 84279406
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279412
    move-result-object v13

    .line 84279413
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279416
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279419
    move-result-object v12

    .line 84279420
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279422
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279424
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279428
    const-string/jumbo v1, "x.request requestLogId:"

    .line 84279431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279434
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279446
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279452
    move-result-object v0

    .line 84279453
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 84279456
    :goto_a0
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84279459
    move-result-object v0

    .line 84279460
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;

    .line 84279462
    move-object v1, v11

    .line 84279463
    move-object v2, v6

    .line 84279464
    move-object/from16 v3, p5

    .line 84279466
    move-object/from16 v5, p2

    .line 84279468
    move-object v6, v9

    .line 84279469
    move-object/from16 v8, p3

    .line 84279471
    move/from16 v9, p4

    .line 84279473
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;I)V

    .line 84279476
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279479
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleSuccessAsync(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v1, p1

    .line 84279297
    move-object/from16 v5, p2

    .line 84279298
    .line 84279299
    move-object/from16 v8, p3

    .line 84279300
    .line 84279301
    const-string v2, " respCode:"

    .line 84279302
    .line 84279303
    const-string v3, " header:"

    .line 84279304
    .line 84279305
    const-string/jumbo v0, "x.request body:"

    .line 84279306
    .line 84279307
    .line 84279308
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279309
    .line 84279310
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279311
    .line 84279312
    .line 84279313
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279314
    .line 84279315
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279316
    .line 84279317
    .line 84279318
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279319
    .line 84279320
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279321
    .line 84279322
    .line 84279323
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279324
    .line 84279325
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279326
    .line 84279327
    .line 84279328
    :try_start_20
    new-instance v10, Lorg/json/JSONObject;

    .line 84279329
    .line 84279330
    invoke-direct {v10, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279331
    .line 84279332
    .line 84279333
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279334
    .line 84279335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84279336
    .line 84279337
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_44

    .line 84279360
    .line 84279361
    .line 84279362
    move-object v10, p0

    .line 84279363
    goto :goto_a0

    .line 84279364
    :catchall_44
    move-exception v0

    .line 84279365
    move-object v10, p0

    .line 84279366
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v11

    .line 84279370
    new-instance v12, Lorg/json/JSONObject;

    .line 84279371
    .line 84279372
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 84279373
    .line 84279374
    .line 84279375
    const-string v13, "_Header_RequestID"

    .line 84279376
    .line 84279377
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v12

    .line 84279381
    const-string v13, ""

    .line 84279382
    .line 84279383
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279387
    .line 84279388
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v13

    .line 84279397
    invoke-virtual {v13}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v13

    .line 84279401
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279402
    .line 84279403
    .line 84279404
    const/16 v13, 0x3a

    .line 84279405
    .line 84279406
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v13

    .line 84279413
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v12

    .line 84279420
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279421
    .line 84279422
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279423
    .line 84279424
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279425
    .line 84279426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279427
    .line 84279428
    const-string/jumbo v1, "x.request requestLogId:"

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object v0

    .line 84279453
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 84279454
    .line 84279455
    .line 84279456
    :goto_a0
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object v0

    .line 84279460
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;

    .line 84279461
    .line 84279462
    move-object v1, v11

    .line 84279463
    move-object v2, v6

    .line 84279464
    move-object/from16 v3, p5

    .line 84279465
    .line 84279466
    move-object/from16 v5, p2

    .line 84279467
    .line 84279468
    move-object v6, v9

    .line 84279469
    move-object/from16 v8, p3

    .line 84279470
    .line 84279471
    move/from16 v9, p4

    .line 84279472
    .line 84279473
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;I)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279477
    .line 84279478
    .line 84279479
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811522
    and-int/lit8 v1, v0, 0x40

    .line 184811524
    if-eqz v1, :cond_9

    .line 184811526
    const/4 v1, 0x1

    .line 184811527
    const/4 v9, 0x1

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v9, p7

    .line 184811531
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 184811533
    if-eqz v0, :cond_12

    .line 184811535
    const/4 v0, -0x1

    .line 184811536
    const/4 v10, -0x1

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move/from16 v10, p8

    .line 184811540
    :goto_14
    move-object v2, p0

    .line 184811541
    move-object v3, p1

    .line 184811542
    move-object v4, p2

    .line 184811543
    move-object v5, p3

    .line 184811544
    move-object v6, p4

    .line 184811545
    move-object/from16 v7, p5

    .line 184811547
    move-object/from16 v8, p6

    .line 184811549
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V

    .line 184811552
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811521
    .line 184811522
    and-int/lit8 v1, v0, 0x40

    .line 184811523
    .line 184811524
    if-eqz v1, :cond_9

    .line 184811525
    .line 184811526
    const/4 v1, 0x1

    .line 184811527
    const/4 v9, 0x1

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v9, p7

    .line 184811530
    .line 184811531
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 184811532
    .line 184811533
    if-eqz v0, :cond_12

    .line 184811534
    .line 184811535
    const/4 v0, -0x1

    .line 184811536
    const/4 v10, -0x1

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move/from16 v10, p8

    .line 184811539
    .line 184811540
    :goto_14
    move-object v2, p0

    .line 184811541
    move-object v3, p1

    .line 184811542
    move-object v4, p2

    .line 184811543
    move-object v5, p3

    .line 184811544
    move-object v6, p4

    .line 184811545
    move-object/from16 v7, p5

    .line 184811546
    .line 184811547
    move-object/from16 v8, p6

    .line 184811548
    .line 184811549
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V

    .line 184811550
    .line 184811551
    .line 184811552
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654274
    and-int/lit8 v1, v0, 0x40

    .line 201654276
    if-eqz v1, :cond_9

    .line 201654278
    const/4 v1, 0x1

    .line 201654279
    const/4 v9, 0x1

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move/from16 v9, p7

    .line 201654283
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 201654285
    if-eqz v1, :cond_12

    .line 201654287
    const/4 v1, 0x0

    .line 201654288
    const/4 v10, 0x0

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move/from16 v10, p8

    .line 201654292
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 201654294
    if-eqz v0, :cond_1b

    .line 201654296
    const/4 v0, -0x1

    .line 201654297
    const/4 v11, -0x1

    .line 201654298
    goto :goto_1d

    .line 201654299
    :cond_1b
    move/from16 v11, p9

    .line 201654301
    :goto_1d
    move-object v2, p0

    .line 201654302
    move-object v3, p1

    .line 201654303
    move-object v4, p2

    .line 201654304
    move-object v5, p3

    .line 201654305
    move-object/from16 v6, p4

    .line 201654307
    move-object/from16 v7, p5

    .line 201654309
    move-object/from16 v8, p6

    .line 201654311
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 201654314
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x40

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_9

    .line 201654277
    .line 201654278
    const/4 v1, 0x1

    .line 201654279
    const/4 v9, 0x1

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move/from16 v9, p7

    .line 201654282
    .line 201654283
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 201654284
    .line 201654285
    if-eqz v1, :cond_12

    .line 201654286
    .line 201654287
    const/4 v1, 0x0

    .line 201654288
    const/4 v10, 0x0

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move/from16 v10, p8

    .line 201654291
    .line 201654292
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 201654293
    .line 201654294
    if-eqz v0, :cond_1b

    .line 201654295
    .line 201654296
    const/4 v0, -0x1

    .line 201654297
    const/4 v11, -0x1

    .line 201654298
    goto :goto_1d

    .line 201654299
    :cond_1b
    move/from16 v11, p9

    .line 201654300
    .line 201654301
    :goto_1d
    move-object v2, p0

    .line 201654302
    move-object v3, p1

    .line 201654303
    move-object v4, p2

    .line 201654304
    move-object v5, p3

    .line 201654305
    move-object/from16 v6, p4

    .line 201654306
    .line 201654307
    move-object/from16 v7, p5

    .line 201654308
    .line 201654309
    move-object/from16 v8, p6

    .line 201654310
    .line 201654311
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 201654312
    .line 201654313
    .line 201654314
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x40

    .line 167968770
    if-eqz v0, :cond_7

    .line 167968772
    const/4 v0, 0x1

    .line 167968773
    const/4 v8, 0x1

    .line 167968774
    goto :goto_9

    .line 167968775
    :cond_7
    move/from16 v8, p7

    .line 167968777
    :goto_9
    move-object v1, p0

    .line 167968778
    move-object v2, p1

    .line 167968779
    move-object v3, p2

    .line 167968780
    move-object v4, p3

    .line 167968781
    move-object v5, p4

    .line 167968782
    move-object v6, p5

    .line 167968783
    move-object v7, p6

    .line 167968784
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 167968787
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x40

    .line 167968769
    .line 167968770
    if-eqz v0, :cond_7

    .line 167968771
    .line 167968772
    const/4 v0, 0x1

    .line 167968773
    const/4 v8, 0x1

    .line 167968774
    goto :goto_9

    .line 167968775
    :cond_7
    move/from16 v8, p7

    .line 167968776
    .line 167968777
    :goto_9
    move-object v1, p0

    .line 167968778
    move-object v2, p1

    .line 167968779
    move-object v3, p2

    .line 167968780
    move-object v4, p3

    .line 167968781
    move-object v5, p4

    .line 167968782
    move-object v6, p5

    .line 167968783
    move-object v7, p6

    .line 167968784
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 167968785
    .line 167968786
    .line 167968787
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201719808
    move/from16 v0, p10

    .line 201719810
    and-int/lit8 v1, v0, 0x40

    .line 201719812
    if-eqz v1, :cond_9

    .line 201719814
    const/4 v1, 0x1

    .line 201719815
    const/4 v9, 0x1

    .line 201719816
    goto :goto_b

    .line 201719817
    :cond_9
    move/from16 v9, p7

    .line 201719819
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 201719821
    if-eqz v1, :cond_12

    .line 201719823
    const/4 v1, 0x0

    .line 201719824
    const/4 v10, 0x0

    .line 201719825
    goto :goto_14

    .line 201719826
    :cond_12
    move/from16 v10, p8

    .line 201719828
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 201719830
    if-eqz v0, :cond_1b

    .line 201719832
    const/4 v0, -0x1

    .line 201719833
    const/4 v11, -0x1

    .line 201719834
    goto :goto_1d

    .line 201719835
    :cond_1b
    move/from16 v11, p9

    .line 201719837
    :goto_1d
    move-object v2, p0

    .line 201719838
    move-object v3, p1

    .line 201719839
    move-object v4, p2

    .line 201719840
    move-object v5, p3

    .line 201719841
    move-object/from16 v6, p4

    .line 201719843
    move-object/from16 v7, p5

    .line 201719845
    move-object/from16 v8, p6

    .line 201719847
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 201719850
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201719808
    move/from16 v0, p10

    .line 201719809
    .line 201719810
    and-int/lit8 v1, v0, 0x40

    .line 201719811
    .line 201719812
    if-eqz v1, :cond_9

    .line 201719813
    .line 201719814
    const/4 v1, 0x1

    .line 201719815
    const/4 v9, 0x1

    .line 201719816
    goto :goto_b

    .line 201719817
    :cond_9
    move/from16 v9, p7

    .line 201719818
    .line 201719819
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 201719820
    .line 201719821
    if-eqz v1, :cond_12

    .line 201719822
    .line 201719823
    const/4 v1, 0x0

    .line 201719824
    const/4 v10, 0x0

    .line 201719825
    goto :goto_14

    .line 201719826
    :cond_12
    move/from16 v10, p8

    .line 201719827
    .line 201719828
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 201719829
    .line 201719830
    if-eqz v0, :cond_1b

    .line 201719831
    .line 201719832
    const/4 v0, -0x1

    .line 201719833
    const/4 v11, -0x1

    .line 201719834
    goto :goto_1d

    .line 201719835
    :cond_1b
    move/from16 v11, p9

    .line 201719836
    .line 201719837
    :goto_1d
    move-object v2, p0

    .line 201719838
    move-object v3, p1

    .line 201719839
    move-object v4, p2

    .line 201719840
    move-object v5, p3

    .line 201719841
    move-object/from16 v6, p4

    .line 201719842
    .line 201719843
    move-object/from16 v7, p5

    .line 201719844
    .line 201719845
    move-object/from16 v8, p6

    .line 201719846
    .line 201719847
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 201719848
    .line 201719849
    .line 201719850
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 185008128
    move/from16 v0, p9

    .line 185008130
    and-int/lit8 v1, v0, 0x40

    .line 185008132
    if-eqz v1, :cond_9

    .line 185008134
    const/4 v1, 0x1

    .line 185008135
    const/4 v9, 0x1

    .line 185008136
    goto :goto_b

    .line 185008137
    :cond_9
    move/from16 v9, p7

    .line 185008139
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 185008141
    if-eqz v0, :cond_12

    .line 185008143
    const/4 v0, -0x1

    .line 185008144
    const/4 v10, -0x1

    .line 185008145
    goto :goto_14

    .line 185008146
    :cond_12
    move/from16 v10, p8

    .line 185008148
    :goto_14
    move-object v2, p0

    .line 185008149
    move-object v3, p1

    .line 185008150
    move-object v4, p2

    .line 185008151
    move-object v5, p3

    .line 185008152
    move-object v6, p4

    .line 185008153
    move-object/from16 v7, p5

    .line 185008155
    move-object/from16 v8, p6

    .line 185008157
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V

    .line 185008160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 185008128
    move/from16 v0, p9

    .line 185008129
    .line 185008130
    and-int/lit8 v1, v0, 0x40

    .line 185008131
    .line 185008132
    if-eqz v1, :cond_9

    .line 185008133
    .line 185008134
    const/4 v1, 0x1

    .line 185008135
    const/4 v9, 0x1

    .line 185008136
    goto :goto_b

    .line 185008137
    :cond_9
    move/from16 v9, p7

    .line 185008138
    .line 185008139
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 185008140
    .line 185008141
    if-eqz v0, :cond_12

    .line 185008142
    .line 185008143
    const/4 v0, -0x1

    .line 185008144
    const/4 v10, -0x1

    .line 185008145
    goto :goto_14

    .line 185008146
    :cond_12
    move/from16 v10, p8

    .line 185008147
    .line 185008148
    :goto_14
    move-object v2, p0

    .line 185008149
    move-object v3, p1

    .line 185008150
    move-object v4, p2

    .line 185008151
    move-object v5, p3

    .line 185008152
    move-object v6, p4

    .line 185008153
    move-object/from16 v7, p5

    .line 185008154
    .line 185008155
    move-object/from16 v8, p6

    .line 185008156
    .line 185008157
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V

    .line 185008158
    .line 185008159
    .line 185008160
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168296448
    and-int/lit8 v0, p8, 0x40

    .line 168296450
    if-eqz v0, :cond_7

    .line 168296452
    const/4 v0, 0x1

    .line 168296453
    const/4 v8, 0x1

    .line 168296454
    goto :goto_9

    .line 168296455
    :cond_7
    move/from16 v8, p7

    .line 168296457
    :goto_9
    move-object v1, p0

    .line 168296458
    move-object v2, p1

    .line 168296459
    move-object v3, p2

    .line 168296460
    move-object v4, p3

    .line 168296461
    move-object v5, p4

    .line 168296462
    move-object v6, p5

    .line 168296463
    move-object v7, p6

    .line 168296464
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 168296467
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168296448
    and-int/lit8 v0, p8, 0x40

    .line 168296449
    .line 168296450
    if-eqz v0, :cond_7

    .line 168296451
    .line 168296452
    const/4 v0, 0x1

    .line 168296453
    const/4 v8, 0x1

    .line 168296454
    goto :goto_9

    .line 168296455
    :cond_7
    move/from16 v8, p7

    .line 168296456
    .line 168296457
    :goto_9
    move-object v1, p0

    .line 168296458
    move-object v2, p1

    .line 168296459
    move-object v3, p2

    .line 168296460
    move-object v4, p3

    .line 168296461
    move-object v5, p4

    .line 168296462
    move-object v6, p5

    .line 168296463
    move-object v7, p6

    .line 168296464
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 168296465
    .line 168296466
    .line 168296467
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201916416
    move/from16 v0, p10

    .line 201916418
    and-int/lit8 v1, v0, 0x40

    .line 201916420
    if-eqz v1, :cond_9

    .line 201916422
    const/4 v1, 0x1

    .line 201916423
    const/4 v9, 0x1

    .line 201916424
    goto :goto_b

    .line 201916425
    :cond_9
    move/from16 v9, p7

    .line 201916427
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 201916429
    if-eqz v1, :cond_12

    .line 201916431
    const/4 v1, 0x0

    .line 201916432
    const/4 v10, 0x0

    .line 201916433
    goto :goto_14

    .line 201916434
    :cond_12
    move/from16 v10, p8

    .line 201916436
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 201916438
    if-eqz v0, :cond_1b

    .line 201916440
    const/4 v0, -0x1

    .line 201916441
    const/4 v11, -0x1

    .line 201916442
    goto :goto_1d

    .line 201916443
    :cond_1b
    move/from16 v11, p9

    .line 201916445
    :goto_1d
    move-object v2, p0

    .line 201916446
    move-object v3, p1

    .line 201916447
    move-object v4, p2

    .line 201916448
    move-object v5, p3

    .line 201916449
    move-object/from16 v6, p4

    .line 201916451
    move-object/from16 v7, p5

    .line 201916453
    move-object/from16 v8, p6

    .line 201916455
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 201916458
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201916416
    move/from16 v0, p10

    .line 201916417
    .line 201916418
    and-int/lit8 v1, v0, 0x40

    .line 201916419
    .line 201916420
    if-eqz v1, :cond_9

    .line 201916421
    .line 201916422
    const/4 v1, 0x1

    .line 201916423
    const/4 v9, 0x1

    .line 201916424
    goto :goto_b

    .line 201916425
    :cond_9
    move/from16 v9, p7

    .line 201916426
    .line 201916427
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 201916428
    .line 201916429
    if-eqz v1, :cond_12

    .line 201916430
    .line 201916431
    const/4 v1, 0x0

    .line 201916432
    const/4 v10, 0x0

    .line 201916433
    goto :goto_14

    .line 201916434
    :cond_12
    move/from16 v10, p8

    .line 201916435
    .line 201916436
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 201916437
    .line 201916438
    if-eqz v0, :cond_1b

    .line 201916439
    .line 201916440
    const/4 v0, -0x1

    .line 201916441
    const/4 v11, -0x1

    .line 201916442
    goto :goto_1d

    .line 201916443
    :cond_1b
    move/from16 v11, p9

    .line 201916444
    .line 201916445
    :goto_1d
    move-object v2, p0

    .line 201916446
    move-object v3, p1

    .line 201916447
    move-object v4, p2

    .line 201916448
    move-object v5, p3

    .line 201916449
    move-object/from16 v6, p4

    .line 201916450
    .line 201916451
    move-object/from16 v7, p5

    .line 201916452
    .line 201916453
    move-object/from16 v8, p6

    .line 201916454
    .line 201916455
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 201916456
    .line 201916457
    .line 201916458
    return-void
.end method


.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x40

    .line 167968770
    if-eqz v0, :cond_7

    .line 167968772
    const/4 v0, 0x1

    .line 167968773
    const/4 v8, 0x1

    .line 167968774
    goto :goto_9

    .line 167968775
    :cond_7
    move/from16 v8, p7

    .line 167968777
    :goto_9
    move-object v1, p0

    .line 167968778
    move-object v2, p1

    .line 167968779
    move-object v3, p2

    .line 167968780
    move-object v4, p3

    .line 167968781
    move-object v5, p4

    .line 167968782
    move-object v6, p5

    .line 167968783
    move-object v7, p6

    .line 167968784
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 167968787
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x40

    .line 167968769
    .line 167968770
    if-eqz v0, :cond_7

    .line 167968771
    .line 167968772
    const/4 v0, 0x1

    .line 167968773
    const/4 v8, 0x1

    .line 167968774
    goto :goto_9

    .line 167968775
    :cond_7
    move/from16 v8, p7

    .line 167968776
    .line 167968777
    :goto_9
    move-object v1, p0

    .line 167968778
    move-object v2, p1

    .line 167968779
    move-object v3, p2

    .line 167968780
    move-object v4, p3

    .line 167968781
    move-object v5, p4

    .line 167968782
    move-object v6, p5

    .line 167968783
    move-object v7, p6

    .line 167968784
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 167968785
    .line 167968786
    .line 167968787
    return-void
.end method


.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201588736
    move/from16 v0, p10

    .line 201588738
    and-int/lit8 v1, v0, 0x40

    .line 201588740
    if-eqz v1, :cond_9

    .line 201588742
    const/4 v1, 0x1

    .line 201588743
    const/4 v9, 0x1

    .line 201588744
    goto :goto_b

    .line 201588745
    :cond_9
    move/from16 v9, p7

    .line 201588747
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 201588749
    if-eqz v1, :cond_12

    .line 201588751
    const/4 v1, 0x0

    .line 201588752
    const/4 v10, 0x0

    .line 201588753
    goto :goto_14

    .line 201588754
    :cond_12
    move/from16 v10, p8

    .line 201588756
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 201588758
    if-eqz v0, :cond_1b

    .line 201588760
    const/4 v0, -0x1

    .line 201588761
    const/4 v11, -0x1

    .line 201588762
    goto :goto_1d

    .line 201588763
    :cond_1b
    move/from16 v11, p9

    .line 201588765
    :goto_1d
    move-object v2, p0

    .line 201588766
    move-object v3, p1

    .line 201588767
    move-object v4, p2

    .line 201588768
    move-object v5, p3

    .line 201588769
    move-object/from16 v6, p4

    .line 201588771
    move-object/from16 v7, p5

    .line 201588773
    move-object/from16 v8, p6

    .line 201588775
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 201588778
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201588736
    move/from16 v0, p10

    .line 201588737
    .line 201588738
    and-int/lit8 v1, v0, 0x40

    .line 201588739
    .line 201588740
    if-eqz v1, :cond_9

    .line 201588741
    .line 201588742
    const/4 v1, 0x1

    .line 201588743
    const/4 v9, 0x1

    .line 201588744
    goto :goto_b

    .line 201588745
    :cond_9
    move/from16 v9, p7

    .line 201588746
    .line 201588747
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 201588748
    .line 201588749
    if-eqz v1, :cond_12

    .line 201588750
    .line 201588751
    const/4 v1, 0x0

    .line 201588752
    const/4 v10, 0x0

    .line 201588753
    goto :goto_14

    .line 201588754
    :cond_12
    move/from16 v10, p8

    .line 201588755
    .line 201588756
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 201588757
    .line 201588758
    if-eqz v0, :cond_1b

    .line 201588759
    .line 201588760
    const/4 v0, -0x1

    .line 201588761
    const/4 v11, -0x1

    .line 201588762
    goto :goto_1d

    .line 201588763
    :cond_1b
    move/from16 v11, p9

    .line 201588764
    .line 201588765
    :goto_1d
    move-object v2, p0

    .line 201588766
    move-object v3, p1

    .line 201588767
    move-object v4, p2

    .line 201588768
    move-object v5, p3

    .line 201588769
    move-object/from16 v6, p4

    .line 201588770
    .line 201588771
    move-object/from16 v7, p5

    .line 201588772
    .line 201588773
    move-object/from16 v8, p6

    .line 201588774
    .line 201588775
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 201588776
    .line 201588777
    .line 201588778
    return-void
.end method


.method public final addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;

    .line 67436549
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 67436552
    if-eqz p2, :cond_32

    .line 67436554
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436557
    move-result-object p1

    .line 67436558
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436561
    move-result-object p1

    .line 67436562
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436565
    move-result p2

    .line 67436566
    if-eqz p2, :cond_32

    .line 67436568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436571
    move-result-object p2

    .line 67436572
    check-cast p2, Ljava/util/Map$Entry;

    .line 67436574
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436577
    move-result-object v1

    .line 67436578
    check-cast v1, Ljava/lang/String;

    .line 67436580
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436583
    move-result-object p2

    .line 67436584
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 67436586
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;

    .line 67436593
    goto :goto_12

    .line 67436594
    :cond_32
    if-eqz p4, :cond_4a

    .line 67436596
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67436598
    if-ne p3, p1, :cond_3b

    .line 67436600
    const-string p1, "h5"

    .line 67436602
    goto :goto_44

    .line 67436603
    :cond_3b
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67436605
    if-ne p3, p1, :cond_42

    .line 67436607
    const-string p1, "lynx"

    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    const-string p1, ""

    .line 67436612
    :goto_44
    const-string/jumbo p2, "request_tag_from"

    .line 67436615
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;

    .line 67436618
    :cond_4a
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 67436621
    move-result-object p1

    .line 67436622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    if-eqz p2, :cond_32

    .line 67436553
    .line 67436554
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p1

    .line 67436558
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p2

    .line 67436566
    if-eqz p2, :cond_32

    .line 67436567
    .line 67436568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p2

    .line 67436572
    check-cast p2, Ljava/util/Map$Entry;

    .line 67436573
    .line 67436574
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v1

    .line 67436578
    check-cast v1, Ljava/lang/String;

    .line 67436579
    .line 67436580
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 67436585
    .line 67436586
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_12

    .line 67436594
    :cond_32
    if-eqz p4, :cond_4a

    .line 67436595
    .line 67436596
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67436597
    .line 67436598
    if-ne p3, p1, :cond_3b

    .line 67436599
    .line 67436600
    const-string p1, "h5"

    .line 67436601
    .line 67436602
    goto :goto_44

    .line 67436603
    :cond_3b
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67436604
    .line 67436605
    if-ne p3, p1, :cond_42

    .line 67436606
    .line 67436607
    const-string p1, "lynx"

    .line 67436608
    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    const-string p1, ""

    .line 67436611
    .line 67436612
    :goto_44
    const-string/jumbo p2, "request_tag_from"

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    return-object p1
.end method


.method public final addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
[MOD-CHANGED]
.method public final addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/web/jsbridge2/CallContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 33751045
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->forceSetHeaderIgnoreCase(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/web/jsbridge2/CallContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->forceSetHeaderIgnoreCase(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)V
[MOD-CHANGED]
.method public final addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 33816585
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->forceSetHeaderIgnoreCase(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    return-void
.end method

[INNER-ORIGINAL]
.method public final addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->forceSetHeaderIgnoreCase(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-void
.end method


.method public final addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public final addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 33882117
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->forceSetHeaderIgnoreCase(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    return-void
.end method

[INNER-ORIGINAL]
.method public final addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->forceSetHeaderIgnoreCase(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void
.end method


.method public final convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039362
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039375
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/lang/Iterable;

    .line 17039381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_3b

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    goto :goto_19

    .line 17039415
    :cond_37
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039418
    move-result-object v0

    .line 17039419
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/lang/Iterable;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_3b

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 17039402
    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_19

    .line 17039415
    :cond_37
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v0

    .line 17039419
    :cond_3b
    return-object v0
.end method


.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const/4 v6, 0x0

    .line 84017156
    const/4 v7, -0x1

    .line 84017157
    move-object v0, p0

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    move v5, p5

    .line 84017163
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 v6, 0x0

    .line 84017156
    const/4 v7, -0x1

    .line 84017157
    move-object v0, p0

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    move v5, p5

    .line 84017163
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702661
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702664
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 117702666
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702669
    move-result-object p1

    .line 117702670
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702673
    move-result-object p1

    .line 117702674
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702677
    move-result-object p1

    .line 117702678
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702681
    move-result-object p1

    .line 117702682
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doDeleteForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 117702685
    move-result-object p1

    .line 117702686
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 117702689
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702660
    .line 117702661
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702662
    .line 117702663
    .line 117702664
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 117702665
    .line 117702666
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object p1

    .line 117702670
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702671
    .line 117702672
    .line 117702673
    move-result-object p1

    .line 117702674
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702675
    .line 117702676
    .line 117702677
    move-result-object p1

    .line 117702678
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702679
    .line 117702680
    .line 117702681
    move-result-object p1

    .line 117702682
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doDeleteForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p1

    .line 117702686
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 117702687
    .line 117702688
    .line 117702689
    return-void
.end method


.method public final doGetForStream(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJ)V
[MOD-CHANGED]
.method public final doGetForStream(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZJ)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702661
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702664
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702667
    move-result-object p1

    .line 117702668
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702671
    move-result-object p1

    .line 117702672
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702675
    move-result-object p1

    .line 117702676
    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->connectTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702679
    move-result-object p1

    .line 117702680
    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->writeTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702683
    move-result-object p1

    .line 117702684
    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->readTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702687
    move-result-object p1

    .line 117702688
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doGetForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 117702691
    move-result-object p1

    .line 117702692
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V

    .line 117702695
    return-void
.end method

[INNER-ORIGINAL]
.method public final doGetForStream(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZJ)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702660
    .line 117702661
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702662
    .line 117702663
    .line 117702664
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702665
    .line 117702666
    .line 117702667
    move-result-object p1

    .line 117702668
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702669
    .line 117702670
    .line 117702671
    move-result-object p1

    .line 117702672
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object p1

    .line 117702676
    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->connectTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702677
    .line 117702678
    .line 117702679
    move-result-object p1

    .line 117702680
    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->writeTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object p1

    .line 117702684
    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->readTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object p1

    .line 117702688
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doGetForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 117702689
    .line 117702690
    .line 117702691
    move-result-object p1

    .line 117702692
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V

    .line 117702693
    .line 117702694
    .line 117702695
    return-void
.end method


.method public final downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 84082693
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84082696
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 84082699
    move-result-object p1

    .line 84082700
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 84082703
    move-result-object p1

    .line 84082704
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doDownloadFile(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 84082707
    move-result-object p1

    .line 84082708
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public final downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 84082692
    .line 84082693
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p1

    .line 84082700
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p1

    .line 84082704
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doDownloadFile(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p1

    .line 84082708
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public final filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-eqz p1, :cond_38

    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_38

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039400
    move-result v3

    .line 17039401
    if-lez v3, :cond_2d

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v3, 0x0

    .line 17039406
    :goto_2e
    if-eqz v3, :cond_f

    .line 17039408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    goto :goto_f

    .line 17039416
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_38

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_38

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-lez v3, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v3, 0x0

    .line 17039406
    :goto_2e
    if-eqz v3, :cond_f

    .line 17039407
    .line 17039408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_f

    .line 17039416
    :cond_38
    return-object v0
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const/4 v6, 0x0

    .line 84017156
    const/4 v7, -0x1

    .line 84017157
    move-object v0, p0

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    move v5, p5

    .line 84017163
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 v6, 0x0

    .line 84017156
    const/4 v7, -0x1

    .line 84017157
    move-object v0, p0

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    move v5, p5

    .line 84017163
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702661
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702664
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 117702666
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702669
    move-result-object p1

    .line 117702670
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702673
    move-result-object p1

    .line 117702674
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702677
    move-result-object p1

    .line 117702678
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702681
    move-result-object p1

    .line 117702682
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doGetForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 117702685
    move-result-object p1

    .line 117702686
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 117702689
    return-void
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702660
    .line 117702661
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702662
    .line 117702663
    .line 117702664
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 117702665
    .line 117702666
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object p1

    .line 117702670
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702671
    .line 117702672
    .line 117702673
    move-result-object p1

    .line 117702674
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702675
    .line 117702676
    .line 117702677
    move-result-object p1

    .line 117702678
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 117702679
    .line 117702680
    .line 117702681
    move-result-object p1

    .line 117702682
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doGetForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p1

    .line 117702686
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 117702687
    .line 117702688
    .line 117702689
    return-void
.end method


.method public final getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string/jumbo v0, "x-tt-logid"

    .line 16973827
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973830
    move-result v1

    .line 16973831
    const-string v2, ""

    .line 16973833
    if-eqz v1, :cond_15

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973841
    if-nez p1, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v2, p1

    .line 16973845
    :cond_15
    :goto_15
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string/jumbo v0, "x-tt-logid"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const-string v2, ""

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_15

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973840
    .line 16973841
    if-nez p1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v2, p1

    .line 16973845
    :cond_15
    :goto_15
    return-object v2
.end method


.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    const/4 v8, 0x0

    .line 134414340
    move-object v0, p0

    .line 134414341
    move-object v1, p1

    .line 134414342
    move-object v2, p2

    .line 134414343
    move-object v3, p3

    .line 134414344
    move-object v4, p4

    .line 134414345
    move-object v5, p5

    .line 134414346
    move-object/from16 v6, p6

    .line 134414348
    move/from16 v7, p7

    .line 134414350
    move/from16 v9, p8

    .line 134414352
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    const/4 v8, 0x0

    .line 134414340
    move-object v0, p0

    .line 134414341
    move-object v1, p1

    .line 134414342
    move-object v2, p2

    .line 134414343
    move-object v3, p3

    .line 134414344
    move-object v4, p4

    .line 134414345
    move-object v5, p5

    .line 134414346
    move-object/from16 v6, p6

    .line 134414347
    .line 134414348
    move/from16 v7, p7

    .line 134414349
    .line 134414350
    move/from16 v9, p8

    .line 134414351
    .line 134414352
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257093
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151257096
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257099
    move-result-object p1

    .line 151257100
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257103
    move-result-object p1

    .line 151257104
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257107
    move-result-object p1

    .line 151257108
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257111
    move-result-object p1

    .line 151257112
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257115
    move-result-object p1

    .line 151257116
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257119
    move-result-object p1

    .line 151257120
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151257123
    move-result-object p1

    .line 151257124
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 151257127
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257092
    .line 151257093
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151257094
    .line 151257095
    .line 151257096
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257097
    .line 151257098
    .line 151257099
    move-result-object p1

    .line 151257100
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257101
    .line 151257102
    .line 151257103
    move-result-object p1

    .line 151257104
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257105
    .line 151257106
    .line 151257107
    move-result-object p1

    .line 151257108
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257109
    .line 151257110
    .line 151257111
    move-result-object p1

    .line 151257112
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257113
    .line 151257114
    .line 151257115
    move-result-object p1

    .line 151257116
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151257117
    .line 151257118
    .line 151257119
    move-result-object p1

    .line 151257120
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151257121
    .line 151257122
    .line 151257123
    move-result-object p1

    .line 151257124
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 151257125
    .line 151257126
    .line 151257127
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    const/4 v8, 0x0

    .line 117768196
    const/4 v9, -0x1

    .line 117768197
    move-object v0, p0

    .line 117768198
    move-object v1, p1

    .line 117768199
    move-object v2, p2

    .line 117768200
    move-object v3, p3

    .line 117768201
    move-object v4, p4

    .line 117768202
    move-object v5, p5

    .line 117768203
    move-object/from16 v6, p6

    .line 117768205
    move/from16 v7, p7

    .line 117768207
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 117768210
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    const/4 v8, 0x0

    .line 117768196
    const/4 v9, -0x1

    .line 117768197
    move-object v0, p0

    .line 117768198
    move-object v1, p1

    .line 117768199
    move-object v2, p2

    .line 117768200
    move-object v3, p3

    .line 117768201
    move-object v4, p4

    .line 117768202
    move-object v5, p5

    .line 117768203
    move-object/from16 v6, p6

    .line 117768204
    .line 117768205
    move/from16 v7, p7

    .line 117768206
    .line 117768207
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 117768208
    .line 117768209
    .line 117768210
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 151388160
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388163
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151388165
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151388168
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 151388171
    const-string p2, "application/json"

    .line 151388173
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388176
    move-result p2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_91

    .line 151388177
    const-string v1, ""

    .line 151388179
    if-eqz p2, :cond_4e

    .line 151388181
    :try_start_15
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388183
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151388186
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388189
    move-result-object p1

    .line 151388190
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388193
    move-result-object p1

    .line 151388194
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388197
    move-result-object p1

    .line 151388198
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388201
    move-result-object p1

    .line 151388202
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151388205
    move-result-object p2

    .line 151388206
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388209
    const-string p3, "UTF-8"

    .line 151388211
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151388214
    move-result-object p3

    .line 151388215
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388218
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151388221
    move-result-object p2

    .line 151388222
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388225
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388228
    move-result-object p1

    .line 151388229
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388232
    move-result-object p1

    .line 151388233
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151388236
    move-result-object p1

    .line 151388237
    goto :goto_8e

    .line 151388238
    :cond_4e
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 151388240
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151388243
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151388246
    move-result-object p3

    .line 151388247
    :goto_57
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 151388250
    move-result v2

    .line 151388251
    if-eqz v2, :cond_71

    .line 151388253
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388256
    move-result-object v2

    .line 151388257
    check-cast v2, Ljava/lang/String;

    .line 151388259
    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151388262
    move-result-object v3

    .line 151388263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388269
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388272
    goto :goto_57

    .line 151388273
    :cond_71
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388275
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151388278
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388281
    move-result-object p1

    .line 151388282
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388285
    move-result-object p1

    .line 151388286
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388289
    move-result-object p1

    .line 151388290
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388293
    move-result-object p1

    .line 151388294
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388297
    move-result-object p1

    .line 151388298
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151388301
    move-result-object p1

    .line 151388302
    :goto_8e
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    :try_end_91
    .catchall {:try_start_15 .. :try_end_91} :catchall_91

    .line 151388305
    :catchall_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 151388160
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388161
    .line 151388162
    .line 151388163
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151388164
    .line 151388165
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151388166
    .line 151388167
    .line 151388168
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 151388169
    .line 151388170
    .line 151388171
    const-string p2, "application/json"

    .line 151388172
    .line 151388173
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388174
    .line 151388175
    .line 151388176
    move-result p2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_91

    .line 151388177
    const-string v1, ""

    .line 151388178
    .line 151388179
    if-eqz p2, :cond_4e

    .line 151388180
    .line 151388181
    :try_start_15
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388182
    .line 151388183
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151388184
    .line 151388185
    .line 151388186
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388187
    .line 151388188
    .line 151388189
    move-result-object p1

    .line 151388190
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388191
    .line 151388192
    .line 151388193
    move-result-object p1

    .line 151388194
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388195
    .line 151388196
    .line 151388197
    move-result-object p1

    .line 151388198
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388199
    .line 151388200
    .line 151388201
    move-result-object p1

    .line 151388202
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151388203
    .line 151388204
    .line 151388205
    move-result-object p2

    .line 151388206
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388207
    .line 151388208
    .line 151388209
    const-string p3, "UTF-8"

    .line 151388210
    .line 151388211
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151388212
    .line 151388213
    .line 151388214
    move-result-object p3

    .line 151388215
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388216
    .line 151388217
    .line 151388218
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151388219
    .line 151388220
    .line 151388221
    move-result-object p2

    .line 151388222
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388223
    .line 151388224
    .line 151388225
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388226
    .line 151388227
    .line 151388228
    move-result-object p1

    .line 151388229
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388230
    .line 151388231
    .line 151388232
    move-result-object p1

    .line 151388233
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151388234
    .line 151388235
    .line 151388236
    move-result-object p1

    .line 151388237
    goto :goto_8e

    .line 151388238
    :cond_4e
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 151388239
    .line 151388240
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151388241
    .line 151388242
    .line 151388243
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151388244
    .line 151388245
    .line 151388246
    move-result-object p3

    .line 151388247
    :goto_57
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 151388248
    .line 151388249
    .line 151388250
    move-result v2

    .line 151388251
    if-eqz v2, :cond_71

    .line 151388252
    .line 151388253
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388254
    .line 151388255
    .line 151388256
    move-result-object v2

    .line 151388257
    check-cast v2, Ljava/lang/String;

    .line 151388258
    .line 151388259
    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151388260
    .line 151388261
    .line 151388262
    move-result-object v3

    .line 151388263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388264
    .line 151388265
    .line 151388266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388267
    .line 151388268
    .line 151388269
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388270
    .line 151388271
    .line 151388272
    goto :goto_57

    .line 151388273
    :cond_71
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388274
    .line 151388275
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151388276
    .line 151388277
    .line 151388278
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388279
    .line 151388280
    .line 151388281
    move-result-object p1

    .line 151388282
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388283
    .line 151388284
    .line 151388285
    move-result-object p1

    .line 151388286
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388287
    .line 151388288
    .line 151388289
    move-result-object p1

    .line 151388290
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388291
    .line 151388292
    .line 151388293
    move-result-object p1

    .line 151388294
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151388295
    .line 151388296
    .line 151388297
    move-result-object p1

    .line 151388298
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151388299
    .line 151388300
    .line 151388301
    move-result-object p1

    .line 151388302
    :goto_8e
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    :try_end_91
    .catchall {:try_start_15 .. :try_end_91} :catchall_91

    .line 151388303
    .line 151388304
    .line 151388305
    :catchall_91
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    const/4 v8, 0x0

    .line 117899268
    const/4 v9, -0x1

    .line 117899269
    move-object v0, p0

    .line 117899270
    move-object v1, p1

    .line 117899271
    move-object v2, p2

    .line 117899272
    move-object v3, p3

    .line 117899273
    move-object v4, p4

    .line 117899274
    move-object v5, p5

    .line 117899275
    move-object/from16 v6, p6

    .line 117899277
    move/from16 v7, p7

    .line 117899279
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 117899282
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899265
    .line 117899266
    .line 117899267
    const/4 v8, 0x0

    .line 117899268
    const/4 v9, -0x1

    .line 117899269
    move-object v0, p0

    .line 117899270
    move-object v1, p1

    .line 117899271
    move-object v2, p2

    .line 117899272
    move-object v3, p3

    .line 117899273
    move-object v4, p4

    .line 117899274
    move-object v5, p5

    .line 117899275
    move-object/from16 v6, p6

    .line 117899276
    .line 117899277
    move/from16 v7, p7

    .line 117899278
    .line 117899279
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 117899280
    .line 117899281
    .line 117899282
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 134742016
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742019
    const/4 v8, 0x0

    .line 134742020
    move-object v0, p0

    .line 134742021
    move-object v1, p1

    .line 134742022
    move-object v2, p2

    .line 134742023
    move-object v3, p3

    .line 134742024
    move-object v4, p4

    .line 134742025
    move-object v5, p5

    .line 134742026
    move-object/from16 v6, p6

    .line 134742028
    move/from16 v7, p7

    .line 134742030
    move/from16 v9, p8

    .line 134742032
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 134742035
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZI)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 134742016
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742017
    .line 134742018
    .line 134742019
    const/4 v8, 0x0

    .line 134742020
    move-object v0, p0

    .line 134742021
    move-object v1, p1

    .line 134742022
    move-object v2, p2

    .line 134742023
    move-object v3, p3

    .line 134742024
    move-object v4, p4

    .line 134742025
    move-object v5, p5

    .line 134742026
    move-object/from16 v6, p6

    .line 134742027
    .line 134742028
    move/from16 v7, p7

    .line 134742029
    .line 134742030
    move/from16 v9, p8

    .line 134742031
    .line 134742032
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 134742033
    .line 134742034
    .line 134742035
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 151584768
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584771
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151584773
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151584776
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 151584779
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584781
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151584784
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584787
    move-result-object p1

    .line 151584788
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584791
    move-result-object p1

    .line 151584792
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584795
    move-result-object p1

    .line 151584796
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584799
    move-result-object p1

    .line 151584800
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584803
    move-result-object p1

    .line 151584804
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584807
    move-result-object p1

    .line 151584808
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151584811
    move-result-object p1

    .line 151584812
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2f

    .line 151584815
    :catchall_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 151584768
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584769
    .line 151584770
    .line 151584771
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151584772
    .line 151584773
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151584774
    .line 151584775
    .line 151584776
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 151584777
    .line 151584778
    .line 151584779
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584780
    .line 151584781
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151584782
    .line 151584783
    .line 151584784
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584785
    .line 151584786
    .line 151584787
    move-result-object p1

    .line 151584788
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584789
    .line 151584790
    .line 151584791
    move-result-object p1

    .line 151584792
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584793
    .line 151584794
    .line 151584795
    move-result-object p1

    .line 151584796
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584797
    .line 151584798
    .line 151584799
    move-result-object p1

    .line 151584800
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584801
    .line 151584802
    .line 151584803
    move-result-object p1

    .line 151584804
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151584805
    .line 151584806
    .line 151584807
    move-result-object p1

    .line 151584808
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151584809
    .line 151584810
    .line 151584811
    move-result-object p1

    .line 151584812
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2f

    .line 151584813
    .line 151584814
    .line 151584815
    :catchall_2f
    return-void
.end method


.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    const/4 v8, 0x0

    .line 117637124
    const/4 v9, -0x1

    .line 117637125
    move-object v0, p0

    .line 117637126
    move-object v1, p1

    .line 117637127
    move-object v2, p2

    .line 117637128
    move-object v3, p3

    .line 117637129
    move-object v4, p4

    .line 117637130
    move-object v5, p5

    .line 117637131
    move-object/from16 v6, p6

    .line 117637133
    move/from16 v7, p7

    .line 117637135
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    const/4 v8, 0x0

    .line 117637124
    const/4 v9, -0x1

    .line 117637125
    move-object v0, p0

    .line 117637126
    move-object v1, p1

    .line 117637127
    move-object v2, p2

    .line 117637128
    move-object v3, p3

    .line 117637129
    move-object v4, p4

    .line 117637130
    move-object v5, p5

    .line 117637131
    move-object/from16 v6, p6

    .line 117637132
    .line 117637133
    move/from16 v7, p7

    .line 117637134
    .line 117637135
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322629
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151322632
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 151322634
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322637
    move-result-object p1

    .line 151322638
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322641
    move-result-object p1

    .line 151322642
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322645
    move-result-object p1

    .line 151322646
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322649
    move-result-object p1

    .line 151322650
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151322653
    move-result-object p2

    .line 151322654
    const-string p3, ""

    .line 151322656
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322659
    const-string p4, "UTF-8"

    .line 151322661
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151322664
    move-result-object p4

    .line 151322665
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322668
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151322671
    move-result-object p2

    .line 151322672
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322675
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322678
    move-result-object p1

    .line 151322679
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322682
    move-result-object p1

    .line 151322683
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPutForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151322686
    move-result-object p1

    .line 151322687
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 151322690
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322628
    .line 151322629
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 151322630
    .line 151322631
    .line 151322632
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 151322633
    .line 151322634
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322635
    .line 151322636
    .line 151322637
    move-result-object p1

    .line 151322638
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322639
    .line 151322640
    .line 151322641
    move-result-object p1

    .line 151322642
    invoke-virtual {p1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322643
    .line 151322644
    .line 151322645
    move-result-object p1

    .line 151322646
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322647
    .line 151322648
    .line 151322649
    move-result-object p1

    .line 151322650
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151322651
    .line 151322652
    .line 151322653
    move-result-object p2

    .line 151322654
    const-string p3, ""

    .line 151322655
    .line 151322656
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322657
    .line 151322658
    .line 151322659
    const-string p4, "UTF-8"

    .line 151322660
    .line 151322661
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151322662
    .line 151322663
    .line 151322664
    move-result-object p4

    .line 151322665
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322666
    .line 151322667
    .line 151322668
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151322669
    .line 151322670
    .line 151322671
    move-result-object p2

    .line 151322672
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322673
    .line 151322674
    .line 151322675
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322676
    .line 151322677
    .line 151322678
    move-result-object p1

    .line 151322679
    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setMaxLength(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    .line 151322680
    .line 151322681
    .line 151322682
    move-result-object p1

    .line 151322683
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPutForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    .line 151322684
    .line 151322685
    .line 151322686
    move-result-object p1

    .line 151322687
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 151322688
    .line 151322689
    .line 151322690
    return-void
.end method


.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    .line 17039367
    if-eqz v1, :cond_18

    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    check-cast p1, Ljava/util/Map;

    .line 17039373
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039376
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    instance-of v1, p1, Ljava/util/List;

    .line 17039386
    if-eqz v1, :cond_2b

    .line 17039388
    new-instance v1, Lorg/json/JSONArray;

    .line 17039390
    check-cast p1, Ljava/util/Collection;

    .line 17039392
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17039395
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_18

    .line 17039368
    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    instance-of v1, p1, Ljava/util/List;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_2b

    .line 17039387
    .line 17039388
    new-instance v1, Lorg/json/JSONArray;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/Collection;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method


