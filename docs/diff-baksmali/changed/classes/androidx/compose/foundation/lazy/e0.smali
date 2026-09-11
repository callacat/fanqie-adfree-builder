## classes/androidx/compose/foundation/lazy/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JZLandroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/layout/z0;IILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V
[MOD-CHANGED]
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/layout/z0;IILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V
    .registers 16

    .prologue
    .line 218300416
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/e0;->e:Z

    .line 218300418
    iput-object p5, p0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/foundation/lazy/layout/y0;

    .line 218300420
    iput p6, p0, Landroidx/compose/foundation/lazy/e0;->g:I

    .line 218300422
    iput p7, p0, Landroidx/compose/foundation/lazy/e0;->h:I

    .line 218300424
    iput-object p8, p0, Landroidx/compose/foundation/lazy/e0;->i:Landroidx/compose/ui/e$b;

    .line 218300426
    iput-object p9, p0, Landroidx/compose/foundation/lazy/e0;->j:Landroidx/compose/ui/e$c;

    .line 218300428
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/e0;->k:Z

    .line 218300430
    iput p11, p0, Landroidx/compose/foundation/lazy/e0;->l:I

    .line 218300432
    iput p12, p0, Landroidx/compose/foundation/lazy/e0;->m:I

    .line 218300434
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/e0;->n:J

    .line 218300436
    iput-object p15, p0, Landroidx/compose/foundation/lazy/e0;->o:Landroidx/compose/foundation/lazy/LazyListState;

    .line 218300438
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/p0;-><init>(JZLandroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/layout/z0;)V

    .line 218300441
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/layout/z0;IILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V
    .registers 16

    .prologue
    .line 218300416
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/e0;->e:Z

    .line 218300417
    .line 218300418
    iput-object p5, p0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/foundation/lazy/layout/y0;

    .line 218300419
    .line 218300420
    iput p6, p0, Landroidx/compose/foundation/lazy/e0;->g:I

    .line 218300421
    .line 218300422
    iput p7, p0, Landroidx/compose/foundation/lazy/e0;->h:I

    .line 218300423
    .line 218300424
    iput-object p8, p0, Landroidx/compose/foundation/lazy/e0;->i:Landroidx/compose/ui/e$b;

    .line 218300425
    .line 218300426
    iput-object p9, p0, Landroidx/compose/foundation/lazy/e0;->j:Landroidx/compose/ui/e$c;

    .line 218300427
    .line 218300428
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/e0;->k:Z

    .line 218300429
    .line 218300430
    iput p11, p0, Landroidx/compose/foundation/lazy/e0;->l:I

    .line 218300431
    .line 218300432
    iput p12, p0, Landroidx/compose/foundation/lazy/e0;->m:I

    .line 218300433
    .line 218300434
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/e0;->n:J

    .line 218300435
    .line 218300436
    iput-object p15, p0, Landroidx/compose/foundation/lazy/e0;->o:Landroidx/compose/foundation/lazy/LazyListState;

    .line 218300437
    .line 218300438
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/p0;-><init>(JZLandroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/layout/z0;)V

    .line 218300439
    .line 218300440
    .line 218300441
    return-void
.end method


.method public final c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o0;
[MOD-CHANGED]
.method public final c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o0;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/o0;"
        }
    .end annotation

    .prologue
    .line 84148224
    move-object/from16 v0, p0

    .line 84148226
    iget v1, v0, Landroidx/compose/foundation/lazy/e0;->g:I

    .line 84148228
    add-int/lit8 v1, v1, -0x1

    .line 84148230
    move/from16 v3, p1

    .line 84148232
    if-ne v3, v1, :cond_d

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    const/4 v12, 0x0

    .line 84148236
    goto :goto_10

    .line 84148237
    :cond_d
    iget v1, v0, Landroidx/compose/foundation/lazy/e0;->h:I

    .line 84148239
    move v12, v1

    .line 84148240
    :goto_10
    new-instance v1, Landroidx/compose/foundation/lazy/o0;

    .line 84148242
    move-object v2, v1

    .line 84148243
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/e0;->e:Z

    .line 84148245
    iget-object v6, v0, Landroidx/compose/foundation/lazy/e0;->i:Landroidx/compose/ui/e$b;

    .line 84148247
    iget-object v7, v0, Landroidx/compose/foundation/lazy/e0;->j:Landroidx/compose/ui/e$c;

    .line 84148249
    iget-object v4, v0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/foundation/lazy/layout/y0;

    .line 84148251
    invoke-interface {v4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84148254
    move-result-object v8

    .line 84148255
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/e0;->k:Z

    .line 84148257
    iget v10, v0, Landroidx/compose/foundation/lazy/e0;->l:I

    .line 84148259
    iget v11, v0, Landroidx/compose/foundation/lazy/e0;->m:I

    .line 84148261
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/e0;->n:J

    .line 84148263
    iget-object v4, v0, Landroidx/compose/foundation/lazy/e0;->o:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84148265
    iget-object v4, v4, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 84148267
    move-object/from16 v17, v4

    .line 84148269
    move/from16 v3, p1

    .line 84148271
    move-object/from16 v4, p4

    .line 84148273
    move-object/from16 v15, p2

    .line 84148275
    move-object/from16 v16, p3

    .line 84148277
    move-wide/from16 v18, p5

    .line 84148279
    invoke-direct/range {v2 .. v19}, Landroidx/compose/foundation/lazy/o0;-><init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    .line 84148282
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o0;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/o0;"
        }
    .end annotation

    .prologue
    .line 84148224
    move-object/from16 v0, p0

    .line 84148225
    .line 84148226
    iget v1, v0, Landroidx/compose/foundation/lazy/e0;->g:I

    .line 84148227
    .line 84148228
    add-int/lit8 v1, v1, -0x1

    .line 84148229
    .line 84148230
    move/from16 v3, p1

    .line 84148231
    .line 84148232
    if-ne v3, v1, :cond_d

    .line 84148233
    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    const/4 v12, 0x0

    .line 84148236
    goto :goto_10

    .line 84148237
    :cond_d
    iget v1, v0, Landroidx/compose/foundation/lazy/e0;->h:I

    .line 84148238
    .line 84148239
    move v12, v1

    .line 84148240
    :goto_10
    new-instance v1, Landroidx/compose/foundation/lazy/o0;

    .line 84148241
    .line 84148242
    move-object v2, v1

    .line 84148243
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/e0;->e:Z

    .line 84148244
    .line 84148245
    iget-object v6, v0, Landroidx/compose/foundation/lazy/e0;->i:Landroidx/compose/ui/e$b;

    .line 84148246
    .line 84148247
    iget-object v7, v0, Landroidx/compose/foundation/lazy/e0;->j:Landroidx/compose/ui/e$c;

    .line 84148248
    .line 84148249
    iget-object v4, v0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/foundation/lazy/layout/y0;

    .line 84148250
    .line 84148251
    invoke-interface {v4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object v8

    .line 84148255
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/e0;->k:Z

    .line 84148256
    .line 84148257
    iget v10, v0, Landroidx/compose/foundation/lazy/e0;->l:I

    .line 84148258
    .line 84148259
    iget v11, v0, Landroidx/compose/foundation/lazy/e0;->m:I

    .line 84148260
    .line 84148261
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/e0;->n:J

    .line 84148262
    .line 84148263
    iget-object v4, v0, Landroidx/compose/foundation/lazy/e0;->o:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84148264
    .line 84148265
    iget-object v4, v4, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 84148266
    .line 84148267
    move-object/from16 v17, v4

    .line 84148268
    .line 84148269
    move/from16 v3, p1

    .line 84148270
    .line 84148271
    move-object/from16 v4, p4

    .line 84148272
    .line 84148273
    move-object/from16 v15, p2

    .line 84148274
    .line 84148275
    move-object/from16 v16, p3

    .line 84148276
    .line 84148277
    move-wide/from16 v18, p5

    .line 84148278
    .line 84148279
    invoke-direct/range {v2 .. v19}, Landroidx/compose/foundation/lazy/o0;-><init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-object v1
.end method


