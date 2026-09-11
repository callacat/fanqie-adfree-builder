## classes18/com/bytedance/timon_monitor_api/pipeline/JSBInfoData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->apiName:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->pageId:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->pageType:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->className:Ljava/lang/String;

    .line 134414350
    iput-object p5, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->appId:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->appName:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->jsbPath:Ljava/lang/String;

    .line 134414356
    iput-object p8, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->jsbDomain:Ljava/lang/String;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->apiName:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->pageId:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->pageType:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->className:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->appId:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->appName:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->jsbPath:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;->jsbDomain:Ljava/lang/String;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x8

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    move-object v7, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v7, p4

    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168034317
    if-eqz v1, :cond_11

    .line 168034319
    move-object v8, v2

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v8, p5

    .line 168034323
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 168034325
    if-eqz v1, :cond_19

    .line 168034327
    move-object v9, v2

    .line 168034328
    goto :goto_1b

    .line 168034329
    :cond_19
    move-object/from16 v9, p6

    .line 168034331
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 168034333
    if-eqz v1, :cond_21

    .line 168034335
    move-object v10, v2

    .line 168034336
    goto :goto_23

    .line 168034337
    :cond_21
    move-object/from16 v10, p7

    .line 168034339
    :goto_23
    and-int/lit16 v0, v0, 0x80

    .line 168034341
    if-eqz v0, :cond_29

    .line 168034343
    move-object v11, v2

    .line 168034344
    goto :goto_2b

    .line 168034345
    :cond_29
    move-object/from16 v11, p8

    .line 168034347
    :goto_2b
    move-object v3, p0

    .line 168034348
    move-object v4, p1

    .line 168034349
    move-object v5, p2

    .line 168034350
    move-object v6, p3

    .line 168034351
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168034354
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x8

    .line 168034307
    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    move-object v7, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v7, p4

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168034316
    .line 168034317
    if-eqz v1, :cond_11

    .line 168034318
    .line 168034319
    move-object v8, v2

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v8, p5

    .line 168034322
    .line 168034323
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 168034324
    .line 168034325
    if-eqz v1, :cond_19

    .line 168034326
    .line 168034327
    move-object v9, v2

    .line 168034328
    goto :goto_1b

    .line 168034329
    :cond_19
    move-object/from16 v9, p6

    .line 168034330
    .line 168034331
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 168034332
    .line 168034333
    if-eqz v1, :cond_21

    .line 168034334
    .line 168034335
    move-object v10, v2

    .line 168034336
    goto :goto_23

    .line 168034337
    :cond_21
    move-object/from16 v10, p7

    .line 168034338
    .line 168034339
    :goto_23
    and-int/lit16 v0, v0, 0x80

    .line 168034340
    .line 168034341
    if-eqz v0, :cond_29

    .line 168034342
    .line 168034343
    move-object v11, v2

    .line 168034344
    goto :goto_2b

    .line 168034345
    :cond_29
    move-object/from16 v11, p8

    .line 168034346
    .line 168034347
    :goto_2b
    move-object v3, p0

    .line 168034348
    move-object v4, p1

    .line 168034349
    move-object v5, p2

    .line 168034350
    move-object v6, p3

    .line 168034351
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168034352
    .line 168034353
    .line 168034354
    return-void
.end method


