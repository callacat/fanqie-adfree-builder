## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    move-object v6, p1

    .line 33947649
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_8d

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x2d12324f

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderListContent.<anonymous>.<anonymous>.<anonymous> (CollectionFolderContent.kt:283)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33947690
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->b:Ltm5/c;

    .line 33947692
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->c:Ltm5/b;

    .line 33947694
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947696
    const p1, 0x314efca1

    .line 33947699
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947702
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->e:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33947704
    sget-object p2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33947706
    if-ne p1, p2, :cond_51

    .line 33947708
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->f:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33947710
    iget-boolean p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 33947712
    if-eqz p1, :cond_51

    .line 33947714
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/p;

    .line 33947716
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->g:Lkotlin/jvm/functions/Function0;

    .line 33947718
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947721
    const p2, 0x7de7ce77

    .line 33947724
    invoke-static {p2, p1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947727
    move-result-object p1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 p1, 0x0

    .line 33947730
    :goto_52
    move-object v4, p1

    .line 33947731
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947734
    const p1, 0x6e3c21fe

    .line 33947737
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947740
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947743
    move-result-object p1

    .line 33947744
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947746
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947749
    move-result-object p2

    .line 33947750
    if-ne p1, p2, :cond_70

    .line 33947752
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/o;

    .line 33947754
    invoke-direct {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/o;-><init>()V

    .line 33947757
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947760
    :cond_70
    move-object v5, p1

    .line 33947761
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947763
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947766
    sget p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947768
    shl-int/lit8 p1, p1, 0x9

    .line 33947770
    const p2, 0x30180

    .line 33947773
    or-int v7, p1, p2

    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->c(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_90

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    move-object v6, p1

    .line 33947649
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_8d

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, 0x2d12324f

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderListContent.<anonymous>.<anonymous>.<anonymous> (CollectionFolderContent.kt:283)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->b:Ltm5/c;

    .line 33947691
    .line 33947692
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->c:Ltm5/b;

    .line 33947693
    .line 33947694
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947695
    .line 33947696
    const p1, 0x314efca1

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->e:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33947703
    .line 33947704
    sget-object p2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33947705
    .line 33947706
    if-ne p1, p2, :cond_51

    .line 33947707
    .line 33947708
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->f:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33947709
    .line 33947710
    iget-boolean p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 33947711
    .line 33947712
    if-eqz p1, :cond_51

    .line 33947713
    .line 33947714
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/p;

    .line 33947715
    .line 33947716
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$a;->g:Lkotlin/jvm/functions/Function0;

    .line 33947717
    .line 33947718
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const p2, 0x7de7ce77

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p2, p1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 p1, 0x0

    .line 33947730
    :goto_52
    move-object v4, p1

    .line 33947731
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947732
    .line 33947733
    .line 33947734
    const p1, 0x6e3c21fe

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    if-ne p1, p2, :cond_70

    .line 33947751
    .line 33947752
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/o;

    .line 33947753
    .line 33947754
    invoke-direct {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/o;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    move-object v5, p1

    .line 33947761
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947762
    .line 33947763
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947764
    .line 33947765
    .line 33947766
    sget p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947767
    .line 33947768
    shl-int/lit8 p1, p1, 0x9

    .line 33947769
    .line 33947770
    const p2, 0x30180

    .line 33947771
    .line 33947772
    .line 33947773
    or-int v7, p1, p2

    .line 33947774
    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->c(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_90

    .line 33947784
    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947793
    .line 33947794
    return-object p1
.end method


