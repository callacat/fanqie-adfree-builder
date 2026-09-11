## classes19/ec2/d.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x2bd2ec41

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.community.base.sdk.uicontext.appstyle.scaleDp (KmpCSSNovelUiKit.kt:14)"

    .line 33816591
    const/4 v3, 0x6

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33816597
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lc1/e;

    .line 33816603
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 33816606
    move-result v0

    .line 33816607
    int-to-float p0, p0

    .line 33816608
    mul-float v0, v0, p0

    .line 33816610
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 33816612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816615
    move-result p0

    .line 33816616
    if-eqz p0, :cond_2d

    .line 33816618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816621
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816624
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x2bd2ec41

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.community.base.sdk.uicontext.appstyle.scaleDp (KmpCSSNovelUiKit.kt:14)"

    .line 33816590
    .line 33816591
    const/4 v3, 0x6

    .line 33816592
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33816596
    .line 33816597
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lc1/e;

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    int-to-float p0, p0

    .line 33816608
    mul-float v0, v0, p0

    .line 33816609
    .line 33816610
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 33816611
    .line 33816612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    if-eqz p0, :cond_2d

    .line 33816617
    .line 33816618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816622
    .line 33816623
    .line 33816624
    return v0
.end method


