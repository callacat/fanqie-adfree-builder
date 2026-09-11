## classes5/com/dragon/read/kmp/community/ugc/topic/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lmc2/a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/16 v2, 0xff

    .line 131080
    invoke-direct {v0, v1, v1, v1, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/i;->a:Lmc2/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lmc2/a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/16 v2, 0xff

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v1, v1, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/i;->a:Lmc2/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/Composer;I)J
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x78e0a517

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
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.ContentTextViewThemeConfig.getExpandTextColor (ContentTextView.kt:250)"

    .line 33816591
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    invoke-static {p0, p1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Lag5/k;->M()J

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
    const v0, 0x78e0a517

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
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.ContentTextViewThemeConfig.getExpandTextColor (ContentTextView.kt:250)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    invoke-static {p0, p1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Lag5/k;->M()J

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
    const v0, -0x3428c218

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
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.ContentTextViewThemeConfig.getContentTextColor (ContentTextView.kt:245)"

    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-static {p1, p2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2}, Lag5/k;->f()J

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
    const v0, -0x3428c218

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
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.ContentTextViewThemeConfig.getContentTextColor (ContentTextView.kt:245)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-static {p1, p2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2}, Lag5/k;->f()J

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


