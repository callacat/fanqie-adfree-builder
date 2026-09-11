.class public final Lzt1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a456

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const v0, 0x721f5473

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_18

    .line 33816593
    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.model.getArrowIconPainter (ReaderProgressThemeConfig.kt:50)"

    .line 33816596
    .line 33816597
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    iget-object p0, p0, Lzt1/g;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816601
    .line 33816602
    if-nez p0, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p0, 0x0

    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    invoke-static {p0, p1, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p0
.end method

.method public static final b(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const v0, -0x2d2f84e6

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_18

    .line 33816593
    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.model.getIconPainter (ReaderProgressThemeConfig.kt:47)"

    .line 33816596
    .line 33816597
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    iget-object p0, p0, Lzt1/g;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816601
    .line 33816602
    if-nez p0, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p0, 0x0

    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    invoke-static {p0, p1, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p0
.end method
