## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393230
    move-result-object v1

    .line 393231
    const v2, 0x7f0c0436

    .line 393234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393237
    move-result v1

    .line 393238
    sget v2, Ldq4/j;->a:I

    .line 393240
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393247
    move-result-object v2

    .line 393248
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 393250
    div-float/2addr v1, v2

    .line 393251
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393253
    add-float/2addr v1, v2

    .line 393254
    float-to-int v1, v1

    .line 393255
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393262
    move-result-object v2

    .line 393263
    const v3, 0x7f060acb

    .line 393266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393269
    move-result-object v11

    .line 393270
    const-string v2, ""

    .line 393272
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393282
    move-result-object v3

    .line 393283
    const v4, 0x7f060c0b

    .line 393286
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    sget-object v2, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 393295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393301
    new-instance v2, Lcom/dragon/read/kmp/detail/series/z0;

    .line 393303
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 393310
    const/16 v4, 0x38

    .line 393312
    int-to-float v7, v4

    .line 393313
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 393315
    const/4 v4, 0x6

    .line 393316
    int-to-float v8, v4

    .line 393317
    int-to-float v9, v1

    .line 393318
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 393320
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 393322
    const/4 v4, 0x0

    .line 393323
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    sget-object v4, Lzy4/w2;->V0:Lkotlin/Lazy;

    .line 393328
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393331
    move-result-object v4

    .line 393332
    move-object v10, v4

    .line 393333
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393335
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->f:J

    .line 393337
    move-wide/from16 v12, v23

    .line 393339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393342
    move-result-object v14

    .line 393343
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->c:J

    .line 393345
    const/high16 v17, 0x3f800000    # 1.0f

    .line 393347
    invoke-static {v1}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393350
    move-result-object v18

    .line 393351
    sget-wide v20, Landroidx/compose/ui/graphics/m0;->d:J

    .line 393353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393356
    move-result-object v22

    .line 393357
    const/high16 v25, 0x3f800000    # 1.0f

    .line 393359
    const/16 v26, 0x0

    .line 393361
    const/16 v27, 0x0

    .line 393363
    const/high16 v28, 0x1c0000

    .line 393365
    move-object v4, v2

    .line 393366
    move-object/from16 v19, v3

    .line 393368
    invoke-direct/range {v4 .. v28}, Lcom/dragon/read/kmp/detail/series/z0;-><init>(JFFFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;I)V

    .line 393371
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393374
    move-result-object v1

    .line 393375
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const v2, 0x7f0c0436

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    sget v2, Ldq4/j;->a:I

    .line 393239
    .line 393240
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 393249
    .line 393250
    div-float/2addr v1, v2

    .line 393251
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393252
    .line 393253
    add-float/2addr v1, v2

    .line 393254
    float-to-int v1, v1

    .line 393255
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const v3, 0x7f060acb

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v11

    .line 393270
    const-string v2, ""

    .line 393271
    .line 393272
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const v4, 0x7f060c0b

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    sget-object v2, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v2, Lcom/dragon/read/kmp/detail/series/z0;

    .line 393302
    .line 393303
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393304
    .line 393305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 393309
    .line 393310
    const/16 v4, 0x38

    .line 393311
    .line 393312
    int-to-float v7, v4

    .line 393313
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 393314
    .line 393315
    const/4 v4, 0x6

    .line 393316
    int-to-float v8, v4

    .line 393317
    int-to-float v9, v1

    .line 393318
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 393319
    .line 393320
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 393321
    .line 393322
    const/4 v4, 0x0

    .line 393323
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v4, Lzy4/w2;->V0:Lkotlin/Lazy;

    .line 393327
    .line 393328
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    move-object v10, v4

    .line 393333
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393334
    .line 393335
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->f:J

    .line 393336
    .line 393337
    move-wide/from16 v12, v23

    .line 393338
    .line 393339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v14

    .line 393343
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->c:J

    .line 393344
    .line 393345
    const/high16 v17, 0x3f800000    # 1.0f

    .line 393346
    .line 393347
    invoke-static {v1}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v18

    .line 393351
    sget-wide v20, Landroidx/compose/ui/graphics/m0;->d:J

    .line 393352
    .line 393353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v22

    .line 393357
    const/high16 v25, 0x3f800000    # 1.0f

    .line 393358
    .line 393359
    const/16 v26, 0x0

    .line 393360
    .line 393361
    const/16 v27, 0x0

    .line 393362
    .line 393363
    const/high16 v28, 0x1c0000

    .line 393364
    .line 393365
    move-object v4, v2

    .line 393366
    move-object/from16 v19, v3

    .line 393367
    .line 393368
    invoke-direct/range {v4 .. v28}, Lcom/dragon/read/kmp/detail/series/z0;-><init>(JFFFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;I)V

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    return-object v1
.end method


