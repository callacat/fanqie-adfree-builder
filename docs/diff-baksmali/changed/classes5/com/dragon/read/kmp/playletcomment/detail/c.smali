## classes5/com/dragon/read/kmp/playletcomment/detail/c.smali
# added=0 removed=0 changed=3

.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x3e358f02

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
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.ImmersiveStarStyleConfig.halfStarTintColor (KmpOutPlayletCommentItem.kt:147)"

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
    invoke-interface {p2}, Lfc2/i;->J()J

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
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 33816622
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x3e358f02

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
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.ImmersiveStarStyleConfig.halfStarTintColor (KmpOutPlayletCommentItem.kt:147)"

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
    invoke-interface {p2}, Lfc2/i;->J()J

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
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 33816621
    .line 33816622
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p1
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x20725222

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
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.ImmersiveStarStyleConfig.fullStarTintColor (KmpOutPlayletCommentItem.kt:152)"

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
    invoke-interface {p2}, Lfc2/i;->J()J

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
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 33816622
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x20725222

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
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.ImmersiveStarStyleConfig.fullStarTintColor (KmpOutPlayletCommentItem.kt:152)"

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
    invoke-interface {p2}, Lfc2/i;->J()J

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
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 33816621
    .line 33816622
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p1
.end method


.method public final c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public final c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 50593792
    const p1, 0x2bb12500

    .line 50593795
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_12

    .line 50593804
    const/4 v0, -0x1

    .line 50593805
    const-string v1, "com.dragon.read.kmp.playletcomment.detail.ImmersiveStarStyleConfig.emptyStarTintColor (KmpOutPlayletCommentItem.kt:142)"

    .line 50593807
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    const/4 p1, 0x0

    .line 50593816
    invoke-static {p2, p1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1}, Lfc2/i;->v()J

    .line 50593823
    move-result-wide v0

    .line 50593824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_29

    .line 50593830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593833
    :cond_29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593836
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50593838
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50593841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 50593792
    const p1, 0x2bb12500

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_12

    .line 50593803
    .line 50593804
    const/4 v0, -0x1

    .line 50593805
    const-string v1, "com.dragon.read.kmp.playletcomment.detail.ImmersiveStarStyleConfig.emptyStarTintColor (KmpOutPlayletCommentItem.kt:142)"

    .line 50593806
    .line 50593807
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 p1, 0x0

    .line 50593816
    invoke-static {p2, p1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1}, Lfc2/i;->v()J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide v0

    .line 50593824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_29

    .line 50593829
    .line 50593830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50593837
    .line 50593838
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object p1
.end method


