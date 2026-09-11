.class public final Lwf5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97151

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x364c860e

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bb

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.compose.common.load.EmptyLottie (StatusLottie.kt:45)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    const/16 v2, 0x82

    .line 33947685
    int-to-float v2, v2

    .line 33947686
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947691
    move-result-object v0

    .line 33947692
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947699
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947706
    move-result-wide v2

    .line 33947707
    const/16 v4, 0x20

    .line 33947709
    ushr-long v4, v2, v4

    .line 33947711
    xor-long/2addr v2, v4

    .line 33947712
    long-to-int v3, v2

    .line 33947713
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947731
    move-result-object v5

    .line 33947732
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947734
    if-eqz v5, :cond_b6

    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_65

    .line 33947745
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947752
    :goto_68
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947754
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947766
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_8a

    .line 33947772
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v2

    .line 33947784
    if-nez v2, :cond_98

    .line 33947786
    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    :cond_98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947802
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947807
    const-string v1, "empty.lottie.json"

    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    const/4 v3, 0x0

    .line 33947811
    const/4 v5, 0x6

    .line 33947812
    const/4 v6, 0x6

    .line 33947813
    move-object v4, p0

    .line 33947814
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 33947817
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_be

    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947833
    const/4 p0, 0x0

    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947844
    new-instance v0, Lwf5/o;

    .line 33947846
    invoke-direct {v0, p1}, Lwf5/o;-><init>(I)V

    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947852
    :cond_cc
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x7e43a6cd

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bb

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.compose.common.load.ErrorLottie (StatusLottie.kt:38)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    const/16 v2, 0x82

    .line 33947685
    int-to-float v2, v2

    .line 33947686
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947691
    move-result-object v0

    .line 33947692
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947699
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947706
    move-result-wide v2

    .line 33947707
    const/16 v4, 0x20

    .line 33947709
    ushr-long v4, v2, v4

    .line 33947711
    xor-long/2addr v2, v4

    .line 33947712
    long-to-int v3, v2

    .line 33947713
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947731
    move-result-object v5

    .line 33947732
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947734
    if-eqz v5, :cond_b6

    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_65

    .line 33947745
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947752
    :goto_68
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947754
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947766
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_8a

    .line 33947772
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v2

    .line 33947784
    if-nez v2, :cond_98

    .line 33947786
    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    :cond_98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947802
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947807
    const-string v1, "error.lottie.json"

    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    const/4 v3, 0x0

    .line 33947811
    const/4 v5, 0x6

    .line 33947812
    const/4 v6, 0x6

    .line 33947813
    move-object v4, p0

    .line 33947814
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 33947817
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_be

    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947833
    const/4 p0, 0x0

    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947844
    new-instance v0, Lwf5/p;

    .line 33947846
    invoke-direct {v0, p1}, Lwf5/p;-><init>(I)V

    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947852
    :cond_cc
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "loading.lottie.json"

    .line 33947650
    const v1, 0x6c4182f9

    .line 33947653
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947656
    move-result-object p0

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz p1, :cond_e

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v3, 0x0

    .line 33947663
    :goto_f
    and-int/lit8 v4, p1, 0x1

    .line 33947665
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    move-result v3

    .line 33947669
    if-eqz v3, :cond_c8

    .line 33947671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v3, :cond_23

    .line 33947677
    const/4 v3, -0x1

    .line 33947678
    const-string v4, "com.dragon.read.kmp.compose.common.load.LoadLottie (StatusLottie.kt:31)"

    .line 33947680
    invoke-static {v1, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947683
    :cond_23
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947685
    const/16 v3, 0x3c

    .line 33947687
    int-to-float v3, v3

    .line 33947688
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947690
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947693
    move-result-object v1

    .line 33947694
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947701
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947708
    move-result-wide v3

    .line 33947709
    const/16 v5, 0x20

    .line 33947711
    ushr-long v5, v3, v5

    .line 33947713
    xor-long/2addr v3, v5

    .line 33947714
    long-to-int v4, v3

    .line 33947715
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947722
    move-result-object v1

    .line 33947723
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947730
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947733
    move-result-object v6

    .line 33947734
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947736
    if-eqz v6, :cond_c3

    .line 33947738
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947741
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947744
    move-result v6

    .line 33947745
    if-eqz v6, :cond_67

    .line 33947747
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947750
    goto :goto_6a

    .line 33947751
    :cond_67
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947754
    :goto_6a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947756
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947758
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947761
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947763
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947766
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947768
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947771
    move-result v3

    .line 33947772
    if-nez v3, :cond_8c

    .line 33947774
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    move-result-object v5

    .line 33947782
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947785
    move-result v3

    .line 33947786
    if-nez v3, :cond_9a

    .line 33947788
    :cond_8c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947795
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947802
    :cond_9a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947804
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947807
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947809
    sget-object v1, Lng5/c;->a:Lkotlin/Lazy;

    .line 33947811
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947814
    move-result-object v1

    .line 33947815
    check-cast v1, Lng5/a;

    .line 33947817
    if-eqz v1, :cond_ae

    .line 33947819
    invoke-interface {v1}, Lng5/a;->gb()V

    .line 33947822
    :cond_ae
    const/4 v1, 0x0

    .line 33947823
    const/4 v2, 0x0

    .line 33947824
    const/4 v4, 0x0

    .line 33947825
    const/4 v5, 0x6

    .line 33947826
    move-object v3, p0

    .line 33947827
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 33947830
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947836
    move-result v0

    .line 33947837
    if-eqz v0, :cond_cb

    .line 33947839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947842
    goto :goto_cb

    .line 33947843
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947846
    const/4 p0, 0x0

    .line 33947847
    throw p0

    .line 33947848
    :cond_c8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947851
    :cond_cb
    :goto_cb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947854
    move-result-object p0

    .line 33947855
    if-eqz p0, :cond_d9

    .line 33947857
    new-instance v0, Lwf5/l;

    .line 33947859
    invoke-direct {v0, p1}, Lwf5/l;-><init>(I)V

    .line 33947862
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947865
    :cond_d9
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x6aebc0d1

    .line 50724871
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p0

    .line 50724875
    and-int/lit8 v2, p1, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p1

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724896
    const/4 v4, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v2, 0x1

    .line 50724901
    invoke-interface {p0, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v4

    .line 50724905
    if-eqz v4, :cond_cc

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v4

    .line 50724911
    if-eqz v4, :cond_37

    .line 50724913
    const/4 v4, -0x1

    .line 50724914
    const-string v5, "com.dragon.read.kmp.compose.common.load.NetLottie (StatusLottie.kt:52)"

    .line 50724916
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724921
    const/16 v4, 0x82

    .line 50724923
    int-to-float v4, v4

    .line 50724924
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724926
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724929
    move-result-object v1

    .line 50724930
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724937
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724940
    move-result-object v4

    .line 50724941
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724944
    move-result-wide v5

    .line 50724945
    const/16 v7, 0x20

    .line 50724947
    ushr-long v7, v5, v7

    .line 50724949
    xor-long/2addr v5, v7

    .line 50724950
    long-to-int v6, v5

    .line 50724951
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724954
    move-result-object v5

    .line 50724955
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724958
    move-result-object v1

    .line 50724959
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724966
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724969
    move-result-object v8

    .line 50724970
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50724972
    if-eqz v8, :cond_c7

    .line 50724974
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724977
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724980
    move-result v8

    .line 50724981
    if-eqz v8, :cond_7b

    .line 50724983
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724986
    goto :goto_7e

    .line 50724987
    :cond_7b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724990
    :goto_7e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50724992
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724994
    invoke-static {p0, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724997
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724999
    invoke-static {p0, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725002
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725004
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725007
    move-result v5

    .line 50725008
    if-nez v5, :cond_a0

    .line 50725010
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725017
    move-result-object v7

    .line 50725018
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725021
    move-result v5

    .line 50725022
    if-nez v5, :cond_ae

    .line 50725024
    :cond_a0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    move-result-object v5

    .line 50725028
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    move-result-object v5

    .line 50725035
    invoke-interface {p0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725038
    :cond_ae
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725040
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725043
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725045
    and-int/lit8 v1, v2, 0xe

    .line 50725047
    invoke-static {v1, v3, p0, p2, v0}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 50725050
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725056
    move-result v0

    .line 50725057
    if-eqz v0, :cond_cf

    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725062
    goto :goto_cf

    .line 50725063
    :cond_c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725066
    const/4 p0, 0x0

    .line 50725067
    throw p0

    .line 50725068
    :cond_cc
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    :cond_cf
    :goto_cf
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725074
    move-result-object p0

    .line 50725075
    if-eqz p0, :cond_dd

    .line 50725077
    new-instance v0, Lwf5/n;

    .line 50725079
    invoke-direct {v0, p2, p1}, Lwf5/n;-><init>(Ljava/lang/String;I)V

    .line 50725082
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725085
    :cond_dd
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "loading.lottie.json"

    .line 33947650
    const v1, 0x3fc7e54c

    .line 33947653
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947656
    move-result-object p0

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz p1, :cond_e

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v3, 0x0

    .line 33947663
    :goto_f
    and-int/lit8 v4, p1, 0x1

    .line 33947665
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    move-result v3

    .line 33947669
    if-eqz v3, :cond_e0

    .line 33947671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v3, :cond_23

    .line 33947677
    const/4 v3, -0x1

    .line 33947678
    const-string v4, "com.dragon.read.kmp.compose.common.load.ThemeLoadLottie (StatusLottie.kt:23)"

    .line 33947680
    invoke-static {v1, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947683
    :cond_23
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33947695
    move-result v1

    .line 33947696
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947698
    const/16 v4, 0x3c

    .line 33947700
    int-to-float v4, v4

    .line 33947701
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 33947703
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947706
    move-result-object v3

    .line 33947707
    if-eqz v1, :cond_40

    .line 33947709
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947711
    goto :goto_42

    .line 33947712
    :cond_40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947714
    :goto_42
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947717
    move-result-object v1

    .line 33947718
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947725
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947732
    move-result-wide v3

    .line 33947733
    const/16 v5, 0x20

    .line 33947735
    ushr-long v5, v3, v5

    .line 33947737
    xor-long/2addr v3, v5

    .line 33947738
    long-to-int v4, v3

    .line 33947739
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947746
    move-result-object v1

    .line 33947747
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947754
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947757
    move-result-object v6

    .line 33947758
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947760
    if-eqz v6, :cond_db

    .line 33947762
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947765
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_7f

    .line 33947771
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947778
    :goto_82
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947780
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947782
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947785
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947787
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947790
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947792
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947795
    move-result v3

    .line 33947796
    if-nez v3, :cond_a4

    .line 33947798
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947801
    move-result-object v3

    .line 33947802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    move-result-object v5

    .line 33947806
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    move-result v3

    .line 33947810
    if-nez v3, :cond_b2

    .line 33947812
    :cond_a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    move-result-object v3

    .line 33947816
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947819
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947822
    move-result-object v3

    .line 33947823
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947826
    :cond_b2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947828
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947831
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947833
    sget-object v1, Lng5/c;->a:Lkotlin/Lazy;

    .line 33947835
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947838
    move-result-object v1

    .line 33947839
    check-cast v1, Lng5/a;

    .line 33947841
    if-eqz v1, :cond_c6

    .line 33947843
    invoke-interface {v1}, Lng5/a;->gb()V

    .line 33947846
    :cond_c6
    const/4 v1, 0x0

    .line 33947847
    const/4 v2, 0x0

    .line 33947848
    const/4 v4, 0x0

    .line 33947849
    const/4 v5, 0x6

    .line 33947850
    move-object v3, p0

    .line 33947851
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 33947854
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947860
    move-result v0

    .line 33947861
    if-eqz v0, :cond_e3

    .line 33947863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947866
    goto :goto_e3

    .line 33947867
    :cond_db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947870
    const/4 p0, 0x0

    .line 33947871
    throw p0

    .line 33947872
    :cond_e0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947875
    :cond_e3
    :goto_e3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947878
    move-result-object p0

    .line 33947879
    if-eqz p0, :cond_f1

    .line 33947881
    new-instance v0, Lwf5/m;

    .line 33947883
    invoke-direct {v0, p1}, Lwf5/m;-><init>(I)V

    .line 33947886
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947889
    :cond_f1
    return-void
.end method
