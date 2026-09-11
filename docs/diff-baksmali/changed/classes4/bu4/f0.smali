## classes4/bu4/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p2, p0, Lbu4/f0;->i:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;

    .line 33685506
    const/4 p2, 0x6

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p2, p0, Lbu4/f0;->i:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;

    .line 33685505
    .line 33685506
    const/4 p2, 0x6

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33816576
    const p2, -0x60f93efc

    .line 33816579
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_13

    .line 33816589
    const/4 v0, -0x1

    .line 33816590
    const-string v2, "com.dragon.read.component.shortvideo.impl.rightview.kmp.KmpSeriesFollowButton.composeView.<no name provided>.Content (KmpSeriesFollowButton.kt:48)"

    .line 33816592
    invoke-static {p2, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    iget-object p2, p0, Lbu4/f0;->i:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;

    .line 33816597
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 33816599
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 33816605
    const/4 v0, 0x2

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-static {p2, v2, p1, v1, v0}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->f(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816619
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33816576
    const p2, -0x60f93efc

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_13

    .line 33816588
    .line 33816589
    const/4 v0, -0x1

    .line 33816590
    const-string v2, "com.dragon.read.component.shortvideo.impl.rightview.kmp.KmpSeriesFollowButton.composeView.<no name provided>.Content (KmpSeriesFollowButton.kt:48)"

    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    iget-object p2, p0, Lbu4/f0;->i:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;

    .line 33816596
    .line 33816597
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/a;->f:Landroidx/compose/runtime/MutableState;

    .line 33816598
    .line 33816599
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Lcom/dragon/read/kmp/playerui/follow/l;

    .line 33816604
    .line 33816605
    const/4 v0, 0x2

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-static {p2, v2, p1, v1, v0}, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt;->f(Lcom/dragon/read/kmp/playerui/follow/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_2b

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
    return-void
.end method


