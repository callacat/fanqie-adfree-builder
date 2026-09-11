## classes17/wv0/g.smali
# added=0 removed=0 changed=2

.method public final a(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816581
    const p2, -0x1295b1f6

    .line 33816584
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33816587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_18

    .line 33816593
    const/4 v0, -0x1

    .line 33816594
    const-string v1, "com.bytedance.kmp.toufan.dsl.render.compose.resolver.NoopDslResourceResolver.loadLocalColor (DslResourceResolver.kt:14)"

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816600
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const p2, -0x1295b1f6

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_18

    .line 33816592
    .line 33816593
    const/4 v0, -0x1

    .line 33816594
    const-string v1, "com.bytedance.kmp.toufan.dsl.render.compose.resolver.NoopDslResourceResolver.loadLocalColor (DslResourceResolver.kt:14)"

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    return-object p1
.end method


.method public final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const p3, -0x2efb5426

    .line 50593800
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_17

    .line 50593809
    const/4 v0, -0x1

    .line 50593810
    const-string v1, "com.bytedance.kmp.toufan.dsl.render.compose.resolver.NoopDslResourceResolver.loadLocalImage (DslResourceResolver.kt:13)"

    .line 50593812
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_20

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593824
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const p3, -0x2efb5426

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_17

    .line 50593808
    .line 50593809
    const/4 v0, -0x1

    .line 50593810
    const-string v1, "com.bytedance.kmp.toufan.dsl.render.compose.resolver.NoopDslResourceResolver.loadLocalImage (DslResourceResolver.kt:13)"

    .line 50593811
    .line 50593812
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_20

    .line 50593820
    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    return-object p1
.end method


