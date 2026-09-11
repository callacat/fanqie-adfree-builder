## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x7052fb60

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_22

    .line 67567630
    and-int/lit8 v1, p3, 0x8

    .line 67567632
    if-nez v1, :cond_17

    .line 67567634
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p3

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p3

    .line 67567651
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67567653
    const/16 v3, 0x20

    .line 67567655
    if-nez v2, :cond_35

    .line 67567657
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v2

    .line 67567661
    if-eqz v2, :cond_32

    .line 67567663
    const/16 v2, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v2, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v1, v2

    .line 67567669
    :cond_35
    and-int/lit8 v2, v1, 0x13

    .line 67567671
    const/16 v4, 0x12

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    const/4 v6, 0x0

    .line 67567675
    if-eq v2, v4, :cond_3f

    .line 67567677
    const/4 v2, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v2, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 67567682
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v2

    .line 67567686
    if-eqz v2, :cond_167

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v2

    .line 67567692
    if-eqz v2, :cond_54

    .line 67567694
    const/4 v2, -0x1

    .line 67567695
    const-string v4, "com.dragon.read.kmp.detail.album.ui.HeaderImageBg (AlbumDetailHeader.kt:100)"

    .line 67567697
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 67567702
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    const/16 v2, 0x1b8

    .line 67567706
    int-to-float v2, v2

    .line 67567707
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567709
    const/16 v4, 0x190

    .line 67567711
    int-to-float v4, v4

    .line 67567712
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567715
    move-result-object v1

    .line 67567716
    sget v2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 67567718
    sget v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 67567720
    add-float/2addr v2, v7

    .line 67567721
    sget v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->c:F

    .line 67567723
    add-float/2addr v2, v7

    .line 67567724
    sub-float/2addr v2, v4

    .line 67567725
    const/4 v4, 0x0

    .line 67567726
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567729
    move-result-object v1

    .line 67567730
    const v2, 0x4c5de2

    .line 67567733
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567736
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567739
    move-result v2

    .line 67567740
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567743
    move-result-object v4

    .line 67567744
    if-nez v2, :cond_8a

    .line 67567746
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567748
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567751
    move-result-object v2

    .line 67567752
    if-ne v4, v2, :cond_92

    .line 67567754
    :cond_8a
    new-instance v4, Lcom/dragon/read/kmp/detail/album/ui/c;

    .line 67567756
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/detail/album/ui/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567759
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567762
    :cond_92
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567764
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567767
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567770
    move-result-object v0

    .line 67567771
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567778
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567781
    move-result-object v1

    .line 67567782
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567785
    move-result-wide v4

    .line 67567786
    ushr-long v2, v4, v3

    .line 67567788
    xor-long/2addr v2, v4

    .line 67567789
    long-to-int v3, v2

    .line 67567790
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567793
    move-result-object v2

    .line 67567794
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567797
    move-result-object v0

    .line 67567798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567805
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567808
    move-result-object v5

    .line 67567809
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567811
    if-eqz v5, :cond_162

    .line 67567813
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567816
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567819
    move-result v5

    .line 67567820
    if-eqz v5, :cond_d2

    .line 67567822
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567825
    goto :goto_d5

    .line 67567826
    :cond_d2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567829
    :goto_d5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567831
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567833
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567838
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567843
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567846
    move-result v2

    .line 67567847
    if-nez v2, :cond_f7

    .line 67567849
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567852
    move-result-object v2

    .line 67567853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567856
    move-result-object v4

    .line 67567857
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567860
    move-result v2

    .line 67567861
    if-nez v2, :cond_105

    .line 67567863
    :cond_f7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567866
    move-result-object v2

    .line 67567867
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567873
    move-result-object v2

    .line 67567874
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567877
    :cond_105
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567879
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567884
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567886
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567888
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567891
    iget-wide v0, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 67567893
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67567896
    move-result v0

    .line 67567897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567900
    move-result-object v0

    .line 67567901
    iput-object v0, v4, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 67567903
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 67567905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567908
    sget-object v0, Lav0/k;->g:Lav0/k;

    .line 67567910
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567913
    const-string v1, "img_668_album_detail_bg_shadow_bottom_440x400.png"

    .line 67567915
    const/4 v2, 0x0

    .line 67567916
    const/4 v3, 0x0

    .line 67567917
    const/16 v7, 0x6006

    .line 67567919
    const/4 v8, 0x6

    .line 67567920
    move-object v6, p2

    .line 67567921
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567924
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567926
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567928
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567931
    iget-wide v1, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 67567933
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67567936
    move-result v1

    .line 67567937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567940
    move-result-object v1

    .line 67567941
    iput-object v1, v4, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 67567943
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567946
    const-string v1, "img_668_album_detail_bg_shadow_top_440x400.png"

    .line 67567948
    const/4 v2, 0x0

    .line 67567949
    const/4 v3, 0x0

    .line 67567950
    const/16 v7, 0x6006

    .line 67567952
    const/4 v8, 0x6

    .line 67567953
    move-object v6, p2

    .line 67567954
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567963
    move-result v0

    .line 67567964
    if-eqz v0, :cond_16a

    .line 67567966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567969
    goto :goto_16a

    .line 67567970
    :cond_162
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567973
    const/4 p0, 0x0

    .line 67567974
    throw p0

    .line 67567975
    :cond_167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567978
    :cond_16a
    :goto_16a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567981
    move-result-object p2

    .line 67567982
    if-eqz p2, :cond_178

    .line 67567984
    new-instance v0, Lcom/dragon/read/kmp/detail/album/ui/d;

    .line 67567986
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/album/ui/d;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 67567989
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567992
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x7052fb60

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_22

    .line 67567629
    .line 67567630
    and-int/lit8 v1, p3, 0x8

    .line 67567631
    .line 67567632
    if-nez v1, :cond_17

    .line 67567633
    .line 67567634
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p3

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p3

    .line 67567651
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67567652
    .line 67567653
    const/16 v3, 0x20

    .line 67567654
    .line 67567655
    if-nez v2, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v2

    .line 67567661
    if-eqz v2, :cond_32

    .line 67567662
    .line 67567663
    const/16 v2, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v2, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v1, v2

    .line 67567669
    :cond_35
    and-int/lit8 v2, v1, 0x13

    .line 67567670
    .line 67567671
    const/16 v4, 0x12

    .line 67567672
    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    const/4 v6, 0x0

    .line 67567675
    if-eq v2, v4, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v2, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v2, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v2

    .line 67567686
    if-eqz v2, :cond_167

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v2

    .line 67567692
    if-eqz v2, :cond_54

    .line 67567693
    .line 67567694
    const/4 v2, -0x1

    .line 67567695
    const-string v4, "com.dragon.read.kmp.detail.album.ui.HeaderImageBg (AlbumDetailHeader.kt:100)"

    .line 67567696
    .line 67567697
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 67567701
    .line 67567702
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567703
    .line 67567704
    const/16 v2, 0x1b8

    .line 67567705
    .line 67567706
    int-to-float v2, v2

    .line 67567707
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567708
    .line 67567709
    const/16 v4, 0x190

    .line 67567710
    .line 67567711
    int-to-float v4, v4

    .line 67567712
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v1

    .line 67567716
    sget v2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 67567717
    .line 67567718
    sget v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 67567719
    .line 67567720
    add-float/2addr v2, v7

    .line 67567721
    sget v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->c:F

    .line 67567722
    .line 67567723
    add-float/2addr v2, v7

    .line 67567724
    sub-float/2addr v2, v4

    .line 67567725
    const/4 v4, 0x0

    .line 67567726
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    const v2, 0x4c5de2

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v2

    .line 67567740
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v4

    .line 67567744
    if-nez v2, :cond_8a

    .line 67567745
    .line 67567746
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567747
    .line 67567748
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v2

    .line 67567752
    if-ne v4, v2, :cond_92

    .line 67567753
    .line 67567754
    :cond_8a
    new-instance v4, Lcom/dragon/read/kmp/detail/album/ui/c;

    .line 67567755
    .line 67567756
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/detail/album/ui/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567760
    .line 67567761
    .line 67567762
    :cond_92
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567763
    .line 67567764
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v0

    .line 67567771
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567772
    .line 67567773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    .line 67567775
    .line 67567776
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567777
    .line 67567778
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v1

    .line 67567782
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-wide v4

    .line 67567786
    ushr-long v2, v4, v3

    .line 67567787
    .line 67567788
    xor-long/2addr v2, v4

    .line 67567789
    long-to-int v3, v2

    .line 67567790
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v2

    .line 67567794
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v0

    .line 67567798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567799
    .line 67567800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567804
    .line 67567805
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v5

    .line 67567809
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567810
    .line 67567811
    if-eqz v5, :cond_162

    .line 67567812
    .line 67567813
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v5

    .line 67567820
    if-eqz v5, :cond_d2

    .line 67567821
    .line 67567822
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567823
    .line 67567824
    .line 67567825
    goto :goto_d5

    .line 67567826
    :cond_d2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567827
    .line 67567828
    .line 67567829
    :goto_d5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567830
    .line 67567831
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567832
    .line 67567833
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567837
    .line 67567838
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567842
    .line 67567843
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v2

    .line 67567847
    if-nez v2, :cond_f7

    .line 67567848
    .line 67567849
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v2

    .line 67567853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v4

    .line 67567857
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v2

    .line 67567861
    if-nez v2, :cond_105

    .line 67567862
    .line 67567863
    :cond_f7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v2

    .line 67567867
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v2

    .line 67567874
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567875
    .line 67567876
    .line 67567877
    :cond_105
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567878
    .line 67567879
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    .line 67567881
    .line 67567882
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567883
    .line 67567884
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567885
    .line 67567886
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567887
    .line 67567888
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567889
    .line 67567890
    .line 67567891
    iget-wide v0, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 67567892
    .line 67567893
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67567894
    .line 67567895
    .line 67567896
    move-result v0

    .line 67567897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v0

    .line 67567901
    iput-object v0, v4, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 67567902
    .line 67567903
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 67567904
    .line 67567905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567906
    .line 67567907
    .line 67567908
    sget-object v0, Lav0/k;->g:Lav0/k;

    .line 67567909
    .line 67567910
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567911
    .line 67567912
    .line 67567913
    const-string v1, "img_668_album_detail_bg_shadow_bottom_440x400.png"

    .line 67567914
    .line 67567915
    const/4 v2, 0x0

    .line 67567916
    const/4 v3, 0x0

    .line 67567917
    const/16 v7, 0x6006

    .line 67567918
    .line 67567919
    const/4 v8, 0x6

    .line 67567920
    move-object v6, p2

    .line 67567921
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567922
    .line 67567923
    .line 67567924
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567925
    .line 67567926
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567927
    .line 67567928
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567929
    .line 67567930
    .line 67567931
    iget-wide v1, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 67567932
    .line 67567933
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67567934
    .line 67567935
    .line 67567936
    move-result v1

    .line 67567937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v1

    .line 67567941
    iput-object v1, v4, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 67567942
    .line 67567943
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567944
    .line 67567945
    .line 67567946
    const-string v1, "img_668_album_detail_bg_shadow_top_440x400.png"

    .line 67567947
    .line 67567948
    const/4 v2, 0x0

    .line 67567949
    const/4 v3, 0x0

    .line 67567950
    const/16 v7, 0x6006

    .line 67567951
    .line 67567952
    const/4 v8, 0x6

    .line 67567953
    move-object v6, p2

    .line 67567954
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v0

    .line 67567964
    if-eqz v0, :cond_16a

    .line 67567965
    .line 67567966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567967
    .line 67567968
    .line 67567969
    goto :goto_16a

    .line 67567970
    :cond_162
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567971
    .line 67567972
    .line 67567973
    const/4 p0, 0x0

    .line 67567974
    throw p0

    .line 67567975
    :cond_167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567976
    .line 67567977
    .line 67567978
    :cond_16a
    :goto_16a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object p2

    .line 67567982
    if-eqz p2, :cond_178

    .line 67567983
    .line 67567984
    new-instance v0, Lcom/dragon/read/kmp/detail/album/ui/d;

    .line 67567985
    .line 67567986
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/album/ui/d;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567990
    .line 67567991
    .line 67567992
    :cond_178
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 61

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v3, 0x54479598

    .line 67698700
    move-object/from16 v4, p2

    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698708
    if-nez v4, :cond_21

    .line 67698710
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698713
    move-result v4

    .line 67698714
    if-eqz v4, :cond_1e

    .line 67698716
    const/4 v4, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v4, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v4, v2

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v4, v2

    .line 67698722
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67698724
    const/16 v24, 0x20

    .line 67698726
    if-nez v5, :cond_34

    .line 67698728
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698731
    move-result v5

    .line 67698732
    if-eqz v5, :cond_31

    .line 67698734
    const/16 v5, 0x20

    .line 67698736
    goto :goto_33

    .line 67698737
    :cond_31
    const/16 v5, 0x10

    .line 67698739
    :goto_33
    or-int/2addr v4, v5

    .line 67698740
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67698742
    const/16 v6, 0x12

    .line 67698744
    const/4 v12, 0x0

    .line 67698745
    if-eq v5, v6, :cond_3d

    .line 67698747
    const/4 v5, 0x1

    .line 67698748
    goto :goto_3e

    .line 67698749
    :cond_3d
    const/4 v5, 0x0

    .line 67698750
    :goto_3e
    and-int/lit8 v6, v4, 0x1

    .line 67698752
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698755
    move-result v5

    .line 67698756
    if-eqz v5, :cond_4d6

    .line 67698758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698761
    move-result v5

    .line 67698762
    if-eqz v5, :cond_52

    .line 67698764
    const/4 v5, -0x1

    .line 67698765
    const-string v6, "com.dragon.read.kmp.detail.album.ui.HeaderLayout (AlbumDetailHeader.kt:128)"

    .line 67698767
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698770
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698772
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698775
    move-result-object v5

    .line 67698776
    sget v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 67698778
    sget v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 67698780
    add-float/2addr v7, v6

    .line 67698781
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67698783
    sget v8, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 67698785
    const/4 v9, 0x0

    .line 67698786
    const/16 v10, 0x8

    .line 67698788
    move v6, v8

    .line 67698789
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698792
    move-result-object v5

    .line 67698793
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698798
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698800
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698805
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698807
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698810
    move-result-object v6

    .line 67698811
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698814
    move-result-wide v7

    .line 67698815
    ushr-long v9, v7, v24

    .line 67698817
    xor-long/2addr v7, v9

    .line 67698818
    long-to-int v8, v7

    .line 67698819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698822
    move-result-object v7

    .line 67698823
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698826
    move-result-object v5

    .line 67698827
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698832
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698837
    move-result-object v9

    .line 67698838
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67698840
    const/4 v10, 0x0

    .line 67698841
    if-eqz v9, :cond_4d0

    .line 67698843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698849
    move-result v9

    .line 67698850
    if-eqz v9, :cond_a8

    .line 67698852
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698855
    goto :goto_ab

    .line 67698856
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698859
    :goto_ab
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67698861
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698863
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698866
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698868
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698871
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698876
    move-result v7

    .line 67698877
    if-nez v7, :cond_cd

    .line 67698879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698882
    move-result-object v7

    .line 67698883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698886
    move-result-object v9

    .line 67698887
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698890
    move-result v7

    .line 67698891
    if-nez v7, :cond_db

    .line 67698893
    :cond_cd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698896
    move-result-object v7

    .line 67698897
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698900
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698903
    move-result-object v7

    .line 67698904
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698907
    :cond_db
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698909
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698912
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67698914
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698917
    move-result-object v5

    .line 67698918
    const/16 v6, 0xa0

    .line 67698920
    int-to-float v6, v6

    .line 67698921
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698924
    move-result-object v5

    .line 67698925
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698927
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698930
    move-result-object v6

    .line 67698931
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698934
    move-result-wide v7

    .line 67698935
    ushr-long v16, v7, v24

    .line 67698937
    xor-long v7, v7, v16

    .line 67698939
    long-to-int v8, v7

    .line 67698940
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698943
    move-result-object v7

    .line 67698944
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698947
    move-result-object v5

    .line 67698948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698951
    move-result-object v9

    .line 67698952
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67698954
    if-eqz v9, :cond_4ca

    .line 67698956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698962
    move-result v9

    .line 67698963
    if-eqz v9, :cond_119

    .line 67698965
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698968
    goto :goto_11c

    .line 67698969
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698972
    :goto_11c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698974
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698977
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698979
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698982
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698987
    move-result v7

    .line 67698988
    if-nez v7, :cond_13c

    .line 67698990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698993
    move-result-object v7

    .line 67698994
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698997
    move-result-object v9

    .line 67698998
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699001
    move-result v7

    .line 67699002
    if-nez v7, :cond_14a

    .line 67699004
    :cond_13c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699007
    move-result-object v7

    .line 67699008
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699014
    move-result-object v7

    .line 67699015
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699018
    :cond_14a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699020
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699023
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699025
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699028
    move-result-object v16

    .line 67699029
    const/16 v17, 0x0

    .line 67699031
    const/16 v5, 0x14

    .line 67699033
    int-to-float v5, v5

    .line 67699034
    const/16 v19, 0x0

    .line 67699036
    const/16 v20, 0x0

    .line 67699038
    const/16 v21, 0xd

    .line 67699040
    move/from16 v18, v5

    .line 67699042
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699045
    move-result-object v6

    .line 67699046
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699048
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699050
    invoke-static {v9, v8, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699053
    move-result-object v7

    .line 67699054
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699057
    move-result-wide v16

    .line 67699058
    ushr-long v18, v16, v24

    .line 67699060
    xor-long v12, v16, v18

    .line 67699062
    long-to-int v13, v12

    .line 67699063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699066
    move-result-object v12

    .line 67699067
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699070
    move-result-object v6

    .line 67699071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699074
    move-result-object v14

    .line 67699075
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699077
    if-eqz v14, :cond_4c4

    .line 67699079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699085
    move-result v14

    .line 67699086
    if-eqz v14, :cond_194

    .line 67699088
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699091
    goto :goto_197

    .line 67699092
    :cond_194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699095
    :goto_197
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699097
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699100
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699102
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699110
    move-result v12

    .line 67699111
    if-nez v12, :cond_1b7

    .line 67699113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699116
    move-result-object v12

    .line 67699117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699120
    move-result-object v14

    .line 67699121
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699124
    move-result v12

    .line 67699125
    if-nez v12, :cond_1c5

    .line 67699127
    :cond_1b7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699130
    move-result-object v12

    .line 67699131
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699137
    move-result-object v12

    .line 67699138
    invoke-interface {v15, v12, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699141
    :cond_1c5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699143
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699146
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67699148
    and-int/lit8 v7, v4, 0xe

    .line 67699150
    and-int/lit8 v12, v4, 0x70

    .line 67699152
    or-int/2addr v12, v7

    .line 67699153
    invoke-static {v0, v1, v15, v12}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt;->c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 67699156
    sget v12, Lj/c2;->a:I

    .line 67699158
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67699160
    const/4 v13, 0x1

    .line 67699161
    invoke-virtual {v6, v12, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699164
    move-result-object v6

    .line 67699165
    const/4 v12, 0x3

    .line 67699166
    invoke-static {v6, v10, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699169
    move-result-object v6

    .line 67699170
    shl-int/2addr v4, v12

    .line 67699171
    and-int/lit16 v4, v4, 0x380

    .line 67699173
    or-int/2addr v4, v7

    .line 67699174
    invoke-static {v0, v6, v1, v15, v4}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt;->d(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 67699177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699183
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 67699185
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/album/b;->h:Ljava/lang/String;

    .line 67699187
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67699190
    move-result-object v4

    .line 67699191
    const v6, 0x76babed7

    .line 67699194
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699200
    move-result v6

    .line 67699201
    if-lez v6, :cond_205

    .line 67699203
    const/4 v6, 0x1

    .line 67699204
    goto :goto_206

    .line 67699205
    :cond_205
    const/4 v6, 0x0

    .line 67699206
    :goto_206
    const/16 v27, 0xe

    .line 67699208
    if-eqz v6, :cond_390

    .line 67699210
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699213
    move-result-object v18

    .line 67699214
    const/16 v19, 0x0

    .line 67699216
    const/16 v21, 0x0

    .line 67699218
    const/16 v22, 0x0

    .line 67699220
    const/16 v23, 0xd

    .line 67699222
    move/from16 v20, v5

    .line 67699224
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699227
    move-result-object v5

    .line 67699228
    const/4 v6, 0x0

    .line 67699229
    invoke-static {v9, v8, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699232
    move-result-object v7

    .line 67699233
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699236
    move-result-wide v16

    .line 67699237
    ushr-long v18, v16, v24

    .line 67699239
    xor-long v13, v16, v18

    .line 67699241
    long-to-int v6, v13

    .line 67699242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699245
    move-result-object v12

    .line 67699246
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699249
    move-result-object v5

    .line 67699250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699253
    move-result-object v13

    .line 67699254
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699256
    if-eqz v13, :cond_38a

    .line 67699258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699264
    move-result v13

    .line 67699265
    if-eqz v13, :cond_247

    .line 67699267
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699270
    goto :goto_24a

    .line 67699271
    :cond_247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699274
    :goto_24a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699276
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699281
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699289
    move-result v12

    .line 67699290
    if-nez v12, :cond_26a

    .line 67699292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699295
    move-result-object v12

    .line 67699296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699299
    move-result-object v13

    .line 67699300
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699303
    move-result v12

    .line 67699304
    if-nez v12, :cond_278

    .line 67699306
    :cond_26a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699309
    move-result-object v12

    .line 67699310
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699316
    move-result-object v6

    .line 67699317
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699320
    :cond_278
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699322
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699325
    const v5, 0x6e3c21fe

    .line 67699328
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699334
    move-result-object v5

    .line 67699335
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699337
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699340
    move-result-object v7

    .line 67699341
    if-ne v5, v7, :cond_29a

    .line 67699343
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699345
    const/4 v14, 0x2

    .line 67699346
    invoke-static {v5, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699349
    move-result-object v5

    .line 67699350
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699353
    goto :goto_29b

    .line 67699354
    :cond_29a
    const/4 v14, 0x2

    .line 67699355
    :goto_29b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67699357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699362
    const-string v7, "\u7b80\u4ecb\uff1a"

    .line 67699364
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699367
    move-result-object v4

    .line 67699368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699370
    const-string v12, "\u00a0"

    .line 67699372
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699375
    sget-object v13, Lzy4/tb;->a:Lzy4/tb;

    .line 67699377
    sget-object v16, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67699379
    const/4 v14, 0x0

    .line 67699380
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699383
    sget-object v16, Lzy4/za;->i:Lkotlin/Lazy;

    .line 67699385
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699388
    move-result-object v16

    .line 67699389
    move-object/from16 v10, v16

    .line 67699391
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699393
    invoke-static {v10, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699396
    move-result-object v10

    .line 67699397
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699403
    move-result-object v7

    .line 67699404
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699406
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699409
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699412
    sget-object v12, Lzy4/za;->c:Lkotlin/Lazy;

    .line 67699414
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699417
    move-result-object v12

    .line 67699418
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699420
    invoke-static {v12, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699423
    move-result-object v12

    .line 67699424
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699427
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699430
    move-result-object v10

    .line 67699431
    iget-wide v12, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67699433
    move-object/from16 v25, v15

    .line 67699435
    iget-wide v14, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67699437
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699440
    move-result-object v16

    .line 67699441
    check-cast v16, Ljava/lang/Boolean;

    .line 67699443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699446
    move-result v29

    .line 67699447
    new-instance v51, Landroidx/compose/ui/text/a0;

    .line 67699449
    move-object/from16 v30, v51

    .line 67699451
    move-object/from16 v53, v8

    .line 67699453
    move-object/from16 v52, v9

    .line 67699455
    iget-wide v8, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 67699457
    move-wide/from16 v31, v8

    .line 67699459
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67699462
    move-result-wide v33

    .line 67699463
    const/16 v35, 0x0

    .line 67699465
    const/16 v36, 0x0

    .line 67699467
    const/16 v37, 0x0

    .line 67699469
    const/16 v38, 0x0

    .line 67699471
    const-wide/16 v39, 0x0

    .line 67699473
    const/16 v41, 0x0

    .line 67699475
    const/16 v42, 0x0

    .line 67699477
    const/16 v43, 0x0

    .line 67699479
    const/16 v44, 0x0

    .line 67699481
    const-wide/16 v45, 0x0

    .line 67699483
    const/16 v47, 0x0

    .line 67699485
    const/16 v48, 0x0

    .line 67699487
    const/16 v49, 0x0

    .line 67699489
    const v50, 0xfffffc

    .line 67699492
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699495
    const/16 v30, 0x0

    .line 67699497
    const/16 v31, 0x0

    .line 67699499
    const/16 v32, 0x0

    .line 67699501
    const v8, -0x615d173a

    .line 67699504
    move-object/from16 v9, v25

    .line 67699506
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699509
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699512
    move-result v8

    .line 67699513
    move-object/from16 v25, v11

    .line 67699515
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699518
    move-result-object v11

    .line 67699519
    if-nez v8, :cond_347

    .line 67699521
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699524
    move-result-object v6

    .line 67699525
    if-ne v11, v6, :cond_34f

    .line 67699527
    :cond_347
    new-instance v11, Lcom/dragon/read/kmp/detail/album/ui/a;

    .line 67699529
    invoke-direct {v11, v0, v5}, Lcom/dragon/read/kmp/detail/album/ui/a;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/runtime/MutableState;)V

    .line 67699532
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699535
    :cond_34f
    move-object/from16 v16, v11

    .line 67699537
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67699539
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699542
    const/16 v17, 0x0

    .line 67699544
    const/16 v18, 0x0

    .line 67699546
    const/16 v19, 0x0

    .line 67699548
    const/16 v21, 0x0

    .line 67699550
    const/16 v22, 0x0

    .line 67699552
    const/16 v23, 0x3960

    .line 67699554
    move-object v5, v7

    .line 67699555
    move-wide v6, v12

    .line 67699556
    move-object/from16 v13, v53

    .line 67699558
    move-object v8, v10

    .line 67699559
    move-object/from16 v20, v9

    .line 67699561
    move-object/from16 v12, v52

    .line 67699563
    const/16 v33, 0x0

    .line 67699565
    move-wide v9, v14

    .line 67699566
    move-object/from16 v15, v25

    .line 67699568
    move/from16 v11, v30

    .line 67699570
    move-object/from16 v54, v12

    .line 67699572
    const/4 v14, 0x0

    .line 67699573
    move-object/from16 v12, v31

    .line 67699575
    move-object/from16 v55, v13

    .line 67699577
    move/from16 v13, v29

    .line 67699579
    move/from16 v14, v32

    .line 67699581
    move-object/from16 v56, v15

    .line 67699583
    move-object/from16 p2, v20

    .line 67699585
    move-object/from16 v15, v51

    .line 67699587
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/kmp/widget/expandableText/h;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 67699590
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699593
    goto :goto_39a

    .line 67699594
    :cond_38a
    move-object/from16 v33, v10

    .line 67699596
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699599
    throw v33

    .line 67699600
    :cond_390
    move-object/from16 v55, v8

    .line 67699602
    move-object/from16 v54, v9

    .line 67699604
    move-object/from16 v33, v10

    .line 67699606
    move-object/from16 v56, v11

    .line 67699608
    move-object/from16 p2, v15

    .line 67699610
    :goto_39a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699613
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 67699615
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 67699617
    if-eqz v4, :cond_3a8

    .line 67699619
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67699622
    move-result v12

    .line 67699623
    goto :goto_3a9

    .line 67699624
    :cond_3a8
    const/4 v12, 0x0

    .line 67699625
    :goto_3a9
    const/16 v4, 0x1e

    .line 67699627
    const/16 v5, 0xc

    .line 67699629
    if-gt v12, v4, :cond_49a

    .line 67699631
    const v4, 0x60a9ff5d

    .line 67699634
    move-object/from16 v15, p2

    .line 67699636
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699639
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699642
    move-result-object v6

    .line 67699643
    const/4 v7, 0x0

    .line 67699644
    int-to-float v5, v5

    .line 67699645
    const/4 v9, 0x0

    .line 67699646
    const/4 v10, 0x0

    .line 67699647
    const/16 v11, 0xd

    .line 67699649
    move v8, v5

    .line 67699650
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699653
    move-result-object v4

    .line 67699654
    move-object/from16 v6, v54

    .line 67699656
    move-object/from16 v7, v55

    .line 67699658
    const/4 v8, 0x0

    .line 67699659
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699662
    move-result-object v6

    .line 67699663
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699666
    move-result-wide v9

    .line 67699667
    ushr-long v11, v9, v24

    .line 67699669
    xor-long/2addr v9, v11

    .line 67699670
    long-to-int v7, v9

    .line 67699671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699674
    move-result-object v9

    .line 67699675
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699678
    move-result-object v4

    .line 67699679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699682
    move-result-object v10

    .line 67699683
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699685
    if-eqz v10, :cond_496

    .line 67699687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699693
    move-result v10

    .line 67699694
    if-eqz v10, :cond_3f6

    .line 67699696
    move-object/from16 v10, v56

    .line 67699698
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699701
    goto :goto_3f9

    .line 67699702
    :cond_3f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699705
    :goto_3f9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699707
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699710
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699712
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699715
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699720
    move-result v9

    .line 67699721
    if-nez v9, :cond_419

    .line 67699723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699726
    move-result-object v9

    .line 67699727
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699730
    move-result-object v10

    .line 67699731
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699734
    move-result v9

    .line 67699735
    if-nez v9, :cond_427

    .line 67699737
    :cond_419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699740
    move-result-object v9

    .line 67699741
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699747
    move-result-object v7

    .line 67699748
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699751
    :cond_427
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699753
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699756
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 67699758
    sget-object v6, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 67699760
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699763
    sget-object v4, Lzy4/rb;->i:Lkotlin/Lazy;

    .line 67699765
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699768
    move-result-object v4

    .line 67699769
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699771
    invoke-static {v4, v15, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699774
    move-result-object v4

    .line 67699775
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699777
    const/4 v7, 0x2

    .line 67699778
    invoke-static {v3, v6, v8, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67699781
    move-result-object v3

    .line 67699782
    const/4 v6, 0x0

    .line 67699783
    const/4 v7, 0x1

    .line 67699784
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699787
    move-result-object v5

    .line 67699788
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67699790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699793
    sget v3, Lb1/i;->e:I

    .line 67699795
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67699798
    move-result-wide v8

    .line 67699799
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699804
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699806
    iget-wide v6, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67699808
    const/4 v10, 0x0

    .line 67699809
    const/4 v12, 0x0

    .line 67699810
    const-wide/16 v13, 0x0

    .line 67699812
    const/16 v16, 0x0

    .line 67699814
    move-object/from16 p2, v15

    .line 67699816
    move-object/from16 v15, v16

    .line 67699818
    new-instance v10, Lb1/i;

    .line 67699820
    move-object/from16 v16, v10

    .line 67699822
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 67699825
    const-wide/16 v17, 0x0

    .line 67699827
    const/16 v19, 0x0

    .line 67699829
    const/16 v20, 0x0

    .line 67699831
    const/16 v21, 0x1

    .line 67699833
    const/16 v22, 0x0

    .line 67699835
    const/16 v23, 0x0

    .line 67699837
    const/16 v24, 0x0

    .line 67699839
    const v26, 0x30c30

    .line 67699842
    const/16 v27, 0xc00

    .line 67699844
    const v28, 0x1ddd0

    .line 67699847
    move-object/from16 v25, p2

    .line 67699849
    const/4 v10, 0x0

    .line 67699850
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699853
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699856
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699859
    move-object/from16 v6, p2

    .line 67699861
    goto :goto_4b7

    .line 67699862
    :cond_496
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699865
    throw v33

    .line 67699866
    :cond_49a
    const/4 v8, 0x0

    .line 67699867
    const v4, 0x76bb6ae1

    .line 67699870
    move-object/from16 v6, p2

    .line 67699872
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699875
    int-to-float v4, v5

    .line 67699876
    const v5, -0x6c2c8391

    .line 67699879
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699882
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699885
    move-result-object v3

    .line 67699886
    invoke-static {v3, v6, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699889
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699892
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699895
    :goto_4b7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699901
    move-result v3

    .line 67699902
    if-eqz v3, :cond_4da

    .line 67699904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699907
    goto :goto_4da

    .line 67699908
    :cond_4c4
    move-object/from16 v33, v10

    .line 67699910
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699913
    throw v33

    .line 67699914
    :cond_4ca
    move-object/from16 v33, v10

    .line 67699916
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699919
    throw v33

    .line 67699920
    :cond_4d0
    move-object/from16 v33, v10

    .line 67699922
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699925
    throw v33

    .line 67699926
    :cond_4d6
    move-object v6, v15

    .line 67699927
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699930
    :cond_4da
    :goto_4da
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699933
    move-result-object v3

    .line 67699934
    if-eqz v3, :cond_4e8

    .line 67699936
    new-instance v4, Lcom/dragon/read/kmp/detail/album/ui/b;

    .line 67699938
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/detail/album/ui/b;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 67699941
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699944
    :cond_4e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 61

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v3, 0x54479598

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v4, p2

    .line 67698701
    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698707
    .line 67698708
    if-nez v4, :cond_21

    .line 67698709
    .line 67698710
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v4

    .line 67698714
    if-eqz v4, :cond_1e

    .line 67698715
    .line 67698716
    const/4 v4, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v4, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v4, v2

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v4, v2

    .line 67698722
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67698723
    .line 67698724
    const/16 v24, 0x20

    .line 67698725
    .line 67698726
    if-nez v5, :cond_34

    .line 67698727
    .line 67698728
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698729
    .line 67698730
    .line 67698731
    move-result v5

    .line 67698732
    if-eqz v5, :cond_31

    .line 67698733
    .line 67698734
    const/16 v5, 0x20

    .line 67698735
    .line 67698736
    goto :goto_33

    .line 67698737
    :cond_31
    const/16 v5, 0x10

    .line 67698738
    .line 67698739
    :goto_33
    or-int/2addr v4, v5

    .line 67698740
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67698741
    .line 67698742
    const/16 v6, 0x12

    .line 67698743
    .line 67698744
    const/4 v12, 0x0

    .line 67698745
    if-eq v5, v6, :cond_3d

    .line 67698746
    .line 67698747
    const/4 v5, 0x1

    .line 67698748
    goto :goto_3e

    .line 67698749
    :cond_3d
    const/4 v5, 0x0

    .line 67698750
    :goto_3e
    and-int/lit8 v6, v4, 0x1

    .line 67698751
    .line 67698752
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698753
    .line 67698754
    .line 67698755
    move-result v5

    .line 67698756
    if-eqz v5, :cond_4d6

    .line 67698757
    .line 67698758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    .line 67698760
    .line 67698761
    move-result v5

    .line 67698762
    if-eqz v5, :cond_52

    .line 67698763
    .line 67698764
    const/4 v5, -0x1

    .line 67698765
    const-string v6, "com.dragon.read.kmp.detail.album.ui.HeaderLayout (AlbumDetailHeader.kt:128)"

    .line 67698766
    .line 67698767
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    .line 67698769
    .line 67698770
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698771
    .line 67698772
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698773
    .line 67698774
    .line 67698775
    move-result-object v5

    .line 67698776
    sget v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 67698777
    .line 67698778
    sget v7, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 67698779
    .line 67698780
    add-float/2addr v7, v6

    .line 67698781
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67698782
    .line 67698783
    sget v8, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 67698784
    .line 67698785
    const/4 v9, 0x0

    .line 67698786
    const/16 v10, 0x8

    .line 67698787
    .line 67698788
    move v6, v8

    .line 67698789
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698790
    .line 67698791
    .line 67698792
    move-result-object v5

    .line 67698793
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698794
    .line 67698795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698796
    .line 67698797
    .line 67698798
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698799
    .line 67698800
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698801
    .line 67698802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698803
    .line 67698804
    .line 67698805
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698806
    .line 67698807
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v6

    .line 67698811
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698812
    .line 67698813
    .line 67698814
    move-result-wide v7

    .line 67698815
    ushr-long v9, v7, v24

    .line 67698816
    .line 67698817
    xor-long/2addr v7, v9

    .line 67698818
    long-to-int v8, v7

    .line 67698819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698820
    .line 67698821
    .line 67698822
    move-result-object v7

    .line 67698823
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-object v5

    .line 67698827
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698828
    .line 67698829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698830
    .line 67698831
    .line 67698832
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698833
    .line 67698834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698835
    .line 67698836
    .line 67698837
    move-result-object v9

    .line 67698838
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67698839
    .line 67698840
    const/4 v10, 0x0

    .line 67698841
    if-eqz v9, :cond_4d0

    .line 67698842
    .line 67698843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698844
    .line 67698845
    .line 67698846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698847
    .line 67698848
    .line 67698849
    move-result v9

    .line 67698850
    if-eqz v9, :cond_a8

    .line 67698851
    .line 67698852
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698853
    .line 67698854
    .line 67698855
    goto :goto_ab

    .line 67698856
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698857
    .line 67698858
    .line 67698859
    :goto_ab
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67698860
    .line 67698861
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698862
    .line 67698863
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698864
    .line 67698865
    .line 67698866
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698867
    .line 67698868
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698869
    .line 67698870
    .line 67698871
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698872
    .line 67698873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698874
    .line 67698875
    .line 67698876
    move-result v7

    .line 67698877
    if-nez v7, :cond_cd

    .line 67698878
    .line 67698879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698880
    .line 67698881
    .line 67698882
    move-result-object v7

    .line 67698883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698884
    .line 67698885
    .line 67698886
    move-result-object v9

    .line 67698887
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698888
    .line 67698889
    .line 67698890
    move-result v7

    .line 67698891
    if-nez v7, :cond_db

    .line 67698892
    .line 67698893
    :cond_cd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698894
    .line 67698895
    .line 67698896
    move-result-object v7

    .line 67698897
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698898
    .line 67698899
    .line 67698900
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698901
    .line 67698902
    .line 67698903
    move-result-object v7

    .line 67698904
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698905
    .line 67698906
    .line 67698907
    :cond_db
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698908
    .line 67698909
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698910
    .line 67698911
    .line 67698912
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67698913
    .line 67698914
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698915
    .line 67698916
    .line 67698917
    move-result-object v5

    .line 67698918
    const/16 v6, 0xa0

    .line 67698919
    .line 67698920
    int-to-float v6, v6

    .line 67698921
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698922
    .line 67698923
    .line 67698924
    move-result-object v5

    .line 67698925
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698926
    .line 67698927
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698928
    .line 67698929
    .line 67698930
    move-result-object v6

    .line 67698931
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-wide v7

    .line 67698935
    ushr-long v16, v7, v24

    .line 67698936
    .line 67698937
    xor-long v7, v7, v16

    .line 67698938
    .line 67698939
    long-to-int v8, v7

    .line 67698940
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698941
    .line 67698942
    .line 67698943
    move-result-object v7

    .line 67698944
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698945
    .line 67698946
    .line 67698947
    move-result-object v5

    .line 67698948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698949
    .line 67698950
    .line 67698951
    move-result-object v9

    .line 67698952
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67698953
    .line 67698954
    if-eqz v9, :cond_4ca

    .line 67698955
    .line 67698956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698957
    .line 67698958
    .line 67698959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698960
    .line 67698961
    .line 67698962
    move-result v9

    .line 67698963
    if-eqz v9, :cond_119

    .line 67698964
    .line 67698965
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698966
    .line 67698967
    .line 67698968
    goto :goto_11c

    .line 67698969
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698970
    .line 67698971
    .line 67698972
    :goto_11c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698973
    .line 67698974
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698975
    .line 67698976
    .line 67698977
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698978
    .line 67698979
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698980
    .line 67698981
    .line 67698982
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698983
    .line 67698984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698985
    .line 67698986
    .line 67698987
    move-result v7

    .line 67698988
    if-nez v7, :cond_13c

    .line 67698989
    .line 67698990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698991
    .line 67698992
    .line 67698993
    move-result-object v7

    .line 67698994
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698995
    .line 67698996
    .line 67698997
    move-result-object v9

    .line 67698998
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698999
    .line 67699000
    .line 67699001
    move-result v7

    .line 67699002
    if-nez v7, :cond_14a

    .line 67699003
    .line 67699004
    :cond_13c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699005
    .line 67699006
    .line 67699007
    move-result-object v7

    .line 67699008
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699009
    .line 67699010
    .line 67699011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699012
    .line 67699013
    .line 67699014
    move-result-object v7

    .line 67699015
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699016
    .line 67699017
    .line 67699018
    :cond_14a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699019
    .line 67699020
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699021
    .line 67699022
    .line 67699023
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699024
    .line 67699025
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699026
    .line 67699027
    .line 67699028
    move-result-object v16

    .line 67699029
    const/16 v17, 0x0

    .line 67699030
    .line 67699031
    const/16 v5, 0x14

    .line 67699032
    .line 67699033
    int-to-float v5, v5

    .line 67699034
    const/16 v19, 0x0

    .line 67699035
    .line 67699036
    const/16 v20, 0x0

    .line 67699037
    .line 67699038
    const/16 v21, 0xd

    .line 67699039
    .line 67699040
    move/from16 v18, v5

    .line 67699041
    .line 67699042
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699043
    .line 67699044
    .line 67699045
    move-result-object v6

    .line 67699046
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699047
    .line 67699048
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699049
    .line 67699050
    invoke-static {v9, v8, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-object v7

    .line 67699054
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699055
    .line 67699056
    .line 67699057
    move-result-wide v16

    .line 67699058
    ushr-long v18, v16, v24

    .line 67699059
    .line 67699060
    xor-long v12, v16, v18

    .line 67699061
    .line 67699062
    long-to-int v13, v12

    .line 67699063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v12

    .line 67699067
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699068
    .line 67699069
    .line 67699070
    move-result-object v6

    .line 67699071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699072
    .line 67699073
    .line 67699074
    move-result-object v14

    .line 67699075
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699076
    .line 67699077
    if-eqz v14, :cond_4c4

    .line 67699078
    .line 67699079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699080
    .line 67699081
    .line 67699082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699083
    .line 67699084
    .line 67699085
    move-result v14

    .line 67699086
    if-eqz v14, :cond_194

    .line 67699087
    .line 67699088
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699089
    .line 67699090
    .line 67699091
    goto :goto_197

    .line 67699092
    :cond_194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699093
    .line 67699094
    .line 67699095
    :goto_197
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699096
    .line 67699097
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699098
    .line 67699099
    .line 67699100
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699101
    .line 67699102
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699103
    .line 67699104
    .line 67699105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699106
    .line 67699107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699108
    .line 67699109
    .line 67699110
    move-result v12

    .line 67699111
    if-nez v12, :cond_1b7

    .line 67699112
    .line 67699113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699114
    .line 67699115
    .line 67699116
    move-result-object v12

    .line 67699117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699118
    .line 67699119
    .line 67699120
    move-result-object v14

    .line 67699121
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699122
    .line 67699123
    .line 67699124
    move-result v12

    .line 67699125
    if-nez v12, :cond_1c5

    .line 67699126
    .line 67699127
    :cond_1b7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699128
    .line 67699129
    .line 67699130
    move-result-object v12

    .line 67699131
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699132
    .line 67699133
    .line 67699134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v12

    .line 67699138
    invoke-interface {v15, v12, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699139
    .line 67699140
    .line 67699141
    :cond_1c5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699142
    .line 67699143
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699144
    .line 67699145
    .line 67699146
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67699147
    .line 67699148
    and-int/lit8 v7, v4, 0xe

    .line 67699149
    .line 67699150
    and-int/lit8 v12, v4, 0x70

    .line 67699151
    .line 67699152
    or-int/2addr v12, v7

    .line 67699153
    invoke-static {v0, v1, v15, v12}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt;->c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 67699154
    .line 67699155
    .line 67699156
    sget v12, Lj/c2;->a:I

    .line 67699157
    .line 67699158
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67699159
    .line 67699160
    const/4 v13, 0x1

    .line 67699161
    invoke-virtual {v6, v12, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699162
    .line 67699163
    .line 67699164
    move-result-object v6

    .line 67699165
    const/4 v12, 0x3

    .line 67699166
    invoke-static {v6, v10, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699167
    .line 67699168
    .line 67699169
    move-result-object v6

    .line 67699170
    shl-int/2addr v4, v12

    .line 67699171
    and-int/lit16 v4, v4, 0x380

    .line 67699172
    .line 67699173
    or-int/2addr v4, v7

    .line 67699174
    invoke-static {v0, v6, v1, v15, v4}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt;->d(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 67699175
    .line 67699176
    .line 67699177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699178
    .line 67699179
    .line 67699180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699181
    .line 67699182
    .line 67699183
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 67699184
    .line 67699185
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/album/b;->h:Ljava/lang/String;

    .line 67699186
    .line 67699187
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67699188
    .line 67699189
    .line 67699190
    move-result-object v4

    .line 67699191
    const v6, 0x76babed7

    .line 67699192
    .line 67699193
    .line 67699194
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699195
    .line 67699196
    .line 67699197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699198
    .line 67699199
    .line 67699200
    move-result v6

    .line 67699201
    if-lez v6, :cond_205

    .line 67699202
    .line 67699203
    const/4 v6, 0x1

    .line 67699204
    goto :goto_206

    .line 67699205
    :cond_205
    const/4 v6, 0x0

    .line 67699206
    :goto_206
    const/16 v27, 0xe

    .line 67699207
    .line 67699208
    if-eqz v6, :cond_390

    .line 67699209
    .line 67699210
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699211
    .line 67699212
    .line 67699213
    move-result-object v18

    .line 67699214
    const/16 v19, 0x0

    .line 67699215
    .line 67699216
    const/16 v21, 0x0

    .line 67699217
    .line 67699218
    const/16 v22, 0x0

    .line 67699219
    .line 67699220
    const/16 v23, 0xd

    .line 67699221
    .line 67699222
    move/from16 v20, v5

    .line 67699223
    .line 67699224
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699225
    .line 67699226
    .line 67699227
    move-result-object v5

    .line 67699228
    const/4 v6, 0x0

    .line 67699229
    invoke-static {v9, v8, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699230
    .line 67699231
    .line 67699232
    move-result-object v7

    .line 67699233
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699234
    .line 67699235
    .line 67699236
    move-result-wide v16

    .line 67699237
    ushr-long v18, v16, v24

    .line 67699238
    .line 67699239
    xor-long v13, v16, v18

    .line 67699240
    .line 67699241
    long-to-int v6, v13

    .line 67699242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699243
    .line 67699244
    .line 67699245
    move-result-object v12

    .line 67699246
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699247
    .line 67699248
    .line 67699249
    move-result-object v5

    .line 67699250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699251
    .line 67699252
    .line 67699253
    move-result-object v13

    .line 67699254
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699255
    .line 67699256
    if-eqz v13, :cond_38a

    .line 67699257
    .line 67699258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699259
    .line 67699260
    .line 67699261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699262
    .line 67699263
    .line 67699264
    move-result v13

    .line 67699265
    if-eqz v13, :cond_247

    .line 67699266
    .line 67699267
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699268
    .line 67699269
    .line 67699270
    goto :goto_24a

    .line 67699271
    :cond_247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699272
    .line 67699273
    .line 67699274
    :goto_24a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699275
    .line 67699276
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699277
    .line 67699278
    .line 67699279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699280
    .line 67699281
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699282
    .line 67699283
    .line 67699284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699285
    .line 67699286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699287
    .line 67699288
    .line 67699289
    move-result v12

    .line 67699290
    if-nez v12, :cond_26a

    .line 67699291
    .line 67699292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v12

    .line 67699296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699297
    .line 67699298
    .line 67699299
    move-result-object v13

    .line 67699300
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699301
    .line 67699302
    .line 67699303
    move-result v12

    .line 67699304
    if-nez v12, :cond_278

    .line 67699305
    .line 67699306
    :cond_26a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699307
    .line 67699308
    .line 67699309
    move-result-object v12

    .line 67699310
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699311
    .line 67699312
    .line 67699313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v6

    .line 67699317
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699318
    .line 67699319
    .line 67699320
    :cond_278
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699321
    .line 67699322
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699323
    .line 67699324
    .line 67699325
    const v5, 0x6e3c21fe

    .line 67699326
    .line 67699327
    .line 67699328
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699329
    .line 67699330
    .line 67699331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699332
    .line 67699333
    .line 67699334
    move-result-object v5

    .line 67699335
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699336
    .line 67699337
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699338
    .line 67699339
    .line 67699340
    move-result-object v7

    .line 67699341
    if-ne v5, v7, :cond_29a

    .line 67699342
    .line 67699343
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699344
    .line 67699345
    const/4 v14, 0x2

    .line 67699346
    invoke-static {v5, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699347
    .line 67699348
    .line 67699349
    move-result-object v5

    .line 67699350
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699351
    .line 67699352
    .line 67699353
    goto :goto_29b

    .line 67699354
    :cond_29a
    const/4 v14, 0x2

    .line 67699355
    :goto_29b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67699356
    .line 67699357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699358
    .line 67699359
    .line 67699360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699361
    .line 67699362
    const-string v7, "\u7b80\u4ecb\uff1a"

    .line 67699363
    .line 67699364
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699365
    .line 67699366
    .line 67699367
    move-result-object v4

    .line 67699368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699369
    .line 67699370
    const-string v12, "\u00a0"

    .line 67699371
    .line 67699372
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699373
    .line 67699374
    .line 67699375
    sget-object v13, Lzy4/tb;->a:Lzy4/tb;

    .line 67699376
    .line 67699377
    sget-object v16, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67699378
    .line 67699379
    const/4 v14, 0x0

    .line 67699380
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699381
    .line 67699382
    .line 67699383
    sget-object v16, Lzy4/za;->i:Lkotlin/Lazy;

    .line 67699384
    .line 67699385
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699386
    .line 67699387
    .line 67699388
    move-result-object v16

    .line 67699389
    move-object/from16 v10, v16

    .line 67699390
    .line 67699391
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699392
    .line 67699393
    invoke-static {v10, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699394
    .line 67699395
    .line 67699396
    move-result-object v10

    .line 67699397
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699398
    .line 67699399
    .line 67699400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-object v7

    .line 67699404
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699405
    .line 67699406
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699407
    .line 67699408
    .line 67699409
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699410
    .line 67699411
    .line 67699412
    sget-object v12, Lzy4/za;->c:Lkotlin/Lazy;

    .line 67699413
    .line 67699414
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v12

    .line 67699418
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699419
    .line 67699420
    invoke-static {v12, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v12

    .line 67699424
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699425
    .line 67699426
    .line 67699427
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699428
    .line 67699429
    .line 67699430
    move-result-object v10

    .line 67699431
    iget-wide v12, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67699432
    .line 67699433
    move-object/from16 v25, v15

    .line 67699434
    .line 67699435
    iget-wide v14, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67699436
    .line 67699437
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699438
    .line 67699439
    .line 67699440
    move-result-object v16

    .line 67699441
    check-cast v16, Ljava/lang/Boolean;

    .line 67699442
    .line 67699443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699444
    .line 67699445
    .line 67699446
    move-result v29

    .line 67699447
    new-instance v51, Landroidx/compose/ui/text/a0;

    .line 67699448
    .line 67699449
    move-object/from16 v30, v51

    .line 67699450
    .line 67699451
    move-object/from16 v53, v8

    .line 67699452
    .line 67699453
    move-object/from16 v52, v9

    .line 67699454
    .line 67699455
    iget-wide v8, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 67699456
    .line 67699457
    move-wide/from16 v31, v8

    .line 67699458
    .line 67699459
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67699460
    .line 67699461
    .line 67699462
    move-result-wide v33

    .line 67699463
    const/16 v35, 0x0

    .line 67699464
    .line 67699465
    const/16 v36, 0x0

    .line 67699466
    .line 67699467
    const/16 v37, 0x0

    .line 67699468
    .line 67699469
    const/16 v38, 0x0

    .line 67699470
    .line 67699471
    const-wide/16 v39, 0x0

    .line 67699472
    .line 67699473
    const/16 v41, 0x0

    .line 67699474
    .line 67699475
    const/16 v42, 0x0

    .line 67699476
    .line 67699477
    const/16 v43, 0x0

    .line 67699478
    .line 67699479
    const/16 v44, 0x0

    .line 67699480
    .line 67699481
    const-wide/16 v45, 0x0

    .line 67699482
    .line 67699483
    const/16 v47, 0x0

    .line 67699484
    .line 67699485
    const/16 v48, 0x0

    .line 67699486
    .line 67699487
    const/16 v49, 0x0

    .line 67699488
    .line 67699489
    const v50, 0xfffffc

    .line 67699490
    .line 67699491
    .line 67699492
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699493
    .line 67699494
    .line 67699495
    const/16 v30, 0x0

    .line 67699496
    .line 67699497
    const/16 v31, 0x0

    .line 67699498
    .line 67699499
    const/16 v32, 0x0

    .line 67699500
    .line 67699501
    const v8, -0x615d173a

    .line 67699502
    .line 67699503
    .line 67699504
    move-object/from16 v9, v25

    .line 67699505
    .line 67699506
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699507
    .line 67699508
    .line 67699509
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699510
    .line 67699511
    .line 67699512
    move-result v8

    .line 67699513
    move-object/from16 v25, v11

    .line 67699514
    .line 67699515
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699516
    .line 67699517
    .line 67699518
    move-result-object v11

    .line 67699519
    if-nez v8, :cond_347

    .line 67699520
    .line 67699521
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699522
    .line 67699523
    .line 67699524
    move-result-object v6

    .line 67699525
    if-ne v11, v6, :cond_34f

    .line 67699526
    .line 67699527
    :cond_347
    new-instance v11, Lcom/dragon/read/kmp/detail/album/ui/a;

    .line 67699528
    .line 67699529
    invoke-direct {v11, v0, v5}, Lcom/dragon/read/kmp/detail/album/ui/a;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/runtime/MutableState;)V

    .line 67699530
    .line 67699531
    .line 67699532
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699533
    .line 67699534
    .line 67699535
    :cond_34f
    move-object/from16 v16, v11

    .line 67699536
    .line 67699537
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67699538
    .line 67699539
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699540
    .line 67699541
    .line 67699542
    const/16 v17, 0x0

    .line 67699543
    .line 67699544
    const/16 v18, 0x0

    .line 67699545
    .line 67699546
    const/16 v19, 0x0

    .line 67699547
    .line 67699548
    const/16 v21, 0x0

    .line 67699549
    .line 67699550
    const/16 v22, 0x0

    .line 67699551
    .line 67699552
    const/16 v23, 0x3960

    .line 67699553
    .line 67699554
    move-object v5, v7

    .line 67699555
    move-wide v6, v12

    .line 67699556
    move-object/from16 v13, v53

    .line 67699557
    .line 67699558
    move-object v8, v10

    .line 67699559
    move-object/from16 v20, v9

    .line 67699560
    .line 67699561
    move-object/from16 v12, v52

    .line 67699562
    .line 67699563
    const/16 v33, 0x0

    .line 67699564
    .line 67699565
    move-wide v9, v14

    .line 67699566
    move-object/from16 v15, v25

    .line 67699567
    .line 67699568
    move/from16 v11, v30

    .line 67699569
    .line 67699570
    move-object/from16 v54, v12

    .line 67699571
    .line 67699572
    const/4 v14, 0x0

    .line 67699573
    move-object/from16 v12, v31

    .line 67699574
    .line 67699575
    move-object/from16 v55, v13

    .line 67699576
    .line 67699577
    move/from16 v13, v29

    .line 67699578
    .line 67699579
    move/from16 v14, v32

    .line 67699580
    .line 67699581
    move-object/from16 v56, v15

    .line 67699582
    .line 67699583
    move-object/from16 p2, v20

    .line 67699584
    .line 67699585
    move-object/from16 v15, v51

    .line 67699586
    .line 67699587
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/kmp/widget/expandableText/h;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 67699588
    .line 67699589
    .line 67699590
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699591
    .line 67699592
    .line 67699593
    goto :goto_39a

    .line 67699594
    :cond_38a
    move-object/from16 v33, v10

    .line 67699595
    .line 67699596
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699597
    .line 67699598
    .line 67699599
    throw v33

    .line 67699600
    :cond_390
    move-object/from16 v55, v8

    .line 67699601
    .line 67699602
    move-object/from16 v54, v9

    .line 67699603
    .line 67699604
    move-object/from16 v33, v10

    .line 67699605
    .line 67699606
    move-object/from16 v56, v11

    .line 67699607
    .line 67699608
    move-object/from16 p2, v15

    .line 67699609
    .line 67699610
    :goto_39a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699611
    .line 67699612
    .line 67699613
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 67699614
    .line 67699615
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 67699616
    .line 67699617
    if-eqz v4, :cond_3a8

    .line 67699618
    .line 67699619
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67699620
    .line 67699621
    .line 67699622
    move-result v12

    .line 67699623
    goto :goto_3a9

    .line 67699624
    :cond_3a8
    const/4 v12, 0x0

    .line 67699625
    :goto_3a9
    const/16 v4, 0x1e

    .line 67699626
    .line 67699627
    const/16 v5, 0xc

    .line 67699628
    .line 67699629
    if-gt v12, v4, :cond_49a

    .line 67699630
    .line 67699631
    const v4, 0x60a9ff5d

    .line 67699632
    .line 67699633
    .line 67699634
    move-object/from16 v15, p2

    .line 67699635
    .line 67699636
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699637
    .line 67699638
    .line 67699639
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699640
    .line 67699641
    .line 67699642
    move-result-object v6

    .line 67699643
    const/4 v7, 0x0

    .line 67699644
    int-to-float v5, v5

    .line 67699645
    const/4 v9, 0x0

    .line 67699646
    const/4 v10, 0x0

    .line 67699647
    const/16 v11, 0xd

    .line 67699648
    .line 67699649
    move v8, v5

    .line 67699650
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699651
    .line 67699652
    .line 67699653
    move-result-object v4

    .line 67699654
    move-object/from16 v6, v54

    .line 67699655
    .line 67699656
    move-object/from16 v7, v55

    .line 67699657
    .line 67699658
    const/4 v8, 0x0

    .line 67699659
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699660
    .line 67699661
    .line 67699662
    move-result-object v6

    .line 67699663
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699664
    .line 67699665
    .line 67699666
    move-result-wide v9

    .line 67699667
    ushr-long v11, v9, v24

    .line 67699668
    .line 67699669
    xor-long/2addr v9, v11

    .line 67699670
    long-to-int v7, v9

    .line 67699671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699672
    .line 67699673
    .line 67699674
    move-result-object v9

    .line 67699675
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699676
    .line 67699677
    .line 67699678
    move-result-object v4

    .line 67699679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699680
    .line 67699681
    .line 67699682
    move-result-object v10

    .line 67699683
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699684
    .line 67699685
    if-eqz v10, :cond_496

    .line 67699686
    .line 67699687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699688
    .line 67699689
    .line 67699690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699691
    .line 67699692
    .line 67699693
    move-result v10

    .line 67699694
    if-eqz v10, :cond_3f6

    .line 67699695
    .line 67699696
    move-object/from16 v10, v56

    .line 67699697
    .line 67699698
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699699
    .line 67699700
    .line 67699701
    goto :goto_3f9

    .line 67699702
    :cond_3f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699703
    .line 67699704
    .line 67699705
    :goto_3f9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699706
    .line 67699707
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699708
    .line 67699709
    .line 67699710
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699711
    .line 67699712
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699713
    .line 67699714
    .line 67699715
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699716
    .line 67699717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699718
    .line 67699719
    .line 67699720
    move-result v9

    .line 67699721
    if-nez v9, :cond_419

    .line 67699722
    .line 67699723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699724
    .line 67699725
    .line 67699726
    move-result-object v9

    .line 67699727
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699728
    .line 67699729
    .line 67699730
    move-result-object v10

    .line 67699731
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699732
    .line 67699733
    .line 67699734
    move-result v9

    .line 67699735
    if-nez v9, :cond_427

    .line 67699736
    .line 67699737
    :cond_419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699738
    .line 67699739
    .line 67699740
    move-result-object v9

    .line 67699741
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699742
    .line 67699743
    .line 67699744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699745
    .line 67699746
    .line 67699747
    move-result-object v7

    .line 67699748
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699749
    .line 67699750
    .line 67699751
    :cond_427
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699752
    .line 67699753
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699754
    .line 67699755
    .line 67699756
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 67699757
    .line 67699758
    sget-object v6, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 67699759
    .line 67699760
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699761
    .line 67699762
    .line 67699763
    sget-object v4, Lzy4/rb;->i:Lkotlin/Lazy;

    .line 67699764
    .line 67699765
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699766
    .line 67699767
    .line 67699768
    move-result-object v4

    .line 67699769
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699770
    .line 67699771
    invoke-static {v4, v15, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699772
    .line 67699773
    .line 67699774
    move-result-object v4

    .line 67699775
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699776
    .line 67699777
    const/4 v7, 0x2

    .line 67699778
    invoke-static {v3, v6, v8, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67699779
    .line 67699780
    .line 67699781
    move-result-object v3

    .line 67699782
    const/4 v6, 0x0

    .line 67699783
    const/4 v7, 0x1

    .line 67699784
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699785
    .line 67699786
    .line 67699787
    move-result-object v5

    .line 67699788
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67699789
    .line 67699790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699791
    .line 67699792
    .line 67699793
    sget v3, Lb1/i;->e:I

    .line 67699794
    .line 67699795
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67699796
    .line 67699797
    .line 67699798
    move-result-wide v8

    .line 67699799
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699800
    .line 67699801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699802
    .line 67699803
    .line 67699804
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699805
    .line 67699806
    iget-wide v6, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67699807
    .line 67699808
    const/4 v10, 0x0

    .line 67699809
    const/4 v12, 0x0

    .line 67699810
    const-wide/16 v13, 0x0

    .line 67699811
    .line 67699812
    const/16 v16, 0x0

    .line 67699813
    .line 67699814
    move-object/from16 p2, v15

    .line 67699815
    .line 67699816
    move-object/from16 v15, v16

    .line 67699817
    .line 67699818
    new-instance v10, Lb1/i;

    .line 67699819
    .line 67699820
    move-object/from16 v16, v10

    .line 67699821
    .line 67699822
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 67699823
    .line 67699824
    .line 67699825
    const-wide/16 v17, 0x0

    .line 67699826
    .line 67699827
    const/16 v19, 0x0

    .line 67699828
    .line 67699829
    const/16 v20, 0x0

    .line 67699830
    .line 67699831
    const/16 v21, 0x1

    .line 67699832
    .line 67699833
    const/16 v22, 0x0

    .line 67699834
    .line 67699835
    const/16 v23, 0x0

    .line 67699836
    .line 67699837
    const/16 v24, 0x0

    .line 67699838
    .line 67699839
    const v26, 0x30c30

    .line 67699840
    .line 67699841
    .line 67699842
    const/16 v27, 0xc00

    .line 67699843
    .line 67699844
    const v28, 0x1ddd0

    .line 67699845
    .line 67699846
    .line 67699847
    move-object/from16 v25, p2

    .line 67699848
    .line 67699849
    const/4 v10, 0x0

    .line 67699850
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699851
    .line 67699852
    .line 67699853
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699854
    .line 67699855
    .line 67699856
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699857
    .line 67699858
    .line 67699859
    move-object/from16 v6, p2

    .line 67699860
    .line 67699861
    goto :goto_4b7

    .line 67699862
    :cond_496
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699863
    .line 67699864
    .line 67699865
    throw v33

    .line 67699866
    :cond_49a
    const/4 v8, 0x0

    .line 67699867
    const v4, 0x76bb6ae1

    .line 67699868
    .line 67699869
    .line 67699870
    move-object/from16 v6, p2

    .line 67699871
    .line 67699872
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699873
    .line 67699874
    .line 67699875
    int-to-float v4, v5

    .line 67699876
    const v5, -0x6c2c8391

    .line 67699877
    .line 67699878
    .line 67699879
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699880
    .line 67699881
    .line 67699882
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699883
    .line 67699884
    .line 67699885
    move-result-object v3

    .line 67699886
    invoke-static {v3, v6, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699887
    .line 67699888
    .line 67699889
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699890
    .line 67699891
    .line 67699892
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699893
    .line 67699894
    .line 67699895
    :goto_4b7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699896
    .line 67699897
    .line 67699898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699899
    .line 67699900
    .line 67699901
    move-result v3

    .line 67699902
    if-eqz v3, :cond_4da

    .line 67699903
    .line 67699904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699905
    .line 67699906
    .line 67699907
    goto :goto_4da

    .line 67699908
    :cond_4c4
    move-object/from16 v33, v10

    .line 67699909
    .line 67699910
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699911
    .line 67699912
    .line 67699913
    throw v33

    .line 67699914
    :cond_4ca
    move-object/from16 v33, v10

    .line 67699915
    .line 67699916
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699917
    .line 67699918
    .line 67699919
    throw v33

    .line 67699920
    :cond_4d0
    move-object/from16 v33, v10

    .line 67699921
    .line 67699922
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699923
    .line 67699924
    .line 67699925
    throw v33

    .line 67699926
    :cond_4d6
    move-object v6, v15

    .line 67699927
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699928
    .line 67699929
    .line 67699930
    :cond_4da
    :goto_4da
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699931
    .line 67699932
    .line 67699933
    move-result-object v3

    .line 67699934
    if-eqz v3, :cond_4e8

    .line 67699935
    .line 67699936
    new-instance v4, Lcom/dragon/read/kmp/detail/album/ui/b;

    .line 67699937
    .line 67699938
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/detail/album/ui/b;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 67699939
    .line 67699940
    .line 67699941
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699942
    .line 67699943
    .line 67699944
    :cond_4e8
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x2a5e8

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67633186
    const/16 v8, 0x20

    .line 67633188
    if-nez v6, :cond_32

    .line 67633190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633193
    move-result v6

    .line 67633194
    if-eqz v6, :cond_2f

    .line 67633196
    const/16 v6, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v6, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v4, v6

    .line 67633202
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67633204
    const/16 v9, 0x12

    .line 67633206
    const/16 v16, 0x1

    .line 67633208
    const/4 v13, 0x0

    .line 67633209
    if-eq v6, v9, :cond_3d

    .line 67633211
    const/4 v6, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v6, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v9, v4, 0x1

    .line 67633216
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v6

    .line 67633220
    if-eqz v6, :cond_33c

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v6

    .line 67633226
    if-eqz v6, :cond_52

    .line 67633228
    const/4 v6, -0x1

    .line 67633229
    const-string v9, "com.dragon.read.kmp.detail.album.ui.HeaderLeftCover (AlbumDetailHeader.kt:177)"

    .line 67633231
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633236
    invoke-static {v3, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633239
    move-result-object v3

    .line 67633240
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633242
    const/16 v4, 0x80

    .line 67633244
    int-to-float v4, v4

    .line 67633245
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633247
    const/16 v6, 0x8c

    .line 67633249
    int-to-float v6, v6

    .line 67633250
    invoke-static {v12, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633253
    move-result-object v4

    .line 67633254
    new-instance v6, Lcom/dragon/read/kmp/detail/album/ui/l0;

    .line 67633256
    const/16 v9, 0x54

    .line 67633258
    int-to-float v9, v9

    .line 67633259
    const/4 v10, 0x6

    .line 67633260
    invoke-static {v9, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633263
    move-result v9

    .line 67633264
    neg-float v9, v9

    .line 67633265
    const/16 v11, 0xa0

    .line 67633267
    int-to-float v11, v11

    .line 67633268
    invoke-static {v11, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633271
    move-result v11

    .line 67633272
    neg-float v11, v11

    .line 67633273
    const/16 v14, 0xd4

    .line 67633275
    int-to-float v14, v14

    .line 67633276
    invoke-static {v14, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633279
    move-result v20

    .line 67633280
    const/16 v14, 0x88

    .line 67633282
    int-to-float v14, v14

    .line 67633283
    invoke-static {v14, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633286
    move-result v21

    .line 67633287
    const/16 v7, 0x94

    .line 67633289
    int-to-float v7, v7

    .line 67633290
    invoke-static {v7, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633293
    move-result v22

    .line 67633294
    move-object/from16 v17, v6

    .line 67633296
    move/from16 v18, v9

    .line 67633298
    move/from16 v19, v11

    .line 67633300
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/detail/album/ui/l0;-><init>(FFFFF)V

    .line 67633303
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633306
    move-result-object v24

    .line 67633307
    const/16 v25, 0x0

    .line 67633309
    const/16 v26, 0x0

    .line 67633311
    const/16 v27, 0x0

    .line 67633313
    int-to-float v11, v5

    .line 67633314
    const/16 v29, 0x7

    .line 67633316
    move/from16 v28, v11

    .line 67633318
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633321
    move-result-object v4

    .line 67633322
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633327
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633329
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633332
    move-result-object v5

    .line 67633333
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633336
    move-result-wide v6

    .line 67633337
    ushr-long v17, v6, v8

    .line 67633339
    xor-long v6, v6, v17

    .line 67633341
    long-to-int v7, v6

    .line 67633342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633345
    move-result-object v6

    .line 67633346
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633349
    move-result-object v4

    .line 67633350
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633355
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633360
    move-result-object v8

    .line 67633361
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633363
    const/16 v18, 0x0

    .line 67633365
    if-eqz v8, :cond_338

    .line 67633367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633373
    move-result v8

    .line 67633374
    if-eqz v8, :cond_e4

    .line 67633376
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633379
    goto :goto_e7

    .line 67633380
    :cond_e4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633383
    :goto_e7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633385
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633387
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633390
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633392
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633395
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633400
    move-result v6

    .line 67633401
    if-nez v6, :cond_109

    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633406
    move-result-object v6

    .line 67633407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633410
    move-result-object v8

    .line 67633411
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633414
    move-result v6

    .line 67633415
    if-nez v6, :cond_117

    .line 67633417
    :cond_109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633420
    move-result-object v6

    .line 67633421
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633427
    move-result-object v6

    .line 67633428
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    :cond_117
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633433
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633436
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633438
    const v4, 0x142d3753

    .line 67633441
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633444
    move-result-wide v4

    .line 67633445
    iget-wide v6, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67633447
    sget-object v19, Lcom/dragon/read/kmp/utils/k;->a:Ljava/util/Map;

    .line 67633449
    sget-object v19, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67633451
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633454
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 67633457
    move-result v13

    .line 67633458
    move/from16 v20, v11

    .line 67633460
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 67633463
    move-result v11

    .line 67633464
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 67633467
    move-result v2

    .line 67633468
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 67633471
    move-result v4

    .line 67633472
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 67633475
    move-result v5

    .line 67633476
    mul-float v4, v4, v5

    .line 67633478
    invoke-static {v13, v11, v2, v4}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 67633481
    move-result-wide v4

    .line 67633482
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 67633485
    move-result v2

    .line 67633486
    const/4 v6, 0x0

    .line 67633487
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633489
    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633492
    move-result v2

    .line 67633493
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 67633496
    move-result v11

    .line 67633497
    invoke-static {v11, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633500
    move-result v11

    .line 67633501
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 67633504
    move-result v13

    .line 67633505
    invoke-static {v13, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633508
    move-result v13

    .line 67633509
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 67633512
    move-result v1

    .line 67633513
    invoke-static {v1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633516
    move-result v1

    .line 67633517
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 67633520
    move-result-object v4

    .line 67633521
    invoke-static {v2, v11, v13, v1, v4}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 67633524
    move-result-wide v1

    .line 67633525
    invoke-virtual {v8, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633528
    move-result-object v4

    .line 67633529
    const/4 v5, 0x0

    .line 67633530
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633533
    move-result-object v6

    .line 67633534
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633537
    move-result-wide v21

    .line 67633538
    const/16 v5, 0x20

    .line 67633540
    ushr-long v24, v21, v5

    .line 67633542
    move-object v13, v10

    .line 67633543
    xor-long v10, v21, v24

    .line 67633545
    long-to-int v5, v10

    .line 67633546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633549
    move-result-object v7

    .line 67633550
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633553
    move-result-object v4

    .line 67633554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633557
    move-result-object v10

    .line 67633558
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633560
    if-eqz v10, :cond_334

    .line 67633562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633568
    move-result v10

    .line 67633569
    if-eqz v10, :cond_1a7

    .line 67633571
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633574
    goto :goto_1aa

    .line 67633575
    :cond_1a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633578
    :goto_1aa
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633580
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633585
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633588
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633593
    move-result v7

    .line 67633594
    if-nez v7, :cond_1ca

    .line 67633596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633599
    move-result-object v7

    .line 67633600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633603
    move-result-object v9

    .line 67633604
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633607
    move-result v7

    .line 67633608
    if-nez v7, :cond_1d8

    .line 67633610
    :cond_1ca
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633613
    move-result-object v7

    .line 67633614
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633620
    move-result-object v5

    .line 67633621
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633624
    :cond_1d8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633626
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633629
    const/16 v4, 0x60

    .line 67633631
    int-to-float v4, v4

    .line 67633632
    invoke-static {v12, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633635
    move-result-object v5

    .line 67633636
    const/16 v6, 0x10

    .line 67633638
    int-to-float v6, v6

    .line 67633639
    neg-float v7, v6

    .line 67633640
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633643
    move-result-object v5

    .line 67633644
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633646
    invoke-virtual {v8, v5, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633649
    move-result-object v5

    .line 67633650
    const/16 v11, 0xc

    .line 67633652
    int-to-float v9, v11

    .line 67633653
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633656
    move-result-object v10

    .line 67633657
    invoke-static {v5, v1, v2, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633660
    move-result-object v5

    .line 67633661
    const/4 v10, 0x0

    .line 67633662
    invoke-static {v5, v15, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633665
    invoke-static {v12, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633668
    move-result-object v4

    .line 67633669
    invoke-virtual {v8, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633672
    move-result-object v4

    .line 67633673
    const/16 v5, 0x8

    .line 67633675
    int-to-float v5, v5

    .line 67633676
    neg-float v7, v5

    .line 67633677
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633680
    move-result-object v4

    .line 67633681
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633684
    move-result-object v5

    .line 67633685
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633688
    move-result-object v1

    .line 67633689
    invoke-static {v1, v15, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633695
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633700
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633703
    move-result-object v1

    .line 67633704
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633707
    move-result v1

    .line 67633708
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 67633710
    iget-object v4, v2, Lcom/dragon/read/kmp/detail/album/b;->e:Ljava/lang/String;

    .line 67633712
    const/4 v5, 0x0

    .line 67633713
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633715
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633718
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 67633720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633723
    sget-object v7, Lav0/k;->c:Lav0/k;

    .line 67633725
    invoke-virtual {v2, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633728
    if-eqz v1, :cond_249

    .line 67633730
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633732
    invoke-static {v1}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633735
    move-result-object v1

    .line 67633736
    goto :goto_24f

    .line 67633737
    :cond_249
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633739
    invoke-static {v1}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633742
    move-result-object v1

    .line 67633743
    :goto_24f
    iput-object v1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633745
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633747
    sget-object v21, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633749
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 67633754
    double-to-float v7, v10

    .line 67633755
    const/16 v25, 0x0

    .line 67633757
    const/16 v26, 0x8

    .line 67633759
    move/from16 v22, v6

    .line 67633761
    move/from16 v23, v7

    .line 67633763
    move/from16 v24, v6

    .line 67633765
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633768
    move-result-object v27

    .line 67633769
    new-instance v6, Lc1/i;

    .line 67633771
    invoke-direct {v6, v9}, Lc1/i;-><init>(F)V

    .line 67633774
    const/16 v29, 0x0

    .line 67633776
    const/16 v30, 0x0

    .line 67633778
    const/16 v31, 0x0

    .line 67633780
    const/16 v32, 0x0

    .line 67633782
    const/16 v33, 0x1e

    .line 67633784
    move-object/from16 v28, v6

    .line 67633786
    invoke-static/range {v27 .. v33}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633789
    move-result-object v7

    .line 67633790
    const/4 v9, 0x0

    .line 67633791
    const/4 v10, 0x0

    .line 67633792
    const/4 v11, 0x0

    .line 67633793
    const/4 v14, 0x0

    .line 67633794
    const/16 v17, 0x72

    .line 67633796
    move-object v6, v2

    .line 67633797
    move-object v2, v8

    .line 67633798
    move-object v8, v9

    .line 67633799
    move-object v9, v10

    .line 67633800
    const/16 v19, 0x0

    .line 67633802
    move-object v10, v11

    .line 67633803
    move/from16 v1, v20

    .line 67633805
    const/16 v20, 0xc

    .line 67633807
    move-object v11, v15

    .line 67633808
    move-object/from16 v34, v12

    .line 67633810
    move v12, v14

    .line 67633811
    move-object v14, v13

    .line 67633812
    move/from16 v13, v17

    .line 67633814
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633817
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633820
    move-result-object v3

    .line 67633821
    check-cast v3, Lcom/dragon/read/kmp/detail/album/u;

    .line 67633823
    if-eqz v3, :cond_2b4

    .line 67633825
    iget-object v4, v3, Lcom/dragon/read/kmp/detail/album/u;->a:Ljava/lang/String;

    .line 67633827
    if-eqz v4, :cond_2ae

    .line 67633829
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633832
    move-result v4

    .line 67633833
    if-nez v4, :cond_2ac

    .line 67633835
    goto :goto_2ae

    .line 67633836
    :cond_2ac
    const/4 v13, 0x0

    .line 67633837
    goto :goto_2af

    .line 67633838
    :cond_2ae
    :goto_2ae
    const/4 v13, 0x1

    .line 67633839
    :goto_2af
    xor-int/lit8 v4, v13, 0x1

    .line 67633841
    if-eqz v4, :cond_2b4

    .line 67633843
    goto :goto_2b6

    .line 67633844
    :cond_2b4
    move-object/from16 v3, v18

    .line 67633846
    :goto_2b6
    const v4, -0x2fd3db92

    .line 67633849
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633852
    if-nez v3, :cond_2c2

    .line 67633854
    move-object/from16 v1, p1

    .line 67633856
    move-object v2, v15

    .line 67633857
    goto :goto_324

    .line 67633858
    :cond_2c2
    move-object/from16 v4, p1

    .line 67633860
    iget-wide v5, v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 67633862
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/u;->a:Ljava/lang/String;

    .line 67633864
    if-nez v3, :cond_2cc

    .line 67633866
    const-string v3, ""

    .line 67633868
    :cond_2cc
    move-object/from16 v7, v34

    .line 67633870
    invoke-virtual {v2, v7, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633873
    move-result-object v8

    .line 67633874
    const/16 v2, 0x16

    .line 67633876
    int-to-float v9, v2

    .line 67633877
    const/4 v2, 0x7

    .line 67633878
    int-to-float v10, v2

    .line 67633879
    const/4 v11, 0x0

    .line 67633880
    const/4 v12, 0x0

    .line 67633881
    const/16 v13, 0xc

    .line 67633883
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633886
    move-result-object v2

    .line 67633887
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633890
    move-result-object v7

    .line 67633891
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633894
    move-result-object v2

    .line 67633895
    const/4 v5, 0x2

    .line 67633896
    int-to-float v5, v5

    .line 67633897
    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633900
    move-result-object v5

    .line 67633901
    iget-wide v6, v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67633903
    const/16 v1, 0x9

    .line 67633905
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633908
    move-result-wide v8

    .line 67633909
    const/4 v10, 0x0

    .line 67633910
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633915
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633917
    const/4 v12, 0x0

    .line 67633918
    const-wide/16 v13, 0x0

    .line 67633920
    const/4 v1, 0x0

    .line 67633921
    move-object v2, v15

    .line 67633922
    move-object v15, v1

    .line 67633923
    const/16 v16, 0x0

    .line 67633925
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 67633928
    move-result-wide v17

    .line 67633929
    const/16 v19, 0x0

    .line 67633931
    const/16 v20, 0x0

    .line 67633933
    const/16 v21, 0x0

    .line 67633935
    const/16 v22, 0x0

    .line 67633937
    const/16 v23, 0x0

    .line 67633939
    const/16 v24, 0x0

    .line 67633941
    const v26, 0x30c00

    .line 67633944
    const/16 v27, 0x6

    .line 67633946
    const v28, 0x1fbd0

    .line 67633949
    move-object v1, v4

    .line 67633950
    move-object v4, v3

    .line 67633951
    move-object/from16 v25, v2

    .line 67633953
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633956
    :goto_324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633959
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633965
    move-result v3

    .line 67633966
    if-eqz v3, :cond_340

    .line 67633968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633971
    goto :goto_340

    .line 67633972
    :cond_334
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633975
    throw v18

    .line 67633976
    :cond_338
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633979
    throw v18

    .line 67633980
    :cond_33c
    move-object v2, v15

    .line 67633981
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633984
    :cond_340
    :goto_340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633987
    move-result-object v2

    .line 67633988
    if-eqz v2, :cond_350

    .line 67633990
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/e;

    .line 67633992
    move/from16 v4, p3

    .line 67633994
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/detail/album/ui/e;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 67633997
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634000
    :cond_350
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x2a5e8

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v8, 0x20

    .line 67633187
    .line 67633188
    if-nez v6, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v6

    .line 67633194
    if-eqz v6, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v6, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v6, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v4, v6

    .line 67633202
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67633203
    .line 67633204
    const/16 v9, 0x12

    .line 67633205
    .line 67633206
    const/16 v16, 0x1

    .line 67633207
    .line 67633208
    const/4 v13, 0x0

    .line 67633209
    if-eq v6, v9, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v6, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v6, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v9, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v6

    .line 67633220
    if-eqz v6, :cond_33c

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v6

    .line 67633226
    if-eqz v6, :cond_52

    .line 67633227
    .line 67633228
    const/4 v6, -0x1

    .line 67633229
    const-string v9, "com.dragon.read.kmp.detail.album.ui.HeaderLeftCover (AlbumDetailHeader.kt:177)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633235
    .line 67633236
    invoke-static {v3, v15, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v3

    .line 67633240
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633241
    .line 67633242
    const/16 v4, 0x80

    .line 67633243
    .line 67633244
    int-to-float v4, v4

    .line 67633245
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633246
    .line 67633247
    const/16 v6, 0x8c

    .line 67633248
    .line 67633249
    int-to-float v6, v6

    .line 67633250
    invoke-static {v12, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v4

    .line 67633254
    new-instance v6, Lcom/dragon/read/kmp/detail/album/ui/l0;

    .line 67633255
    .line 67633256
    const/16 v9, 0x54

    .line 67633257
    .line 67633258
    int-to-float v9, v9

    .line 67633259
    const/4 v10, 0x6

    .line 67633260
    invoke-static {v9, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633261
    .line 67633262
    .line 67633263
    move-result v9

    .line 67633264
    neg-float v9, v9

    .line 67633265
    const/16 v11, 0xa0

    .line 67633266
    .line 67633267
    int-to-float v11, v11

    .line 67633268
    invoke-static {v11, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633269
    .line 67633270
    .line 67633271
    move-result v11

    .line 67633272
    neg-float v11, v11

    .line 67633273
    const/16 v14, 0xd4

    .line 67633274
    .line 67633275
    int-to-float v14, v14

    .line 67633276
    invoke-static {v14, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633277
    .line 67633278
    .line 67633279
    move-result v20

    .line 67633280
    const/16 v14, 0x88

    .line 67633281
    .line 67633282
    int-to-float v14, v14

    .line 67633283
    invoke-static {v14, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633284
    .line 67633285
    .line 67633286
    move-result v21

    .line 67633287
    const/16 v7, 0x94

    .line 67633288
    .line 67633289
    int-to-float v7, v7

    .line 67633290
    invoke-static {v7, v15, v10}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 67633291
    .line 67633292
    .line 67633293
    move-result v22

    .line 67633294
    move-object/from16 v17, v6

    .line 67633295
    .line 67633296
    move/from16 v18, v9

    .line 67633297
    .line 67633298
    move/from16 v19, v11

    .line 67633299
    .line 67633300
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/detail/album/ui/l0;-><init>(FFFFF)V

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v24

    .line 67633307
    const/16 v25, 0x0

    .line 67633308
    .line 67633309
    const/16 v26, 0x0

    .line 67633310
    .line 67633311
    const/16 v27, 0x0

    .line 67633312
    .line 67633313
    int-to-float v11, v5

    .line 67633314
    const/16 v29, 0x7

    .line 67633315
    .line 67633316
    move/from16 v28, v11

    .line 67633317
    .line 67633318
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v4

    .line 67633322
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633323
    .line 67633324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633325
    .line 67633326
    .line 67633327
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633328
    .line 67633329
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v5

    .line 67633333
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-wide v6

    .line 67633337
    ushr-long v17, v6, v8

    .line 67633338
    .line 67633339
    xor-long v6, v6, v17

    .line 67633340
    .line 67633341
    long-to-int v7, v6

    .line 67633342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v6

    .line 67633346
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v4

    .line 67633350
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633351
    .line 67633352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633353
    .line 67633354
    .line 67633355
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633356
    .line 67633357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v8

    .line 67633361
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633362
    .line 67633363
    const/16 v18, 0x0

    .line 67633364
    .line 67633365
    if-eqz v8, :cond_338

    .line 67633366
    .line 67633367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633371
    .line 67633372
    .line 67633373
    move-result v8

    .line 67633374
    if-eqz v8, :cond_e4

    .line 67633375
    .line 67633376
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633377
    .line 67633378
    .line 67633379
    goto :goto_e7

    .line 67633380
    :cond_e4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633381
    .line 67633382
    .line 67633383
    :goto_e7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633384
    .line 67633385
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633386
    .line 67633387
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633388
    .line 67633389
    .line 67633390
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633391
    .line 67633392
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633393
    .line 67633394
    .line 67633395
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633396
    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633398
    .line 67633399
    .line 67633400
    move-result v6

    .line 67633401
    if-nez v6, :cond_109

    .line 67633402
    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v6

    .line 67633407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v8

    .line 67633411
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v6

    .line 67633415
    if-nez v6, :cond_117

    .line 67633416
    .line 67633417
    :cond_109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v6

    .line 67633421
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v6

    .line 67633428
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633429
    .line 67633430
    .line 67633431
    :cond_117
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633432
    .line 67633433
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    .line 67633435
    .line 67633436
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633437
    .line 67633438
    const v4, 0x142d3753

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-wide v4

    .line 67633445
    iget-wide v6, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67633446
    .line 67633447
    sget-object v19, Lcom/dragon/read/kmp/utils/k;->a:Ljava/util/Map;

    .line 67633448
    .line 67633449
    sget-object v19, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67633450
    .line 67633451
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 67633455
    .line 67633456
    .line 67633457
    move-result v13

    .line 67633458
    move/from16 v20, v11

    .line 67633459
    .line 67633460
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v11

    .line 67633464
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 67633465
    .line 67633466
    .line 67633467
    move-result v2

    .line 67633468
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v4

    .line 67633472
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v5

    .line 67633476
    mul-float v4, v4, v5

    .line 67633477
    .line 67633478
    invoke-static {v13, v11, v2, v4}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-wide v4

    .line 67633482
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v2

    .line 67633486
    const/4 v6, 0x0

    .line 67633487
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633488
    .line 67633489
    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v2

    .line 67633493
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v11

    .line 67633497
    invoke-static {v11, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v11

    .line 67633501
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v13

    .line 67633505
    invoke-static {v13, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v13

    .line 67633509
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v1

    .line 67633513
    invoke-static {v1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633514
    .line 67633515
    .line 67633516
    move-result v1

    .line 67633517
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v4

    .line 67633521
    invoke-static {v2, v11, v13, v1, v4}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-wide v1

    .line 67633525
    invoke-virtual {v8, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v4

    .line 67633529
    const/4 v5, 0x0

    .line 67633530
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v6

    .line 67633534
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-wide v21

    .line 67633538
    const/16 v5, 0x20

    .line 67633539
    .line 67633540
    ushr-long v24, v21, v5

    .line 67633541
    .line 67633542
    move-object v13, v10

    .line 67633543
    xor-long v10, v21, v24

    .line 67633544
    .line 67633545
    long-to-int v5, v10

    .line 67633546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v7

    .line 67633550
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v4

    .line 67633554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v10

    .line 67633558
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633559
    .line 67633560
    if-eqz v10, :cond_334

    .line 67633561
    .line 67633562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v10

    .line 67633569
    if-eqz v10, :cond_1a7

    .line 67633570
    .line 67633571
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633572
    .line 67633573
    .line 67633574
    goto :goto_1aa

    .line 67633575
    :cond_1a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633576
    .line 67633577
    .line 67633578
    :goto_1aa
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633579
    .line 67633580
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633581
    .line 67633582
    .line 67633583
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633584
    .line 67633585
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633586
    .line 67633587
    .line 67633588
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633589
    .line 67633590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633591
    .line 67633592
    .line 67633593
    move-result v7

    .line 67633594
    if-nez v7, :cond_1ca

    .line 67633595
    .line 67633596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v7

    .line 67633600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v9

    .line 67633604
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633605
    .line 67633606
    .line 67633607
    move-result v7

    .line 67633608
    if-nez v7, :cond_1d8

    .line 67633609
    .line 67633610
    :cond_1ca
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v7

    .line 67633614
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633615
    .line 67633616
    .line 67633617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v5

    .line 67633621
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633622
    .line 67633623
    .line 67633624
    :cond_1d8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633625
    .line 67633626
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633627
    .line 67633628
    .line 67633629
    const/16 v4, 0x60

    .line 67633630
    .line 67633631
    int-to-float v4, v4

    .line 67633632
    invoke-static {v12, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v5

    .line 67633636
    const/16 v6, 0x10

    .line 67633637
    .line 67633638
    int-to-float v6, v6

    .line 67633639
    neg-float v7, v6

    .line 67633640
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object v5

    .line 67633644
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633645
    .line 67633646
    invoke-virtual {v8, v5, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v5

    .line 67633650
    const/16 v11, 0xc

    .line 67633651
    .line 67633652
    int-to-float v9, v11

    .line 67633653
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v10

    .line 67633657
    invoke-static {v5, v1, v2, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v5

    .line 67633661
    const/4 v10, 0x0

    .line 67633662
    invoke-static {v5, v15, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633663
    .line 67633664
    .line 67633665
    invoke-static {v12, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v4

    .line 67633669
    invoke-virtual {v8, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v4

    .line 67633673
    const/16 v5, 0x8

    .line 67633674
    .line 67633675
    int-to-float v5, v5

    .line 67633676
    neg-float v7, v5

    .line 67633677
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v4

    .line 67633681
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v5

    .line 67633685
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v1

    .line 67633689
    invoke-static {v1, v15, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633693
    .line 67633694
    .line 67633695
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633696
    .line 67633697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633698
    .line 67633699
    .line 67633700
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633701
    .line 67633702
    .line 67633703
    move-result-object v1

    .line 67633704
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633705
    .line 67633706
    .line 67633707
    move-result v1

    .line 67633708
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 67633709
    .line 67633710
    iget-object v4, v2, Lcom/dragon/read/kmp/detail/album/b;->e:Ljava/lang/String;

    .line 67633711
    .line 67633712
    const/4 v5, 0x0

    .line 67633713
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633714
    .line 67633715
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633716
    .line 67633717
    .line 67633718
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 67633719
    .line 67633720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633721
    .line 67633722
    .line 67633723
    sget-object v7, Lav0/k;->c:Lav0/k;

    .line 67633724
    .line 67633725
    invoke-virtual {v2, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633726
    .line 67633727
    .line 67633728
    if-eqz v1, :cond_249

    .line 67633729
    .line 67633730
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633731
    .line 67633732
    invoke-static {v1}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v1

    .line 67633736
    goto :goto_24f

    .line 67633737
    :cond_249
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633738
    .line 67633739
    invoke-static {v1}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v1

    .line 67633743
    :goto_24f
    iput-object v1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633744
    .line 67633745
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633746
    .line 67633747
    sget-object v21, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633748
    .line 67633749
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 67633750
    .line 67633751
    .line 67633752
    .line 67633753
    .line 67633754
    double-to-float v7, v10

    .line 67633755
    const/16 v25, 0x0

    .line 67633756
    .line 67633757
    const/16 v26, 0x8

    .line 67633758
    .line 67633759
    move/from16 v22, v6

    .line 67633760
    .line 67633761
    move/from16 v23, v7

    .line 67633762
    .line 67633763
    move/from16 v24, v6

    .line 67633764
    .line 67633765
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v27

    .line 67633769
    new-instance v6, Lc1/i;

    .line 67633770
    .line 67633771
    invoke-direct {v6, v9}, Lc1/i;-><init>(F)V

    .line 67633772
    .line 67633773
    .line 67633774
    const/16 v29, 0x0

    .line 67633775
    .line 67633776
    const/16 v30, 0x0

    .line 67633777
    .line 67633778
    const/16 v31, 0x0

    .line 67633779
    .line 67633780
    const/16 v32, 0x0

    .line 67633781
    .line 67633782
    const/16 v33, 0x1e

    .line 67633783
    .line 67633784
    move-object/from16 v28, v6

    .line 67633785
    .line 67633786
    invoke-static/range {v27 .. v33}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object v7

    .line 67633790
    const/4 v9, 0x0

    .line 67633791
    const/4 v10, 0x0

    .line 67633792
    const/4 v11, 0x0

    .line 67633793
    const/4 v14, 0x0

    .line 67633794
    const/16 v17, 0x72

    .line 67633795
    .line 67633796
    move-object v6, v2

    .line 67633797
    move-object v2, v8

    .line 67633798
    move-object v8, v9

    .line 67633799
    move-object v9, v10

    .line 67633800
    const/16 v19, 0x0

    .line 67633801
    .line 67633802
    move-object v10, v11

    .line 67633803
    move/from16 v1, v20

    .line 67633804
    .line 67633805
    const/16 v20, 0xc

    .line 67633806
    .line 67633807
    move-object v11, v15

    .line 67633808
    move-object/from16 v34, v12

    .line 67633809
    .line 67633810
    move v12, v14

    .line 67633811
    move-object v14, v13

    .line 67633812
    move/from16 v13, v17

    .line 67633813
    .line 67633814
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object v3

    .line 67633821
    check-cast v3, Lcom/dragon/read/kmp/detail/album/u;

    .line 67633822
    .line 67633823
    if-eqz v3, :cond_2b4

    .line 67633824
    .line 67633825
    iget-object v4, v3, Lcom/dragon/read/kmp/detail/album/u;->a:Ljava/lang/String;

    .line 67633826
    .line 67633827
    if-eqz v4, :cond_2ae

    .line 67633828
    .line 67633829
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633830
    .line 67633831
    .line 67633832
    move-result v4

    .line 67633833
    if-nez v4, :cond_2ac

    .line 67633834
    .line 67633835
    goto :goto_2ae

    .line 67633836
    :cond_2ac
    const/4 v13, 0x0

    .line 67633837
    goto :goto_2af

    .line 67633838
    :cond_2ae
    :goto_2ae
    const/4 v13, 0x1

    .line 67633839
    :goto_2af
    xor-int/lit8 v4, v13, 0x1

    .line 67633840
    .line 67633841
    if-eqz v4, :cond_2b4

    .line 67633842
    .line 67633843
    goto :goto_2b6

    .line 67633844
    :cond_2b4
    move-object/from16 v3, v18

    .line 67633845
    .line 67633846
    :goto_2b6
    const v4, -0x2fd3db92

    .line 67633847
    .line 67633848
    .line 67633849
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633850
    .line 67633851
    .line 67633852
    if-nez v3, :cond_2c2

    .line 67633853
    .line 67633854
    move-object/from16 v1, p1

    .line 67633855
    .line 67633856
    move-object v2, v15

    .line 67633857
    goto :goto_324

    .line 67633858
    :cond_2c2
    move-object/from16 v4, p1

    .line 67633859
    .line 67633860
    iget-wide v5, v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 67633861
    .line 67633862
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/u;->a:Ljava/lang/String;

    .line 67633863
    .line 67633864
    if-nez v3, :cond_2cc

    .line 67633865
    .line 67633866
    const-string v3, ""

    .line 67633867
    .line 67633868
    :cond_2cc
    move-object/from16 v7, v34

    .line 67633869
    .line 67633870
    invoke-virtual {v2, v7, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v8

    .line 67633874
    const/16 v2, 0x16

    .line 67633875
    .line 67633876
    int-to-float v9, v2

    .line 67633877
    const/4 v2, 0x7

    .line 67633878
    int-to-float v10, v2

    .line 67633879
    const/4 v11, 0x0

    .line 67633880
    const/4 v12, 0x0

    .line 67633881
    const/16 v13, 0xc

    .line 67633882
    .line 67633883
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633884
    .line 67633885
    .line 67633886
    move-result-object v2

    .line 67633887
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v7

    .line 67633891
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633892
    .line 67633893
    .line 67633894
    move-result-object v2

    .line 67633895
    const/4 v5, 0x2

    .line 67633896
    int-to-float v5, v5

    .line 67633897
    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633898
    .line 67633899
    .line 67633900
    move-result-object v5

    .line 67633901
    iget-wide v6, v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67633902
    .line 67633903
    const/16 v1, 0x9

    .line 67633904
    .line 67633905
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-wide v8

    .line 67633909
    const/4 v10, 0x0

    .line 67633910
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633911
    .line 67633912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633913
    .line 67633914
    .line 67633915
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633916
    .line 67633917
    const/4 v12, 0x0

    .line 67633918
    const-wide/16 v13, 0x0

    .line 67633919
    .line 67633920
    const/4 v1, 0x0

    .line 67633921
    move-object v2, v15

    .line 67633922
    move-object v15, v1

    .line 67633923
    const/16 v16, 0x0

    .line 67633924
    .line 67633925
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 67633926
    .line 67633927
    .line 67633928
    move-result-wide v17

    .line 67633929
    const/16 v19, 0x0

    .line 67633930
    .line 67633931
    const/16 v20, 0x0

    .line 67633932
    .line 67633933
    const/16 v21, 0x0

    .line 67633934
    .line 67633935
    const/16 v22, 0x0

    .line 67633936
    .line 67633937
    const/16 v23, 0x0

    .line 67633938
    .line 67633939
    const/16 v24, 0x0

    .line 67633940
    .line 67633941
    const v26, 0x30c00

    .line 67633942
    .line 67633943
    .line 67633944
    const/16 v27, 0x6

    .line 67633945
    .line 67633946
    const v28, 0x1fbd0

    .line 67633947
    .line 67633948
    .line 67633949
    move-object v1, v4

    .line 67633950
    move-object v4, v3

    .line 67633951
    move-object/from16 v25, v2

    .line 67633952
    .line 67633953
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633954
    .line 67633955
    .line 67633956
    :goto_324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633957
    .line 67633958
    .line 67633959
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633960
    .line 67633961
    .line 67633962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633963
    .line 67633964
    .line 67633965
    move-result v3

    .line 67633966
    if-eqz v3, :cond_340

    .line 67633967
    .line 67633968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633969
    .line 67633970
    .line 67633971
    goto :goto_340

    .line 67633972
    :cond_334
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633973
    .line 67633974
    .line 67633975
    throw v18

    .line 67633976
    :cond_338
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633977
    .line 67633978
    .line 67633979
    throw v18

    .line 67633980
    :cond_33c
    move-object v2, v15

    .line 67633981
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633982
    .line 67633983
    .line 67633984
    :cond_340
    :goto_340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633985
    .line 67633986
    .line 67633987
    move-result-object v2

    .line 67633988
    if-eqz v2, :cond_350

    .line 67633989
    .line 67633990
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/e;

    .line 67633991
    .line 67633992
    move/from16 v4, p3

    .line 67633993
    .line 67633994
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/detail/album/ui/e;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;I)V

    .line 67633995
    .line 67633996
    .line 67633997
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633998
    .line 67633999
    .line 67634000
    :cond_350
    return-void
.end method


