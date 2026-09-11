.class public final Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

.field private static TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e9b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 196622
    .line 196623
    const-string v0, "XBridgeAPIRequestUtils"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addParametersToUrl$default(Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;ZILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)Ljava/lang/String;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

.method public static synthetic downloadFile$default(Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/android/annie/service/network/IStreamResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/android/annie/service/network/IStreamResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method

.method private final handleConnection(Lcom/bytedance/android/annie/service/network/AbsStringConnection;Lcom/bytedance/android/annie/service/network/IResponseCallback;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/android/annie/service/network/IResponseCallback;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getClientCode()Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    if-nez v5, :cond_65

    .line 33947694
    .line 33947695
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v7

    .line 33947699
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v8

    .line 33947703
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

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
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/android/annie/service/network/IResponseCallback;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-nez v1, :cond_64

    .line 33947724
    .line 33947725
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v6

    .line 33947729
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

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
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/android/annie/service/network/IResponseCallback;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    return-void

    .line 33947749
    :cond_65
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v10

    .line 33947753
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v11

    .line 33947757
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

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
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/android/annie/service/network/IResponseCallback;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    if-nez v1, :cond_9a

    .line 33947778
    .line 33947779
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v6

    .line 33947783
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

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
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/android/annie/service/network/IResponseCallback;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    return-void
.end method

.method private final handleError(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/android/annie/service/network/IResponseCallback;)Z
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
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p2

    .line 84148269
    new-instance v0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleError$1;

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
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleError$1;-><init>(Lcom/bytedance/android/annie/service/network/IResponseCallback;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 84148277
    .line 84148278
    .line 84148279
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84148280
    .line 84148281
    .line 84148282
    return v1
.end method

.method private final handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/android/annie/service/network/IResponseCallback;)V
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
            "Lcom/bytedance/android/annie/service/network/IResponseCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    new-instance v7, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;

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
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/android/annie/service/network/IResponseCallback;Ljava/lang/Integer;I)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/android/annie/service/network/IResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/android/annie/service/network/IResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V

    .line 167968785
    .line 167968786
    .line 167968787
    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/android/annie/service/network/IResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/android/annie/service/network/IResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V

    .line 168034321
    .line 168034322
    .line 168034323
    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/android/annie/service/network/IStreamResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/android/annie/service/network/IStreamResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V

    .line 168099857
    .line 168099858
    .line 168099859
    return-void
.end method


# virtual methods
.method public final addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)Ljava/lang/String;
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
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
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
    new-instance v0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

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
    sget-object v2, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 67436585
    .line 67436586
    invoke-virtual {v2, p2}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_12

    .line 67436594
    :cond_32
    if-eqz p4, :cond_49

    .line 67436595
    .line 67436596
    sget-object p1, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

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
    sget-object p1, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

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
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    return-object p1
.end method

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
    if-eqz p1, :cond_33

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
    if-eqz v1, :cond_37

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
    sget-object v3, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 17039402
    .line 17039403
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_19

    .line 17039411
    :cond_33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    :cond_37
    return-object v0
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/android/annie/service/network/IStreamResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/annie/service/network/IStreamResponseCallback;",
            "Lcom/bytedance/android/annie/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 84082692
    .line 84082693
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-virtual {v0, p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p1

    .line 84082700
    invoke-virtual {p1, p5}, Lcom/bytedance/android/annie/service/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p1

    .line 84082704
    invoke-virtual {p1, p4}, Lcom/bytedance/android/annie/service/network/HttpRequest;->doDownloadFile(Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStreamConnection;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p1

    .line 84082708
    invoke-interface {p3, p1}, Lcom/bytedance/android/annie/service/network/IStreamResponseCallback;->handleConnection(Lcom/bytedance/android/annie/service/network/AbsStreamConnection;)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method

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
    sget-object v2, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/android/annie/service/network/IResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V
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
            "Lcom/bytedance/android/annie/service/network/IResponseCallback;",
            "Lcom/bytedance/android/annie/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    new-instance v0, Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117637124
    .line 117637125
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117637126
    .line 117637127
    .line 117637128
    invoke-virtual {v0, p2}, Lcom/bytedance/android/annie/service/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117637129
    .line 117637130
    .line 117637131
    move-result-object p1

    .line 117637132
    invoke-virtual {p1, p3}, Lcom/bytedance/android/annie/service/network/HttpRequest;->postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117637133
    .line 117637134
    .line 117637135
    move-result-object p1

    .line 117637136
    invoke-virtual {p1, p4}, Lcom/bytedance/android/annie/service/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117637137
    .line 117637138
    .line 117637139
    move-result-object p1

    .line 117637140
    invoke-virtual {p1, p7}, Lcom/bytedance/android/annie/service/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117637141
    .line 117637142
    .line 117637143
    move-result-object p1

    .line 117637144
    invoke-virtual {p1, p6}, Lcom/bytedance/android/annie/service/network/HttpRequest;->doPostForString(Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStringConnection;

    .line 117637145
    .line 117637146
    .line 117637147
    move-result-object p1

    .line 117637148
    invoke-direct {p0, p1, p5}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/android/annie/service/network/AbsStringConnection;Lcom/bytedance/android/annie/service/network/IResponseCallback;)V

    .line 117637149
    .line 117637150
    .line 117637151
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/android/annie/service/network/IResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V
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
            "Lcom/bytedance/android/annie/service/network/IResponseCallback;",
            "Lcom/bytedance/android/annie/depend/IHostNetworkDepend;",
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
    new-instance p2, Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117768204
    .line 117768205
    invoke-direct {p2, p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117768206
    .line 117768207
    .line 117768208
    invoke-virtual {p2, v0}, Lcom/bytedance/android/annie/service/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object p1

    .line 117768212
    invoke-virtual {p1, p3}, Lcom/bytedance/android/annie/service/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object p1

    .line 117768216
    invoke-virtual {p1, p7}, Lcom/bytedance/android/annie/service/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117768217
    .line 117768218
    .line 117768219
    move-result-object p1

    .line 117768220
    invoke-virtual {p1, p4}, Lcom/bytedance/android/annie/service/network/HttpRequest;->sendData([B)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object p1

    .line 117768224
    invoke-virtual {p1, p6}, Lcom/bytedance/android/annie/service/network/HttpRequest;->doPostForString(Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStringConnection;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object p1

    .line 117768228
    invoke-direct {p0, p1, p5}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/android/annie/service/network/AbsStringConnection;Lcom/bytedance/android/annie/service/network/IResponseCallback;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 117768229
    .line 117768230
    .line 117768231
    goto :goto_41

    .line 117768232
    :catchall_28
    move-exception p1

    .line 117768233
    sget-object p2, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 117768234
    .line 117768235
    new-instance p3, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 117768236
    .line 117768237
    sget-object p4, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    .line 117768238
    .line 117768239
    const-string p5, ""

    .line 117768240
    .line 117768241
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768242
    .line 117768243
    .line 117768244
    sget-object p5, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 117768245
    .line 117768246
    const-string p6, "get failed"

    .line 117768247
    .line 117768248
    invoke-direct {p3, p4, p5, p1, p6}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117768249
    .line 117768250
    .line 117768251
    const/4 p1, 0x0

    .line 117768252
    const/4 p4, 0x0

    .line 117768253
    const/4 p5, 0x2

    .line 117768254
    invoke-static {p2, p3, p4, p5, p1}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 117768255
    .line 117768256
    .line 117768257
    :goto_41
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/android/annie/service/network/IStreamResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V
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
            "Lcom/bytedance/android/annie/service/network/IStreamResponseCallback;",
            "Lcom/bytedance/android/annie/depend/IHostNetworkDepend;",
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
    new-instance p2, Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117833740
    .line 117833741
    invoke-direct {p2, p1}, Lcom/bytedance/android/annie/service/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 117833742
    .line 117833743
    .line 117833744
    invoke-virtual {p2, v0}, Lcom/bytedance/android/annie/service/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117833745
    .line 117833746
    .line 117833747
    move-result-object p1

    .line 117833748
    invoke-virtual {p1, p3}, Lcom/bytedance/android/annie/service/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117833749
    .line 117833750
    .line 117833751
    move-result-object p1

    .line 117833752
    invoke-virtual {p1, p7}, Lcom/bytedance/android/annie/service/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117833753
    .line 117833754
    .line 117833755
    move-result-object p1

    .line 117833756
    invoke-virtual {p1, p4}, Lcom/bytedance/android/annie/service/network/HttpRequest;->sendData([B)Lcom/bytedance/android/annie/service/network/HttpRequest;

    .line 117833757
    .line 117833758
    .line 117833759
    move-result-object p1

    .line 117833760
    invoke-virtual {p1, p6}, Lcom/bytedance/android/annie/service/network/HttpRequest;->doPostForStream(Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStreamConnection;

    .line 117833761
    .line 117833762
    .line 117833763
    move-result-object p1

    .line 117833764
    invoke-interface {p5, p1}, Lcom/bytedance/android/annie/service/network/IStreamResponseCallback;->handleConnection(Lcom/bytedance/android/annie/service/network/AbsStreamConnection;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 117833765
    .line 117833766
    .line 117833767
    goto :goto_41

    .line 117833768
    :catchall_28
    move-exception p1

    .line 117833769
    sget-object p2, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 117833770
    .line 117833771
    new-instance p3, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 117833772
    .line 117833773
    sget-object p4, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    .line 117833774
    .line 117833775
    const-string p5, ""

    .line 117833776
    .line 117833777
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833778
    .line 117833779
    .line 117833780
    sget-object p5, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 117833781
    .line 117833782
    const-string p6, "get failed"

    .line 117833783
    .line 117833784
    invoke-direct {p3, p4, p5, p1, p6}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117833785
    .line 117833786
    .line 117833787
    const/4 p1, 0x0

    .line 117833788
    const/4 p4, 0x0

    .line 117833789
    const/4 p5, 0x2

    .line 117833790
    invoke-static {p2, p3, p4, p5, p1}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 117833791
    .line 117833792
    .line 117833793
    :goto_41
    return-void
.end method

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
