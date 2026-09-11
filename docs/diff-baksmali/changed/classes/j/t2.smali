## classes/j/t2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a772

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lj/d0;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a772

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lj/d0;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;
[MOD-CHANGED]
.method public static final a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816582
    const-string v0, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:220)"

    .line 33816584
    const v1, -0x58838cba

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    const/4 v3, -0x1

    .line 33816589
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    :cond_10
    new-instance v0, Lj/w0;

    .line 33816594
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33816596
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lc1/e;

    .line 33816602
    invoke-direct {v0, p0, p1}, Lj/w0;-><init>(Lj/p2;Lc1/e;)V

    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_26

    .line 33816611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816614
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816581
    .line 33816582
    const-string v0, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:220)"

    .line 33816583
    .line 33816584
    const v1, -0x58838cba

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    const/4 v3, -0x1

    .line 33816589
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    new-instance v0, Lj/w0;

    .line 33816593
    .line 33816594
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33816595
    .line 33816596
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lc1/e;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p0, p1}, Lj/w0;-><init>(Lj/p2;Lc1/e;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_26

    .line 33816610
    .line 33816611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-object v0
.end method


