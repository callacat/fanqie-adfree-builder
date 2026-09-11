## classes/androidx/compose/runtime/tooling/DiagnosticComposeException.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final fillInStackTrace()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 65539
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 65542
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 65540
    .line 65541
    .line 65542
    return-object p0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 17

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    const-string v1, "Composition stack when thrown:"

    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    const-string v1, ""

    .line 393228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    const/16 v2, 0xa

    .line 393233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    move-object/from16 v3, p0

    .line 393241
    iget-object v4, v3, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Ljava/util/List;

    .line 393243
    sget v5, Lb0/c;->a:I

    .line 393245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393248
    move-result-object v5

    .line 393249
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 393252
    move-result-object v4

    .line 393253
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 393256
    move-result v6

    .line 393257
    const/4 v8, 0x0

    .line 393258
    move-object v10, v8

    .line 393259
    move-object v11, v10

    .line 393260
    const/4 v9, 0x0

    .line 393261
    :goto_2d
    if-ge v9, v6, :cond_c4

    .line 393263
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393266
    move-result-object v12

    .line 393267
    check-cast v12, Lb0/b;

    .line 393269
    iget-object v13, v12, Lb0/b;->a:Lb0/q;

    .line 393271
    iget-object v14, v13, Lb0/q;->b:Ljava/lang/String;

    .line 393273
    if-nez v14, :cond_4a

    .line 393275
    iget-boolean v14, v13, Lb0/q;->a:Z

    .line 393277
    if-eqz v14, :cond_42

    .line 393279
    const-string v14, "<lambda>"

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v14, v8

    .line 393283
    :goto_43
    if-nez v14, :cond_4a

    .line 393285
    if-nez v10, :cond_4b

    .line 393287
    const-string v10, "<unknown function>"

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v10, v14

    .line 393291
    :cond_4b
    :goto_4b
    iget-object v14, v13, Lb0/q;->c:Ljava/lang/String;

    .line 393293
    if-nez v14, :cond_54

    .line 393295
    if-nez v11, :cond_55

    .line 393297
    const-string v11, "<unknown file>"

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v11, v14

    .line 393301
    :cond_55
    :goto_55
    iget-object v14, v13, Lb0/q;->f:Ljava/util/List;

    .line 393303
    iget-object v15, v12, Lb0/b;->b:Ljava/lang/Integer;

    .line 393305
    if-eqz v15, :cond_78

    .line 393307
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 393310
    move-result v15

    .line 393311
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 393314
    move-result v7

    .line 393315
    if-ge v15, v7, :cond_78

    .line 393317
    iget-object v7, v12, Lb0/b;->b:Ljava/lang/Integer;

    .line 393319
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393322
    move-result v7

    .line 393323
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393326
    move-result-object v7

    .line 393327
    check-cast v7, Lb0/m;

    .line 393329
    iget v7, v7, Lb0/m;->a:I

    .line 393331
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393334
    move-result-object v7

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    const-string v7, "<unknown line>"

    .line 393338
    :goto_7a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393340
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 393343
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    const/16 v14, 0x28

    .line 393348
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    const/16 v14, 0x3a

    .line 393356
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    const/16 v7, 0x29

    .line 393364
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v7

    .line 393371
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    iget-boolean v12, v13, Lb0/q;->a:Z

    .line 393376
    if-nez v12, :cond_a8

    .line 393378
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393381
    move-result-object v12

    .line 393382
    check-cast v12, Ljava/lang/String;

    .line 393384
    :cond_a8
    iget-object v12, v13, Lb0/q;->b:Ljava/lang/String;

    .line 393386
    const-string v14, "rememberCompositionContext"

    .line 393388
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393391
    move-result v12

    .line 393392
    if-eqz v12, :cond_bd

    .line 393394
    iget-object v12, v13, Lb0/q;->e:Ljava/lang/String;

    .line 393396
    const-string v13, "9igjgp"

    .line 393398
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393401
    move-result v12

    .line 393402
    if-eqz v12, :cond_bd

    .line 393404
    goto :goto_c0

    .line 393405
    :cond_bd
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393408
    :goto_c0
    add-int/lit8 v9, v9, 0x1

    .line 393410
    goto/16 :goto_2d

    .line 393412
    :cond_c4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393415
    move-result-object v4

    .line 393416
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 393419
    move-result-object v4

    .line 393420
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 393423
    move-result v5

    .line 393424
    const/4 v7, 0x0

    .line 393425
    :goto_d1
    if-ge v7, v5, :cond_f6

    .line 393427
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393430
    move-result-object v6

    .line 393431
    check-cast v6, Ljava/lang/String;

    .line 393433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393435
    const-string v9, "\tat "

    .line 393437
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393440
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    move-result-object v6

    .line 393447
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393456
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393459
    add-int/lit8 v7, v7, 0x1

    .line 393461
    goto :goto_d1

    .line 393462
    :cond_f6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393465
    move-result-object v0

    .line 393466
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393469
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 17

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "Composition stack when thrown:"

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    const-string v1, ""

    .line 393227
    .line 393228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    const/16 v2, 0xa

    .line 393232
    .line 393233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    move-object/from16 v3, p0

    .line 393240
    .line 393241
    iget-object v4, v3, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Ljava/util/List;

    .line 393242
    .line 393243
    sget v5, Lb0/c;->a:I

    .line 393244
    .line 393245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v5

    .line 393249
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 393254
    .line 393255
    .line 393256
    move-result v6

    .line 393257
    const/4 v8, 0x0

    .line 393258
    move-object v10, v8

    .line 393259
    move-object v11, v10

    .line 393260
    const/4 v9, 0x0

    .line 393261
    :goto_2d
    if-ge v9, v6, :cond_c4

    .line 393262
    .line 393263
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v12

    .line 393267
    check-cast v12, Lb0/b;

    .line 393268
    .line 393269
    iget-object v13, v12, Lb0/b;->a:Lb0/q;

    .line 393270
    .line 393271
    iget-object v14, v13, Lb0/q;->b:Ljava/lang/String;

    .line 393272
    .line 393273
    if-nez v14, :cond_4a

    .line 393274
    .line 393275
    iget-boolean v14, v13, Lb0/q;->a:Z

    .line 393276
    .line 393277
    if-eqz v14, :cond_42

    .line 393278
    .line 393279
    const-string v14, "<lambda>"

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v14, v8

    .line 393283
    :goto_43
    if-nez v14, :cond_4a

    .line 393284
    .line 393285
    if-nez v10, :cond_4b

    .line 393286
    .line 393287
    const-string v10, "<unknown function>"

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v10, v14

    .line 393291
    :cond_4b
    :goto_4b
    iget-object v14, v13, Lb0/q;->c:Ljava/lang/String;

    .line 393292
    .line 393293
    if-nez v14, :cond_54

    .line 393294
    .line 393295
    if-nez v11, :cond_55

    .line 393296
    .line 393297
    const-string v11, "<unknown file>"

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v11, v14

    .line 393301
    :cond_55
    :goto_55
    iget-object v14, v13, Lb0/q;->f:Ljava/util/List;

    .line 393302
    .line 393303
    iget-object v15, v12, Lb0/b;->b:Ljava/lang/Integer;

    .line 393304
    .line 393305
    if-eqz v15, :cond_78

    .line 393306
    .line 393307
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 393308
    .line 393309
    .line 393310
    move-result v15

    .line 393311
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 393312
    .line 393313
    .line 393314
    move-result v7

    .line 393315
    if-ge v15, v7, :cond_78

    .line 393316
    .line 393317
    iget-object v7, v12, Lb0/b;->b:Ljava/lang/Integer;

    .line 393318
    .line 393319
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393320
    .line 393321
    .line 393322
    move-result v7

    .line 393323
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v7

    .line 393327
    check-cast v7, Lb0/m;

    .line 393328
    .line 393329
    iget v7, v7, Lb0/m;->a:I

    .line 393330
    .line 393331
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    const-string v7, "<unknown line>"

    .line 393337
    .line 393338
    :goto_7a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const/16 v14, 0x28

    .line 393347
    .line 393348
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const/16 v14, 0x3a

    .line 393355
    .line 393356
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const/16 v7, 0x29

    .line 393363
    .line 393364
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v7

    .line 393371
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    iget-boolean v12, v13, Lb0/q;->a:Z

    .line 393375
    .line 393376
    if-nez v12, :cond_a8

    .line 393377
    .line 393378
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v12

    .line 393382
    check-cast v12, Ljava/lang/String;

    .line 393383
    .line 393384
    :cond_a8
    iget-object v12, v13, Lb0/q;->b:Ljava/lang/String;

    .line 393385
    .line 393386
    const-string v14, "rememberCompositionContext"

    .line 393387
    .line 393388
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393389
    .line 393390
    .line 393391
    move-result v12

    .line 393392
    if-eqz v12, :cond_bd

    .line 393393
    .line 393394
    iget-object v12, v13, Lb0/q;->e:Ljava/lang/String;

    .line 393395
    .line 393396
    const-string v13, "9igjgp"

    .line 393397
    .line 393398
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393399
    .line 393400
    .line 393401
    move-result v12

    .line 393402
    if-eqz v12, :cond_bd

    .line 393403
    .line 393404
    goto :goto_c0

    .line 393405
    :cond_bd
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393406
    .line 393407
    .line 393408
    :goto_c0
    add-int/lit8 v9, v9, 0x1

    .line 393409
    .line 393410
    goto/16 :goto_2d

    .line 393411
    .line 393412
    :cond_c4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v4

    .line 393416
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v4

    .line 393420
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 393421
    .line 393422
    .line 393423
    move-result v5

    .line 393424
    const/4 v7, 0x0

    .line 393425
    :goto_d1
    if-ge v7, v5, :cond_f6

    .line 393426
    .line 393427
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v6

    .line 393431
    check-cast v6, Ljava/lang/String;

    .line 393432
    .line 393433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    const-string v9, "\tat "

    .line 393436
    .line 393437
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v6

    .line 393447
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    .line 393449
    .line 393450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393454
    .line 393455
    .line 393456
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393457
    .line 393458
    .line 393459
    add-int/lit8 v7, v7, 0x1

    .line 393460
    .line 393461
    goto :goto_d1

    .line 393462
    :cond_f6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393463
    .line 393464
    .line 393465
    move-result-object v0

    .line 393466
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393467
    .line 393468
    .line 393469
    return-object v0
.end method


