## classes/androidx/compose/foundation/pager/n0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/layout/y0;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/b0;)Landroidx/compose/foundation/pager/n;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/layout/y0;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/b0;)Landroidx/compose/foundation/pager/n;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/y0;",
            "IJ",
            "Landroidx/compose/foundation/pager/j0;",
            "J",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZI",
            "Landroidx/collection/b0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;>;)",
            "Landroidx/compose/foundation/pager/n;"
        }
    .end annotation

    .prologue
    .line 201654272
    move v1, p1

    .line 201654273
    move-object/from16 v0, p4

    .line 201654275
    move-object/from16 v2, p13

    .line 201654277
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/j0;->c(I)Ljava/lang/Object;

    .line 201654280
    move-result-object v6

    .line 201654281
    invoke-virtual {v2, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 201654284
    move-result-object v0

    .line 201654285
    check-cast v0, Ljava/util/List;

    .line 201654287
    if-eqz v0, :cond_13

    .line 201654289
    move-object v3, v0

    .line 201654290
    goto :goto_38

    .line 201654291
    :cond_13
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/y0;->I0(I)Ljava/util/List;

    .line 201654294
    move-result-object v0

    .line 201654295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201654298
    move-result v3

    .line 201654299
    new-instance v4, Ljava/util/ArrayList;

    .line 201654301
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201654304
    const/4 v5, 0x0

    .line 201654305
    :goto_21
    if-ge v5, v3, :cond_34

    .line 201654307
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201654310
    move-result-object v7

    .line 201654311
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 201654313
    move-wide v8, p2

    .line 201654314
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 201654317
    move-result-object v7

    .line 201654318
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201654321
    add-int/lit8 v5, v5, 0x1

    .line 201654323
    goto :goto_21

    .line 201654324
    :cond_34
    invoke-virtual {v2, p1, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 201654327
    move-object v3, v4

    .line 201654328
    :goto_38
    new-instance v12, Landroidx/compose/foundation/pager/n;

    .line 201654330
    move-object v0, v12

    .line 201654331
    move v1, p1

    .line 201654332
    move/from16 v2, p12

    .line 201654334
    move-wide/from16 v4, p5

    .line 201654336
    move-object/from16 v7, p7

    .line 201654338
    move-object/from16 v8, p8

    .line 201654340
    move-object/from16 v9, p9

    .line 201654342
    move-object/from16 v10, p10

    .line 201654344
    move/from16 v11, p11

    .line 201654346
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/n;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    .line 201654349
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/layout/y0;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/b0;)Landroidx/compose/foundation/pager/n;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/y0;",
            "IJ",
            "Landroidx/compose/foundation/pager/j0;",
            "J",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZI",
            "Landroidx/collection/b0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;>;)",
            "Landroidx/compose/foundation/pager/n;"
        }
    .end annotation

    .prologue
    .line 201654272
    move v1, p1

    .line 201654273
    move-object/from16 v0, p4

    .line 201654274
    .line 201654275
    move-object/from16 v2, p13

    .line 201654276
    .line 201654277
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/j0;->c(I)Ljava/lang/Object;

    .line 201654278
    .line 201654279
    .line 201654280
    move-result-object v6

    .line 201654281
    invoke-virtual {v2, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 201654282
    .line 201654283
    .line 201654284
    move-result-object v0

    .line 201654285
    check-cast v0, Ljava/util/List;

    .line 201654286
    .line 201654287
    if-eqz v0, :cond_13

    .line 201654288
    .line 201654289
    move-object v3, v0

    .line 201654290
    goto :goto_38

    .line 201654291
    :cond_13
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/y0;->I0(I)Ljava/util/List;

    .line 201654292
    .line 201654293
    .line 201654294
    move-result-object v0

    .line 201654295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201654296
    .line 201654297
    .line 201654298
    move-result v3

    .line 201654299
    new-instance v4, Ljava/util/ArrayList;

    .line 201654300
    .line 201654301
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201654302
    .line 201654303
    .line 201654304
    const/4 v5, 0x0

    .line 201654305
    :goto_21
    if-ge v5, v3, :cond_34

    .line 201654306
    .line 201654307
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201654308
    .line 201654309
    .line 201654310
    move-result-object v7

    .line 201654311
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 201654312
    .line 201654313
    move-wide v8, p2

    .line 201654314
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 201654315
    .line 201654316
    .line 201654317
    move-result-object v7

    .line 201654318
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201654319
    .line 201654320
    .line 201654321
    add-int/lit8 v5, v5, 0x1

    .line 201654322
    .line 201654323
    goto :goto_21

    .line 201654324
    :cond_34
    invoke-virtual {v2, p1, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 201654325
    .line 201654326
    .line 201654327
    move-object v3, v4

    .line 201654328
    :goto_38
    new-instance v12, Landroidx/compose/foundation/pager/n;

    .line 201654329
    .line 201654330
    move-object v0, v12

    .line 201654331
    move v1, p1

    .line 201654332
    move/from16 v2, p12

    .line 201654333
    .line 201654334
    move-wide/from16 v4, p5

    .line 201654335
    .line 201654336
    move-object/from16 v7, p7

    .line 201654337
    .line 201654338
    move-object/from16 v8, p8

    .line 201654339
    .line 201654340
    move-object/from16 v9, p9

    .line 201654341
    .line 201654342
    move-object/from16 v10, p10

    .line 201654343
    .line 201654344
    move/from16 v11, p11

    .line 201654345
    .line 201654346
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/n;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    .line 201654347
    .line 201654348
    .line 201654349
    return-object v12
.end method


