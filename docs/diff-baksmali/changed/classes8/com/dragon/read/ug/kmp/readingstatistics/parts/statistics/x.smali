## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/x.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x732b6044

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
    if-eqz v2, :cond_71

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.StatisticsPart (StatisticsPart.kt:38)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Lby6/b;->a:Lby6/b;

    .line 33947683
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947685
    const/16 v3, 0x10

    .line 33947687
    int-to-float v5, v3

    .line 33947688
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947690
    const/16 v3, 0x8

    .line 33947692
    int-to-float v8, v3

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    const/16 v7, 0x8

    .line 33947696
    move v3, v5

    .line 33947697
    move v4, v8

    .line 33947698
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947705
    move-result-object v2

    .line 33947706
    const/4 v3, 0x3

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33947711
    move-result-object v2

    .line 33947712
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 33947714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Lag5/k;->z()J

    .line 33947724
    move-result-wide v3

    .line 33947725
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947732
    move-result-object v2

    .line 33947733
    const/4 v3, 0x0

    .line 33947734
    const/4 v4, 0x0

    .line 33947735
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    sget-object v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947742
    const/16 v7, 0x6006

    .line 33947744
    const/16 v8, 0xc

    .line 33947746
    move-object v1, v0

    .line 33947747
    move-object v6, p0

    .line 33947748
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_74

    .line 33947757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947760
    goto :goto_74

    .line 33947761
    :cond_71
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947764
    :cond_74
    :goto_74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947767
    move-result-object p0

    .line 33947768
    if-eqz p0, :cond_82

    .line 33947770
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/w;

    .line 33947772
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/w;-><init>(I)V

    .line 33947775
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947778
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x732b6044

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
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

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_71

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.StatisticsPart (StatisticsPart.kt:38)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Lby6/b;->a:Lby6/b;

    .line 33947682
    .line 33947683
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947684
    .line 33947685
    const/16 v3, 0x10

    .line 33947686
    .line 33947687
    int-to-float v5, v3

    .line 33947688
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947689
    .line 33947690
    const/16 v3, 0x8

    .line 33947691
    .line 33947692
    int-to-float v8, v3

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    const/16 v7, 0x8

    .line 33947695
    .line 33947696
    move v3, v5

    .line 33947697
    move v4, v8

    .line 33947698
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    const/4 v3, 0x3

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Lag5/k;->z()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v3

    .line 33947725
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    const/4 v3, 0x0

    .line 33947734
    const/4 v4, 0x0

    .line 33947735
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;

    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    sget-object v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947741
    .line 33947742
    const/16 v7, 0x6006

    .line 33947743
    .line 33947744
    const/16 v8, 0xc

    .line 33947745
    .line 33947746
    move-object v1, v0

    .line 33947747
    move-object v6, p0

    .line 33947748
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_74

    .line 33947756
    .line 33947757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_74

    .line 33947761
    :cond_71
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    :goto_74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    if-eqz p0, :cond_82

    .line 33947769
    .line 33947770
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/w;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/w;-><init>(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    return-void
.end method


