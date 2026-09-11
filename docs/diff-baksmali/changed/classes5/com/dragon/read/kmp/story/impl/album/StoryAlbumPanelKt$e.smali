## classes5/com/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz v0, :cond_da

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x75e4b4e9

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.story.impl.album.StoryAlbumPanel.<anonymous> (StoryAlbumPanel.kt:76)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947693
    move-result-object p2

    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->a:Lzr5/d;

    .line 33947696
    invoke-interface {v0}, Lzr5/d;->r()J

    .line 33947699
    move-result-wide v0

    .line 33947700
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947703
    move-result-object p2

    .line 33947704
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->b:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 33947706
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->c:Lkr5/a;

    .line 33947708
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->d:F

    .line 33947710
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->e:Landroidx/compose/runtime/State;

    .line 33947712
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 33947719
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 33947726
    invoke-static {v5, v6, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947733
    move-result-wide v6

    .line 33947734
    const/16 v8, 0x20

    .line 33947736
    ushr-long v8, v6, v8

    .line 33947738
    xor-long/2addr v6, v8

    .line 33947739
    long-to-int v7, v6

    .line 33947740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947743
    move-result-object v6

    .line 33947744
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947747
    move-result-object p2

    .line 33947748
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947755
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947758
    move-result-object v9

    .line 33947759
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 33947761
    if-eqz v9, :cond_d5

    .line 33947763
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947769
    move-result v9

    .line 33947770
    if-eqz v9, :cond_80

    .line 33947772
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947779
    :goto_83
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 33947781
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947783
    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947786
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947788
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947791
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947793
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947796
    move-result v6

    .line 33947797
    if-nez v6, :cond_a5

    .line 33947799
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947802
    move-result-object v6

    .line 33947803
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947806
    move-result-object v8

    .line 33947807
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    move-result v6

    .line 33947811
    if-nez v6, :cond_b3

    .line 33947813
    :cond_a5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    move-result-object v6

    .line 33947817
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947820
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947823
    move-result-object v6

    .line 33947824
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947827
    :cond_b3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947829
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947832
    sget-object p2, Lj/x;->b:Lj/x;

    .line 33947834
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947837
    move-result-object p2

    .line 33947838
    check-cast p2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 33947840
    iget p2, p2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 33947842
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/kmp/story/impl/album/view/e;->a(Lcom/dragon/read/kmp/story/impl/album/a;ILandroidx/compose/runtime/Composer;I)V

    .line 33947845
    invoke-static {v0, v1, v3, p1, v2}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt;->a(Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/Composer;I)V

    .line 33947848
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947854
    move-result p1

    .line 33947855
    if-eqz p1, :cond_dd

    .line 33947857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947860
    goto :goto_dd

    .line 33947861
    :cond_d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947864
    const/4 p1, 0x0

    .line 33947865
    throw p1

    .line 33947866
    :cond_da
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947869
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947871
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz v0, :cond_da

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
    const v0, -0x75e4b4e9

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.story.impl.album.StoryAlbumPanel.<anonymous> (StoryAlbumPanel.kt:76)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->a:Lzr5/d;

    .line 33947695
    .line 33947696
    invoke-interface {v0}, Lzr5/d;->r()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v0

    .line 33947700
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->b:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 33947705
    .line 33947706
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->c:Lkr5/a;

    .line 33947707
    .line 33947708
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->d:F

    .line 33947709
    .line 33947710
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;->e:Landroidx/compose/runtime/State;

    .line 33947711
    .line 33947712
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947713
    .line 33947714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 33947718
    .line 33947719
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947720
    .line 33947721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 33947725
    .line 33947726
    invoke-static {v5, v6, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v6

    .line 33947734
    const/16 v8, 0x20

    .line 33947735
    .line 33947736
    ushr-long v8, v6, v8

    .line 33947737
    .line 33947738
    xor-long/2addr v6, v8

    .line 33947739
    long-to-int v7, v6

    .line 33947740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v6

    .line 33947744
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947749
    .line 33947750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947754
    .line 33947755
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v9

    .line 33947759
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 33947760
    .line 33947761
    if-eqz v9, :cond_d5

    .line 33947762
    .line 33947763
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v9

    .line 33947770
    if-eqz v9, :cond_80

    .line 33947771
    .line 33947772
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 33947780
    .line 33947781
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947782
    .line 33947783
    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947787
    .line 33947788
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947792
    .line 33947793
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v6

    .line 33947797
    if-nez v6, :cond_a5

    .line 33947798
    .line 33947799
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v6

    .line 33947803
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v8

    .line 33947807
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v6

    .line 33947811
    if-nez v6, :cond_b3

    .line 33947812
    .line 33947813
    :cond_a5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v6

    .line 33947817
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v6

    .line 33947824
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947828
    .line 33947829
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947830
    .line 33947831
    .line 33947832
    sget-object p2, Lj/x;->b:Lj/x;

    .line 33947833
    .line 33947834
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p2

    .line 33947838
    check-cast p2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 33947839
    .line 33947840
    iget p2, p2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 33947841
    .line 33947842
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/kmp/story/impl/album/view/e;->a(Lcom/dragon/read/kmp/story/impl/album/a;ILandroidx/compose/runtime/Composer;I)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-static {v0, v1, v3, p1, v2}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt;->a(Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/Composer;I)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result p1

    .line 33947855
    if-eqz p1, :cond_dd

    .line 33947856
    .line 33947857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_dd

    .line 33947861
    :cond_d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947862
    .line 33947863
    .line 33947864
    const/4 p1, 0x0

    .line 33947865
    throw p1

    .line 33947866
    :cond_da
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947870
    .line 33947871
    return-object p1
.end method


