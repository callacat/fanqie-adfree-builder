## classes6/com/dragon/read/plugin/common/api/live/IECImageService$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic bindByImageX$default(Lcom/dragon/read/plugin/common/api/live/IECImageService;Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic bindByImageX$default(Lcom/dragon/read/plugin/common/api/live/IECImageService;Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 20

    .prologue
    .line 168034304
    if-nez p9, :cond_1e

    .line 168034306
    and-int/lit8 v0, p8, 0x2

    .line 168034308
    const/4 v1, 0x0

    .line 168034309
    if-eqz v0, :cond_9

    .line 168034311
    move-object v4, v1

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v4, p2

    .line 168034314
    :goto_a
    and-int/lit8 v0, p8, 0x40

    .line 168034316
    if-eqz v0, :cond_10

    .line 168034318
    move-object v9, v1

    .line 168034319
    goto :goto_12

    .line 168034320
    :cond_10
    move-object/from16 v9, p7

    .line 168034322
    :goto_12
    move-object v2, p0

    .line 168034323
    move-object v3, p1

    .line 168034324
    move-object v5, p3

    .line 168034325
    move-object v6, p4

    .line 168034326
    move-object v7, p5

    .line 168034327
    move-object/from16 v8, p6

    .line 168034329
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/plugin/common/api/live/IECImageService;->bindByImageX(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 168034332
    move-result v0

    .line 168034333
    return v0

    .line 168034334
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034336
    const-string v1, "Super calls with default arguments not supported in this target, function: bindByImageX"

    .line 168034338
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034341
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic bindByImageX$default(Lcom/dragon/read/plugin/common/api/live/IECImageService;Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 20

    .prologue
    .line 168034304
    if-nez p9, :cond_1e

    .line 168034305
    .line 168034306
    and-int/lit8 v0, p8, 0x2

    .line 168034307
    .line 168034308
    const/4 v1, 0x0

    .line 168034309
    if-eqz v0, :cond_9

    .line 168034310
    .line 168034311
    move-object v4, v1

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v4, p2

    .line 168034314
    :goto_a
    and-int/lit8 v0, p8, 0x40

    .line 168034315
    .line 168034316
    if-eqz v0, :cond_10

    .line 168034317
    .line 168034318
    move-object v9, v1

    .line 168034319
    goto :goto_12

    .line 168034320
    :cond_10
    move-object/from16 v9, p7

    .line 168034321
    .line 168034322
    :goto_12
    move-object v2, p0

    .line 168034323
    move-object v3, p1

    .line 168034324
    move-object v5, p3

    .line 168034325
    move-object v6, p4

    .line 168034326
    move-object v7, p5

    .line 168034327
    move-object/from16 v8, p6

    .line 168034328
    .line 168034329
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/plugin/common/api/live/IECImageService;->bindByImageX(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 168034330
    .line 168034331
    .line 168034332
    move-result v0

    .line 168034333
    return v0

    .line 168034334
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034335
    .line 168034336
    const-string v1, "Super calls with default arguments not supported in this target, function: bindByImageX"

    .line 168034337
    .line 168034338
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034339
    .line 168034340
    .line 168034341
    throw v0
.end method


.method public static synthetic preloadImage$default(Lcom/dragon/read/plugin/common/api/live/IECImageService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preloadImage$default(Lcom/dragon/read/plugin/common/api/live/IECImageService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    if-nez p9, :cond_21

    .line 168034306
    and-int/lit8 v0, p8, 0x10

    .line 168034308
    if-eqz v0, :cond_d

    .line 168034310
    new-instance v0, Ljava/util/HashMap;

    .line 168034312
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168034315
    move-object v6, v0

    .line 168034316
    goto :goto_e

    .line 168034317
    :cond_d
    move-object v6, p5

    .line 168034318
    :goto_e
    and-int/lit8 v0, p8, 0x40

    .line 168034320
    if-eqz v0, :cond_15

    .line 168034322
    const/4 v0, 0x0

    .line 168034323
    move-object v8, v0

    .line 168034324
    goto :goto_17

    .line 168034325
    :cond_15
    move-object/from16 v8, p7

    .line 168034327
    :goto_17
    move-object v1, p0

    .line 168034328
    move-object v2, p1

    .line 168034329
    move-object v3, p2

    .line 168034330
    move-object v4, p3

    .line 168034331
    move-object v5, p4

    .line 168034332
    move v7, p6

    .line 168034333
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/IECImageService;->preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    .line 168034336
    return-void

    .line 168034337
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034339
    const-string v1, "Super calls with default arguments not supported in this target, function: preloadImage"

    .line 168034341
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034344
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadImage$default(Lcom/dragon/read/plugin/common/api/live/IECImageService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    if-nez p9, :cond_21

    .line 168034305
    .line 168034306
    and-int/lit8 v0, p8, 0x10

    .line 168034307
    .line 168034308
    if-eqz v0, :cond_d

    .line 168034309
    .line 168034310
    new-instance v0, Ljava/util/HashMap;

    .line 168034311
    .line 168034312
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168034313
    .line 168034314
    .line 168034315
    move-object v6, v0

    .line 168034316
    goto :goto_e

    .line 168034317
    :cond_d
    move-object v6, p5

    .line 168034318
    :goto_e
    and-int/lit8 v0, p8, 0x40

    .line 168034319
    .line 168034320
    if-eqz v0, :cond_15

    .line 168034321
    .line 168034322
    const/4 v0, 0x0

    .line 168034323
    move-object v8, v0

    .line 168034324
    goto :goto_17

    .line 168034325
    :cond_15
    move-object/from16 v8, p7

    .line 168034326
    .line 168034327
    :goto_17
    move-object v1, p0

    .line 168034328
    move-object v2, p1

    .line 168034329
    move-object v3, p2

    .line 168034330
    move-object v4, p3

    .line 168034331
    move-object v5, p4

    .line 168034332
    move v7, p6

    .line 168034333
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/IECImageService;->preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    .line 168034334
    .line 168034335
    .line 168034336
    return-void

    .line 168034337
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034338
    .line 168034339
    const-string v1, "Super calls with default arguments not supported in this target, function: preloadImage"

    .line 168034340
    .line 168034341
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034342
    .line 168034343
    .line 168034344
    throw v0
.end method


