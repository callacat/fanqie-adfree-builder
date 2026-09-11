.class public final Lzq4/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq4/b$a;->c(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lzq4/b$a;


# direct methods
.method public constructor <init>(Lzq4/b$a;)V
    .registers 2

    iput-object p1, p0, Lzq4/b$a$a;->a:Lzq4/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 34013184
    move-object/from16 v15, p1

    .line 34013186
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    check-cast v0, Ljava/lang/Number;

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013195
    move-result v0

    .line 34013196
    and-int/lit8 v1, v0, 0x3

    .line 34013198
    const/4 v13, 0x1

    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    const/4 v14, 0x0

    .line 34013201
    if-eq v1, v2, :cond_15

    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v1, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v2, v0, 0x1

    .line 34013208
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v1

    .line 34013212
    if-eqz v1, :cond_15e

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v1

    .line 34013218
    if-eqz v1, :cond_2d

    .line 34013220
    const v1, 0x6e8c15d7

    .line 34013223
    const/4 v2, -0x1

    .line 34013224
    const-string v3, "com.dragon.read.component.shortvideo.impl.listenmode.CustomTitleBar.ListenModeTitleView.Content.<anonymous> (CustomTitleBar.kt:93)"

    .line 34013226
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    move-result-object v0

    .line 34013235
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013242
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34013249
    move-object/from16 v11, p0

    .line 34013251
    iget-object v9, v11, Lzq4/b$a$a;->a:Lzq4/b$a;

    .line 34013253
    const/16 v3, 0x36

    .line 34013255
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013262
    move-result-wide v2

    .line 34013263
    const/16 v4, 0x20

    .line 34013265
    ushr-long v4, v2, v4

    .line 34013267
    xor-long/2addr v2, v4

    .line 34013268
    long-to-int v3, v2

    .line 34013269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013276
    move-result-object v0

    .line 34013277
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013287
    move-result-object v5

    .line 34013288
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013290
    if-eqz v5, :cond_159

    .line 34013292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013298
    move-result v5

    .line 34013299
    if-eqz v5, :cond_79

    .line 34013301
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013304
    goto :goto_7c

    .line 34013305
    :cond_79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013308
    :goto_7c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34013310
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013312
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013317
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013320
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013325
    move-result v2

    .line 34013326
    if-nez v2, :cond_9e

    .line 34013328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    move-result-object v4

    .line 34013336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    move-result v2

    .line 34013340
    if-nez v2, :cond_ac

    .line 34013342
    :cond_9e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    move-result-object v2

    .line 34013353
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    :cond_ac
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013358
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013363
    iget-object v0, v9, Lzq4/b$a;->i:Ljava/lang/String;

    .line 34013365
    const/4 v1, 0x0

    .line 34013366
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-interface {v2}, Lag5/k;->b0()J

    .line 34013378
    move-result-wide v2

    .line 34013379
    const/16 v16, 0x10

    .line 34013381
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34013384
    move-result-wide v4

    .line 34013385
    const/4 v6, 0x0

    .line 34013386
    const/4 v8, 0x0

    .line 34013387
    move-object v7, v8

    .line 34013388
    const-wide/16 v17, 0x0

    .line 34013390
    move-object/from16 v50, v9

    .line 34013392
    move-wide/from16 v9, v17

    .line 34013394
    const/16 v17, 0x0

    .line 34013396
    move-object/from16 v11, v17

    .line 34013398
    move-object/from16 v51, v12

    .line 34013400
    move-object/from16 v12, v17

    .line 34013402
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34013405
    move-result-wide v16

    .line 34013406
    move-wide/from16 v13, v16

    .line 34013408
    const/16 v41, 0x0

    .line 34013410
    move/from16 v40, v41

    .line 34013412
    const/16 v42, 0x0

    .line 34013414
    const/16 v43, 0x0

    .line 34013416
    const/16 v44, 0x0

    .line 34013418
    const/16 v45, 0x0

    .line 34013420
    const/16 v47, 0xc00

    .line 34013422
    const/16 v48, 0x6

    .line 34013424
    const v24, 0x1fbf2

    .line 34013427
    const/16 v16, 0x0

    .line 34013429
    move-object/from16 p1, v15

    .line 34013431
    move/from16 v15, v16

    .line 34013433
    const/16 v17, 0x0

    .line 34013435
    const/16 v18, 0x0

    .line 34013437
    const/16 v19, 0x0

    .line 34013439
    const/16 v20, 0x0

    .line 34013441
    const/16 v22, 0xc00

    .line 34013443
    const/16 v23, 0x6

    .line 34013445
    move-object/from16 v21, p1

    .line 34013447
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013450
    const/4 v0, 0x6

    .line 34013451
    int-to-float v1, v0

    .line 34013452
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013454
    const/high16 v2, 0x40a00000    # 5.0f

    .line 34013456
    move-object/from16 v3, p1

    .line 34013458
    invoke-static {v2, v3, v0}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 34013461
    move-result v0

    .line 34013462
    sub-float/2addr v1, v0

    .line 34013463
    const/4 v0, 0x0

    .line 34013464
    move-object/from16 v2, v51

    .line 34013466
    const/4 v4, 0x1

    .line 34013467
    invoke-static {v2, v0, v1, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013470
    move-result-object v26

    .line 34013471
    move-object/from16 v0, v50

    .line 34013473
    iget-object v0, v0, Lzq4/b$a;->j:Ljava/lang/String;

    .line 34013475
    move-object/from16 v25, v0

    .line 34013477
    const/4 v0, 0x0

    .line 34013478
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013481
    move-result-object v0

    .line 34013482
    invoke-interface {v0}, Lag5/k;->K()J

    .line 34013485
    move-result-wide v27

    .line 34013486
    const/16 v0, 0xc

    .line 34013488
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013491
    move-result-wide v29

    .line 34013492
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013495
    move-result-wide v38

    .line 34013496
    const/16 v31, 0x0

    .line 34013498
    const/16 v32, 0x0

    .line 34013500
    const/16 v33, 0x0

    .line 34013502
    const-wide/16 v34, 0x0

    .line 34013504
    const/16 v36, 0x0

    .line 34013506
    const/16 v37, 0x0

    .line 34013508
    const v49, 0x1fbf0

    .line 34013511
    move-object/from16 v46, v3

    .line 34013513
    invoke-static/range {v25 .. v49}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013516
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013522
    move-result v0

    .line 34013523
    if-eqz v0, :cond_162

    .line 34013525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013528
    goto :goto_162

    .line 34013529
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013532
    const/4 v0, 0x0

    .line 34013533
    throw v0

    .line 34013534
    :cond_15e
    move-object v3, v15

    .line 34013535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013538
    :cond_162
    :goto_162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013540
    return-object v0
.end method
