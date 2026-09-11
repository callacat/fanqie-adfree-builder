## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947668
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_94

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, 0x7596a14e

    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.read.kmp.detail.album.ui.VideoAlbumDetailContent.<anonymous> (AlbumDetailPage.kt:151)"

    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;->a:Landroidx/compose/ui/Modifier;

    .line 33947691
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947694
    move-result-object p1

    .line 33947695
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-interface {p2}, Lag5/k;->r()J

    .line 33947707
    move-result-wide v0

    .line 33947708
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947711
    move-result-object v1

    .line 33947712
    const p1, 0x4c5de2

    .line 33947715
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947718
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947720
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947723
    move-result p1

    .line 33947724
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947726
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947729
    move-result-object v0

    .line 33947730
    if-nez p1, :cond_5c

    .line 33947732
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947734
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947737
    move-result-object p1

    .line 33947738
    if-ne v0, p1, :cond_64

    .line 33947740
    :cond_5c
    new-instance v0, Lcom/dragon/read/kmp/detail/album/ui/e0;

    .line 33947742
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/detail/album/ui/e0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 33947745
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947748
    :cond_64
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33947750
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947753
    const/4 v2, 0x0

    .line 33947754
    sget-object p1, Lcom/dragon/read/kmp/detail/album/ui/k0;->a:Lcom/dragon/read/kmp/detail/album/ui/k0;

    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    sget-object v3, Lcom/dragon/read/kmp/detail/album/ui/k0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947761
    const/4 v4, 0x0

    .line 33947762
    sget-object v5, Lcom/dragon/read/kmp/detail/album/ui/k0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947764
    new-instance p1, Lcom/dragon/read/kmp/detail/album/ui/j0;

    .line 33947766
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947768
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/detail/album/ui/j0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 33947771
    const p2, 0x3532fb78

    .line 33947774
    invoke-static {p2, p1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947777
    move-result-object v6

    .line 33947778
    const v8, 0x1b0c00

    .line 33947781
    const/16 v9, 0x14

    .line 33947783
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_97

    .line 33947792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947795
    goto :goto_97

    .line 33947796
    :cond_94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947799
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_94

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const p2, 0x7596a14e

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.read.kmp.detail.album.ui.VideoAlbumDetailContent.<anonymous> (AlbumDetailPage.kt:151)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;->a:Landroidx/compose/ui/Modifier;

    .line 33947690
    .line 33947691
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-interface {p2}, Lag5/k;->r()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v0

    .line 33947708
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    const p1, 0x4c5de2

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947719
    .line 33947720
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947725
    .line 33947726
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    if-nez p1, :cond_5c

    .line 33947731
    .line 33947732
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    if-ne v0, p1, :cond_64

    .line 33947739
    .line 33947740
    :cond_5c
    new-instance v0, Lcom/dragon/read/kmp/detail/album/ui/e0;

    .line 33947741
    .line 33947742
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/detail/album/ui/e0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33947749
    .line 33947750
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947751
    .line 33947752
    .line 33947753
    const/4 v2, 0x0

    .line 33947754
    sget-object p1, Lcom/dragon/read/kmp/detail/album/ui/k0;->a:Lcom/dragon/read/kmp/detail/album/ui/k0;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v3, Lcom/dragon/read/kmp/detail/album/ui/k0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947760
    .line 33947761
    const/4 v4, 0x0

    .line 33947762
    sget-object v5, Lcom/dragon/read/kmp/detail/album/ui/k0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947763
    .line 33947764
    new-instance p1, Lcom/dragon/read/kmp/detail/album/ui/j0;

    .line 33947765
    .line 33947766
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$i;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947767
    .line 33947768
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/detail/album/ui/j0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const p2, 0x3532fb78

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p2, p1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v6

    .line 33947778
    const v8, 0x1b0c00

    .line 33947779
    .line 33947780
    .line 33947781
    const/16 v9, 0x14

    .line 33947782
    .line 33947783
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_97

    .line 33947791
    .line 33947792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_97

    .line 33947796
    :cond_94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
    .line 33947801
    return-object p1
.end method


