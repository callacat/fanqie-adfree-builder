## classes18/com/bytedance/sdk/xbridge/cn/registry/core/IDLParamField.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p2

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p4

    .line 168034308
    move-object v4, p7

    .line 168034309
    move-object/from16 v5, p8

    .line 168034311
    move-object/from16 v6, p9

    .line 168034313
    move-object/from16 v7, p10

    .line 168034315
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034321
    move v1, p1

    .line 168034322
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    .line 168034324
    move-object v1, p2

    .line 168034325
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    .line 168034327
    move-object v1, p3

    .line 168034328
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    .line 168034330
    move-object v1, p4

    .line 168034331
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    .line 168034333
    move v1, p5

    .line 168034334
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    .line 168034336
    move v1, p6

    .line 168034337
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    .line 168034339
    move-object v1, p7

    .line 168034340
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 168034342
    move-object/from16 v1, p8

    .line 168034344
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    .line 168034346
    move-object/from16 v1, p9

    .line 168034348
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    .line 168034350
    move-object/from16 v1, p10

    .line 168034352
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    .line 168034354
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p2

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p4

    .line 168034308
    move-object v4, p7

    .line 168034309
    move-object/from16 v5, p8

    .line 168034310
    .line 168034311
    move-object/from16 v6, p9

    .line 168034312
    .line 168034313
    move-object/from16 v7, p10

    .line 168034314
    .line 168034315
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034316
    .line 168034317
    .line 168034318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034319
    .line 168034320
    .line 168034321
    move v1, p1

    .line 168034322
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    .line 168034323
    .line 168034324
    move-object v1, p2

    .line 168034325
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    .line 168034326
    .line 168034327
    move-object v1, p3

    .line 168034328
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    .line 168034329
    .line 168034330
    move-object v1, p4

    .line 168034331
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    .line 168034332
    .line 168034333
    move v1, p5

    .line 168034334
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    .line 168034335
    .line 168034336
    move v1, p6

    .line 168034337
    iput-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    .line 168034338
    .line 168034339
    move-object v1, p7

    .line 168034340
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 168034341
    .line 168034342
    move-object/from16 v1, p8

    .line 168034343
    .line 168034344
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    .line 168034345
    .line 168034346
    move-object/from16 v1, p9

    .line 168034347
    .line 168034348
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    .line 168034349
    .line 168034350
    move-object/from16 v1, p10

    .line 168034351
    .line 168034352
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    .line 168034353
    .line 168034354
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v4, 0x0

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move/from16 v4, p1

    .line 201654283
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 201654285
    if-eqz v1, :cond_13

    .line 201654287
    const-string v1, ""

    .line 201654289
    move-object v5, v1

    .line 201654290
    goto :goto_15

    .line 201654291
    :cond_13
    move-object/from16 v5, p2

    .line 201654293
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 201654295
    if-eqz v1, :cond_21

    .line 201654297
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 201654299
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201654302
    move-result-object v1

    .line 201654303
    move-object v6, v1

    .line 201654304
    goto :goto_23

    .line 201654305
    :cond_21
    move-object/from16 v6, p3

    .line 201654307
    :goto_23
    and-int/lit8 v1, v0, 0x8

    .line 201654309
    if-eqz v1, :cond_2f

    .line 201654311
    const-class v1, Ljava/lang/Object;

    .line 201654313
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201654316
    move-result-object v1

    .line 201654317
    move-object v7, v1

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v7, p4

    .line 201654321
    :goto_31
    and-int/lit8 v1, v0, 0x10

    .line 201654323
    if-eqz v1, :cond_37

    .line 201654325
    const/4 v8, 0x0

    .line 201654326
    goto :goto_39

    .line 201654327
    :cond_37
    move/from16 v8, p5

    .line 201654329
    :goto_39
    and-int/lit8 v1, v0, 0x20

    .line 201654331
    if-eqz v1, :cond_40

    .line 201654333
    const/4 v1, 0x1

    .line 201654334
    const/4 v9, 0x1

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move/from16 v9, p6

    .line 201654338
    :goto_42
    and-int/lit8 v1, v0, 0x40

    .line 201654340
    if-eqz v1, :cond_5a

    .line 201654342
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 201654344
    const/4 v11, 0x0

    .line 201654345
    const-wide/16 v12, 0x0

    .line 201654347
    const/4 v14, 0x0

    .line 201654348
    const/4 v15, 0x0

    .line 201654349
    const/16 v16, 0x0

    .line 201654351
    const-wide/16 v17, 0x0

    .line 201654353
    const/16 v19, 0x3f

    .line 201654355
    const/16 v20, 0x0

    .line 201654357
    move-object v10, v1

    .line 201654358
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201654361
    goto :goto_5c

    .line 201654362
    :cond_5a
    move-object/from16 v10, p7

    .line 201654364
    :goto_5c
    and-int/lit16 v1, v0, 0x100

    .line 201654366
    if-eqz v1, :cond_66

    .line 201654368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654371
    move-result-object v1

    .line 201654372
    move-object v12, v1

    .line 201654373
    goto :goto_68

    .line 201654374
    :cond_66
    move-object/from16 v12, p9

    .line 201654376
    :goto_68
    and-int/lit16 v0, v0, 0x200

    .line 201654378
    if-eqz v0, :cond_72

    .line 201654380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654383
    move-result-object v0

    .line 201654384
    move-object v13, v0

    .line 201654385
    goto :goto_74

    .line 201654386
    :cond_72
    move-object/from16 v13, p10

    .line 201654388
    :goto_74
    move-object/from16 v3, p0

    .line 201654390
    move-object/from16 v11, p8

    .line 201654392
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;-><init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    .line 201654395
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    const/4 v4, 0x0

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move/from16 v4, p1

    .line 201654282
    .line 201654283
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 201654284
    .line 201654285
    if-eqz v1, :cond_13

    .line 201654286
    .line 201654287
    const-string v1, ""

    .line 201654288
    .line 201654289
    move-object v5, v1

    .line 201654290
    goto :goto_15

    .line 201654291
    :cond_13
    move-object/from16 v5, p2

    .line 201654292
    .line 201654293
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 201654294
    .line 201654295
    if-eqz v1, :cond_21

    .line 201654296
    .line 201654297
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 201654298
    .line 201654299
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201654300
    .line 201654301
    .line 201654302
    move-result-object v1

    .line 201654303
    move-object v6, v1

    .line 201654304
    goto :goto_23

    .line 201654305
    :cond_21
    move-object/from16 v6, p3

    .line 201654306
    .line 201654307
    :goto_23
    and-int/lit8 v1, v0, 0x8

    .line 201654308
    .line 201654309
    if-eqz v1, :cond_2f

    .line 201654310
    .line 201654311
    const-class v1, Ljava/lang/Object;

    .line 201654312
    .line 201654313
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201654314
    .line 201654315
    .line 201654316
    move-result-object v1

    .line 201654317
    move-object v7, v1

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v7, p4

    .line 201654320
    .line 201654321
    :goto_31
    and-int/lit8 v1, v0, 0x10

    .line 201654322
    .line 201654323
    if-eqz v1, :cond_37

    .line 201654324
    .line 201654325
    const/4 v8, 0x0

    .line 201654326
    goto :goto_39

    .line 201654327
    :cond_37
    move/from16 v8, p5

    .line 201654328
    .line 201654329
    :goto_39
    and-int/lit8 v1, v0, 0x20

    .line 201654330
    .line 201654331
    if-eqz v1, :cond_40

    .line 201654332
    .line 201654333
    const/4 v1, 0x1

    .line 201654334
    const/4 v9, 0x1

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move/from16 v9, p6

    .line 201654337
    .line 201654338
    :goto_42
    and-int/lit8 v1, v0, 0x40

    .line 201654339
    .line 201654340
    if-eqz v1, :cond_5a

    .line 201654341
    .line 201654342
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 201654343
    .line 201654344
    const/4 v11, 0x0

    .line 201654345
    const-wide/16 v12, 0x0

    .line 201654346
    .line 201654347
    const/4 v14, 0x0

    .line 201654348
    const/4 v15, 0x0

    .line 201654349
    const/16 v16, 0x0

    .line 201654350
    .line 201654351
    const-wide/16 v17, 0x0

    .line 201654352
    .line 201654353
    const/16 v19, 0x3f

    .line 201654354
    .line 201654355
    const/16 v20, 0x0

    .line 201654356
    .line 201654357
    move-object v10, v1

    .line 201654358
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201654359
    .line 201654360
    .line 201654361
    goto :goto_5c

    .line 201654362
    :cond_5a
    move-object/from16 v10, p7

    .line 201654363
    .line 201654364
    :goto_5c
    and-int/lit16 v1, v0, 0x100

    .line 201654365
    .line 201654366
    if-eqz v1, :cond_66

    .line 201654367
    .line 201654368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654369
    .line 201654370
    .line 201654371
    move-result-object v1

    .line 201654372
    move-object v12, v1

    .line 201654373
    goto :goto_68

    .line 201654374
    :cond_66
    move-object/from16 v12, p9

    .line 201654375
    .line 201654376
    :goto_68
    and-int/lit16 v0, v0, 0x200

    .line 201654377
    .line 201654378
    if-eqz v0, :cond_72

    .line 201654379
    .line 201654380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654381
    .line 201654382
    .line 201654383
    move-result-object v0

    .line 201654384
    move-object v13, v0

    .line 201654385
    goto :goto_74

    .line 201654386
    :cond_72
    move-object/from16 v13, p10

    .line 201654387
    .line 201654388
    :goto_74
    move-object/from16 v3, p0

    .line 201654389
    .line 201654390
    move-object/from16 v11, p8

    .line 201654391
    .line 201654392
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;-><init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    .line 201654393
    .line 201654394
    .line 201654395
    return-void
.end method


.method public final getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;
[MOD-CHANGED]
.method public final getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntEnum()Ljava/util/List;
[MOD-CHANGED]
.method public final getIntEnum()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntEnum()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeyPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKeyPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNestedClassType()Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public final getNestedClassType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNestedClassType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrimitiveClassType()Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public final getPrimitiveClassType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrimitiveClassType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequired()Z
[MOD-CHANGED]
.method public final getRequired()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRequired()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReturnType()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getReturnType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReturnType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStringEnum()Ljava/util/List;
[MOD-CHANGED]
.method public final getStringEnum()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStringEnum()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isEnum()Z
[MOD-CHANGED]
.method public final isEnum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isGetter()Z
[MOD-CHANGED]
.method public final isGetter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGetter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    .line 1
    .line 2
    return v0
.end method


