## classes5/com/dragon/read/kmp/detail/album/ui/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eqz v0, :cond_7f

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x7dfb8002

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.detail.album.ui.VideoAlbumDetailContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlbumDetailPage.kt:187)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/h0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947690
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33947692
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 33947694
    if-eqz p2, :cond_35

    .line 33947696
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947699
    move-result p2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 p2, 0x0

    .line 33947702
    :goto_36
    const/16 v0, 0x1e

    .line 33947704
    if-le p2, v0, :cond_57

    .line 33947706
    const p2, -0x49a986ca

    .line 33947709
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947712
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/h0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947714
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/h0;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/h0;->c:Landroidx/compose/runtime/State;

    .line 33947718
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 33947724
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947726
    shl-int/lit8 v2, v2, 0x3

    .line 33947728
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947734
    goto :goto_75

    .line 33947735
    :cond_57
    const p2, -0x12e4620c

    .line 33947738
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947741
    int-to-float p2, v2

    .line 33947742
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947744
    const v0, -0x6c2c8391

    .line 33947747
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947750
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947752
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947765
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_82

    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eqz v0, :cond_7f

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
    const v0, 0x7dfb8002

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.detail.album.ui.VideoAlbumDetailContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlbumDetailPage.kt:187)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/h0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947689
    .line 33947690
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33947691
    .line 33947692
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/album/b;->i:Ljava/util/List;

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_35

    .line 33947695
    .line 33947696
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 p2, 0x0

    .line 33947702
    :goto_36
    const/16 v0, 0x1e

    .line 33947703
    .line 33947704
    if-le p2, v0, :cond_57

    .line 33947705
    .line 33947706
    const p2, -0x49a986ca

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/h0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947713
    .line 33947714
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/h0;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947715
    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/h0;->c:Landroidx/compose/runtime/State;

    .line 33947717
    .line 33947718
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 33947723
    .line 33947724
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947725
    .line 33947726
    shl-int/lit8 v2, v2, 0x3

    .line 33947727
    .line 33947728
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->c(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_75

    .line 33947735
    :cond_57
    const p2, -0x12e4620c

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    int-to-float p2, v2

    .line 33947742
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947743
    .line 33947744
    const v0, -0x6c2c8391

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947751
    .line 33947752
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_82

    .line 33947770
    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947779
    .line 33947780
    return-object p1
.end method


