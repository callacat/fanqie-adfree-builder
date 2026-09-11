## classes5/com/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;->b:J

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/ugc/topic/i;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;->b:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/ugc/topic/i;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x74019f45

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
    const-string v2, "com.dragon.read.kmp.community.ugc.view.TopicHeaderLayout.<anonymous>.<no name provided>.getContentTextColor (UgcTopicDetailPage.kt:287)"

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
    invoke-static {p1, p2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-static {p2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33816607
    move-result p2

    .line 33816608
    const/16 v0, 0xe

    .line 33816610
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;->b:J

    .line 33816612
    if-eqz p2, :cond_2a

    .line 33816614
    const p2, 0x3ecccccd    # 0.4f

    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    const p2, 0x3f333333    # 0.7f

    .line 33816621
    :goto_2d
    invoke-static {v1, v2, p2, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33816624
    move-result-wide v0

    .line 33816625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816628
    move-result p2

    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816634
    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816637
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x74019f45

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
    const-string v2, "com.dragon.read.kmp.community.ugc.view.TopicHeaderLayout.<anonymous>.<no name provided>.getContentTextColor (UgcTopicDetailPage.kt:287)"

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
    invoke-static {p1, p2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-static {p2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    const/16 v0, 0xe

    .line 33816609
    .line 33816610
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;->b:J

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_2a

    .line 33816613
    .line 33816614
    const p2, 0x3ecccccd    # 0.4f

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    const p2, 0x3f333333    # 0.7f

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    invoke-static {v1, v2, p2, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide v0

    .line 33816625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p2

    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816630
    .line 33816631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816635
    .line 33816636
    .line 33816637
    return-wide v0
.end method


