## classes/androidx/compose/foundation/lazy/staggeredgrid/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/staggeredgrid/u0;JZLandroidx/compose/foundation/lazy/layout/z0;IJIIZILkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/lazy/staggeredgrid/h0;Landroidx/compose/ui/graphics/b1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/staggeredgrid/u0;JZLandroidx/compose/foundation/lazy/layout/z0;IJIIZILkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/lazy/staggeredgrid/h0;Landroidx/compose/ui/graphics/b1;)V
    .registers 28

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p4

    .line 285540355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540358
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 285540360
    move-object v3, p2

    .line 285540361
    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->b:Ljava/util/List;

    .line 285540363
    move-object v3, p3

    .line 285540364
    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 285540366
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 285540368
    move-wide v4, p5

    .line 285540369
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->e:J

    .line 285540371
    move v4, p7

    .line 285540372
    iput-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->f:Z

    .line 285540374
    move-object/from16 v5, p8

    .line 285540376
    iput-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->g:Landroidx/compose/foundation/lazy/layout/y0;

    .line 285540378
    move/from16 v6, p9

    .line 285540380
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h:I

    .line 285540382
    move-wide/from16 v6, p10

    .line 285540384
    iput-wide v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->i:J

    .line 285540386
    move/from16 v6, p12

    .line 285540388
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->j:I

    .line 285540390
    move/from16 v6, p13

    .line 285540392
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->k:I

    .line 285540394
    move/from16 v6, p14

    .line 285540396
    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->l:Z

    .line 285540398
    move/from16 v6, p15

    .line 285540400
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->m:I

    .line 285540402
    move-object/from16 v6, p16

    .line 285540404
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 285540406
    move/from16 v6, p17

    .line 285540408
    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:Z

    .line 285540410
    move-object/from16 v6, p18

    .line 285540412
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->p:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 285540414
    move-object/from16 v6, p19

    .line 285540416
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->q:Landroidx/compose/ui/graphics/b1;

    .line 285540418
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 285540420
    move-object/from16 p9, v6

    .line 285540422
    move-object/from16 p10, p0

    .line 285540424
    move/from16 p11, p7

    .line 285540426
    move-object/from16 p12, p3

    .line 285540428
    move-object/from16 p13, p8

    .line 285540430
    move-object/from16 p14, p4

    .line 285540432
    invoke-direct/range {p9 .. p14}, Landroidx/compose/foundation/lazy/staggeredgrid/y;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V

    .line 285540435
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->r:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 285540437
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 285540439
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 285540441
    iget-object v1, v2, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 285540443
    array-length v1, v1

    .line 285540444
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 285540446
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/staggeredgrid/u0;JZLandroidx/compose/foundation/lazy/layout/z0;IJIIZILkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/lazy/staggeredgrid/h0;Landroidx/compose/ui/graphics/b1;)V
    .registers 28

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p4

    .line 285540355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540356
    .line 285540357
    .line 285540358
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 285540359
    .line 285540360
    move-object v3, p2

    .line 285540361
    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->b:Ljava/util/List;

    .line 285540362
    .line 285540363
    move-object v3, p3

    .line 285540364
    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 285540365
    .line 285540366
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 285540367
    .line 285540368
    move-wide v4, p5

    .line 285540369
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->e:J

    .line 285540370
    .line 285540371
    move v4, p7

    .line 285540372
    iput-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->f:Z

    .line 285540373
    .line 285540374
    move-object/from16 v5, p8

    .line 285540375
    .line 285540376
    iput-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->g:Landroidx/compose/foundation/lazy/layout/y0;

    .line 285540377
    .line 285540378
    move/from16 v6, p9

    .line 285540379
    .line 285540380
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h:I

    .line 285540381
    .line 285540382
    move-wide/from16 v6, p10

    .line 285540383
    .line 285540384
    iput-wide v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->i:J

    .line 285540385
    .line 285540386
    move/from16 v6, p12

    .line 285540387
    .line 285540388
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->j:I

    .line 285540389
    .line 285540390
    move/from16 v6, p13

    .line 285540391
    .line 285540392
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->k:I

    .line 285540393
    .line 285540394
    move/from16 v6, p14

    .line 285540395
    .line 285540396
    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->l:Z

    .line 285540397
    .line 285540398
    move/from16 v6, p15

    .line 285540399
    .line 285540400
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->m:I

    .line 285540401
    .line 285540402
    move-object/from16 v6, p16

    .line 285540403
    .line 285540404
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 285540405
    .line 285540406
    move/from16 v6, p17

    .line 285540407
    .line 285540408
    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:Z

    .line 285540409
    .line 285540410
    move-object/from16 v6, p18

    .line 285540411
    .line 285540412
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->p:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 285540413
    .line 285540414
    move-object/from16 v6, p19

    .line 285540415
    .line 285540416
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->q:Landroidx/compose/ui/graphics/b1;

    .line 285540417
    .line 285540418
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 285540419
    .line 285540420
    move-object/from16 p9, v6

    .line 285540421
    .line 285540422
    move-object/from16 p10, p0

    .line 285540423
    .line 285540424
    move/from16 p11, p7

    .line 285540425
    .line 285540426
    move-object/from16 p12, p3

    .line 285540427
    .line 285540428
    move-object/from16 p13, p8

    .line 285540429
    .line 285540430
    move-object/from16 p14, p4

    .line 285540431
    .line 285540432
    invoke-direct/range {p9 .. p14}, Landroidx/compose/foundation/lazy/staggeredgrid/y;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V

    .line 285540433
    .line 285540434
    .line 285540435
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->r:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 285540436
    .line 285540437
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 285540438
    .line 285540439
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 285540440
    .line 285540441
    iget-object v1, v2, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 285540442
    .line 285540443
    array-length v1, v1

    .line 285540444
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 285540445
    .line 285540446
    return-void
.end method


.method public final a(Landroidx/compose/foundation/lazy/staggeredgrid/m;II)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/lazy/staggeredgrid/m;II)J
    .registers 8

    .prologue
    .line 50593792
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a(I)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_d

    .line 50593802
    iget p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p2, 0x1

    .line 50593806
    :goto_e
    if-eqz p1, :cond_11

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    :cond_11
    sget p1, Landroidx/compose/foundation/lazy/staggeredgrid/c1;->a:I

    .line 50593811
    add-int/2addr p2, p3

    .line 50593812
    int-to-long v0, p3

    .line 50593813
    const/16 p1, 0x20

    .line 50593815
    shl-long/2addr v0, p1

    .line 50593816
    int-to-long p1, p2

    .line 50593817
    const-wide v2, 0xffffffffL

    .line 50593822
    and-long/2addr p1, v2

    .line 50593823
    or-long/2addr p1, v0

    .line 50593824
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/lazy/staggeredgrid/m;II)J
    .registers 8

    .prologue
    .line 50593792
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a(I)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_d

    .line 50593801
    .line 50593802
    iget p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:I

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p2, 0x1

    .line 50593806
    :goto_e
    if-eqz p1, :cond_11

    .line 50593807
    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    :cond_11
    sget p1, Landroidx/compose/foundation/lazy/staggeredgrid/c1;->a:I

    .line 50593810
    .line 50593811
    add-int/2addr p2, p3

    .line 50593812
    int-to-long v0, p3

    .line 50593813
    const/16 p1, 0x20

    .line 50593814
    .line 50593815
    shl-long/2addr v0, p1

    .line 50593816
    int-to-long p1, p2

    .line 50593817
    const-wide v2, 0xffffffffL

    .line 50593818
    .line 50593819
    .line 50593820
    .line 50593821
    .line 50593822
    and-long/2addr p1, v2

    .line 50593823
    or-long/2addr p1, v0

    .line 50593824
    return-wide p1
.end method


