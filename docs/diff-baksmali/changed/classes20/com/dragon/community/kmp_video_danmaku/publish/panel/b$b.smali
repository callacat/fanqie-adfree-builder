## classes20/com/dragon/community/kmp_video_danmaku/publish/panel/b$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_e9

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x53c5b550

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuPublishPanelLayout.<anonymous> (VideoDanmakuPublishLayout.kt:181)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->a:Z

    .line 33947690
    if-eqz p2, :cond_33

    .line 33947692
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947694
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947697
    move-result-object p2

    .line 33947698
    goto :goto_39

    .line 33947699
    :cond_33
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947701
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947704
    move-result-object p2

    .line 33947705
    :goto_39
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 33947712
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33947714
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->c:Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;

    .line 33947716
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->d:Lkq2/a;

    .line 33947718
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->e:Lmq2/h0;

    .line 33947720
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947727
    move-result-wide v7

    .line 33947728
    const/16 v2, 0x20

    .line 33947730
    ushr-long v9, v7, v2

    .line 33947732
    xor-long/2addr v7, v9

    .line 33947733
    long-to-int v2, v7

    .line 33947734
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947741
    move-result-object p2

    .line 33947742
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947752
    move-result-object v8

    .line 33947753
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 33947755
    if-eqz v8, :cond_e4

    .line 33947757
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947760
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947763
    move-result v8

    .line 33947764
    if-eqz v8, :cond_7a

    .line 33947766
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947769
    goto :goto_7d

    .line 33947770
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947773
    :goto_7d
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 33947775
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947777
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947780
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947782
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947785
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947790
    move-result v5

    .line 33947791
    if-nez v5, :cond_9f

    .line 33947793
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947796
    move-result-object v5

    .line 33947797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    move-result-object v7

    .line 33947801
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    move-result v5

    .line 33947805
    if-nez v5, :cond_ad

    .line 33947807
    :cond_9f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    move-result-object v5

    .line 33947811
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    move-result-object v2

    .line 33947818
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947821
    :cond_ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947823
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947826
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947828
    const/4 p2, 0x0

    .line 33947829
    const/4 v2, 0x0

    .line 33947830
    const/4 v5, 0x0

    .line 33947831
    const/4 v7, 0x0

    .line 33947832
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/c;

    .line 33947834
    invoke-direct {v0, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/c;-><init>(Lkq2/a;Lmq2/h0;)V

    .line 33947837
    const v3, 0x58cd9d53

    .line 33947840
    invoke-static {v3, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947843
    move-result-object v8

    .line 33947844
    const/high16 v0, 0x30000

    .line 33947846
    sget v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 33947848
    or-int v9, v3, v0

    .line 33947850
    const/16 v10, 0x1e

    .line 33947852
    move-object v0, v1

    .line 33947853
    move-object v1, p2

    .line 33947854
    move-object v3, v5

    .line 33947855
    move-object v4, v7

    .line 33947856
    move-object v5, v8

    .line 33947857
    move-object v7, p1

    .line 33947858
    move v8, v9

    .line 33947859
    move v9, v10

    .line 33947860
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 33947863
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947869
    move-result p1

    .line 33947870
    if-eqz p1, :cond_ec

    .line 33947872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947875
    goto :goto_ec

    .line 33947876
    :cond_e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947879
    const/4 p1, 0x0

    .line 33947880
    throw p1

    .line 33947881
    :cond_e9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947884
    :cond_ec
    :goto_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947886
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_e9

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const v0, 0x53c5b550

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuPublishPanelLayout.<anonymous> (VideoDanmakuPublishLayout.kt:181)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->a:Z

    .line 33947689
    .line 33947690
    if-eqz p2, :cond_33

    .line 33947691
    .line 33947692
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947693
    .line 33947694
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    goto :goto_39

    .line 33947699
    :cond_33
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947700
    .line 33947701
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    :goto_39
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 33947711
    .line 33947712
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33947713
    .line 33947714
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->c:Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;

    .line 33947715
    .line 33947716
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->d:Lkq2/a;

    .line 33947717
    .line 33947718
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;->e:Lmq2/h0;

    .line 33947719
    .line 33947720
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v7

    .line 33947728
    const/16 v2, 0x20

    .line 33947729
    .line 33947730
    ushr-long v9, v7, v2

    .line 33947731
    .line 33947732
    xor-long/2addr v7, v9

    .line 33947733
    long-to-int v2, v7

    .line 33947734
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947743
    .line 33947744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v8

    .line 33947753
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 33947754
    .line 33947755
    if-eqz v8, :cond_e4

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v8

    .line 33947764
    if-eqz v8, :cond_7a

    .line 33947765
    .line 33947766
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_7d

    .line 33947770
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 33947774
    .line 33947775
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947776
    .line 33947777
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947781
    .line 33947782
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v5

    .line 33947791
    if-nez v5, :cond_9f

    .line 33947792
    .line 33947793
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v5

    .line 33947797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v7

    .line 33947801
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v5

    .line 33947805
    if-nez v5, :cond_ad

    .line 33947806
    .line 33947807
    :cond_9f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v5

    .line 33947811
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v2

    .line 33947818
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947822
    .line 33947823
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947824
    .line 33947825
    .line 33947826
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947827
    .line 33947828
    const/4 p2, 0x0

    .line 33947829
    const/4 v2, 0x0

    .line 33947830
    const/4 v5, 0x0

    .line 33947831
    const/4 v7, 0x0

    .line 33947832
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/c;

    .line 33947833
    .line 33947834
    invoke-direct {v0, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/c;-><init>(Lkq2/a;Lmq2/h0;)V

    .line 33947835
    .line 33947836
    .line 33947837
    const v3, 0x58cd9d53

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-static {v3, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v8

    .line 33947844
    const/high16 v0, 0x30000

    .line 33947845
    .line 33947846
    sget v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 33947847
    .line 33947848
    or-int v9, v3, v0

    .line 33947849
    .line 33947850
    const/16 v10, 0x1e

    .line 33947851
    .line 33947852
    move-object v0, v1

    .line 33947853
    move-object v1, p2

    .line 33947854
    move-object v3, v5

    .line 33947855
    move-object v4, v7

    .line 33947856
    move-object v5, v8

    .line 33947857
    move-object v7, p1

    .line 33947858
    move v8, v9

    .line 33947859
    move v9, v10

    .line 33947860
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947867
    .line 33947868
    .line 33947869
    move-result p1

    .line 33947870
    if-eqz p1, :cond_ec

    .line 33947871
    .line 33947872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947873
    .line 33947874
    .line 33947875
    goto :goto_ec

    .line 33947876
    :cond_e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947877
    .line 33947878
    .line 33947879
    const/4 p1, 0x0

    .line 33947880
    throw p1

    .line 33947881
    :cond_e9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    :goto_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947885
    .line 33947886
    return-object p1
.end method


