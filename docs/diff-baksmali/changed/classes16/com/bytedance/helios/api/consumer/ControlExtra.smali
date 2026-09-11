## classes16/com/bytedance/helios/api/consumer/ControlExtra.smali
# added=0 removed=0 changed=25

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201588736
    invoke-static {p3, p6, p7, p8, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588742
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    .line 201588744
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    .line 201588746
    iput-object p3, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    .line 201588748
    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->apiInfo:Ljava/lang/Object;

    .line 201588750
    iput-object p5, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->controlConfig:Ljava/lang/Object;

    .line 201588752
    iput-object p6, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->eventRuleNames:Ljava/util/Set;

    .line 201588754
    iput-object p7, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->hitControlConfigs:Ljava/util/Set;

    .line 201588756
    iput-object p8, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    .line 201588758
    iput-boolean p9, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    .line 201588760
    iput-object p10, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    .line 201588762
    iput-object p11, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    .line 201588764
    iput-object p12, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    .line 201588766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201588736
    invoke-static {p3, p6, p7, p8, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588737
    .line 201588738
    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588740
    .line 201588741
    .line 201588742
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    .line 201588743
    .line 201588744
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    .line 201588745
    .line 201588746
    iput-object p3, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    .line 201588747
    .line 201588748
    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->apiInfo:Ljava/lang/Object;

    .line 201588749
    .line 201588750
    iput-object p5, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->controlConfig:Ljava/lang/Object;

    .line 201588751
    .line 201588752
    iput-object p6, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->eventRuleNames:Ljava/util/Set;

    .line 201588753
    .line 201588754
    iput-object p7, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->hitControlConfigs:Ljava/util/Set;

    .line 201588755
    .line 201588756
    iput-object p8, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    .line 201588757
    .line 201588758
    iput-boolean p9, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    .line 201588759
    .line 201588760
    iput-object p10, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    .line 201588761
    .line 201588762
    iput-object p11, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    .line 201588763
    .line 201588764
    iput-object p12, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    .line 201588765
    .line 201588766
    return-void
.end method


.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274244
    const/4 v2, 0x0

    .line 235274245
    if-eqz v1, :cond_9

    .line 235274247
    move-object v1, v2

    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move-object v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235274252
    if-eqz v3, :cond_10

    .line 235274254
    move-object v3, v2

    .line 235274255
    goto :goto_11

    .line 235274256
    :cond_10
    move-object v3, p2

    .line 235274257
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235274259
    if-eqz v4, :cond_1d

    .line 235274261
    new-instance v4, Landroid/util/Pair;

    .line 235274263
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235274265
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274268
    goto :goto_1f

    .line 235274269
    :cond_1d
    move-object/from16 v4, p3

    .line 235274271
    :goto_1f
    and-int/lit8 v5, v0, 0x8

    .line 235274273
    if-eqz v5, :cond_25

    .line 235274275
    move-object v5, v2

    .line 235274276
    goto :goto_27

    .line 235274277
    :cond_25
    move-object/from16 v5, p4

    .line 235274279
    :goto_27
    and-int/lit8 v6, v0, 0x10

    .line 235274281
    if-eqz v6, :cond_2d

    .line 235274283
    move-object v6, v2

    .line 235274284
    goto :goto_2f

    .line 235274285
    :cond_2d
    move-object/from16 v6, p5

    .line 235274287
    :goto_2f
    and-int/lit8 v7, v0, 0x20

    .line 235274289
    if-eqz v7, :cond_39

    .line 235274291
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 235274293
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235274296
    goto :goto_3b

    .line 235274297
    :cond_39
    move-object/from16 v7, p6

    .line 235274299
    :goto_3b
    and-int/lit8 v8, v0, 0x40

    .line 235274301
    if-eqz v8, :cond_45

    .line 235274303
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 235274305
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235274308
    goto :goto_47

    .line 235274309
    :cond_45
    move-object/from16 v8, p7

    .line 235274311
    :goto_47
    and-int/lit16 v9, v0, 0x80

    .line 235274313
    if-eqz v9, :cond_51

    .line 235274315
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 235274317
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235274320
    goto :goto_53

    .line 235274321
    :cond_51
    move-object/from16 v9, p8

    .line 235274323
    :goto_53
    and-int/lit16 v10, v0, 0x100

    .line 235274325
    if-eqz v10, :cond_59

    .line 235274327
    const/4 v10, 0x0

    .line 235274328
    goto :goto_5b

    .line 235274329
    :cond_59
    move/from16 v10, p9

    .line 235274331
    :goto_5b
    and-int/lit16 v11, v0, 0x200

    .line 235274333
    if-eqz v11, :cond_61

    .line 235274335
    move-object v11, v2

    .line 235274336
    goto :goto_63

    .line 235274337
    :cond_61
    move-object/from16 v11, p10

    .line 235274339
    :goto_63
    and-int/lit16 v12, v0, 0x400

    .line 235274341
    if-eqz v12, :cond_68

    .line 235274343
    goto :goto_6a

    .line 235274344
    :cond_68
    move-object/from16 v2, p11

    .line 235274346
    :goto_6a
    and-int/lit16 v0, v0, 0x800

    .line 235274348
    if-eqz v0, :cond_74

    .line 235274350
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 235274352
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235274355
    goto :goto_76

    .line 235274356
    :cond_74
    move-object/from16 v0, p12

    .line 235274358
    :goto_76
    move-object p1, p0

    .line 235274359
    move-object p2, v1

    .line 235274360
    move-object/from16 p3, v3

    .line 235274362
    move-object/from16 p4, v4

    .line 235274364
    move-object/from16 p5, v5

    .line 235274366
    move-object/from16 p6, v6

    .line 235274368
    move-object/from16 p7, v7

    .line 235274370
    move-object/from16 p8, v8

    .line 235274372
    move-object/from16 p9, v9

    .line 235274374
    move/from16 p10, v10

    .line 235274376
    move-object/from16 p11, v11

    .line 235274378
    move-object/from16 p12, v2

    .line 235274380
    move-object/from16 p13, v0

    .line 235274382
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/helios/api/consumer/ControlExtra;-><init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 235274385
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274241
    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274243
    .line 235274244
    const/4 v2, 0x0

    .line 235274245
    if-eqz v1, :cond_9

    .line 235274246
    .line 235274247
    move-object v1, v2

    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move-object v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235274251
    .line 235274252
    if-eqz v3, :cond_10

    .line 235274253
    .line 235274254
    move-object v3, v2

    .line 235274255
    goto :goto_11

    .line 235274256
    :cond_10
    move-object v3, p2

    .line 235274257
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235274258
    .line 235274259
    if-eqz v4, :cond_1d

    .line 235274260
    .line 235274261
    new-instance v4, Landroid/util/Pair;

    .line 235274262
    .line 235274263
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235274264
    .line 235274265
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274266
    .line 235274267
    .line 235274268
    goto :goto_1f

    .line 235274269
    :cond_1d
    move-object/from16 v4, p3

    .line 235274270
    .line 235274271
    :goto_1f
    and-int/lit8 v5, v0, 0x8

    .line 235274272
    .line 235274273
    if-eqz v5, :cond_25

    .line 235274274
    .line 235274275
    move-object v5, v2

    .line 235274276
    goto :goto_27

    .line 235274277
    :cond_25
    move-object/from16 v5, p4

    .line 235274278
    .line 235274279
    :goto_27
    and-int/lit8 v6, v0, 0x10

    .line 235274280
    .line 235274281
    if-eqz v6, :cond_2d

    .line 235274282
    .line 235274283
    move-object v6, v2

    .line 235274284
    goto :goto_2f

    .line 235274285
    :cond_2d
    move-object/from16 v6, p5

    .line 235274286
    .line 235274287
    :goto_2f
    and-int/lit8 v7, v0, 0x20

    .line 235274288
    .line 235274289
    if-eqz v7, :cond_39

    .line 235274290
    .line 235274291
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 235274292
    .line 235274293
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235274294
    .line 235274295
    .line 235274296
    goto :goto_3b

    .line 235274297
    :cond_39
    move-object/from16 v7, p6

    .line 235274298
    .line 235274299
    :goto_3b
    and-int/lit8 v8, v0, 0x40

    .line 235274300
    .line 235274301
    if-eqz v8, :cond_45

    .line 235274302
    .line 235274303
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 235274304
    .line 235274305
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235274306
    .line 235274307
    .line 235274308
    goto :goto_47

    .line 235274309
    :cond_45
    move-object/from16 v8, p7

    .line 235274310
    .line 235274311
    :goto_47
    and-int/lit16 v9, v0, 0x80

    .line 235274312
    .line 235274313
    if-eqz v9, :cond_51

    .line 235274314
    .line 235274315
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 235274316
    .line 235274317
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235274318
    .line 235274319
    .line 235274320
    goto :goto_53

    .line 235274321
    :cond_51
    move-object/from16 v9, p8

    .line 235274322
    .line 235274323
    :goto_53
    and-int/lit16 v10, v0, 0x100

    .line 235274324
    .line 235274325
    if-eqz v10, :cond_59

    .line 235274326
    .line 235274327
    const/4 v10, 0x0

    .line 235274328
    goto :goto_5b

    .line 235274329
    :cond_59
    move/from16 v10, p9

    .line 235274330
    .line 235274331
    :goto_5b
    and-int/lit16 v11, v0, 0x200

    .line 235274332
    .line 235274333
    if-eqz v11, :cond_61

    .line 235274334
    .line 235274335
    move-object v11, v2

    .line 235274336
    goto :goto_63

    .line 235274337
    :cond_61
    move-object/from16 v11, p10

    .line 235274338
    .line 235274339
    :goto_63
    and-int/lit16 v12, v0, 0x400

    .line 235274340
    .line 235274341
    if-eqz v12, :cond_68

    .line 235274342
    .line 235274343
    goto :goto_6a

    .line 235274344
    :cond_68
    move-object/from16 v2, p11

    .line 235274345
    .line 235274346
    :goto_6a
    and-int/lit16 v0, v0, 0x800

    .line 235274347
    .line 235274348
    if-eqz v0, :cond_74

    .line 235274349
    .line 235274350
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 235274351
    .line 235274352
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235274353
    .line 235274354
    .line 235274355
    goto :goto_76

    .line 235274356
    :cond_74
    move-object/from16 v0, p12

    .line 235274357
    .line 235274358
    :goto_76
    move-object p1, p0

    .line 235274359
    move-object p2, v1

    .line 235274360
    move-object/from16 p3, v3

    .line 235274361
    .line 235274362
    move-object/from16 p4, v4

    .line 235274363
    .line 235274364
    move-object/from16 p5, v5

    .line 235274365
    .line 235274366
    move-object/from16 p6, v6

    .line 235274367
    .line 235274368
    move-object/from16 p7, v7

    .line 235274369
    .line 235274370
    move-object/from16 p8, v8

    .line 235274371
    .line 235274372
    move-object/from16 p9, v9

    .line 235274373
    .line 235274374
    move/from16 p10, v10

    .line 235274375
    .line 235274376
    move-object/from16 p11, v11

    .line 235274377
    .line 235274378
    move-object/from16 p12, v2

    .line 235274379
    .line 235274380
    move-object/from16 p13, v0

    .line 235274381
    .line 235274382
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/helios/api/consumer/ControlExtra;-><init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 235274383
    .line 235274384
    .line 235274385
    return-void
.end method


.method public final getApiInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getApiInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->apiInfo:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->apiInfo:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getControlConfig()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getControlConfig()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->controlConfig:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getControlConfig()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->controlConfig:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventRuleNames()Ljava/util/Set;
[MOD-CHANGED]
.method public final getEventRuleNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->eventRuleNames:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventRuleNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->eventRuleNames:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHitControlConfigs()Ljava/util/Set;
[MOD-CHANGED]
.method public final getHitControlConfigs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->hitControlConfigs:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHitControlConfigs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->hitControlConfigs:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterceptResult()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getInterceptResult()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptResult()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParameters()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParameters()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParameters()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getResult()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResult()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReturnType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReturnType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReturnType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRuleModels()Ljava/util/Set;
[MOD-CHANGED]
.method public final getRuleModels()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuleModels()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThisOrClass()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getThisOrClass()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThisOrClass()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFromSysCalls()Z
[MOD-CHANGED]
.method public final isFromSysCalls()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFromSysCalls()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setApiInfo(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setApiInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->apiInfo:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApiInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->apiInfo:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setControlConfig(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setControlConfig(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->controlConfig:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setControlConfig(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->controlConfig:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventRuleNames(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setEventRuleNames(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->eventRuleNames:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventRuleNames(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->eventRuleNames:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFromSysCalls(Z)V
[MOD-CHANGED]
.method public final setFromSysCalls(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromSysCalls(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHitControlConfigs(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setHitControlConfigs(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->hitControlConfigs:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHitControlConfigs(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->hitControlConfigs:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInterceptResult(Landroid/util/Pair;)V
[MOD-CHANGED]
.method public final setInterceptResult(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptResult(Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setParameters([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setParameters([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParameters([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReturnType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReturnType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReturnType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRuleModels(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setRuleModels(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRuleModels(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThisOrClass(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setThisOrClass(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThisOrClass(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


