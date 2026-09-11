.class public final Lkk5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk5/x;->a(Llk5/g;Llk5/b;ILandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:I

.field public final synthetic b:Llk5/g;


# direct methods
.method public constructor <init>(ILlk5/g;)V
    .registers 3

    iput p1, p0, Lkk5/x$a;->a:I

    iput-object p2, p0, Lkk5/x$a;->b:Llk5/g;

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
    const/4 v1, 0x2

    .line 34013195
    const/4 v8, 0x0

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_1b9

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, 0x6d97e6b9

    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v3, "com.dragon.read.kmp.mine.sidebar.FanqieMineSidebarPage.<anonymous> (FanqieMineSidebarPage.kt:72)"

    .line 34013222
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    iget p2, p0, Lkk5/x$a;->a:I

    .line 34013227
    if-ne p2, v2, :cond_2f

    .line 34013229
    const/4 p2, 0x1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 p2, 0x0

    .line 34013232
    :goto_30
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013237
    move-result-object v0

    .line 34013238
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013240
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013243
    move-result v0

    .line 34013244
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013246
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013249
    move-result-object v2

    .line 34013250
    if-eqz v0, :cond_58

    .line 34013252
    const v3, 0x67393641

    .line 34013255
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013258
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    invoke-static {p1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-interface {v3}, Lag5/k;->z()J

    .line 34013270
    move-result-wide v3

    .line 34013271
    goto :goto_6b

    .line 34013272
    :cond_58
    const v3, 0x67393a9d

    .line 34013275
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013278
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    invoke-static {p1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013286
    move-result-object v3

    .line 34013287
    invoke-interface {v3}, Lag5/k;->g()J

    .line 34013290
    move-result-wide v3

    .line 34013291
    :goto_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013294
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013297
    move-result-object v2

    .line 34013298
    iget-object v9, p0, Lkk5/x$a;->b:Llk5/g;

    .line 34013300
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013307
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013310
    move-result-object v3

    .line 34013311
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013314
    move-result-wide v4

    .line 34013315
    const/16 v10, 0x20

    .line 34013317
    ushr-long v6, v4, v10

    .line 34013319
    xor-long/2addr v4, v6

    .line 34013320
    long-to-int v5, v4

    .line 34013321
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013328
    move-result-object v2

    .line 34013329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013339
    move-result-object v6

    .line 34013340
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013342
    const/4 v12, 0x0

    .line 34013343
    if-eqz v6, :cond_1b5

    .line 34013345
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013348
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013351
    move-result v6

    .line 34013352
    if-eqz v6, :cond_ae

    .line 34013354
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013357
    goto :goto_b1

    .line 34013358
    :cond_ae
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013361
    :goto_b1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013363
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013365
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013370
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013378
    move-result v4

    .line 34013379
    if-nez v4, :cond_d3

    .line 34013381
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    move-result-object v4

    .line 34013385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    move-result-object v6

    .line 34013389
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013392
    move-result v4

    .line 34013393
    if-nez v4, :cond_e1

    .line 34013395
    :cond_d3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    move-result-object v4

    .line 34013399
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object v4

    .line 34013406
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013409
    :cond_e1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013411
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013416
    const v2, 0x59dc911f

    .line 34013419
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013422
    if-nez v0, :cond_116

    .line 34013424
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013427
    move-result-object v0

    .line 34013428
    const/16 v1, 0x69

    .line 34013430
    int-to-float v1, v1

    .line 34013431
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013433
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013436
    move-result-object v4

    .line 34013437
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34013439
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34013442
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34013444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    sget-object v0, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 34013449
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 34013451
    const-string v0, "img_695_sidebar_top_gradient_bg.png"

    .line 34013453
    const/4 v1, 0x0

    .line 34013454
    const/4 v2, 0x0

    .line 34013455
    const/16 v6, 0x6006

    .line 34013457
    const/4 v7, 0x6

    .line 34013458
    move-object v5, p1

    .line 34013459
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013462
    :cond_116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013465
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34013473
    move-result v0

    .line 34013474
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013476
    const/4 v2, 0x0

    .line 34013477
    const/4 v3, 0x0

    .line 34013478
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 34013481
    move-result v3

    .line 34013482
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013484
    const/4 v4, 0x0

    .line 34013485
    const/4 v5, 0x0

    .line 34013486
    const/16 v6, 0xd

    .line 34013488
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013491
    move-result-object v0

    .line 34013492
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013499
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013501
    invoke-static {v1, v2, p1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013504
    move-result-object v1

    .line 34013505
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013508
    move-result-wide v2

    .line 34013509
    ushr-long v4, v2, v10

    .line 34013511
    xor-long/2addr v2, v4

    .line 34013512
    long-to-int v3, v2

    .line 34013513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013516
    move-result-object v2

    .line 34013517
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013524
    move-result-object v4

    .line 34013525
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013527
    if-eqz v4, :cond_1b1

    .line 34013529
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013535
    move-result v4

    .line 34013536
    if-eqz v4, :cond_166

    .line 34013538
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013541
    goto :goto_169

    .line 34013542
    :cond_166
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013545
    :goto_169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013547
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013550
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013552
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013555
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013557
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013560
    move-result v2

    .line 34013561
    if-nez v2, :cond_189

    .line 34013563
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013566
    move-result-object v2

    .line 34013567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013570
    move-result-object v4

    .line 34013571
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013574
    move-result v2

    .line 34013575
    if-nez v2, :cond_197

    .line 34013577
    :cond_189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013580
    move-result-object v2

    .line 34013581
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013587
    move-result-object v2

    .line 34013588
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013591
    :cond_197
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013593
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013596
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013598
    invoke-static {v9, p2, p1, v8}, Lkk5/x;->k(Llk5/g;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013601
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013604
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013610
    move-result p1

    .line 34013611
    if-eqz p1, :cond_1bc

    .line 34013613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013616
    goto :goto_1bc

    .line 34013617
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013620
    throw v12

    .line 34013621
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013624
    throw v12

    .line 34013625
    :cond_1b9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013628
    :cond_1bc
    :goto_1bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013630
    return-object p1
.end method
