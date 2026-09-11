.class public final Ly55/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly55/l;->b(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw55/a;

.field public final synthetic d:Lcom/dragon/read/kmp/service/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;)V
    .registers 5

    iput-object p1, p0, Ly55/l$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly55/l$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ly55/l$a;->c:Lw55/a;

    iput-object p4, p0, Ly55/l$a;->d:Lcom/dragon/read/kmp/service/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34013209
    invoke-interface {v7, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1e9

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x1dc87cc9

    .line 34013224
    const/4 v5, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.ai.parallelworld.video_preview.more_panel.ParallelWorldPreviewMorePanel.<anonymous> (ParallelWorldPreviewMorePanel.kt:45)"

    .line 34013227
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    const/16 v2, 0x10

    .line 34013234
    int-to-float v2, v2

    .line 34013235
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013237
    const/16 v5, 0xc

    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    invoke-static {v2, v2, v6, v6, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013243
    move-result-object v5

    .line 34013244
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v5

    .line 34013248
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 34013250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013256
    move-result-object v6

    .line 34013257
    invoke-interface {v6}, Lag5/k;->g()J

    .line 34013260
    move-result-wide v8

    .line 34013261
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013264
    move-result-object v5

    .line 34013265
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 34013273
    move-result v6

    .line 34013274
    int-to-float v6, v6

    .line 34013275
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 34013278
    move-result v6

    .line 34013279
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013282
    move-result-object v5

    .line 34013283
    iget-object v6, v0, Ly55/l$a;->a:Ljava/lang/String;

    .line 34013285
    iget-object v14, v0, Ly55/l$a;->b:Ljava/lang/String;

    .line 34013287
    iget-object v15, v0, Ly55/l$a;->c:Lw55/a;

    .line 34013289
    iget-object v13, v0, Ly55/l$a;->d:Lcom/dragon/read/kmp/service/p;

    .line 34013291
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013298
    invoke-static {v8, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013301
    move-result-object v8

    .line 34013302
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013305
    move-result-wide v9

    .line 34013306
    const/16 v16, 0x20

    .line 34013308
    ushr-long v11, v9, v16

    .line 34013310
    xor-long/2addr v9, v11

    .line 34013311
    long-to-int v10, v9

    .line 34013312
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013315
    move-result-object v9

    .line 34013316
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013319
    move-result-object v5

    .line 34013320
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013330
    move-result-object v11

    .line 34013331
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013333
    const/16 v17, 0x0

    .line 34013335
    if-eqz v11, :cond_1e5

    .line 34013337
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013340
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013343
    move-result v11

    .line 34013344
    if-eqz v11, :cond_a6

    .line 34013346
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013349
    goto :goto_a9

    .line 34013350
    :cond_a6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013353
    :goto_a9
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34013355
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013357
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013362
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013370
    move-result v9

    .line 34013371
    if-nez v9, :cond_cb

    .line 34013373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013376
    move-result-object v9

    .line 34013377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    move-result-object v11

    .line 34013381
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013384
    move-result v9

    .line 34013385
    if-nez v9, :cond_d9

    .line 34013387
    :cond_cb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    move-result-object v9

    .line 34013391
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013394
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object v9

    .line 34013398
    invoke-interface {v7, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013401
    :cond_d9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013403
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013406
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013408
    const/4 v9, 0x0

    .line 34013409
    const/16 v8, 0x8

    .line 34013411
    int-to-float v11, v8

    .line 34013412
    const/16 v18, 0x0

    .line 34013414
    const/16 v19, 0x0

    .line 34013416
    const/16 v20, 0xd

    .line 34013418
    move-object v8, v1

    .line 34013419
    move v10, v11

    .line 34013420
    move/from16 v21, v11

    .line 34013422
    move/from16 v11, v18

    .line 34013424
    move-object/from16 v22, v12

    .line 34013426
    move/from16 v12, v19

    .line 34013428
    move-object/from16 v18, v13

    .line 34013430
    move/from16 v13, v20

    .line 34013432
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013435
    move-result-object v8

    .line 34013436
    const/16 v9, 0x24

    .line 34013438
    int-to-float v9, v9

    .line 34013439
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013442
    move-result-object v8

    .line 34013443
    const/4 v9, 0x4

    .line 34013444
    int-to-float v9, v9

    .line 34013445
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013448
    move-result-object v23

    .line 34013449
    int-to-float v3, v3

    .line 34013450
    new-instance v8, Lc1/i;

    .line 34013452
    invoke-direct {v8, v3}, Lc1/i;-><init>(F)V

    .line 34013455
    const/16 v25, 0x0

    .line 34013457
    const/16 v26, 0x0

    .line 34013459
    const/16 v27, 0x0

    .line 34013461
    const/16 v28, 0x0

    .line 34013463
    const/16 v29, 0x1e

    .line 34013465
    move-object/from16 v24, v8

    .line 34013467
    invoke-static/range {v23 .. v29}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013470
    move-result-object v3

    .line 34013471
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013474
    move-result-object v8

    .line 34013475
    invoke-interface {v8}, Lag5/k;->c()J

    .line 34013478
    move-result-wide v8

    .line 34013479
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013482
    move-result-object v3

    .line 34013483
    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013485
    invoke-virtual {v5, v3, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013488
    move-result-object v3

    .line 34013489
    invoke-static {v3, v7, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013492
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013495
    move-result-object v1

    .line 34013496
    const/16 v3, 0x1c

    .line 34013498
    int-to-float v3, v3

    .line 34013499
    invoke-static {v1, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-static/range {v21 .. v21}, Lm/i;->b(F)Lm/h;

    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013510
    move-result-object v1

    .line 34013511
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013514
    move-result-object v2

    .line 34013515
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34013518
    move-result-wide v2

    .line 34013519
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013522
    move-result-object v1

    .line 34013523
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013528
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013530
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013532
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013535
    move-result-object v2

    .line 34013536
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013539
    move-result-wide v8

    .line 34013540
    ushr-long v10, v8, v16

    .line 34013542
    xor-long/2addr v8, v10

    .line 34013543
    long-to-int v3, v8

    .line 34013544
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013547
    move-result-object v5

    .line 34013548
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013551
    move-result-object v1

    .line 34013552
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013555
    move-result-object v8

    .line 34013556
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013558
    if-eqz v8, :cond_1e1

    .line 34013560
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013563
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013566
    move-result v8

    .line 34013567
    if-eqz v8, :cond_187

    .line 34013569
    move-object/from16 v8, v22

    .line 34013571
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013574
    goto :goto_18a

    .line 34013575
    :cond_187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013578
    :goto_18a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013580
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013583
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013585
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013588
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013590
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013593
    move-result v5

    .line 34013594
    if-nez v5, :cond_1aa

    .line 34013596
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013599
    move-result-object v5

    .line 34013600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013603
    move-result-object v8

    .line 34013604
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013607
    move-result v5

    .line 34013608
    if-nez v5, :cond_1b8

    .line 34013610
    :cond_1aa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013613
    move-result-object v5

    .line 34013614
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013620
    move-result-object v3

    .line 34013621
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013624
    :cond_1b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013626
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013629
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013631
    sget v1, Lnk5/j0;->f:I

    .line 34013633
    shl-int/lit8 v1, v1, 0x6

    .line 34013635
    sget v2, Lcom/dragon/read/kmp/service/p;->b:I

    .line 34013637
    or-int/lit8 v8, v1, 0x0

    .line 34013639
    move-object v1, v6

    .line 34013640
    move-object v2, v14

    .line 34013641
    move-object v3, v15

    .line 34013642
    move-object/from16 v4, v18

    .line 34013644
    move-object v5, v7

    .line 34013645
    move v6, v8

    .line 34013646
    invoke-static/range {v1 .. v6}, Ly55/i;->a(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V

    .line 34013649
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013652
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013658
    move-result v1

    .line 34013659
    if-eqz v1, :cond_1ec

    .line 34013661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013664
    goto :goto_1ec

    .line 34013665
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013668
    throw v17

    .line 34013669
    :cond_1e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013672
    throw v17

    .line 34013673
    :cond_1e9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013676
    :cond_1ec
    :goto_1ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013678
    return-object v1
.end method
