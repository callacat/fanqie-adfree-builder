.class public final Lz85/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85/g;->d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lz85/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lz85/h;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz85/g$a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lz85/g$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const/4 v6, 0x1

    .line 34013203
    if-eq v3, v4, :cond_17

    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34013210
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_1c1

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013222
    const v3, -0x569f143f

    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.kmp.bookmall.card.ShortVideoWeakUndertakeCard.<anonymous> (ShortVideoWeakUndertakeCard.kt:62)"

    .line 34013228
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    iget-object v2, v0, Lz85/g$a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013233
    const/4 v3, 0x0

    .line 34013234
    invoke-static {v2, v3, v1, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013237
    move-result-object v2

    .line 34013238
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013240
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013243
    move-result-object v6

    .line 34013244
    check-cast v6, Lz85/h;

    .line 34013246
    iget-object v6, v6, Lz85/h;->d:Ljava/lang/String;

    .line 34013248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013254
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 34013256
    const-class v7, Lcom/dragon/read/kmp/service/l0;

    .line 34013258
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013261
    move-result-object v7

    .line 34013262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013268
    move-result-object v4

    .line 34013269
    check-cast v4, Lcom/dragon/read/kmp/service/l0;

    .line 34013271
    if-eqz v4, :cond_5e

    .line 34013273
    invoke-interface {v4, v6}, Lcom/dragon/read/kmp/service/l0;->getLightThemeColor(Ljava/lang/String;)I

    .line 34013276
    move-result v4

    .line 34013277
    goto :goto_61

    .line 34013278
    :cond_5e
    const v4, 0xfff2ef

    .line 34013281
    :goto_61
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013283
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013286
    move-result-object v7

    .line 34013287
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013290
    move-result-wide v8

    .line 34013291
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013294
    move-result-object v10

    .line 34013295
    const/4 v11, 0x0

    .line 34013296
    const/4 v12, 0x0

    .line 34013297
    const/4 v13, 0x0

    .line 34013298
    const/4 v14, 0x0

    .line 34013299
    const v4, 0x4c5de2

    .line 34013302
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013305
    iget-object v4, v0, Lz85/g$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34013307
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013310
    move-result v4

    .line 34013311
    iget-object v7, v0, Lz85/g$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34013313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013316
    move-result-object v8

    .line 34013317
    if-nez v4, :cond_8f

    .line 34013319
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013321
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013324
    move-result-object v4

    .line 34013325
    if-ne v8, v4, :cond_97

    .line 34013327
    :cond_8f
    new-instance v8, Lz85/f;

    .line 34013329
    invoke-direct {v8, v7}, Lz85/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013332
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013335
    :cond_97
    move-object v15, v8

    .line 34013336
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 34013338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013341
    const/16 v16, 0xf

    .line 34013343
    const/16 v17, 0x0

    .line 34013345
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013348
    move-result-object v4

    .line 34013349
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013356
    invoke-static {v7, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013359
    move-result-object v7

    .line 34013360
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013363
    move-result-wide v8

    .line 34013364
    const/16 v10, 0x20

    .line 34013366
    ushr-long v11, v8, v10

    .line 34013368
    xor-long/2addr v8, v11

    .line 34013369
    long-to-int v9, v8

    .line 34013370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013373
    move-result-object v8

    .line 34013374
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013377
    move-result-object v4

    .line 34013378
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013388
    move-result-object v12

    .line 34013389
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34013391
    if-eqz v12, :cond_1bd

    .line 34013393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013399
    move-result v12

    .line 34013400
    if-eqz v12, :cond_de

    .line 34013402
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013405
    goto :goto_e1

    .line 34013406
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013409
    :goto_e1
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 34013411
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013413
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013418
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013421
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013426
    move-result v8

    .line 34013427
    if-nez v8, :cond_103

    .line 34013429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013432
    move-result-object v8

    .line 34013433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    move-result-object v12

    .line 34013437
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013440
    move-result v8

    .line 34013441
    if-nez v8, :cond_111

    .line 34013443
    :cond_103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    move-result-object v8

    .line 34013447
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    move-result-object v8

    .line 34013454
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013457
    :cond_111
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013459
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013462
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013464
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013467
    move-result-object v4

    .line 34013468
    const/16 v7, 0x8

    .line 34013470
    int-to-float v7, v7

    .line 34013471
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34013473
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013476
    move-result-object v4

    .line 34013477
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013484
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013486
    invoke-static {v8, v9, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013489
    move-result-object v8

    .line 34013490
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013493
    move-result-wide v12

    .line 34013494
    ushr-long v9, v12, v10

    .line 34013496
    xor-long/2addr v9, v12

    .line 34013497
    long-to-int v10, v9

    .line 34013498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013501
    move-result-object v9

    .line 34013502
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013505
    move-result-object v4

    .line 34013506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013509
    move-result-object v12

    .line 34013510
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34013512
    if-eqz v12, :cond_1b9

    .line 34013514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013520
    move-result v3

    .line 34013521
    if-eqz v3, :cond_157

    .line 34013523
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013526
    goto :goto_15a

    .line 34013527
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013530
    :goto_15a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013532
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013535
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013537
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013540
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013545
    move-result v8

    .line 34013546
    if-nez v8, :cond_17a

    .line 34013548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013551
    move-result-object v8

    .line 34013552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013555
    move-result-object v9

    .line 34013556
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013559
    move-result v8

    .line 34013560
    if-nez v8, :cond_188

    .line 34013562
    :cond_17a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013565
    move-result-object v8

    .line 34013566
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013569
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013572
    move-result-object v8

    .line 34013573
    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013576
    :cond_188
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013578
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013581
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34013583
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013586
    move-result-object v3

    .line 34013587
    check-cast v3, Lz85/h;

    .line 34013589
    invoke-static {v3, v1, v5}, Lz85/g;->e(Lz85/h;Landroidx/compose/runtime/Composer;I)V

    .line 34013592
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013595
    move-result-object v3

    .line 34013596
    const/4 v4, 0x6

    .line 34013597
    invoke-static {v3, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013600
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013603
    move-result-object v2

    .line 34013604
    check-cast v2, Lz85/h;

    .line 34013606
    invoke-static {v2, v1, v5}, Lz85/g;->a(Lz85/h;Landroidx/compose/runtime/Composer;I)V

    .line 34013609
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013618
    move-result v1

    .line 34013619
    if-eqz v1, :cond_1c4

    .line 34013621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013624
    goto :goto_1c4

    .line 34013625
    :cond_1b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013628
    throw v3

    .line 34013629
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013632
    throw v3

    .line 34013633
    :cond_1c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013636
    :cond_1c4
    :goto_1c4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013638
    return-object v1
.end method
