## classes20/com/dragon/community/kmp/publish/ui/a6.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x40

    .line 131074
    int-to-float v0, v0

    .line 131075
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131077
    invoke-direct {p0, v0}, Lcom/dragon/community/kmp/publish/ui/a6;-><init>(F)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x40

    .line 131073
    .line 131074
    int-to-float v0, v0

    .line 131075
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/dragon/community/kmp/publish/ui/a6;-><init>(F)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/a6;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/Composer;I)J
    .registers 5

    .prologue
    .line 33816576
    const v0, -0x2d73772f

    .line 33816579
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getImageWidgetBackgroundColor (KmpPublishImageSelectListView.kt:465)"

    .line 33816591
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    invoke-static {p0, p1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Lfc2/i;->h()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816617
    :cond_29
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816620
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/runtime/Composer;I)J
    .registers 5

    .prologue
    .line 33816576
    const v0, -0x2d73772f

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getImageWidgetBackgroundColor (KmpPublishImageSelectListView.kt:465)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    invoke-static {p0, p1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Lfc2/i;->h()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-wide v0
.end method


.method public a(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x7f0b728c

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getDeepMaskColor (KmpPublishImageSelectListView.kt:490)"

    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2}, Lfc2/i;->l0()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_29

    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816617
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816620
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x7f0b728c

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
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListViewConfig.getDeepMaskColor (KmpPublishImageSelectListView.kt:490)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2}, Lfc2/i;->l0()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_29

    .line 33816613
    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-wide v0
.end method


