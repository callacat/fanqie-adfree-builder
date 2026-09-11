## classes17/com/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82fa7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 196621
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 196623
    const-string v0, "XBridgeAPIRequestUtils"

    .line 196625
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82fa7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 196622
    .line 196623
    const-string v0, "XBridgeAPIRequestUtils"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public static synthetic addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;

    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method


.method public static synthetic addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x8

    .line 117637122
    if-eqz p5, :cond_5

    .line 117637124
    const/4 p4, 0x1

    .line 117637125
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;

    .line 117637128
    move-result-object p0

    .line 117637129
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x8

    .line 117637121
    .line 117637122
    if-eqz p5, :cond_5

    .line 117637123
    .line 117637124
    const/4 p4, 0x1

    .line 117637125
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;

    .line 117637126
    .line 117637127
    .line 117637128
    move-result-object p0

    .line 117637129
    return-object p0
.end method


.method public static synthetic delete$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic delete$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic delete$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public static synthetic downloadFile$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic downloadFile$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic downloadFile$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public static synthetic get$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic get$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method private final handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
[MOD-CHANGED]
.method private final handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
    .registers 18

    .prologue
    .line 33947648
    if-nez p1, :cond_13

    .line 33947650
    const/16 v0, -0x198

    .line 33947652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    move-result-object v2

    .line 33947656
    const-string v3, "connection failed"

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    move-object v1, p0

    .line 33947661
    move-object/from16 v6, p2

    .line 33947663
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)Z

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33947670
    move-result-object v0

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-eqz v0, :cond_28

    .line 33947675
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947678
    move-result v3

    .line 33947679
    if-lez v3, :cond_23

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    :goto_24
    if-eqz v3, :cond_28

    .line 33947686
    move-object v5, v0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v5, v1

    .line 33947689
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getClientCode()Ljava/lang/Integer;

    .line 33947692
    move-result-object v0

    .line 33947693
    if-nez v5, :cond_65

    .line 33947695
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947698
    move-result-object v7

    .line 33947699
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947702
    move-result-object v8

    .line 33947703
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947706
    move-result-object v9

    .line 33947707
    if-eqz v0, :cond_43

    .line 33947709
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947712
    move-result v1

    .line 33947713
    move v10, v1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v10, 0x0

    .line 33947716
    :goto_44
    move-object v6, p0

    .line 33947717
    move-object/from16 v11, p2

    .line 33947719
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)Z

    .line 33947722
    move-result v1

    .line 33947723
    if-nez v1, :cond_64

    .line 33947725
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947728
    move-result-object v6

    .line 33947729
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947732
    move-result-object v7

    .line 33947733
    if-eqz v0, :cond_5d

    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947738
    move-result v2

    .line 33947739
    move v8, v2

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v8, 0x0

    .line 33947742
    :goto_5e
    move-object v4, p0

    .line 33947743
    move-object/from16 v9, p2

    .line 33947745
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 33947748
    :cond_64
    return-void

    .line 33947749
    :cond_65
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947752
    move-result-object v10

    .line 33947753
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947756
    move-result-object v11

    .line 33947757
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947760
    move-result-object v12

    .line 33947761
    if-eqz v0, :cond_79

    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947766
    move-result v1

    .line 33947767
    move v13, v1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v13, 0x0

    .line 33947770
    :goto_7a
    move-object v9, p0

    .line 33947771
    move-object/from16 v14, p2

    .line 33947773
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)Z

    .line 33947776
    move-result v1

    .line 33947777
    if-nez v1, :cond_9a

    .line 33947779
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947782
    move-result-object v6

    .line 33947783
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947786
    move-result-object v7

    .line 33947787
    if-eqz v0, :cond_93

    .line 33947789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947792
    move-result v2

    .line 33947793
    move v8, v2

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v8, 0x0

    .line 33947796
    :goto_94
    move-object v4, p0

    .line 33947797
    move-object/from16 v9, p2

    .line 33947799
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 33947802
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
    .registers 18

    .prologue
    .line 33947648
    if-nez p1, :cond_13

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
    const-string v3, "connection failed"

    .line 33947657
    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    move-object v1, p0

    .line 33947661
    move-object/from16 v6, p2

    .line 33947662
    .line 33947663
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-eqz v0, :cond_28

    .line 33947674
    .line 33947675
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-lez v3, :cond_23

    .line 33947680
    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    :goto_24
    if-eqz v3, :cond_28

    .line 33947685
    .line 33947686
    move-object v5, v0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v5, v1

    .line 33947689
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getClientCode()Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    if-nez v5, :cond_65

    .line 33947694
    .line 33947695
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v7

    .line 33947699
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v8

    .line 33947703
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v9

    .line 33947707
    if-eqz v0, :cond_43

    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    move v10, v1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v10, 0x0

    .line 33947716
    :goto_44
    move-object v6, p0

    .line 33947717
    move-object/from16 v11, p2

    .line 33947718
    .line 33947719
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-nez v1, :cond_64

    .line 33947724
    .line 33947725
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v6

    .line 33947729
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v7

    .line 33947733
    if-eqz v0, :cond_5d

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    move v8, v2

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v8, 0x0

    .line 33947742
    :goto_5e
    move-object v4, p0

    .line 33947743
    move-object/from16 v9, p2

    .line 33947744
    .line 33947745
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    return-void

    .line 33947749
    :cond_65
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v10

    .line 33947753
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v11

    .line 33947757
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v12

    .line 33947761
    if-eqz v0, :cond_79

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    move v13, v1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v13, 0x0

    .line 33947770
    :goto_7a
    move-object v9, p0

    .line 33947771
    move-object/from16 v14, p2

    .line 33947772
    .line 33947773
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    if-nez v1, :cond_9a

    .line 33947778
    .line 33947779
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v6

    .line 33947783
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v7

    .line 33947787
    if-eqz v0, :cond_93

    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    move v8, v2

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v8, 0x0

    .line 33947796
    :goto_94
    move-object v4, p0

    .line 33947797
    move-object/from16 v9, p2

    .line 33947798
    .line 33947799
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    return-void
.end method


.method private final handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)Z
[MOD-CHANGED]
.method private final handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)Z
    .registers 14

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-nez p3, :cond_b

    .line 84148227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148230
    move-result v1

    .line 84148231
    if-nez v1, :cond_a

    .line 84148233
    goto :goto_b

    .line 84148234
    :cond_a
    return v0

    .line 84148235
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 84148236
    const/4 v2, 0x0

    .line 84148237
    if-eqz p2, :cond_1c

    .line 84148239
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84148242
    move-result v3

    .line 84148243
    if-lez v3, :cond_16

    .line 84148245
    const/4 v0, 0x1

    .line 84148246
    :cond_16
    if-eqz v0, :cond_19

    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    move-object p2, v2

    .line 84148250
    :goto_1a
    if-nez p2, :cond_26

    .line 84148252
    :cond_1c
    if-eqz p3, :cond_22

    .line 84148254
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84148257
    move-result-object v2

    .line 84148258
    :cond_22
    if-nez v2, :cond_28

    .line 84148260
    const-string p2, ""

    .line 84148262
    :cond_26
    move-object v6, p2

    .line 84148263
    goto :goto_29

    .line 84148264
    :cond_28
    move-object v6, v2

    .line 84148265
    :goto_29
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84148268
    move-result-object p2

    .line 84148269
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;

    .line 84148271
    move-object v2, v0

    .line 84148272
    move-object v3, p5

    .line 84148273
    move-object v4, p1

    .line 84148274
    move-object v5, p3

    .line 84148275
    move v7, p4

    .line 84148276
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 84148279
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84148282
    return v1
.end method

[INNER-ORIGINAL]
.method private final handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)Z
    .registers 14

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-nez p3, :cond_b

    .line 84148226
    .line 84148227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result v1

    .line 84148231
    if-nez v1, :cond_a

    .line 84148232
    .line 84148233
    goto :goto_b

    .line 84148234
    :cond_a
    return v0

    .line 84148235
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 84148236
    const/4 v2, 0x0

    .line 84148237
    if-eqz p2, :cond_1c

    .line 84148238
    .line 84148239
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84148240
    .line 84148241
    .line 84148242
    move-result v3

    .line 84148243
    if-lez v3, :cond_16

    .line 84148244
    .line 84148245
    const/4 v0, 0x1

    .line 84148246
    :cond_16
    if-eqz v0, :cond_19

    .line 84148247
    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    move-object p2, v2

    .line 84148250
    :goto_1a
    if-nez p2, :cond_26

    .line 84148251
    .line 84148252
    :cond_1c
    if-eqz p3, :cond_22

    .line 84148253
    .line 84148254
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object v2

    .line 84148258
    :cond_22
    if-nez v2, :cond_28

    .line 84148259
    .line 84148260
    const-string p2, ""

    .line 84148261
    .line 84148262
    :cond_26
    move-object v6, p2

    .line 84148263
    goto :goto_29

    .line 84148264
    :cond_28
    move-object v6, v2

    .line 84148265
    :goto_29
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p2

    .line 84148269
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;

    .line 84148270
    .line 84148271
    move-object v2, v0

    .line 84148272
    move-object v3, p5

    .line 84148273
    move-object v4, p1

    .line 84148274
    move-object v5, p3

    .line 84148275
    move v7, p4

    .line 84148276
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 84148277
    .line 84148278
    .line 84148279
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84148280
    .line 84148281
    .line 84148282
    return v1
.end method


.method private final handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
[MOD-CHANGED]
.method private final handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84082691
    move-result-object v0

    .line 84082692
    new-instance v7, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;

    .line 84082694
    move-object v1, v7

    .line 84082695
    move-object v2, p1

    .line 84082696
    move-object v3, p2

    .line 84082697
    move-object v4, p5

    .line 84082698
    move-object v5, p3

    .line 84082699
    move v6, p4

    .line 84082700
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V

    .line 84082703
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    new-instance v7, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;

    .line 84082693
    .line 84082694
    move-object v1, v7

    .line 84082695
    move-object v2, p1

    .line 84082696
    move-object v3, p2

    .line 84082697
    move-object v4, p5

    .line 84082698
    move-object v5, p3

    .line 84082699
    move v6, p4

    .line 84082700
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 167968787
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 167968785
    .line 167968786
    .line 167968787
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x40

    .line 168034306
    if-eqz v0, :cond_7

    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v8, 0x1

    .line 168034310
    goto :goto_9

    .line 168034311
    :cond_7
    move/from16 v8, p7

    .line 168034313
    :goto_9
    move-object v1, p0

    .line 168034314
    move-object v2, p1

    .line 168034315
    move-object v3, p2

    .line 168034316
    move-object v4, p3

    .line 168034317
    move-object v5, p4

    .line 168034318
    move-object v6, p5

    .line 168034319
    move-object v7, p6

    .line 168034320
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 168034323
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x40

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v8, 0x1

    .line 168034310
    goto :goto_9

    .line 168034311
    :cond_7
    move/from16 v8, p7

    .line 168034312
    .line 168034313
    :goto_9
    move-object v1, p0

    .line 168034314
    move-object v2, p1

    .line 168034315
    move-object v3, p2

    .line 168034316
    move-object v4, p3

    .line 168034317
    move-object v5, p4

    .line 168034318
    move-object v6, p5

    .line 168034319
    move-object v7, p6

    .line 168034320
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 168034321
    .line 168034322
    .line 168034323
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168099840
    and-int/lit8 v0, p8, 0x40

    .line 168099842
    if-eqz v0, :cond_7

    .line 168099844
    const/4 v0, 0x1

    .line 168099845
    const/4 v8, 0x1

    .line 168099846
    goto :goto_9

    .line 168099847
    :cond_7
    move/from16 v8, p7

    .line 168099849
    :goto_9
    move-object v1, p0

    .line 168099850
    move-object v2, p1

    .line 168099851
    move-object v3, p2

    .line 168099852
    move-object v4, p3

    .line 168099853
    move-object v5, p4

    .line 168099854
    move-object v6, p5

    .line 168099855
    move-object v7, p6

    .line 168099856
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 168099859
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168099840
    and-int/lit8 v0, p8, 0x40

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_7

    .line 168099843
    .line 168099844
    const/4 v0, 0x1

    .line 168099845
    const/4 v8, 0x1

    .line 168099846
    goto :goto_9

    .line 168099847
    :cond_7
    move/from16 v8, p7

    .line 168099848
    .line 168099849
    :goto_9
    move-object v1, p0

    .line 168099850
    move-object v2, p1

    .line 168099851
    move-object v3, p2

    .line 168099852
    move-object v4, p3

    .line 168099853
    move-object v5, p4

    .line 168099854
    move-object v6, p5

    .line 168099855
    move-object v7, p6

    .line 168099856
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 168099857
    .line 168099858
    .line 168099859
    return-void
.end method


.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168165376
    and-int/lit8 v0, p8, 0x40

    .line 168165378
    if-eqz v0, :cond_7

    .line 168165380
    const/4 v0, 0x1

    .line 168165381
    const/4 v8, 0x1

    .line 168165382
    goto :goto_9

    .line 168165383
    :cond_7
    move/from16 v8, p7

    .line 168165385
    :goto_9
    move-object v1, p0

    .line 168165386
    move-object v2, p1

    .line 168165387
    move-object v3, p2

    .line 168165388
    move-object v4, p3

    .line 168165389
    move-object v5, p4

    .line 168165390
    move-object v6, p5

    .line 168165391
    move-object v7, p6

    .line 168165392
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 168165395
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168165376
    and-int/lit8 v0, p8, 0x40

    .line 168165377
    .line 168165378
    if-eqz v0, :cond_7

    .line 168165379
    .line 168165380
    const/4 v0, 0x1

    .line 168165381
    const/4 v8, 0x1

    .line 168165382
    goto :goto_9

    .line 168165383
    :cond_7
    move/from16 v8, p7

    .line 168165384
    .line 168165385
    :goto_9
    move-object v1, p0

    .line 168165386
    move-object v2, p1

    .line 168165387
    move-object v3, p2

    .line 168165388
    move-object v4, p3

    .line 168165389
    move-object v5, p4

    .line 168165390
    move-object v6, p5

    .line 168165391
    move-object v7, p6

    .line 168165392
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 168165393
    .line 168165394
    .line 168165395
    return-void
.end method


.method public static synthetic put$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic put$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 167968787
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic put$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 167968785
    .line 167968786
    .line 167968787
    return-void
.end method


.method public final addParametersToUrl(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final addParametersToUrl(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502085
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 67502088
    const-string p1, ""

    .line 67502090
    if-eqz p2, :cond_8a

    .line 67502092
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 67502095
    move-result-object v1

    .line 67502096
    :goto_10
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_8a

    .line 67502102
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 67502105
    move-result-object v2

    .line 67502106
    invoke-interface {p2, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 67502109
    move-result-object v3

    .line 67502110
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 67502113
    move-result-object v4

    .line 67502114
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67502116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67502119
    move-result v4

    .line 67502120
    aget v4, v5, v4

    .line 67502122
    packed-switch v4, :pswitch_data_a4

    .line 67502125
    goto :goto_10

    .line 67502126
    :pswitch_2e
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 67502128
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 67502131
    move-result-object v3

    .line 67502132
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502135
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 67502138
    move-result-object v3

    .line 67502139
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67502142
    move-result-object v3

    .line 67502143
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502146
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502149
    goto :goto_10

    .line 67502150
    :pswitch_46
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 67502152
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 67502155
    move-result-object v3

    .line 67502156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502159
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502166
    move-result-object v3

    .line 67502167
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502173
    goto :goto_10

    .line 67502174
    :pswitch_5e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 67502177
    move-result-object v3

    .line 67502178
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502181
    goto :goto_10

    .line 67502182
    :pswitch_66
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 67502185
    move-result-wide v3

    .line 67502186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67502189
    move-result-object v3

    .line 67502190
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502193
    goto :goto_10

    .line 67502194
    :pswitch_72
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 67502197
    move-result v3

    .line 67502198
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67502201
    move-result-object v3

    .line 67502202
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502205
    goto :goto_10

    .line 67502206
    :pswitch_7e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 67502209
    move-result v3

    .line 67502210
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502213
    move-result-object v3

    .line 67502214
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502217
    goto :goto_10

    .line 67502218
    :cond_8a
    if-eqz p4, :cond_9e

    .line 67502220
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67502222
    if-ne p3, p2, :cond_93

    .line 67502224
    const-string p1, "h5"

    .line 67502226
    goto :goto_99

    .line 67502227
    :cond_93
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67502229
    if-ne p3, p2, :cond_99

    .line 67502231
    const-string p1, "lynx"

    .line 67502233
    :cond_99
    :goto_99
    const-string p2, "request_tag_from"

    .line 67502235
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502238
    :cond_9e
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 67502241
    move-result-object p1

    .line 67502242
    return-object p1

    nop

    .line 67502244
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_72
        :pswitch_66
        :pswitch_5e
        :pswitch_46
        :pswitch_2e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final addParametersToUrl(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502084
    .line 67502085
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 67502086
    .line 67502087
    .line 67502088
    const-string p1, ""

    .line 67502089
    .line 67502090
    if-eqz p2, :cond_8a

    .line 67502091
    .line 67502092
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    :goto_10
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_8a

    .line 67502101
    .line 67502102
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v2

    .line 67502106
    invoke-interface {p2, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v3

    .line 67502110
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v4

    .line 67502114
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67502115
    .line 67502116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v4

    .line 67502120
    aget v4, v5, v4

    .line 67502121
    .line 67502122
    packed-switch v4, :pswitch_data_a4

    .line 67502123
    .line 67502124
    .line 67502125
    goto :goto_10

    .line 67502126
    :pswitch_2e
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 67502127
    .line 67502128
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v3

    .line 67502132
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v3

    .line 67502139
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v3

    .line 67502143
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    goto :goto_10

    .line 67502150
    :pswitch_46
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 67502151
    .line 67502152
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v3

    .line 67502156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v3

    .line 67502167
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    goto :goto_10

    .line 67502174
    :pswitch_5e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v3

    .line 67502178
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_10

    .line 67502182
    :pswitch_66
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-wide v3

    .line 67502186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v3

    .line 67502190
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    goto :goto_10

    .line 67502194
    :pswitch_72
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v3

    .line 67502198
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v3

    .line 67502202
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_10

    .line 67502206
    :pswitch_7e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v3

    .line 67502210
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v3

    .line 67502214
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_10

    .line 67502218
    :cond_8a
    if-eqz p4, :cond_9e

    .line 67502219
    .line 67502220
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67502221
    .line 67502222
    if-ne p3, p2, :cond_93

    .line 67502223
    .line 67502224
    const-string p1, "h5"

    .line 67502225
    .line 67502226
    goto :goto_99

    .line 67502227
    :cond_93
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67502228
    .line 67502229
    if-ne p3, p2, :cond_99

    .line 67502230
    .line 67502231
    const-string p1, "lynx"

    .line 67502232
    .line 67502233
    :cond_99
    :goto_99
    const-string p2, "request_tag_from"

    .line 67502234
    .line 67502235
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    return-object p1

    .line 67502243
    nop

    .line 67502244
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_72
        :pswitch_66
        :pswitch_5e
        :pswitch_46
        :pswitch_2e
    .end packed-switch
.end method


.method public final addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;
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
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67436549
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

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
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 67436586
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67436593
    goto :goto_12

    .line 67436594
    :cond_32
    if-eqz p4, :cond_49

    .line 67436596
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67436598
    if-ne p3, p1, :cond_3b

    .line 67436600
    const-string p1, "h5"

    .line 67436602
    goto :goto_44

    .line 67436603
    :cond_3b
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

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
    const-string p2, "request_tag_from"

    .line 67436614
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67436617
    :cond_49
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;
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
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
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
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

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
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 67436585
    .line 67436586
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_12

    .line 67436594
    :cond_32
    if-eqz p4, :cond_49

    .line 67436595
    .line 67436596
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

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
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

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
    const-string p2, "request_tag_from"

    .line 67436613
    .line 67436614
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    return-object p1
.end method


.method public final convertParamValueToString(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convertParamValueToString(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    if-eqz p1, :cond_5e

    .line 17104903
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_5e

    .line 17104913
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104924
    move-result-object v4

    .line 17104925
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17104930
    move-result v4

    .line 17104931
    aget v4, v5, v4

    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    if-eq v4, v5, :cond_52

    .line 17104936
    const/4 v5, 0x2

    .line 17104937
    if-eq v4, v5, :cond_46

    .line 17104939
    const/4 v5, 0x3

    .line 17104940
    if-eq v4, v5, :cond_3a

    .line 17104942
    const/4 v5, 0x4

    .line 17104943
    if-eq v4, v5, :cond_32

    .line 17104945
    goto :goto_b

    .line 17104946
    :cond_32
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    goto :goto_b

    .line 17104954
    :cond_3a
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 17104957
    move-result-wide v3

    .line 17104958
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_b

    .line 17104966
    :cond_46
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 17104969
    move-result v3

    .line 17104970
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    goto :goto_b

    .line 17104978
    :cond_52
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 17104981
    move-result v3

    .line 17104982
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    goto :goto_b

    .line 17104990
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertParamValueToString(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_5e

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_5e

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    aget v4, v5, v4

    .line 17104932
    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    if-eq v4, v5, :cond_52

    .line 17104935
    .line 17104936
    const/4 v5, 0x2

    .line 17104937
    if-eq v4, v5, :cond_46

    .line 17104938
    .line 17104939
    const/4 v5, 0x3

    .line 17104940
    if-eq v4, v5, :cond_3a

    .line 17104941
    .line 17104942
    const/4 v5, 0x4

    .line 17104943
    if-eq v4, v5, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_b

    .line 17104946
    :cond_32
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_b

    .line 17104954
    :cond_3a
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v3

    .line 17104958
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_b

    .line 17104966
    :cond_46
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_b

    .line 17104978
    :cond_52
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_b

    .line 17104990
    :cond_5e
    return-object v0
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
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 17039402
    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

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


.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082693
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84082696
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 84082698
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082701
    move-result-object p1

    .line 84082702
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082705
    move-result-object p1

    .line 84082706
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doDeleteForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 84082709
    move-result-object p1

    .line 84082710
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082692
    .line 84082693
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84082694
    .line 84082695
    .line 84082696
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 84082697
    .line 84082698
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p1

    .line 84082706
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doDeleteForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p1

    .line 84082710
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-void
.end method


.method public final downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082693
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84082696
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082699
    move-result-object p1

    .line 84082700
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082703
    move-result-object p1

    .line 84082704
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doDownloadFile(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;

    .line 84082707
    move-result-object p1

    .line 84082708
    invoke-interface {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;)V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public final downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082692
    .line 84082693
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p1

    .line 84082700
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p1

    .line 84082704
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doDownloadFile(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p1

    .line 84082708
    invoke-interface {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public final filterHeaderEmptyValue(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final filterHeaderEmptyValue(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/LinkedHashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            ")",
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
    if-eqz p1, :cond_2d

    .line 17039367
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_2d

    .line 17039377
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    invoke-static {p1, v2, v4, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039390
    move-result v5

    .line 17039391
    if-lez v5, :cond_23

    .line 17039393
    const/4 v5, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v5, 0x0

    .line 17039396
    :goto_24
    if-eqz v5, :cond_27

    .line 17039398
    move-object v4, v3

    .line 17039399
    :cond_27
    if-eqz v4, :cond_b

    .line 17039401
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    goto :goto_b

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final filterHeaderEmptyValue(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/LinkedHashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            ")",
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
    if-eqz p1, :cond_2d

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_2d

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    invoke-static {p1, v2, v4, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v5

    .line 17039391
    if-lez v5, :cond_23

    .line 17039392
    .line 17039393
    const/4 v5, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v5, 0x0

    .line 17039396
    :goto_24
    if-eqz v5, :cond_27

    .line 17039397
    .line 17039398
    move-object v4, v3

    .line 17039399
    :cond_27
    if-eqz v4, :cond_b

    .line 17039400
    .line 17039401
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_b

    .line 17039405
    :cond_2d
    return-object v0
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
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    if-eqz p1, :cond_38

    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_38

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104936
    move-result v3

    .line 17104937
    if-lez v3, :cond_2d

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_f

    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    goto :goto_f

    .line 17104952
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
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_38

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_38

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-lez v3, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_f

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_f

    .line 17104952
    :cond_38
    return-object v0
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082693
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84082696
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 84082698
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082701
    move-result-object p1

    .line 84082702
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082705
    move-result-object p1

    .line 84082706
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doGetForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 84082709
    move-result-object p1

    .line 84082710
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082692
    .line 84082693
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84082694
    .line 84082695
    .line 84082696
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 84082697
    .line 84082698
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p1

    .line 84082706
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doGetForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p1

    .line 84082710
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 84082711
    .line 84082712
    .line 84082713
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
    const-string v0, "x-tt-logid"

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v1

    .line 16973830
    const-string v2, ""

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object v2, p1

    .line 16973844
    :cond_14
    :goto_14
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
    const-string v0, "x-tt-logid"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object v2, p1

    .line 16973844
    :cond_14
    :goto_14
    return-object v2
.end method


.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 9
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637125
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117637128
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637131
    move-result-object p1

    .line 117637132
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637135
    move-result-object p1

    .line 117637136
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637139
    move-result-object p1

    .line 117637140
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637143
    move-result-object p1

    .line 117637144
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117637147
    move-result-object p1

    .line 117637148
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 117637151
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 9
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637124
    .line 117637125
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117637126
    .line 117637127
    .line 117637128
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637129
    .line 117637130
    .line 117637131
    move-result-object p1

    .line 117637132
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637133
    .line 117637134
    .line 117637135
    move-result-object p1

    .line 117637136
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637137
    .line 117637138
    .line 117637139
    move-result-object p1

    .line 117637140
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117637141
    .line 117637142
    .line 117637143
    move-result-object p1

    .line 117637144
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117637145
    .line 117637146
    .line 117637147
    move-result-object p1

    .line 117637148
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 117637149
    .line 117637150
    .line 117637151
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 12
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117833733
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833736
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 117833739
    const-string p2, "application/json"

    .line 117833741
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833744
    move-result p2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_81

    .line 117833745
    const-string v1, ""

    .line 117833747
    if-eqz p2, :cond_46

    .line 117833749
    :try_start_15
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833751
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117833754
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833757
    move-result-object p1

    .line 117833758
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833761
    move-result-object p1

    .line 117833762
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833765
    move-result-object p1

    .line 117833766
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833769
    move-result-object p2

    .line 117833770
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833773
    const-string p3, "UTF-8"

    .line 117833775
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 117833778
    move-result-object p3

    .line 117833779
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833782
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117833785
    move-result-object p2

    .line 117833786
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833789
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833792
    move-result-object p1

    .line 117833793
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117833796
    move-result-object p1

    .line 117833797
    goto :goto_7e

    .line 117833798
    :cond_46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117833800
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833803
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117833806
    move-result-object p3

    .line 117833807
    :goto_4f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833810
    move-result v2

    .line 117833811
    if-eqz v2, :cond_69

    .line 117833813
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833816
    move-result-object v2

    .line 117833817
    check-cast v2, Ljava/lang/String;

    .line 117833819
    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833822
    move-result-object v3

    .line 117833823
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833826
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833829
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833832
    goto :goto_4f

    .line 117833833
    :cond_69
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833835
    invoke-direct {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117833838
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833841
    move-result-object p1

    .line 117833842
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833845
    move-result-object p1

    .line 117833846
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833849
    move-result-object p1

    .line 117833850
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117833853
    move-result-object p1

    .line 117833854
    :goto_7e
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
    :try_end_81
    .catchall {:try_start_15 .. :try_end_81} :catchall_81

    .line 117833857
    :catchall_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 12
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117833732
    .line 117833733
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833734
    .line 117833735
    .line 117833736
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 117833737
    .line 117833738
    .line 117833739
    const-string p2, "application/json"

    .line 117833740
    .line 117833741
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833742
    .line 117833743
    .line 117833744
    move-result p2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_81

    .line 117833745
    const-string v1, ""

    .line 117833746
    .line 117833747
    if-eqz p2, :cond_46

    .line 117833748
    .line 117833749
    :try_start_15
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833750
    .line 117833751
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117833752
    .line 117833753
    .line 117833754
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object p1

    .line 117833758
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833759
    .line 117833760
    .line 117833761
    move-result-object p1

    .line 117833762
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833763
    .line 117833764
    .line 117833765
    move-result-object p1

    .line 117833766
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object p2

    .line 117833770
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833771
    .line 117833772
    .line 117833773
    const-string p3, "UTF-8"

    .line 117833774
    .line 117833775
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 117833776
    .line 117833777
    .line 117833778
    move-result-object p3

    .line 117833779
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833780
    .line 117833781
    .line 117833782
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117833783
    .line 117833784
    .line 117833785
    move-result-object p2

    .line 117833786
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833787
    .line 117833788
    .line 117833789
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p1

    .line 117833793
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117833794
    .line 117833795
    .line 117833796
    move-result-object p1

    .line 117833797
    goto :goto_7e

    .line 117833798
    :cond_46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117833799
    .line 117833800
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833801
    .line 117833802
    .line 117833803
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117833804
    .line 117833805
    .line 117833806
    move-result-object p3

    .line 117833807
    :goto_4f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833808
    .line 117833809
    .line 117833810
    move-result v2

    .line 117833811
    if-eqz v2, :cond_69

    .line 117833812
    .line 117833813
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-object v2

    .line 117833817
    check-cast v2, Ljava/lang/String;

    .line 117833818
    .line 117833819
    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object v3

    .line 117833823
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833824
    .line 117833825
    .line 117833826
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833827
    .line 117833828
    .line 117833829
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833830
    .line 117833831
    .line 117833832
    goto :goto_4f

    .line 117833833
    :cond_69
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833834
    .line 117833835
    invoke-direct {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117833836
    .line 117833837
    .line 117833838
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833839
    .line 117833840
    .line 117833841
    move-result-object p1

    .line 117833842
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833843
    .line 117833844
    .line 117833845
    move-result-object p1

    .line 117833846
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117833847
    .line 117833848
    .line 117833849
    move-result-object p1

    .line 117833850
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117833851
    .line 117833852
    .line 117833853
    move-result-object p1

    .line 117833854
    :goto_7e
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
    :try_end_81
    .catchall {:try_start_15 .. :try_end_81} :catchall_81

    .line 117833855
    .line 117833856
    .line 117833857
    :catchall_81
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 9
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117702661
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117702664
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 117702667
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702669
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702672
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702675
    move-result-object p1

    .line 117702676
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702679
    move-result-object p1

    .line 117702680
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702683
    move-result-object p1

    .line 117702684
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702687
    move-result-object p1

    .line 117702688
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117702691
    move-result-object p1

    .line 117702692
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_27

    .line 117702695
    :catchall_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 9
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117702660
    .line 117702661
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117702662
    .line 117702663
    .line 117702664
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 117702665
    .line 117702666
    .line 117702667
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702668
    .line 117702669
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702670
    .line 117702671
    .line 117702672
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object p1

    .line 117702676
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702677
    .line 117702678
    .line 117702679
    move-result-object p1

    .line 117702680
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object p1

    .line 117702684
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object p1

    .line 117702688
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117702689
    .line 117702690
    .line 117702691
    move-result-object p1

    .line 117702692
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_27

    .line 117702693
    .line 117702694
    .line 117702695
    :catchall_27
    return-void
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 9
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117768197
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768200
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 117768203
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768205
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117768208
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768211
    move-result-object p1

    .line 117768212
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768215
    move-result-object p1

    .line 117768216
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768219
    move-result-object p1

    .line 117768220
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768223
    move-result-object p1

    .line 117768224
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForStream(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;

    .line 117768227
    move-result-object p1

    .line 117768228
    invoke-interface {p5, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_27

    .line 117768231
    :catchall_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 9
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117768196
    .line 117768197
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 117768201
    .line 117768202
    .line 117768203
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768204
    .line 117768205
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117768206
    .line 117768207
    .line 117768208
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object p1

    .line 117768212
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object p1

    .line 117768216
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768217
    .line 117768218
    .line 117768219
    move-result-object p1

    .line 117768220
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object p1

    .line 117768224
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPostForStream(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object p1

    .line 117768228
    invoke-interface {p5, p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_27

    .line 117768229
    .line 117768230
    .line 117768231
    :catchall_27
    return-void
.end method


.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 9
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702661
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702664
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 117702666
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702669
    move-result-object p1

    .line 117702670
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702673
    move-result-object p1

    .line 117702674
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702677
    move-result-object p1

    .line 117702678
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117702681
    move-result-object p2

    .line 117702682
    const-string p3, ""

    .line 117702684
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702687
    const-string p4, "UTF-8"

    .line 117702689
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 117702692
    move-result-object p4

    .line 117702693
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702696
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117702699
    move-result-object p2

    .line 117702700
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702703
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702706
    move-result-object p1

    .line 117702707
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPutForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117702710
    move-result-object p1

    .line 117702711
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 117702714
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V
    .registers 9
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
            "Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702660
    .line 117702661
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117702662
    .line 117702663
    .line 117702664
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 117702665
    .line 117702666
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object p1

    .line 117702670
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702671
    .line 117702672
    .line 117702673
    move-result-object p1

    .line 117702674
    invoke-virtual {p1, p7}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702675
    .line 117702676
    .line 117702677
    move-result-object p1

    .line 117702678
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117702679
    .line 117702680
    .line 117702681
    move-result-object p2

    .line 117702682
    const-string p3, ""

    .line 117702683
    .line 117702684
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702685
    .line 117702686
    .line 117702687
    const-string p4, "UTF-8"

    .line 117702688
    .line 117702689
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 117702690
    .line 117702691
    .line 117702692
    move-result-object p4

    .line 117702693
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702694
    .line 117702695
    .line 117702696
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117702697
    .line 117702698
    .line 117702699
    move-result-object p2

    .line 117702700
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702701
    .line 117702702
    .line 117702703
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;

    .line 117702704
    .line 117702705
    .line 117702706
    move-result-object p1

    .line 117702707
    invoke-virtual {p1, p6}, Lcom/bytedance/ies/xbridge/base/runtime/network/HttpRequest;->doPutForString(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;

    .line 117702708
    .line 117702709
    .line 117702710
    move-result-object p1

    .line 117702711
    invoke-direct {p0, p1, p5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;)V

    .line 117702712
    .line 117702713
    .line 117702714
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


