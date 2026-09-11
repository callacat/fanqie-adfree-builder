## classes15/com/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch.smali
# added=0 removed=0 changed=23

.method public constructor <init>(ZZZZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZZ)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableUse:Z

    .line 168034309
    iput-boolean p2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->compareRefOnBind:Z

    .line 168034311
    iput-boolean p3, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableLazyAddChildren:Z

    .line 168034313
    iput-boolean p4, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableMeasureTwiceOpt:Z

    .line 168034315
    iput-boolean p5, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableViewPool:Z

    .line 168034317
    iput-boolean p6, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->disableCustomFetchSeq:Z

    .line 168034319
    iput-boolean p7, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableImageOpt:Z

    .line 168034321
    iput-boolean p8, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableInputFormat:Z

    .line 168034323
    iput-boolean p9, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableFilterDisplayNone:Z

    .line 168034325
    iput-boolean p10, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->useImageLoaderHook:Z

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZZ)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableUse:Z

    .line 168034308
    .line 168034309
    iput-boolean p2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->compareRefOnBind:Z

    .line 168034310
    .line 168034311
    iput-boolean p3, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableLazyAddChildren:Z

    .line 168034312
    .line 168034313
    iput-boolean p4, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableMeasureTwiceOpt:Z

    .line 168034314
    .line 168034315
    iput-boolean p5, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableViewPool:Z

    .line 168034316
    .line 168034317
    iput-boolean p6, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->disableCustomFetchSeq:Z

    .line 168034318
    .line 168034319
    iput-boolean p7, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableImageOpt:Z

    .line 168034320
    .line 168034321
    iput-boolean p8, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableInputFormat:Z

    .line 168034322
    .line 168034323
    iput-boolean p9, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableFilterDisplayNone:Z

    .line 168034324
    .line 168034325
    iput-boolean p10, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->useImageLoaderHook:Z

    .line 168034326
    .line 168034327
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

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
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    if-eqz v3, :cond_10

    .line 201654286
    const/4 v3, 0x0

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654291
    const/4 v5, 0x1

    .line 201654292
    if-eqz v4, :cond_18

    .line 201654294
    const/4 v4, 0x1

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 201654299
    if-eqz v6, :cond_1f

    .line 201654301
    const/4 v6, 0x0

    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move v6, p4

    .line 201654304
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 201654306
    if-eqz v7, :cond_25

    .line 201654308
    goto :goto_27

    .line 201654309
    :cond_25
    move/from16 v5, p5

    .line 201654311
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 201654313
    if-eqz v7, :cond_2d

    .line 201654315
    const/4 v7, 0x0

    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move/from16 v7, p6

    .line 201654319
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 201654321
    if-eqz v8, :cond_35

    .line 201654323
    const/4 v8, 0x0

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move/from16 v8, p7

    .line 201654327
    :goto_37
    and-int/lit16 v9, v0, 0x80

    .line 201654329
    if-eqz v9, :cond_3d

    .line 201654331
    const/4 v9, 0x0

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    move/from16 v9, p8

    .line 201654335
    :goto_3f
    and-int/lit16 v10, v0, 0x100

    .line 201654337
    if-eqz v10, :cond_45

    .line 201654339
    const/4 v10, 0x0

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move/from16 v10, p9

    .line 201654343
    :goto_47
    and-int/lit16 v0, v0, 0x200

    .line 201654345
    if-eqz v0, :cond_4c

    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move/from16 v2, p10

    .line 201654350
    :goto_4e
    move-object p1, p0

    .line 201654351
    move p2, v1

    .line 201654352
    move p3, v3

    .line 201654353
    move p4, v4

    .line 201654354
    move/from16 p5, v6

    .line 201654356
    move/from16 p6, v5

    .line 201654358
    move/from16 p7, v7

    .line 201654360
    move/from16 p8, v8

    .line 201654362
    move/from16 p9, v9

    .line 201654364
    move/from16 p10, v10

    .line 201654366
    move/from16 p11, v2

    .line 201654368
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;-><init>(ZZZZZZZZZZ)V

    .line 201654371
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

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
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654283
    .line 201654284
    if-eqz v3, :cond_10

    .line 201654285
    .line 201654286
    const/4 v3, 0x0

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654290
    .line 201654291
    const/4 v5, 0x1

    .line 201654292
    if-eqz v4, :cond_18

    .line 201654293
    .line 201654294
    const/4 v4, 0x1

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 201654298
    .line 201654299
    if-eqz v6, :cond_1f

    .line 201654300
    .line 201654301
    const/4 v6, 0x0

    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move v6, p4

    .line 201654304
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 201654305
    .line 201654306
    if-eqz v7, :cond_25

    .line 201654307
    .line 201654308
    goto :goto_27

    .line 201654309
    :cond_25
    move/from16 v5, p5

    .line 201654310
    .line 201654311
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 201654312
    .line 201654313
    if-eqz v7, :cond_2d

    .line 201654314
    .line 201654315
    const/4 v7, 0x0

    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move/from16 v7, p6

    .line 201654318
    .line 201654319
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 201654320
    .line 201654321
    if-eqz v8, :cond_35

    .line 201654322
    .line 201654323
    const/4 v8, 0x0

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move/from16 v8, p7

    .line 201654326
    .line 201654327
    :goto_37
    and-int/lit16 v9, v0, 0x80

    .line 201654328
    .line 201654329
    if-eqz v9, :cond_3d

    .line 201654330
    .line 201654331
    const/4 v9, 0x0

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    move/from16 v9, p8

    .line 201654334
    .line 201654335
    :goto_3f
    and-int/lit16 v10, v0, 0x100

    .line 201654336
    .line 201654337
    if-eqz v10, :cond_45

    .line 201654338
    .line 201654339
    const/4 v10, 0x0

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move/from16 v10, p9

    .line 201654342
    .line 201654343
    :goto_47
    and-int/lit16 v0, v0, 0x200

    .line 201654344
    .line 201654345
    if-eqz v0, :cond_4c

    .line 201654346
    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move/from16 v2, p10

    .line 201654349
    .line 201654350
    :goto_4e
    move-object p1, p0

    .line 201654351
    move p2, v1

    .line 201654352
    move p3, v3

    .line 201654353
    move p4, v4

    .line 201654354
    move/from16 p5, v6

    .line 201654355
    .line 201654356
    move/from16 p6, v5

    .line 201654357
    .line 201654358
    move/from16 p7, v7

    .line 201654359
    .line 201654360
    move/from16 p8, v8

    .line 201654361
    .line 201654362
    move/from16 p9, v9

    .line 201654363
    .line 201654364
    move/from16 p10, v10

    .line 201654365
    .line 201654366
    move/from16 p11, v2

    .line 201654367
    .line 201654368
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;-><init>(ZZZZZZZZZZ)V

    .line 201654369
    .line 201654370
    .line 201654371
    return-void
.end method


.method public final getCompareRefOnBind()Z
[MOD-CHANGED]
.method public final getCompareRefOnBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->compareRefOnBind:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompareRefOnBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->compareRefOnBind:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableCustomFetchSeq()Z
[MOD-CHANGED]
.method public final getDisableCustomFetchSeq()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->disableCustomFetchSeq:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableCustomFetchSeq()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->disableCustomFetchSeq:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFilterDisplayNone()Z
[MOD-CHANGED]
.method public final getEnableFilterDisplayNone()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableFilterDisplayNone:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFilterDisplayNone()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableFilterDisplayNone:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableImageOpt()Z
[MOD-CHANGED]
.method public final getEnableImageOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableImageOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableImageOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableImageOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableInputFormat()Z
[MOD-CHANGED]
.method public final getEnableInputFormat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableInputFormat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableInputFormat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableInputFormat:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableLazyAddChildren()Z
[MOD-CHANGED]
.method public final getEnableLazyAddChildren()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableLazyAddChildren:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLazyAddChildren()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableLazyAddChildren:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMeasureTwiceOpt()Z
[MOD-CHANGED]
.method public final getEnableMeasureTwiceOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableMeasureTwiceOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMeasureTwiceOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableMeasureTwiceOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableUse()Z
[MOD-CHANGED]
.method public final getEnableUse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableUse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableUse:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableViewPool()Z
[MOD-CHANGED]
.method public final getEnableViewPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableViewPool:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableViewPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableViewPool:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptSwitchJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getOptSwitchJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "compare_ref_on_bind"

    .line 327687
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->compareRefOnBind:Z

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "enable_lazy_add_children"

    .line 327694
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableLazyAddChildren:Z

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "enable_measure_twice_opt"

    .line 327701
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableMeasureTwiceOpt:Z

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "enable_view_pool"

    .line 327708
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableViewPool:Z

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "disable_custom_fetch_seq"

    .line 327715
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->disableCustomFetchSeq:Z

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "enable_image_opt"

    .line 327722
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableImageOpt:Z

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "enable_input_format"

    .line 327729
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableInputFormat:Z

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "enable_filter_display_none"

    .line 327736
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableFilterDisplayNone:Z

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "use_image_loader_hook"

    .line 327743
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->useImageLoaderHook:Z

    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptSwitchJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "compare_ref_on_bind"

    .line 327686
    .line 327687
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->compareRefOnBind:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "enable_lazy_add_children"

    .line 327693
    .line 327694
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableLazyAddChildren:Z

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "enable_measure_twice_opt"

    .line 327700
    .line 327701
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableMeasureTwiceOpt:Z

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "enable_view_pool"

    .line 327707
    .line 327708
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableViewPool:Z

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "disable_custom_fetch_seq"

    .line 327714
    .line 327715
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->disableCustomFetchSeq:Z

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "enable_image_opt"

    .line 327721
    .line 327722
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableImageOpt:Z

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "enable_input_format"

    .line 327728
    .line 327729
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableInputFormat:Z

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "enable_filter_display_none"

    .line 327735
    .line 327736
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableFilterDisplayNone:Z

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "use_image_loader_hook"

    .line 327742
    .line 327743
    iget-boolean v2, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->useImageLoaderHook:Z

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method


.method public final getUseImageLoaderHook()Z
[MOD-CHANGED]
.method public final getUseImageLoaderHook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->useImageLoaderHook:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseImageLoaderHook()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->useImageLoaderHook:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCompareRefOnBind(Z)V
[MOD-CHANGED]
.method public final setCompareRefOnBind(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->compareRefOnBind:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompareRefOnBind(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->compareRefOnBind:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableCustomFetchSeq(Z)V
[MOD-CHANGED]
.method public final setDisableCustomFetchSeq(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->disableCustomFetchSeq:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableCustomFetchSeq(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->disableCustomFetchSeq:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFilterDisplayNone(Z)V
[MOD-CHANGED]
.method public final setEnableFilterDisplayNone(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableFilterDisplayNone:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFilterDisplayNone(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableFilterDisplayNone:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableImageOpt(Z)V
[MOD-CHANGED]
.method public final setEnableImageOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableImageOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableImageOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableImageOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableInputFormat(Z)V
[MOD-CHANGED]
.method public final setEnableInputFormat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableInputFormat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableInputFormat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableInputFormat:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLazyAddChildren(Z)V
[MOD-CHANGED]
.method public final setEnableLazyAddChildren(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableLazyAddChildren:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLazyAddChildren(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableLazyAddChildren:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMeasureTwiceOpt(Z)V
[MOD-CHANGED]
.method public final setEnableMeasureTwiceOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableMeasureTwiceOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMeasureTwiceOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableMeasureTwiceOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableUse(Z)V
[MOD-CHANGED]
.method public final setEnableUse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableUse:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableUse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableUse:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableViewPool(Z)V
[MOD-CHANGED]
.method public final setEnableViewPool(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableViewPool:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableViewPool(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->enableViewPool:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseImageLoaderHook(Z)V
[MOD-CHANGED]
.method public final setUseImageLoaderHook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->useImageLoaderHook:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseImageLoaderHook(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/buynow/SliceDebugOptSwitch;->useImageLoaderHook:Z

    .line 16777217
    .line 16777218
    return-void
.end method


