## classes/androidx/compose/foundation/lazy/n0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/compose/foundation/lazy/o0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/o0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .registers 23

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317572
    move-object v1, p1

    .line 302317573
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 302317575
    move v1, p2

    .line 302317576
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 302317578
    move v1, p3

    .line 302317579
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->c:Z

    .line 302317581
    move v1, p4

    .line 302317582
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->d:F

    .line 302317584
    move-object v1, p5

    .line 302317585
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->e:Landroidx/compose/ui/layout/m0;

    .line 302317587
    move v1, p6

    .line 302317588
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->f:F

    .line 302317590
    move v1, p7

    .line 302317591
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->g:Z

    .line 302317593
    move-object v1, p8

    .line 302317594
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 302317596
    move-object v1, p9

    .line 302317597
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 302317599
    move-wide v1, p10

    .line 302317600
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/n0;->j:J

    .line 302317602
    move-object v1, p12

    .line 302317603
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 302317605
    move/from16 v1, p13

    .line 302317607
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 302317609
    move/from16 v1, p14

    .line 302317611
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 302317613
    move/from16 v1, p15

    .line 302317615
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->n:I

    .line 302317617
    move/from16 v1, p16

    .line 302317619
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->o:Z

    .line 302317621
    move-object/from16 v1, p17

    .line 302317623
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 302317625
    move/from16 v1, p18

    .line 302317627
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->q:I

    .line 302317629
    move/from16 v1, p19

    .line 302317631
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->r:I

    .line 302317633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/o0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .registers 23

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317570
    .line 302317571
    .line 302317572
    move-object v1, p1

    .line 302317573
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 302317574
    .line 302317575
    move v1, p2

    .line 302317576
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 302317577
    .line 302317578
    move v1, p3

    .line 302317579
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->c:Z

    .line 302317580
    .line 302317581
    move v1, p4

    .line 302317582
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->d:F

    .line 302317583
    .line 302317584
    move-object v1, p5

    .line 302317585
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->e:Landroidx/compose/ui/layout/m0;

    .line 302317586
    .line 302317587
    move v1, p6

    .line 302317588
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->f:F

    .line 302317589
    .line 302317590
    move v1, p7

    .line 302317591
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->g:Z

    .line 302317592
    .line 302317593
    move-object v1, p8

    .line 302317594
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 302317595
    .line 302317596
    move-object v1, p9

    .line 302317597
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 302317598
    .line 302317599
    move-wide v1, p10

    .line 302317600
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/n0;->j:J

    .line 302317601
    .line 302317602
    move-object v1, p12

    .line 302317603
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 302317604
    .line 302317605
    move/from16 v1, p13

    .line 302317606
    .line 302317607
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 302317608
    .line 302317609
    move/from16 v1, p14

    .line 302317610
    .line 302317611
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 302317612
    .line 302317613
    move/from16 v1, p15

    .line 302317614
    .line 302317615
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->n:I

    .line 302317616
    .line 302317617
    move/from16 v1, p16

    .line 302317618
    .line 302317619
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->o:Z

    .line 302317620
    .line 302317621
    move-object/from16 v1, p17

    .line 302317622
    .line 302317623
    iput-object v1, v0, Landroidx/compose/foundation/lazy/n0;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 302317624
    .line 302317625
    move/from16 v1, p18

    .line 302317626
    .line 302317627
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->q:I

    .line 302317628
    .line 302317629
    move/from16 v1, p19

    .line 302317630
    .line 302317631
    iput v1, v0, Landroidx/compose/foundation/lazy/n0;->r:I

    .line 302317632
    .line 302317633
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n0;->getWidth()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n0;->getHeight()I

    .line 196615
    move-result v1

    .line 196616
    int-to-long v2, v0

    .line 196617
    const/16 v0, 0x20

    .line 196619
    shl-long/2addr v2, v0

    .line 196620
    int-to-long v0, v1

    .line 196621
    const-wide v4, 0xffffffffL

    .line 196626
    and-long/2addr v0, v4

    .line 196627
    or-long/2addr v0, v2

    .line 196628
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196630
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n0;->getWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n0;->getHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    int-to-long v2, v0

    .line 196617
    const/16 v0, 0x20

    .line 196618
    .line 196619
    shl-long/2addr v2, v0

    .line 196620
    int-to-long v0, v1

    .line 196621
    const-wide v4, 0xffffffffL

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    and-long/2addr v0, v4

    .line 196627
    or-long/2addr v0, v2

    .line 196628
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196629
    .line 196630
    return-wide v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 1
    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/n0;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
[MOD-CHANGED]
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n0;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n0;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(IZ)Landroidx/compose/foundation/lazy/n0;
[MOD-CHANGED]
.method public final i(IZ)Landroidx/compose/foundation/lazy/n0;
    .registers 38

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/n0;->g:Z

    .line 34013190
    if-nez v2, :cond_149

    .line 34013192
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013194
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013197
    move-result v2

    .line 34013198
    if-nez v2, :cond_149

    .line 34013200
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 34013202
    if-eqz v2, :cond_149

    .line 34013204
    iget v2, v2, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 34013206
    iget v3, v0, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 34013208
    sub-int/2addr v3, v1

    .line 34013209
    if-ltz v3, :cond_1f

    .line 34013211
    if-ge v3, v2, :cond_1f

    .line 34013213
    const/4 v2, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v2, 0x0

    .line 34013216
    :goto_20
    if-nez v2, :cond_24

    .line 34013218
    goto/16 :goto_149

    .line 34013220
    :cond_24
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013222
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013225
    move-result-object v2

    .line 34013226
    check-cast v2, Landroidx/compose/foundation/lazy/o0;

    .line 34013228
    iget-object v3, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013230
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013233
    move-result-object v3

    .line 34013234
    check-cast v3, Landroidx/compose/foundation/lazy/o0;

    .line 34013236
    iget-boolean v6, v2, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 34013238
    if-nez v6, :cond_149

    .line 34013240
    iget-boolean v6, v3, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 34013242
    if-eqz v6, :cond_3e

    .line 34013244
    goto/16 :goto_149

    .line 34013246
    :cond_3e
    if-gez v1, :cond_58

    .line 34013248
    iget v6, v2, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013250
    iget v2, v2, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 34013252
    add-int/2addr v6, v2

    .line 34013253
    iget v2, v0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 34013255
    sub-int/2addr v6, v2

    .line 34013256
    iget v2, v3, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013258
    iget v3, v3, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 34013260
    add-int/2addr v2, v3

    .line 34013261
    iget v3, v0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 34013263
    sub-int/2addr v2, v3

    .line 34013264
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 34013267
    move-result v2

    .line 34013268
    neg-int v3, v1

    .line 34013269
    if-le v2, v3, :cond_6a

    .line 34013271
    goto :goto_68

    .line 34013272
    :cond_58
    iget v6, v0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 34013274
    iget v2, v2, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013276
    sub-int/2addr v6, v2

    .line 34013277
    iget v2, v0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 34013279
    iget v3, v3, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013281
    sub-int/2addr v2, v3

    .line 34013282
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 34013285
    move-result v2

    .line 34013286
    if-le v2, v1, :cond_6a

    .line 34013288
    :goto_68
    const/4 v2, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v2, 0x0

    .line 34013291
    :goto_6b
    if-eqz v2, :cond_149

    .line 34013293
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013295
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013298
    move-result v3

    .line 34013299
    const/4 v6, 0x0

    .line 34013300
    :goto_74
    if-ge v6, v3, :cond_f3

    .line 34013302
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013305
    move-result-object v7

    .line 34013306
    check-cast v7, Landroidx/compose/foundation/lazy/o0;

    .line 34013308
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 34013310
    if-eqz v8, :cond_82

    .line 34013312
    goto/16 :goto_f0

    .line 34013314
    :cond_82
    iget v8, v7, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013316
    add-int/2addr v8, v1

    .line 34013317
    iput v8, v7, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013319
    iget-object v8, v7, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 34013321
    array-length v8, v8

    .line 34013322
    const/4 v9, 0x0

    .line 34013323
    :goto_8b
    if-ge v9, v8, :cond_a3

    .line 34013325
    and-int/lit8 v10, v9, 0x1

    .line 34013327
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 34013329
    if-eqz v11, :cond_95

    .line 34013331
    if-nez v10, :cond_99

    .line 34013333
    :cond_95
    if-nez v11, :cond_a0

    .line 34013335
    if-nez v10, :cond_a0

    .line 34013337
    :cond_99
    iget-object v10, v7, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 34013339
    aget v11, v10, v9

    .line 34013341
    add-int/2addr v11, v1

    .line 34013342
    aput v11, v10, v9

    .line 34013344
    :cond_a0
    add-int/lit8 v9, v9, 0x1

    .line 34013346
    goto :goto_8b

    .line 34013347
    :cond_a3
    if-eqz p2, :cond_f0

    .line 34013349
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/o0;->b()I

    .line 34013352
    move-result v8

    .line 34013353
    const/4 v9, 0x0

    .line 34013354
    :goto_aa
    if-ge v9, v8, :cond_f0

    .line 34013356
    iget-object v10, v7, Landroidx/compose/foundation/lazy/o0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 34013358
    iget-object v11, v7, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 34013360
    invoke-virtual {v10, v9, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 34013363
    move-result-object v10

    .line 34013364
    if-eqz v10, :cond_ed

    .line 34013366
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013368
    iget-boolean v13, v7, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 34013370
    const/16 v14, 0x20

    .line 34013372
    if-eqz v13, :cond_cf

    .line 34013374
    shr-long v4, v11, v14

    .line 34013376
    long-to-int v5, v4

    .line 34013377
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 34013380
    move-result v4

    .line 34013381
    add-int/2addr v4, v1

    .line 34013382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013389
    move-result v4

    .line 34013390
    goto :goto_e1

    .line 34013391
    :cond_cf
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 34013393
    shr-long v4, v11, v14

    .line 34013395
    long-to-int v5, v4

    .line 34013396
    add-int/2addr v5, v1

    .line 34013397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013404
    move-result v5

    .line 34013405
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 34013408
    move-result v4

    .line 34013409
    :goto_e1
    int-to-long v11, v5

    .line 34013410
    shl-long/2addr v11, v14

    .line 34013411
    int-to-long v4, v4

    .line 34013412
    const-wide v15, 0xffffffffL

    .line 34013417
    and-long/2addr v4, v15

    .line 34013418
    or-long/2addr v4, v11

    .line 34013419
    iput-wide v4, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013421
    :cond_ed
    add-int/lit8 v9, v9, 0x1

    .line 34013423
    goto :goto_aa

    .line 34013424
    :cond_f0
    :goto_f0
    add-int/lit8 v6, v6, 0x1

    .line 34013426
    goto :goto_74

    .line 34013427
    :cond_f3
    new-instance v2, Landroidx/compose/foundation/lazy/n0;

    .line 34013429
    iget-object v3, v0, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 34013431
    iget v4, v0, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 34013433
    sub-int v17, v4, v1

    .line 34013435
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/n0;->c:Z

    .line 34013437
    if-nez v4, :cond_105

    .line 34013439
    if-lez v1, :cond_102

    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    const/16 v18, 0x0

    .line 34013444
    goto :goto_107

    .line 34013445
    :cond_105
    :goto_105
    const/16 v18, 0x1

    .line 34013447
    :goto_107
    int-to-float v1, v1

    .line 34013448
    move/from16 v19, v1

    .line 34013450
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->e:Landroidx/compose/ui/layout/m0;

    .line 34013452
    move-object/from16 v20, v1

    .line 34013454
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->f:F

    .line 34013456
    move/from16 v21, v1

    .line 34013458
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->g:Z

    .line 34013460
    move/from16 v22, v1

    .line 34013462
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34013464
    move-object/from16 v23, v1

    .line 34013466
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 34013468
    move-object/from16 v24, v1

    .line 34013470
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/n0;->j:J

    .line 34013472
    move-wide/from16 v25, v4

    .line 34013474
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013476
    move-object/from16 v27, v1

    .line 34013478
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 34013480
    move/from16 v28, v1

    .line 34013482
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 34013484
    move/from16 v29, v1

    .line 34013486
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->n:I

    .line 34013488
    move/from16 v30, v1

    .line 34013490
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->o:Z

    .line 34013492
    move/from16 v31, v1

    .line 34013494
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013496
    move-object/from16 v32, v1

    .line 34013498
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->q:I

    .line 34013500
    move/from16 v33, v1

    .line 34013502
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->r:I

    .line 34013504
    move/from16 v34, v1

    .line 34013506
    move-object v15, v2

    .line 34013507
    move-object/from16 v16, v3

    .line 34013509
    invoke-direct/range {v15 .. v34}, Landroidx/compose/foundation/lazy/n0;-><init>(Landroidx/compose/foundation/lazy/o0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    :goto_149
    const/4 v2, 0x0

    .line 34013514
    :goto_14a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final i(IZ)Landroidx/compose/foundation/lazy/n0;
    .registers 38

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/n0;->g:Z

    .line 34013189
    .line 34013190
    if-nez v2, :cond_149

    .line 34013191
    .line 34013192
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013193
    .line 34013194
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    if-nez v2, :cond_149

    .line 34013199
    .line 34013200
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 34013201
    .line 34013202
    if-eqz v2, :cond_149

    .line 34013203
    .line 34013204
    iget v2, v2, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 34013205
    .line 34013206
    iget v3, v0, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 34013207
    .line 34013208
    sub-int/2addr v3, v1

    .line 34013209
    if-ltz v3, :cond_1f

    .line 34013210
    .line 34013211
    if-ge v3, v2, :cond_1f

    .line 34013212
    .line 34013213
    const/4 v2, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v2, 0x0

    .line 34013216
    :goto_20
    if-nez v2, :cond_24

    .line 34013217
    .line 34013218
    goto/16 :goto_149

    .line 34013219
    .line 34013220
    :cond_24
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013221
    .line 34013222
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    check-cast v2, Landroidx/compose/foundation/lazy/o0;

    .line 34013227
    .line 34013228
    iget-object v3, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013229
    .line 34013230
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    check-cast v3, Landroidx/compose/foundation/lazy/o0;

    .line 34013235
    .line 34013236
    iget-boolean v6, v2, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 34013237
    .line 34013238
    if-nez v6, :cond_149

    .line 34013239
    .line 34013240
    iget-boolean v6, v3, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 34013241
    .line 34013242
    if-eqz v6, :cond_3e

    .line 34013243
    .line 34013244
    goto/16 :goto_149

    .line 34013245
    .line 34013246
    :cond_3e
    if-gez v1, :cond_58

    .line 34013247
    .line 34013248
    iget v6, v2, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013249
    .line 34013250
    iget v2, v2, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 34013251
    .line 34013252
    add-int/2addr v6, v2

    .line 34013253
    iget v2, v0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 34013254
    .line 34013255
    sub-int/2addr v6, v2

    .line 34013256
    iget v2, v3, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013257
    .line 34013258
    iget v3, v3, Landroidx/compose/foundation/lazy/o0;->s:I

    .line 34013259
    .line 34013260
    add-int/2addr v2, v3

    .line 34013261
    iget v3, v0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 34013262
    .line 34013263
    sub-int/2addr v2, v3

    .line 34013264
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v2

    .line 34013268
    neg-int v3, v1

    .line 34013269
    if-le v2, v3, :cond_6a

    .line 34013270
    .line 34013271
    goto :goto_68

    .line 34013272
    :cond_58
    iget v6, v0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 34013273
    .line 34013274
    iget v2, v2, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013275
    .line 34013276
    sub-int/2addr v6, v2

    .line 34013277
    iget v2, v0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 34013278
    .line 34013279
    iget v3, v3, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013280
    .line 34013281
    sub-int/2addr v2, v3

    .line 34013282
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v2

    .line 34013286
    if-le v2, v1, :cond_6a

    .line 34013287
    .line 34013288
    :goto_68
    const/4 v2, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v2, 0x0

    .line 34013291
    :goto_6b
    if-eqz v2, :cond_149

    .line 34013292
    .line 34013293
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013294
    .line 34013295
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v3

    .line 34013299
    const/4 v6, 0x0

    .line 34013300
    :goto_74
    if-ge v6, v3, :cond_f3

    .line 34013301
    .line 34013302
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v7

    .line 34013306
    check-cast v7, Landroidx/compose/foundation/lazy/o0;

    .line 34013307
    .line 34013308
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/o0;->u:Z

    .line 34013309
    .line 34013310
    if-eqz v8, :cond_82

    .line 34013311
    .line 34013312
    goto/16 :goto_f0

    .line 34013313
    .line 34013314
    :cond_82
    iget v8, v7, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013315
    .line 34013316
    add-int/2addr v8, v1

    .line 34013317
    iput v8, v7, Landroidx/compose/foundation/lazy/o0;->p:I

    .line 34013318
    .line 34013319
    iget-object v8, v7, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 34013320
    .line 34013321
    array-length v8, v8

    .line 34013322
    const/4 v9, 0x0

    .line 34013323
    :goto_8b
    if-ge v9, v8, :cond_a3

    .line 34013324
    .line 34013325
    and-int/lit8 v10, v9, 0x1

    .line 34013326
    .line 34013327
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 34013328
    .line 34013329
    if-eqz v11, :cond_95

    .line 34013330
    .line 34013331
    if-nez v10, :cond_99

    .line 34013332
    .line 34013333
    :cond_95
    if-nez v11, :cond_a0

    .line 34013334
    .line 34013335
    if-nez v10, :cond_a0

    .line 34013336
    .line 34013337
    :cond_99
    iget-object v10, v7, Landroidx/compose/foundation/lazy/o0;->y:[I

    .line 34013338
    .line 34013339
    aget v11, v10, v9

    .line 34013340
    .line 34013341
    add-int/2addr v11, v1

    .line 34013342
    aput v11, v10, v9

    .line 34013343
    .line 34013344
    :cond_a0
    add-int/lit8 v9, v9, 0x1

    .line 34013345
    .line 34013346
    goto :goto_8b

    .line 34013347
    :cond_a3
    if-eqz p2, :cond_f0

    .line 34013348
    .line 34013349
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/o0;->b()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v8

    .line 34013353
    const/4 v9, 0x0

    .line 34013354
    :goto_aa
    if-ge v9, v8, :cond_f0

    .line 34013355
    .line 34013356
    iget-object v10, v7, Landroidx/compose/foundation/lazy/o0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 34013357
    .line 34013358
    iget-object v11, v7, Landroidx/compose/foundation/lazy/o0;->l:Ljava/lang/Object;

    .line 34013359
    .line 34013360
    invoke-virtual {v10, v9, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v10

    .line 34013364
    if-eqz v10, :cond_ed

    .line 34013365
    .line 34013366
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013367
    .line 34013368
    iget-boolean v13, v7, Landroidx/compose/foundation/lazy/o0;->c:Z

    .line 34013369
    .line 34013370
    const/16 v14, 0x20

    .line 34013371
    .line 34013372
    if-eqz v13, :cond_cf

    .line 34013373
    .line 34013374
    shr-long v4, v11, v14

    .line 34013375
    .line 34013376
    long-to-int v5, v4

    .line 34013377
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v4

    .line 34013381
    add-int/2addr v4, v1

    .line 34013382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v4

    .line 34013390
    goto :goto_e1

    .line 34013391
    :cond_cf
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 34013392
    .line 34013393
    shr-long v4, v11, v14

    .line 34013394
    .line 34013395
    long-to-int v5, v4

    .line 34013396
    add-int/2addr v5, v1

    .line 34013397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v5

    .line 34013405
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v4

    .line 34013409
    :goto_e1
    int-to-long v11, v5

    .line 34013410
    shl-long/2addr v11, v14

    .line 34013411
    int-to-long v4, v4

    .line 34013412
    const-wide v15, 0xffffffffL

    .line 34013413
    .line 34013414
    .line 34013415
    .line 34013416
    .line 34013417
    and-long/2addr v4, v15

    .line 34013418
    or-long/2addr v4, v11

    .line 34013419
    iput-wide v4, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 34013420
    .line 34013421
    :cond_ed
    add-int/lit8 v9, v9, 0x1

    .line 34013422
    .line 34013423
    goto :goto_aa

    .line 34013424
    :cond_f0
    :goto_f0
    add-int/lit8 v6, v6, 0x1

    .line 34013425
    .line 34013426
    goto :goto_74

    .line 34013427
    :cond_f3
    new-instance v2, Landroidx/compose/foundation/lazy/n0;

    .line 34013428
    .line 34013429
    iget-object v3, v0, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 34013430
    .line 34013431
    iget v4, v0, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 34013432
    .line 34013433
    sub-int v17, v4, v1

    .line 34013434
    .line 34013435
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/n0;->c:Z

    .line 34013436
    .line 34013437
    if-nez v4, :cond_105

    .line 34013438
    .line 34013439
    if-lez v1, :cond_102

    .line 34013440
    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    const/16 v18, 0x0

    .line 34013443
    .line 34013444
    goto :goto_107

    .line 34013445
    :cond_105
    :goto_105
    const/16 v18, 0x1

    .line 34013446
    .line 34013447
    :goto_107
    int-to-float v1, v1

    .line 34013448
    move/from16 v19, v1

    .line 34013449
    .line 34013450
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->e:Landroidx/compose/ui/layout/m0;

    .line 34013451
    .line 34013452
    move-object/from16 v20, v1

    .line 34013453
    .line 34013454
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->f:F

    .line 34013455
    .line 34013456
    move/from16 v21, v1

    .line 34013457
    .line 34013458
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->g:Z

    .line 34013459
    .line 34013460
    move/from16 v22, v1

    .line 34013461
    .line 34013462
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34013463
    .line 34013464
    move-object/from16 v23, v1

    .line 34013465
    .line 34013466
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 34013467
    .line 34013468
    move-object/from16 v24, v1

    .line 34013469
    .line 34013470
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/n0;->j:J

    .line 34013471
    .line 34013472
    move-wide/from16 v25, v4

    .line 34013473
    .line 34013474
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 34013475
    .line 34013476
    move-object/from16 v27, v1

    .line 34013477
    .line 34013478
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->l:I

    .line 34013479
    .line 34013480
    move/from16 v28, v1

    .line 34013481
    .line 34013482
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->m:I

    .line 34013483
    .line 34013484
    move/from16 v29, v1

    .line 34013485
    .line 34013486
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->n:I

    .line 34013487
    .line 34013488
    move/from16 v30, v1

    .line 34013489
    .line 34013490
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/n0;->o:Z

    .line 34013491
    .line 34013492
    move/from16 v31, v1

    .line 34013493
    .line 34013494
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n0;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013495
    .line 34013496
    move-object/from16 v32, v1

    .line 34013497
    .line 34013498
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->q:I

    .line 34013499
    .line 34013500
    move/from16 v33, v1

    .line 34013501
    .line 34013502
    iget v1, v0, Landroidx/compose/foundation/lazy/n0;->r:I

    .line 34013503
    .line 34013504
    move/from16 v34, v1

    .line 34013505
    .line 34013506
    move-object v15, v2

    .line 34013507
    move-object/from16 v16, v3

    .line 34013508
    .line 34013509
    invoke-direct/range {v15 .. v34}, Landroidx/compose/foundation/lazy/n0;-><init>(Landroidx/compose/foundation/lazy/o0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 34013510
    .line 34013511
    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    :goto_149
    const/4 v2, 0x0

    .line 34013514
    :goto_14a
    return-object v2
.end method


