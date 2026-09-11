.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x2

    .line 34013196
    if-eq v0, v2, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_190

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    const/4 v3, -0x1

    .line 34013214
    if-eqz v0, :cond_28

    .line 34013216
    const v0, 0x22dc1fad

    .line 34013219
    const-string v4, "com.dragon.read.component.biz.impl.bookshelf.minetab.BookshelfFolderMineTabPlaceholderFragment.updateFloatingCreateButton.<anonymous>.<anonymous> (BookshelfFolderMineTabPlaceholderFragment.kt:681)"

    .line 34013221
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34013226
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z;->b:Landroid/view/View;

    .line 34013228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    const p2, 0x5eb83a27

    .line 34013234
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013240
    move-result v4

    .line 34013241
    if-eqz v4, :cond_40

    .line 34013243
    const-string v4, "com.dragon.read.component.biz.impl.bookshelf.minetab.BookshelfFolderMineTabPlaceholderFragment.rememberFloatingHostBottomHeight (BookshelfFolderMineTabPlaceholderFragment.kt:720)"

    .line 34013245
    invoke-static {p2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013248
    :cond_40
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013250
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013253
    move-result-object p2

    .line 34013254
    check-cast p2, Lc1/e;

    .line 34013256
    const v3, 0x6e3c21fe

    .line 34013259
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013262
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013265
    move-result-object v3

    .line 34013266
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013268
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013271
    move-result-object v5

    .line 34013272
    const/4 v6, 0x0

    .line 34013273
    if-ne v3, v5, :cond_6a

    .line 34013275
    const/16 v3, 0x32

    .line 34013277
    int-to-float v3, v3

    .line 34013278
    new-instance v5, Lc1/i;

    .line 34013280
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 34013283
    invoke-static {v5, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013286
    move-result-object v3

    .line 34013287
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013290
    :cond_6a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34013292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013295
    const v2, -0x6815fd56

    .line 34013298
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013301
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013304
    move-result v2

    .line 34013305
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013308
    move-result v5

    .line 34013309
    or-int/2addr v2, v5

    .line 34013310
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013313
    move-result-object v5

    .line 34013314
    if-nez v2, :cond_8a

    .line 34013316
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013319
    move-result-object v2

    .line 34013320
    if-ne v5, v2, :cond_92

    .line 34013322
    :cond_8a
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i;

    .line 34013324
    invoke-direct {v5, v0, p2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i;-><init>(Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 34013327
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013330
    :cond_92
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013332
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013335
    invoke-static {v0, p2, v5, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013338
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013341
    move-result-object p2

    .line 34013342
    check-cast p2, Lc1/i;

    .line 34013344
    iget p2, p2, Lc1/i;->a:F

    .line 34013346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013349
    move-result v0

    .line 34013350
    if-eqz v0, :cond_ab

    .line 34013352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013355
    :cond_ab
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013358
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013360
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013363
    move-result-object v7

    .line 34013364
    const/4 v8, 0x0

    .line 34013365
    const/4 v9, 0x0

    .line 34013366
    const/4 v10, 0x0

    .line 34013367
    const/16 v0, 0x10

    .line 34013369
    int-to-float v0, v0

    .line 34013370
    add-float v11, v0, p2

    .line 34013372
    const/4 v12, 0x7

    .line 34013373
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013376
    move-result-object p2

    .line 34013377
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013384
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34013386
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013393
    move-result-wide v7

    .line 34013394
    const/16 v1, 0x20

    .line 34013396
    ushr-long v9, v7, v1

    .line 34013398
    xor-long/2addr v7, v9

    .line 34013399
    long-to-int v1, v7

    .line 34013400
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013403
    move-result-object v3

    .line 34013404
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013407
    move-result-object p2

    .line 34013408
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013415
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013418
    move-result-object v7

    .line 34013419
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013421
    if-eqz v7, :cond_18c

    .line 34013423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013429
    move-result v6

    .line 34013430
    if-eqz v6, :cond_fc

    .line 34013432
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013439
    :goto_ff
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013441
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013443
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013446
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013448
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013451
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013453
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013456
    move-result v3

    .line 34013457
    if-nez v3, :cond_121

    .line 34013459
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013462
    move-result-object v3

    .line 34013463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013466
    move-result-object v5

    .line 34013467
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013470
    move-result v3

    .line 34013471
    if-nez v3, :cond_12f

    .line 34013473
    :cond_121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013476
    move-result-object v3

    .line 34013477
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013483
    move-result-object v1

    .line 34013484
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013487
    :cond_12f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013489
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013492
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013494
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34013497
    move-result-object p2

    .line 34013498
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 34013500
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013503
    move-result-object p2

    .line 34013504
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34013506
    iget-object p2, p2, Lcom/dragon/read/kmp/bookshelf/folder/g1;->b:Ljava/lang/String;

    .line 34013508
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->g:Landroidx/compose/runtime/MutableState;

    .line 34013510
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013513
    move-result-object v0

    .line 34013514
    check-cast v0, Ljava/lang/Boolean;

    .line 34013516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013519
    move-result v6

    .line 34013520
    const v0, 0x4c5de2

    .line 34013523
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013526
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013529
    move-result v0

    .line 34013530
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013533
    move-result-object v1

    .line 34013534
    if-nez v0, :cond_166

    .line 34013536
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013539
    move-result-object v0

    .line 34013540
    if-ne v1, v0, :cond_16e

    .line 34013542
    :cond_166
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$updateFloatingCreateButton$1$1$1$1$1;

    .line 34013544
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$updateFloatingCreateButton$1$1$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34013547
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013550
    :cond_16e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 34013552
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013555
    move-object v5, v1

    .line 34013556
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013558
    const/4 v3, 0x0

    .line 34013559
    const/4 v0, 0x0

    .line 34013560
    const/16 v1, 0x8

    .line 34013562
    move-object v2, p1

    .line 34013563
    move-object v4, p2

    .line 34013564
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->q(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013573
    move-result p1

    .line 34013574
    if-eqz p1, :cond_193

    .line 34013576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013579
    goto :goto_193

    .line 34013580
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013583
    throw v6

    .line 34013584
    :cond_190
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013587
    :cond_193
    :goto_193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013589
    return-object p1
.end method
