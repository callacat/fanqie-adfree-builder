## classes17/com/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    .line 134414350
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->extraParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 134414356
    iput-object p8, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->extraParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x4

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    move-object v6, v2

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v6, p3

    .line 168034314
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 168034316
    if-eqz v1, :cond_10

    .line 168034318
    move-object v7, v2

    .line 168034319
    goto :goto_12

    .line 168034320
    :cond_10
    move-object/from16 v7, p4

    .line 168034322
    :goto_12
    and-int/lit8 v1, v0, 0x10

    .line 168034324
    if-eqz v1, :cond_18

    .line 168034326
    move-object v8, v2

    .line 168034327
    goto :goto_1a

    .line 168034328
    :cond_18
    move-object/from16 v8, p5

    .line 168034330
    :goto_1a
    and-int/lit8 v1, v0, 0x20

    .line 168034332
    if-eqz v1, :cond_20

    .line 168034334
    move-object v9, v2

    .line 168034335
    goto :goto_22

    .line 168034336
    :cond_20
    move-object/from16 v9, p6

    .line 168034338
    :goto_22
    and-int/lit8 v1, v0, 0x40

    .line 168034340
    if-eqz v1, :cond_28

    .line 168034342
    move-object v10, v2

    .line 168034343
    goto :goto_2a

    .line 168034344
    :cond_28
    move-object/from16 v10, p7

    .line 168034346
    :goto_2a
    and-int/lit16 v0, v0, 0x80

    .line 168034348
    if-eqz v0, :cond_30

    .line 168034350
    move-object v11, v2

    .line 168034351
    goto :goto_32

    .line 168034352
    :cond_30
    move-object/from16 v11, p8

    .line 168034354
    :goto_32
    move-object v3, p0

    .line 168034355
    move-object v4, p1

    .line 168034356
    move-object v5, p2

    .line 168034357
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;)V

    .line 168034360
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x4

    .line 168034307
    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    move-object v6, v2

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v6, p3

    .line 168034314
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 168034315
    .line 168034316
    if-eqz v1, :cond_10

    .line 168034317
    .line 168034318
    move-object v7, v2

    .line 168034319
    goto :goto_12

    .line 168034320
    :cond_10
    move-object/from16 v7, p4

    .line 168034321
    .line 168034322
    :goto_12
    and-int/lit8 v1, v0, 0x10

    .line 168034323
    .line 168034324
    if-eqz v1, :cond_18

    .line 168034325
    .line 168034326
    move-object v8, v2

    .line 168034327
    goto :goto_1a

    .line 168034328
    :cond_18
    move-object/from16 v8, p5

    .line 168034329
    .line 168034330
    :goto_1a
    and-int/lit8 v1, v0, 0x20

    .line 168034331
    .line 168034332
    if-eqz v1, :cond_20

    .line 168034333
    .line 168034334
    move-object v9, v2

    .line 168034335
    goto :goto_22

    .line 168034336
    :cond_20
    move-object/from16 v9, p6

    .line 168034337
    .line 168034338
    :goto_22
    and-int/lit8 v1, v0, 0x40

    .line 168034339
    .line 168034340
    if-eqz v1, :cond_28

    .line 168034341
    .line 168034342
    move-object v10, v2

    .line 168034343
    goto :goto_2a

    .line 168034344
    :cond_28
    move-object/from16 v10, p7

    .line 168034345
    .line 168034346
    :goto_2a
    and-int/lit16 v0, v0, 0x80

    .line 168034347
    .line 168034348
    if-eqz v0, :cond_30

    .line 168034349
    .line 168034350
    move-object v11, v2

    .line 168034351
    goto :goto_32

    .line 168034352
    :cond_30
    move-object/from16 v11, p8

    .line 168034353
    .line 168034354
    :goto_32
    move-object v3, p0

    .line 168034355
    move-object v4, p1

    .line 168034356
    move-object v5, p2

    .line 168034357
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/util/Map;)V

    .line 168034358
    .line 168034359
    .line 168034360
    return-void
.end method


.method public final getCreativeID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCreativeID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreativeID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraParams()Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public final getExtraParams()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->extraParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraParams()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->extraParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroupID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIdlExtraParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getIdlExtraParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdlExtraParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


