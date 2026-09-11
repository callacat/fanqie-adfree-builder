## classes21/com/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e120

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 262159
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/IDiskPathCollectSwitch;

    .line 262161
    const-string v2, "disk_path_collect_switch"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;-><init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->b:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 262182
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->d:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e120

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/IDiskPathCollectSwitch;

    .line 262160
    .line 262161
    const-string v2, "disk_path_collect_switch"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;-><init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->b:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->d:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableDetailReport:Z

    .line 84082701
    iput p4, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->reportStrategy:I

    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableDetailReport:Z

    .line 84082700
    .line 84082701
    iput p4, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->reportStrategy:I

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_7

    .line 117768197
    const/4 v0, 0x0

    .line 117768198
    goto :goto_9

    .line 117768199
    :cond_7
    move/from16 v0, p1

    .line 117768201
    :goto_9
    and-int/lit8 v2, p6, 0x2

    .line 117768203
    if-eqz v2, :cond_f

    .line 117768205
    const/4 v2, 0x0

    .line 117768206
    goto :goto_11

    .line 117768207
    :cond_f
    move/from16 v2, p2

    .line 117768209
    :goto_11
    and-int/lit8 v3, p6, 0x4

    .line 117768211
    if-eqz v3, :cond_17

    .line 117768213
    const/4 v3, 0x0

    .line 117768214
    goto :goto_19

    .line 117768215
    :cond_17
    move/from16 v3, p3

    .line 117768217
    :goto_19
    and-int/lit8 v4, p6, 0x8

    .line 117768219
    if-eqz v4, :cond_1e

    .line 117768221
    goto :goto_20

    .line 117768222
    :cond_1e
    move/from16 v1, p4

    .line 117768224
    :goto_20
    and-int/lit8 v4, p6, 0x10

    .line 117768226
    if-eqz v4, :cond_36

    .line 117768228
    new-instance v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 117768230
    const/4 v6, 0x0

    .line 117768231
    const-wide/16 v7, 0x0

    .line 117768233
    const/4 v9, 0x0

    .line 117768234
    const/4 v10, 0x0

    .line 117768235
    const/4 v11, 0x0

    .line 117768236
    const/4 v12, 0x0

    .line 117768237
    const/4 v13, 0x0

    .line 117768238
    const/16 v14, 0x7f

    .line 117768240
    const/4 v15, 0x0

    .line 117768241
    move-object v5, v4

    .line 117768242
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;-><init>(IJIIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    move-object/from16 v4, p5

    .line 117768248
    :goto_38
    move-object/from16 p1, p0

    .line 117768250
    move/from16 p2, v0

    .line 117768252
    move/from16 p3, v2

    .line 117768254
    move/from16 p4, v3

    .line 117768256
    move/from16 p5, v1

    .line 117768258
    move-object/from16 p6, v4

    .line 117768260
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;-><init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;)V

    .line 117768263
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_7

    .line 117768196
    .line 117768197
    const/4 v0, 0x0

    .line 117768198
    goto :goto_9

    .line 117768199
    :cond_7
    move/from16 v0, p1

    .line 117768200
    .line 117768201
    :goto_9
    and-int/lit8 v2, p6, 0x2

    .line 117768202
    .line 117768203
    if-eqz v2, :cond_f

    .line 117768204
    .line 117768205
    const/4 v2, 0x0

    .line 117768206
    goto :goto_11

    .line 117768207
    :cond_f
    move/from16 v2, p2

    .line 117768208
    .line 117768209
    :goto_11
    and-int/lit8 v3, p6, 0x4

    .line 117768210
    .line 117768211
    if-eqz v3, :cond_17

    .line 117768212
    .line 117768213
    const/4 v3, 0x0

    .line 117768214
    goto :goto_19

    .line 117768215
    :cond_17
    move/from16 v3, p3

    .line 117768216
    .line 117768217
    :goto_19
    and-int/lit8 v4, p6, 0x8

    .line 117768218
    .line 117768219
    if-eqz v4, :cond_1e

    .line 117768220
    .line 117768221
    goto :goto_20

    .line 117768222
    :cond_1e
    move/from16 v1, p4

    .line 117768223
    .line 117768224
    :goto_20
    and-int/lit8 v4, p6, 0x10

    .line 117768225
    .line 117768226
    if-eqz v4, :cond_36

    .line 117768227
    .line 117768228
    new-instance v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 117768229
    .line 117768230
    const/4 v6, 0x0

    .line 117768231
    const-wide/16 v7, 0x0

    .line 117768232
    .line 117768233
    const/4 v9, 0x0

    .line 117768234
    const/4 v10, 0x0

    .line 117768235
    const/4 v11, 0x0

    .line 117768236
    const/4 v12, 0x0

    .line 117768237
    const/4 v13, 0x0

    .line 117768238
    const/16 v14, 0x7f

    .line 117768239
    .line 117768240
    const/4 v15, 0x0

    .line 117768241
    move-object v5, v4

    .line 117768242
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;-><init>(IJIIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768243
    .line 117768244
    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    move-object/from16 v4, p5

    .line 117768247
    .line 117768248
    :goto_38
    move-object/from16 p1, p0

    .line 117768249
    .line 117768250
    move/from16 p2, v0

    .line 117768251
    .line 117768252
    move/from16 p3, v2

    .line 117768253
    .line 117768254
    move/from16 p4, v3

    .line 117768255
    .line 117768256
    move/from16 p5, v1

    .line 117768257
    .line 117768258
    move-object/from16 p6, v4

    .line 117768259
    .line 117768260
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;-><init>(ZZZILcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;)V

    .line 117768261
    .line 117768262
    .line 117768263
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 17039387
    iget-boolean v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 17039389
    iget-boolean v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-boolean v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 17039396
    iget-boolean v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 17039398
    if-eq v1, v3, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->reportStrategy:I

    .line 17039403
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->reportStrategy:I

    .line 17039405
    if-eq v1, v3, :cond_30

    .line 17039407
    return v2

    .line 17039408
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 17039412
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039415
    move-result p1

    .line 17039416
    if-nez p1, :cond_3b

    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 17039386
    .line 17039387
    iget-boolean v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 17039388
    .line 17039389
    iget-boolean v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 17039390
    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-boolean v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 17039395
    .line 17039396
    iget-boolean v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 17039397
    .line 17039398
    if-eq v1, v3, :cond_29

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->reportStrategy:I

    .line 17039402
    .line 17039403
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->reportStrategy:I

    .line 17039404
    .line 17039405
    if-eq v1, v3, :cond_30

    .line 17039406
    .line 17039407
    return v2

    .line 17039408
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 17039411
    .line 17039412
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-nez p1, :cond_3b

    .line 17039417
    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 262146
    const/16 v1, 0x4cf

    .line 262148
    const/16 v2, 0x4d5

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    const/16 v0, 0x4cf

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget-boolean v3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 262161
    if-eqz v3, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/16 v1, 0x4d5

    .line 262166
    :goto_16
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->reportStrategy:I

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashCode()I

    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 262145
    .line 262146
    const/16 v1, 0x4cf

    .line 262147
    .line 262148
    const/16 v2, 0x4d5

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    const/16 v0, 0x4cf

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262156
    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget-boolean v3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/16 v1, 0x4d5

    .line 262165
    .line 262166
    :goto_16
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    .line 262169
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->reportStrategy:I

    .line 262170
    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashCode()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    return v0
.end method


