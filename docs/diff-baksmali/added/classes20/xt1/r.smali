.class public final Lxt1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/o;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzt1/g;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lzt1/g;FF)V
    .registers 4

    iput-object p1, p0, Lxt1/r;->a:Lzt1/g;

    iput p2, p0, Lxt1/r;->b:F

    iput p3, p0, Lxt1/r;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 p1, p3, 0x11

    .line 50790416
    const/16 v1, 0x10

    .line 50790418
    if-eq p1, v1, :cond_15

    .line 50790420
    const/4 v0, 0x1

    .line 50790421
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50790423
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790426
    move-result p1

    .line 50790427
    if-eqz p1, :cond_103

    .line 50790429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790432
    move-result p1

    .line 50790433
    if-eqz p1, :cond_2c

    .line 50790435
    const p1, 0x2477008f

    .line 50790438
    const/4 v0, -0x1

    .line 50790439
    const-string v1, "com.bytedance.ug.sdk.kmp.readerbar.UgReaderProgressBarProgress.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReaderPolarisProgress.kt:177)"

    .line 50790441
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790444
    :cond_2c
    iget-object p1, p0, Lxt1/r;->a:Lzt1/g;

    .line 50790446
    invoke-static {p1, p2}, Lzt1/h;->a(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790449
    move-result-object v0

    .line 50790450
    const/4 p1, 0x6

    .line 50790451
    if-nez v0, :cond_4b

    .line 50790453
    const p3, 0x746badde

    .line 50790456
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790459
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    iget v0, p0, Lxt1/r;->b:F

    .line 50790463
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790466
    move-result-object p3

    .line 50790467
    invoke-static {p3, p2, p1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790470
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790473
    goto/16 :goto_f4

    .line 50790475
    :cond_4b
    const p3, 0x746d3256

    .line 50790478
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790481
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790483
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    sget-object p3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790488
    iget-object v1, p0, Lxt1/r;->a:Lzt1/g;

    .line 50790490
    iget v10, p0, Lxt1/r;->c:F

    .line 50790492
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790494
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790501
    const/16 v3, 0x30

    .line 50790503
    invoke-static {v2, p3, p2, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790506
    move-result-object p3

    .line 50790507
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790510
    move-result-wide v2

    .line 50790511
    const/16 v4, 0x20

    .line 50790513
    ushr-long v4, v2, v4

    .line 50790515
    xor-long/2addr v2, v4

    .line 50790516
    long-to-int v3, v2

    .line 50790517
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-static {p2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790524
    move-result-object v4

    .line 50790525
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790532
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790535
    move-result-object v6

    .line 50790536
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790538
    if-eqz v6, :cond_fe

    .line 50790540
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790543
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790546
    move-result v6

    .line 50790547
    if-eqz v6, :cond_99

    .line 50790549
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790552
    goto :goto_9c

    .line 50790553
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790556
    :goto_9c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790565
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790568
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790570
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790573
    move-result v2

    .line 50790574
    if-nez v2, :cond_be

    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790579
    move-result-object v2

    .line 50790580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v5

    .line 50790584
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790587
    move-result v2

    .line 50790588
    if-nez v2, :cond_cc

    .line 50790590
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-interface {p2, v2, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    :cond_cc
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790606
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    sget-object p3, Lj/e2;->b:Lj/e2;

    .line 50790611
    const/4 p3, 0x0

    .line 50790612
    iget v1, v1, Lzt1/g;->j:F

    .line 50790614
    invoke-static {v11, v1, v1}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790617
    move-result-object v2

    .line 50790618
    const/4 v3, 0x0

    .line 50790619
    const/4 v4, 0x0

    .line 50790620
    const/4 v5, 0x0

    .line 50790621
    const/4 v6, 0x0

    .line 50790622
    const/16 v8, 0x30

    .line 50790624
    const/16 v9, 0x78

    .line 50790626
    move-object v1, p3

    .line 50790627
    move-object v7, p2

    .line 50790628
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790631
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790634
    move-result-object p3

    .line 50790635
    invoke-static {p3, p2, p1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790638
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790641
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790644
    :goto_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790647
    move-result p1

    .line 50790648
    if-eqz p1, :cond_106

    .line 50790650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790653
    goto :goto_106

    .line 50790654
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790657
    const/4 p1, 0x0

    .line 50790658
    throw p1

    .line 50790659
    :cond_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790662
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790664
    return-object p1
.end method
