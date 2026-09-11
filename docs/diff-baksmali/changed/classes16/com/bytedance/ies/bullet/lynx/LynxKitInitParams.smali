## classes16/com/bytedance/ies/bullet/lynx/LynxKitInitParams.smali
# added=0 removed=0 changed=87

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->renderTemplateInMainThread:Z

    .line 196614
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196616
    iput v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->viewZoom:F

    .line 196618
    const-string v0, "disable"

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestPreloadScope:Ljava/lang/String;

    .line 196622
    const-string/jumbo v0, "ttnet"

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestDownloadEngine:Ljava/lang/String;

    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate:Ljava/util/List;

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
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->renderTemplateInMainThread:Z

    .line 196613
    .line 196614
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196615
    .line 196616
    iput v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->viewZoom:F

    .line 196617
    .line 196618
    const-string v0, "disable"

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestPreloadScope:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string/jumbo v0, "ttnet"

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestDownloadEngine:Ljava/lang/String;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method private final createLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;
[MOD-CHANGED]
.method private final createLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;
    .registers 14

    .prologue
    .line 117768192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117768194
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768197
    move-result v0

    .line 117768198
    const/4 v1, 0x1

    .line 117768199
    const/4 v2, 0x0

    .line 117768200
    if-eqz v0, :cond_36

    .line 117768202
    new-instance p2, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768204
    invoke-direct {p2}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    .line 117768207
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768210
    move-result-object p2

    .line 117768211
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setID(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768214
    move-result-object p1

    .line 117768215
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setPreloadJSPaths([Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768218
    move-result-object p1

    .line 117768219
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setUseProviderJsEnv(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768222
    move-result-object p1

    .line 117768223
    if-nez p3, :cond_25

    .line 117768225
    if-eqz p6, :cond_24

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    const/4 v1, 0x0

    .line 117768229
    :cond_25
    :goto_25
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableCanvas(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableDynamicV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768236
    move-result-object p1

    .line 117768237
    invoke-virtual {p1, p7}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableJSGroupThread(Ljava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768240
    move-result-object p1

    .line 117768241
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->build()Lcom/lynx/tasm/LynxGroup;

    .line 117768244
    move-result-object p1

    .line 117768245
    return-object p1

    .line 117768246
    :cond_36
    if-eqz p2, :cond_4a

    .line 117768248
    const/4 v3, 0x0

    .line 117768249
    if-nez p3, :cond_40

    .line 117768251
    if-eqz p6, :cond_3e

    .line 117768253
    goto :goto_40

    .line 117768254
    :cond_3e
    const/4 v4, 0x0

    .line 117768255
    goto :goto_41

    .line 117768256
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 117768257
    :goto_41
    move-object v0, p1

    .line 117768258
    move-object v1, p1

    .line 117768259
    move-object v2, p4

    .line 117768260
    move v5, p5

    .line 117768261
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768264
    move-result-object p1

    .line 117768265
    goto :goto_54

    .line 117768266
    :cond_4a
    if-nez p3, :cond_50

    .line 117768268
    if-eqz p6, :cond_4f

    .line 117768270
    goto :goto_50

    .line 117768271
    :cond_4f
    const/4 v1, 0x0

    .line 117768272
    :cond_50
    :goto_50
    invoke-static {p1, p4, v2, v1, p5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768275
    move-result-object p1

    .line 117768276
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;
    .registers 14

    .prologue
    .line 117768192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117768193
    .line 117768194
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768195
    .line 117768196
    .line 117768197
    move-result v0

    .line 117768198
    const/4 v1, 0x1

    .line 117768199
    const/4 v2, 0x0

    .line 117768200
    if-eqz v0, :cond_36

    .line 117768201
    .line 117768202
    new-instance p2, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768203
    .line 117768204
    invoke-direct {p2}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    .line 117768205
    .line 117768206
    .line 117768207
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-object p2

    .line 117768211
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setID(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768212
    .line 117768213
    .line 117768214
    move-result-object p1

    .line 117768215
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setPreloadJSPaths([Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768216
    .line 117768217
    .line 117768218
    move-result-object p1

    .line 117768219
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setUseProviderJsEnv(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object p1

    .line 117768223
    if-nez p3, :cond_25

    .line 117768224
    .line 117768225
    if-eqz p6, :cond_24

    .line 117768226
    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    const/4 v1, 0x0

    .line 117768229
    :cond_25
    :goto_25
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableCanvas(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableDynamicV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-object p1

    .line 117768237
    invoke-virtual {p1, p7}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableJSGroupThread(Ljava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p1

    .line 117768241
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->build()Lcom/lynx/tasm/LynxGroup;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p1

    .line 117768245
    return-object p1

    .line 117768246
    :cond_36
    if-eqz p2, :cond_4a

    .line 117768247
    .line 117768248
    const/4 v3, 0x0

    .line 117768249
    if-nez p3, :cond_40

    .line 117768250
    .line 117768251
    if-eqz p6, :cond_3e

    .line 117768252
    .line 117768253
    goto :goto_40

    .line 117768254
    :cond_3e
    const/4 v4, 0x0

    .line 117768255
    goto :goto_41

    .line 117768256
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 117768257
    :goto_41
    move-object v0, p1

    .line 117768258
    move-object v1, p1

    .line 117768259
    move-object v2, p4

    .line 117768260
    move v5, p5

    .line 117768261
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object p1

    .line 117768265
    goto :goto_54

    .line 117768266
    :cond_4a
    if-nez p3, :cond_50

    .line 117768267
    .line 117768268
    if-eqz p6, :cond_4f

    .line 117768269
    .line 117768270
    goto :goto_50

    .line 117768271
    :cond_4f
    const/4 v1, 0x0

    .line 117768272
    :cond_50
    :goto_50
    invoke-static {p1, p4, v2, v1, p5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768273
    .line 117768274
    .line 117768275
    move-result-object p1

    .line 117768276
    :goto_54
    return-object p1
.end method


.method public static synthetic createLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/lynx/tasm/LynxGroup;
[MOD-CHANGED]
.method public static synthetic createLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/lynx/tasm/LynxGroup;
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x40

    .line 167968770
    if-eqz v0, :cond_8

    .line 167968772
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167968774
    move-object v8, v0

    .line 167968775
    goto :goto_a

    .line 167968776
    :cond_8
    move-object/from16 v8, p7

    .line 167968778
    :goto_a
    move-object v1, p0

    .line 167968779
    move-object v2, p1

    .line 167968780
    move v3, p2

    .line 167968781
    move v4, p3

    .line 167968782
    move-object v5, p4

    .line 167968783
    move v6, p5

    .line 167968784
    move v7, p6

    .line 167968785
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 167968788
    move-result-object v0

    .line 167968789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic createLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/lynx/tasm/LynxGroup;
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x40

    .line 167968769
    .line 167968770
    if-eqz v0, :cond_8

    .line 167968771
    .line 167968772
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167968773
    .line 167968774
    move-object v8, v0

    .line 167968775
    goto :goto_a

    .line 167968776
    :cond_8
    move-object/from16 v8, p7

    .line 167968777
    .line 167968778
    :goto_a
    move-object v1, p0

    .line 167968779
    move-object v2, p1

    .line 167968780
    move v3, p2

    .line 167968781
    move v4, p3

    .line 167968782
    move-object v5, p4

    .line 167968783
    move v6, p5

    .line 167968784
    move v7, p6

    .line 167968785
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 167968786
    .line 167968787
    .line 167968788
    move-result-object v0

    .line 167968789
    return-object v0
.end method


.method public static synthetic setLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x40

    .line 167968770
    if-eqz v0, :cond_8

    .line 167968772
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167968774
    move-object v8, v0

    .line 167968775
    goto :goto_a

    .line 167968776
    :cond_8
    move-object/from16 v8, p7

    .line 167968778
    :goto_a
    move-object v1, p0

    .line 167968779
    move-object v2, p1

    .line 167968780
    move v3, p2

    .line 167968781
    move v4, p3

    .line 167968782
    move-object v5, p4

    .line 167968783
    move v6, p5

    .line 167968784
    move v7, p6

    .line 167968785
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)V

    .line 167968788
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x40

    .line 167968769
    .line 167968770
    if-eqz v0, :cond_8

    .line 167968771
    .line 167968772
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167968773
    .line 167968774
    move-object v8, v0

    .line 167968775
    goto :goto_a

    .line 167968776
    :cond_8
    move-object/from16 v8, p7

    .line 167968777
    .line 167968778
    :goto_a
    move-object v1, p0

    .line 167968779
    move-object v2, p1

    .line 167968780
    move v3, p2

    .line 167968781
    move v4, p3

    .line 167968782
    move-object v5, p4

    .line 167968783
    move v6, p5

    .line 167968784
    move v7, p6

    .line 167968785
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)V

    .line 167968786
    .line 167968787
    .line 167968788
    return-void
.end method


.method public static synthetic setLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811522
    and-int/lit8 v1, v0, 0x40

    .line 184811524
    if-eqz v1, :cond_9

    .line 184811526
    const/4 v1, 0x0

    .line 184811527
    const/4 v9, 0x0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v9, p7

    .line 184811531
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 184811533
    if-eqz v0, :cond_13

    .line 184811535
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184811537
    move-object v10, v0

    .line 184811538
    goto :goto_15

    .line 184811539
    :cond_13
    move-object/from16 v10, p8

    .line 184811541
    :goto_15
    move-object v2, p0

    .line 184811542
    move-object v3, p1

    .line 184811543
    move v4, p2

    .line 184811544
    move v5, p3

    .line 184811545
    move-object v6, p4

    .line 184811546
    move/from16 v7, p5

    .line 184811548
    move/from16 v8, p6

    .line 184811550
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 184811553
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V
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
    const/4 v1, 0x0

    .line 184811527
    const/4 v9, 0x0

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
    if-eqz v0, :cond_13

    .line 184811534
    .line 184811535
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184811536
    .line 184811537
    move-object v10, v0

    .line 184811538
    goto :goto_15

    .line 184811539
    :cond_13
    move-object/from16 v10, p8

    .line 184811540
    .line 184811541
    :goto_15
    move-object v2, p0

    .line 184811542
    move-object v3, p1

    .line 184811543
    move v4, p2

    .line 184811544
    move v5, p3

    .line 184811545
    move-object v6, p4

    .line 184811546
    move/from16 v7, p5

    .line 184811547
    .line 184811548
    move/from16 v8, p6

    .line 184811549
    .line 184811550
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 184811551
    .line 184811552
    .line 184811553
    return-void
.end method


.method public final addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V
[MOD-CHANGED]
.method public final addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getAsyncLayoutParam()Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;
[MOD-CHANGED]
.method public final getAsyncLayoutParam()Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->asyncLayoutParam:Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAsyncLayoutParam()Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->asyncLayoutParam:Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreateViewAsync()Z
[MOD-CHANGED]
.method public final getCreateViewAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createViewAsync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCreateViewAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createViewAsync:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCustomInit()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getCustomInit()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->customInit:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomInit()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->customInit:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableAutoExpose()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableAutoExpose()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->disableAutoExpose:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableAutoExpose()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->disableAutoExpose:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;
[MOD-CHANGED]
.method public final getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->dynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->dynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxGenericFetcher()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLynxGenericFetcher()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableLynxGenericFetcher:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxGenericFetcher()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableLynxGenericFetcher:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxPredecode()Z
[MOD-CHANGED]
.method public final getEnableLynxPredecode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableLynxPredecode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxPredecode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableLynxPredecode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePendingJsTask()Z
[MOD-CHANGED]
.method public final getEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enablePendingJsTask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enablePendingJsTask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSyncFlush()Z
[MOD-CHANGED]
.method public final getEnableSyncFlush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableSyncFlush:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSyncFlush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableSyncFlush:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableVSyncAlignedMessageLoop()Z
[MOD-CHANGED]
.method public final getEnableVSyncAlignedMessageLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableVSyncAlignedMessageLoop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableVSyncAlignedMessageLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableVSyncAlignedMessageLoop:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFontScale()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->fontScale:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->fontScale:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForestDownloadEngine()Ljava/lang/String;
[MOD-CHANGED]
.method public final getForestDownloadEngine()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestDownloadEngine:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForestDownloadEngine()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestDownloadEngine:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForestPreloadScope()Ljava/lang/String;
[MOD-CHANGED]
.method public final getForestPreloadScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestPreloadScope:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForestPreloadScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestPreloadScope:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;
[MOD-CHANGED]
.method public final getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->initData:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->initData:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxCdnCacheHttpUrl()Z
[MOD-CHANGED]
.method public final getLynxCdnCacheHttpUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxCdnCacheHttpUrl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLynxCdnCacheHttpUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxCdnCacheHttpUrl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLynxGroup()Lcom/lynx/tasm/LynxGroup;
[MOD-CHANGED]
.method public final getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxGroupName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroupName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLynxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxInitHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLynxInitHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxInitHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxInitHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxInitHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxInitWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLynxInitWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxInitWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxInitWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxInitWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;
[MOD-CHANGED]
.method public final getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxLoadMeta:Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxLoadMeta:Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxRouterCallback()Lcom/bytedance/ies/bullet/lynx/h;
[MOD-CHANGED]
.method public final getLynxRouterCallback()Lcom/bytedance/ies/bullet/lynx/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxRouterCallback:Lcom/bytedance/ies/bullet/lynx/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxRouterCallback()Lcom/bytedance/ies/bullet/lynx/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxRouterCallback:Lcom/bytedance/ies/bullet/lynx/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLynxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadFonts()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadFonts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->preloadFonts:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadFonts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->preloadFonts:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPresetHeightSpec()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPresetHeightSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->presetHeightSpec:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresetHeightSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->presetHeightSpec:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPresetWidthSpec()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPresetWidthSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->presetWidthSpec:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresetWidthSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->presetWidthSpec:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQueryMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getQueryMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->queryMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueryMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->queryMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadResourceInfoInMainThread()Z
[MOD-CHANGED]
.method public final getReadResourceInfoInMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->readResourceInfoInMainThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReadResourceInfoInMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->readResourceInfoInMainThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRenderTemplateInMainThread()Z
[MOD-CHANGED]
.method public final getRenderTemplateInMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->renderTemplateInMainThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRenderTemplateInMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->renderTemplateInMainThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getScreenHeight()I
[MOD-CHANGED]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->screenHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->screenHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScreenWidth()I
[MOD-CHANGED]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->screenWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->screenWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStorageGroupName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStorageGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->storageGroupName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStorageGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->storageGroupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
[MOD-CHANGED]
.method public final getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
[MOD-CHANGED]
.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->templateData:Lcom/lynx/tasm/TemplateData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->templateData:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseForest()Z
[MOD-CHANGED]
.method public final getUseForest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->useForest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseForest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->useForest:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseStorageGroup()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUseStorageGroup()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->useStorageGroup:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseStorageGroup()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->useStorageGroup:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewZoom()F
[MOD-CHANGED]
.method public final getViewZoom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->viewZoom:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getViewZoom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->viewZoom:F

    .line 1
    .line 2
    return v0
.end method


.method public final lynxClientDelegate()Ljava/util/List;
[MOD-CHANGED]
.method public final lynxClientDelegate()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lynxClientDelegate()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAsyncLayoutParam(Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;)V
[MOD-CHANGED]
.method public final setAsyncLayoutParam(Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->asyncLayoutParam:Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAsyncLayoutParam(Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->asyncLayoutParam:Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCreateViewAsync(Z)V
[MOD-CHANGED]
.method public final setCreateViewAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createViewAsync:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateViewAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createViewAsync:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomInit(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setCustomInit(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->customInit:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomInit(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->customInit:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableAutoExpose(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableAutoExpose(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->disableAutoExpose:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableAutoExpose(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->disableAutoExpose:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V
[MOD-CHANGED]
.method public final setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->dynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->dynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxGenericFetcher(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLynxGenericFetcher(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableLynxGenericFetcher:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxGenericFetcher(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableLynxGenericFetcher:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxPredecode(Z)V
[MOD-CHANGED]
.method public final setEnableLynxPredecode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableLynxPredecode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxPredecode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableLynxPredecode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePendingJsTask(Z)V
[MOD-CHANGED]
.method public final setEnablePendingJsTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enablePendingJsTask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePendingJsTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enablePendingJsTask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSyncFlush(Z)V
[MOD-CHANGED]
.method public final setEnableSyncFlush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableSyncFlush:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSyncFlush(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableSyncFlush:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableVSyncAlignedMessageLoop(Z)V
[MOD-CHANGED]
.method public final setEnableVSyncAlignedMessageLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableVSyncAlignedMessageLoop:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableVSyncAlignedMessageLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->enableVSyncAlignedMessageLoop:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFontScale(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setFontScale(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->fontScale:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontScale(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->fontScale:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForestDownloadEngine(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setForestDownloadEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestDownloadEngine:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForestDownloadEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestDownloadEngine:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForestPreloadScope(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setForestPreloadScope(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestPreloadScope:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForestPreloadScope(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->forestPreloadScope:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInitData(Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;)V
[MOD-CHANGED]
.method public final setInitData(Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->initData:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitData(Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->initData:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxCdnCacheHttpUrl(Z)V
[MOD-CHANGED]
.method public final setLynxCdnCacheHttpUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxCdnCacheHttpUrl:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxCdnCacheHttpUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxCdnCacheHttpUrl:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
[MOD-CHANGED]
.method public final setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v6, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move v3, p2

    .line 67239944
    move v4, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;Z)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v6, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move v3, p2

    .line 67239944
    move v4, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;Z)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 84213760
    move-object v11, p0

    .line 84213761
    move-object v0, p1

    .line 84213762
    move/from16 v5, p3

    .line 84213764
    move-object/from16 v6, p4

    .line 84213766
    move/from16 v7, p5

    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213772
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedLynxGroup()Z

    .line 84213775
    move-result v2

    .line 84213776
    if-eqz v2, :cond_2b

    .line 84213778
    const/4 v8, 0x0

    .line 84213779
    const/4 v9, 0x0

    .line 84213780
    const/16 v10, 0x40

    .line 84213782
    const/4 v12, 0x0

    .line 84213783
    move-object v1, p0

    .line 84213784
    move-object v2, p1

    .line 84213785
    move v3, p2

    .line 84213786
    move/from16 v4, p3

    .line 84213788
    move-object/from16 v5, p4

    .line 84213790
    move/from16 v6, p5

    .line 84213792
    move v7, v8

    .line 84213793
    move-object v8, v9

    .line 84213794
    move v9, v10

    .line 84213795
    move-object v10, v12

    .line 84213796
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/lynx/tasm/LynxGroup;

    .line 84213799
    move-result-object v0

    .line 84213800
    iput-object v0, v11, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 84213802
    return-void

    .line 84213803
    :cond_2b
    iput-object v0, v11, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroupName:Ljava/lang/String;

    .line 84213805
    const-string v2, "-1"

    .line 84213807
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213810
    move-result v2

    .line 84213811
    if-eqz v2, :cond_45

    .line 84213813
    const/4 v4, 0x0

    .line 84213814
    move-object v1, p1

    .line 84213815
    move-object v2, p1

    .line 84213816
    move-object/from16 v3, p4

    .line 84213818
    move/from16 v5, p3

    .line 84213820
    move/from16 v6, p5

    .line 84213822
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84213825
    move-result-object v0

    .line 84213826
    iput-object v0, v11, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 84213828
    return-void

    .line 84213829
    :cond_45
    if-eqz p2, :cond_74

    .line 84213831
    sget-object v2, Lar0/e;->a:Lar0/e;

    .line 84213833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213836
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213839
    sget-object v2, Lar0/e;->b:Ljava/lang/Object;

    .line 84213841
    monitor-enter v2

    .line 84213842
    :try_start_52
    invoke-static {p1}, Lar0/e;->a(Ljava/lang/String;)V

    .line 84213845
    sget-object v3, Lar0/e;->c:Ljava/util/Map;

    .line 84213847
    move-object v4, v3

    .line 84213848
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 84213850
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213853
    move-result-object v4

    .line 84213854
    check-cast v4, Lcom/lynx/tasm/LynxGroup;

    .line 84213856
    if-eqz v4, :cond_63

    .line 84213858
    goto :goto_6f

    .line 84213859
    :cond_63
    invoke-static {p1, v6, v1, v5, v7}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84213862
    move-result-object v4

    .line 84213863
    const-string v1, ""

    .line 84213865
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213868
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_71

    .line 84213871
    :goto_6f
    monitor-exit v2

    .line 84213872
    goto :goto_78

    .line 84213873
    :catchall_71
    move-exception v0

    .line 84213874
    monitor-exit v2

    .line 84213875
    throw v0

    .line 84213876
    :cond_74
    invoke-static {p1, v6, v1, v5, v7}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84213879
    move-result-object v4

    .line 84213880
    :goto_78
    iput-object v4, v11, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 84213882
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 84213760
    move-object v11, p0

    .line 84213761
    move-object v0, p1

    .line 84213762
    move/from16 v5, p3

    .line 84213763
    .line 84213764
    move-object/from16 v6, p4

    .line 84213765
    .line 84213766
    move/from16 v7, p5

    .line 84213767
    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedLynxGroup()Z

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v2

    .line 84213776
    if-eqz v2, :cond_2b

    .line 84213777
    .line 84213778
    const/4 v8, 0x0

    .line 84213779
    const/4 v9, 0x0

    .line 84213780
    const/16 v10, 0x40

    .line 84213781
    .line 84213782
    const/4 v12, 0x0

    .line 84213783
    move-object v1, p0

    .line 84213784
    move-object v2, p1

    .line 84213785
    move v3, p2

    .line 84213786
    move/from16 v4, p3

    .line 84213787
    .line 84213788
    move-object/from16 v5, p4

    .line 84213789
    .line 84213790
    move/from16 v6, p5

    .line 84213791
    .line 84213792
    move v7, v8

    .line 84213793
    move-object v8, v9

    .line 84213794
    move v9, v10

    .line 84213795
    move-object v10, v12

    .line 84213796
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createLynxGroup$default(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/lynx/tasm/LynxGroup;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v0

    .line 84213800
    iput-object v0, v11, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 84213801
    .line 84213802
    return-void

    .line 84213803
    :cond_2b
    iput-object v0, v11, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroupName:Ljava/lang/String;

    .line 84213804
    .line 84213805
    const-string v2, "-1"

    .line 84213806
    .line 84213807
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result v2

    .line 84213811
    if-eqz v2, :cond_45

    .line 84213812
    .line 84213813
    const/4 v4, 0x0

    .line 84213814
    move-object v1, p1

    .line 84213815
    move-object v2, p1

    .line 84213816
    move-object/from16 v3, p4

    .line 84213817
    .line 84213818
    move/from16 v5, p3

    .line 84213819
    .line 84213820
    move/from16 v6, p5

    .line 84213821
    .line 84213822
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v0

    .line 84213826
    iput-object v0, v11, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 84213827
    .line 84213828
    return-void

    .line 84213829
    :cond_45
    if-eqz p2, :cond_74

    .line 84213830
    .line 84213831
    sget-object v2, Lar0/e;->a:Lar0/e;

    .line 84213832
    .line 84213833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213837
    .line 84213838
    .line 84213839
    sget-object v2, Lar0/e;->b:Ljava/lang/Object;

    .line 84213840
    .line 84213841
    monitor-enter v2

    .line 84213842
    :try_start_52
    invoke-static {p1}, Lar0/e;->a(Ljava/lang/String;)V

    .line 84213843
    .line 84213844
    .line 84213845
    sget-object v3, Lar0/e;->c:Ljava/util/Map;

    .line 84213846
    .line 84213847
    move-object v4, v3

    .line 84213848
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 84213849
    .line 84213850
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object v4

    .line 84213854
    check-cast v4, Lcom/lynx/tasm/LynxGroup;

    .line 84213855
    .line 84213856
    if-eqz v4, :cond_63

    .line 84213857
    .line 84213858
    goto :goto_6f

    .line 84213859
    :cond_63
    invoke-static {p1, v6, v1, v5, v7}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object v4

    .line 84213863
    const-string v1, ""

    .line 84213864
    .line 84213865
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213866
    .line 84213867
    .line 84213868
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_71

    .line 84213869
    .line 84213870
    .line 84213871
    :goto_6f
    monitor-exit v2

    .line 84213872
    goto :goto_78

    .line 84213873
    :catchall_71
    move-exception v0

    .line 84213874
    monitor-exit v2

    .line 84213875
    throw v0

    .line 84213876
    :cond_74
    invoke-static {p1, v6, v1, v5, v7}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84213877
    .line 84213878
    .line 84213879
    move-result-object v4

    .line 84213880
    :goto_78
    iput-object v4, v11, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 84213881
    .line 84213882
    return-void
.end method


.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .registers 18

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p1

    .line 117637122
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637125
    const/4 v8, 0x0

    .line 117637126
    move-object v1, p0

    .line 117637127
    move v3, p2

    .line 117637128
    move v4, p3

    .line 117637129
    move-object v5, p4

    .line 117637130
    move v6, p5

    .line 117637131
    move/from16 v7, p6

    .line 117637133
    move-object/from16 v9, p7

    .line 117637135
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .registers 18

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p1

    .line 117637122
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637123
    .line 117637124
    .line 117637125
    const/4 v8, 0x0

    .line 117637126
    move-object v1, p0

    .line 117637127
    move v3, p2

    .line 117637128
    move v4, p3

    .line 117637129
    move-object v5, p4

    .line 117637130
    move v6, p5

    .line 117637131
    move/from16 v7, p6

    .line 117637132
    .line 117637133
    move-object/from16 v9, p7

    .line 117637134
    .line 117637135
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;)V
    .registers 18

    .prologue
    .line 134610944
    move-object v8, p0

    .line 134610945
    move-object v1, p1

    .line 134610946
    const/4 v0, 0x0

    .line 134610947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610950
    if-eqz p7, :cond_1a

    .line 134610952
    sget-object v0, Lar0/e;->a:Lar0/e;

    .line 134610954
    const/4 v5, 0x1

    .line 134610955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610958
    move-object v0, p1

    .line 134610959
    move v1, p3

    .line 134610960
    move v2, p5

    .line 134610961
    move-object v3, p4

    .line 134610962
    move v4, p6

    .line 134610963
    invoke-static/range {v0 .. v5}, Lar0/e;->c(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    .line 134610966
    move-result-object v0

    .line 134610967
    iput-object v0, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 134610969
    return-void

    .line 134610970
    :cond_1a
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedLynxGroup()Z

    .line 134610973
    move-result v0

    .line 134610974
    if-eqz v0, :cond_30

    .line 134610976
    move-object v0, p0

    .line 134610977
    move-object v1, p1

    .line 134610978
    move v2, p2

    .line 134610979
    move v3, p3

    .line 134610980
    move-object v4, p4

    .line 134610981
    move v5, p5

    .line 134610982
    move v6, p6

    .line 134610983
    move-object/from16 v7, p8

    .line 134610985
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 134610988
    move-result-object v0

    .line 134610989
    iput-object v0, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 134610991
    return-void

    .line 134610992
    :cond_30
    iput-object v1, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroupName:Ljava/lang/String;

    .line 134610994
    const-string v0, "-1"

    .line 134610996
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610999
    move-result v0

    .line 134611000
    if-eqz v0, :cond_48

    .line 134611002
    const/4 v3, 0x0

    .line 134611003
    move-object v0, p1

    .line 134611004
    move-object v1, p1

    .line 134611005
    move-object v2, p4

    .line 134611006
    move v4, p3

    .line 134611007
    move v5, p5

    .line 134611008
    move v6, p6

    .line 134611009
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 134611012
    move-result-object v0

    .line 134611013
    iput-object v0, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 134611015
    return-void

    .line 134611016
    :cond_48
    if-eqz p2, :cond_5a

    .line 134611018
    sget-object v0, Lar0/e;->a:Lar0/e;

    .line 134611020
    const/4 v5, 0x0

    .line 134611021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611024
    move-object v0, p1

    .line 134611025
    move v1, p3

    .line 134611026
    move v2, p5

    .line 134611027
    move-object v3, p4

    .line 134611028
    move v4, p6

    .line 134611029
    invoke-static/range {v0 .. v5}, Lar0/e;->c(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    .line 134611032
    move-result-object v0

    .line 134611033
    goto :goto_64

    .line 134611034
    :cond_5a
    const/4 v2, 0x0

    .line 134611035
    move-object v0, p1

    .line 134611036
    move-object v1, p4

    .line 134611037
    move v3, p3

    .line 134611038
    move v4, p5

    .line 134611039
    move v5, p6

    .line 134611040
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 134611043
    move-result-object v0

    .line 134611044
    :goto_64
    iput-object v0, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 134611046
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZLjava/lang/Boolean;)V
    .registers 18

    .prologue
    .line 134610944
    move-object v8, p0

    .line 134610945
    move-object v1, p1

    .line 134610946
    const/4 v0, 0x0

    .line 134610947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610948
    .line 134610949
    .line 134610950
    if-eqz p7, :cond_1a

    .line 134610951
    .line 134610952
    sget-object v0, Lar0/e;->a:Lar0/e;

    .line 134610953
    .line 134610954
    const/4 v5, 0x1

    .line 134610955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610956
    .line 134610957
    .line 134610958
    move-object v0, p1

    .line 134610959
    move v1, p3

    .line 134610960
    move v2, p5

    .line 134610961
    move-object v3, p4

    .line 134610962
    move v4, p6

    .line 134610963
    invoke-static/range {v0 .. v5}, Lar0/e;->c(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    .line 134610964
    .line 134610965
    .line 134610966
    move-result-object v0

    .line 134610967
    iput-object v0, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 134610968
    .line 134610969
    return-void

    .line 134610970
    :cond_1a
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedLynxGroup()Z

    .line 134610971
    .line 134610972
    .line 134610973
    move-result v0

    .line 134610974
    if-eqz v0, :cond_30

    .line 134610975
    .line 134610976
    move-object v0, p0

    .line 134610977
    move-object v1, p1

    .line 134610978
    move v2, p2

    .line 134610979
    move v3, p3

    .line 134610980
    move-object v4, p4

    .line 134610981
    move v5, p5

    .line 134610982
    move v6, p6

    .line 134610983
    move-object/from16 v7, p8

    .line 134610984
    .line 134610985
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->createLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 134610986
    .line 134610987
    .line 134610988
    move-result-object v0

    .line 134610989
    iput-object v0, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 134610990
    .line 134610991
    return-void

    .line 134610992
    :cond_30
    iput-object v1, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroupName:Ljava/lang/String;

    .line 134610993
    .line 134610994
    const-string v0, "-1"

    .line 134610995
    .line 134610996
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610997
    .line 134610998
    .line 134610999
    move-result v0

    .line 134611000
    if-eqz v0, :cond_48

    .line 134611001
    .line 134611002
    const/4 v3, 0x0

    .line 134611003
    move-object v0, p1

    .line 134611004
    move-object v1, p1

    .line 134611005
    move-object v2, p4

    .line 134611006
    move v4, p3

    .line 134611007
    move v5, p5

    .line 134611008
    move v6, p6

    .line 134611009
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 134611010
    .line 134611011
    .line 134611012
    move-result-object v0

    .line 134611013
    iput-object v0, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 134611014
    .line 134611015
    return-void

    .line 134611016
    :cond_48
    if-eqz p2, :cond_5a

    .line 134611017
    .line 134611018
    sget-object v0, Lar0/e;->a:Lar0/e;

    .line 134611019
    .line 134611020
    const/4 v5, 0x0

    .line 134611021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611022
    .line 134611023
    .line 134611024
    move-object v0, p1

    .line 134611025
    move v1, p3

    .line 134611026
    move v2, p5

    .line 134611027
    move-object v3, p4

    .line 134611028
    move v4, p6

    .line 134611029
    invoke-static/range {v0 .. v5}, Lar0/e;->c(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    .line 134611030
    .line 134611031
    .line 134611032
    move-result-object v0

    .line 134611033
    goto :goto_64

    .line 134611034
    :cond_5a
    const/4 v2, 0x0

    .line 134611035
    move-object v0, p1

    .line 134611036
    move-object v1, p4

    .line 134611037
    move v3, p3

    .line 134611038
    move v4, p5

    .line 134611039
    move v5, p6

    .line 134611040
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object v0

    .line 134611044
    :goto_64
    iput-object v0, v8, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 134611045
    .line 134611046
    return-void
.end method


.method public final setLynxGroupName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroupName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxGroupName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxHeight(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLynxHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxHeight:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxHeight:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxInitHeight(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLynxInitHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxInitHeight:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxInitHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxInitHeight:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxInitWidth(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLynxInitWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxInitWidth:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxInitWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxInitWidth:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxLoadMeta(Lcom/lynx/tasm/LynxLoadMeta$Builder;)V
[MOD-CHANGED]
.method public final setLynxLoadMeta(Lcom/lynx/tasm/LynxLoadMeta$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxLoadMeta:Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxLoadMeta(Lcom/lynx/tasm/LynxLoadMeta$Builder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxLoadMeta:Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxRouterCallback(Lcom/bytedance/ies/bullet/lynx/h;)V
[MOD-CHANGED]
.method public final setLynxRouterCallback(Lcom/bytedance/ies/bullet/lynx/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxRouterCallback:Lcom/bytedance/ies/bullet/lynx/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxRouterCallback(Lcom/bytedance/ies/bullet/lynx/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxRouterCallback:Lcom/bytedance/ies/bullet/lynx/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxWidth(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLynxWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxWidth:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxWidth:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadFonts(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadFonts(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->preloadFonts:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadFonts(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->preloadFonts:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPresetHeightSpec(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setPresetHeightSpec(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->presetHeightSpec:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetHeightSpec(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->presetHeightSpec:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPresetWidthSpec(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setPresetWidthSpec(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->presetWidthSpec:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetWidthSpec(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->presetWidthSpec:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setQueryMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setQueryMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->queryMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQueryMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->queryMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReadResourceInfoInMainThread(Z)V
[MOD-CHANGED]
.method public final setReadResourceInfoInMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->readResourceInfoInMainThread:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReadResourceInfoInMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->readResourceInfoInMainThread:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderTemplateInMainThread(Z)V
[MOD-CHANGED]
.method public final setRenderTemplateInMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->renderTemplateInMainThread:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderTemplateInMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->renderTemplateInMainThread:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScreenHeight(I)V
[MOD-CHANGED]
.method public final setScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->screenHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->screenHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScreenWidth(I)V
[MOD-CHANGED]
.method public final setScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->screenWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->screenWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->sessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStorageGroupName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStorageGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->storageGroupName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStorageGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->storageGroupName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public final setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTemplateData(Lcom/lynx/tasm/TemplateData;)V
[MOD-CHANGED]
.method public final setTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->templateData:Lcom/lynx/tasm/TemplateData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->templateData:Lcom/lynx/tasm/TemplateData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseForest(Z)V
[MOD-CHANGED]
.method public final setUseForest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->useForest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseForest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->useForest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseStorageGroup(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setUseStorageGroup(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->useStorageGroup:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseStorageGroup(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->useStorageGroup:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewZoom(F)V
[MOD-CHANGED]
.method public final setViewZoom(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->viewZoom:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewZoom(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->viewZoom:F

    .line 16777217
    .line 16777218
    return-void
.end method


