## classes4/com/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_86

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, -0x9fc2bde

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.collectionfolder.GuestCollectionFolderDetailActivity.onCreate.<anonymous>.<anonymous> (GuestCollectionFolderDetailActivity.kt:51)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    const p1, 0x6e3c21fe

    .line 33947691
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;

    .line 33947696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947699
    move-result-object p2

    .line 33947700
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947702
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947705
    move-result-object v1

    .line 33947706
    if-ne p2, v1, :cond_44

    .line 33947708
    new-instance p2, Lcom/dragon/read/kmp/profile/collectionfolder/r7;

    .line 33947710
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/r7;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;)V

    .line 33947713
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947716
    :cond_44
    move-object v1, p2

    .line 33947717
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/r7;

    .line 33947719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947722
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33947724
    const p2, 0x4c5de2

    .line 33947727
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947730
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;

    .line 33947732
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947735
    move-result p2

    .line 33947736
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;

    .line 33947738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947741
    move-result-object v4

    .line 33947742
    if-nez p2, :cond_66

    .line 33947744
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947747
    move-result-object p2

    .line 33947748
    if-ne v4, p2, :cond_6e

    .line 33947750
    :cond_66
    new-instance v4, Lns4/a;

    .line 33947752
    invoke-direct {v4, v2}, Lns4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;)V

    .line 33947755
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947758
    :cond_6e
    move-object v2, v4

    .line 33947759
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947764
    sget p2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    move-object v0, p1

    .line 33947769
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_89

    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947785
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_86

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
    const p2, -0x9fc2bde

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.collectionfolder.GuestCollectionFolderDetailActivity.onCreate.<anonymous>.<anonymous> (GuestCollectionFolderDetailActivity.kt:51)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    const p1, 0x6e3c21fe

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;

    .line 33947695
    .line 33947696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    if-ne p2, v1, :cond_44

    .line 33947707
    .line 33947708
    new-instance p2, Lcom/dragon/read/kmp/profile/collectionfolder/r7;

    .line 33947709
    .line 33947710
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/r7;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    move-object v1, p2

    .line 33947717
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/r7;

    .line 33947718
    .line 33947719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33947723
    .line 33947724
    const p2, 0x4c5de2

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;

    .line 33947731
    .line 33947732
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;

    .line 33947737
    .line 33947738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    if-nez p2, :cond_66

    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    if-ne v4, p2, :cond_6e

    .line 33947749
    .line 33947750
    :cond_66
    new-instance v4, Lns4/a;

    .line 33947751
    .line 33947752
    invoke-direct {v4, v2}, Lns4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    move-object v2, v4

    .line 33947759
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947760
    .line 33947761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    .line 33947763
    .line 33947764
    sget p2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 33947765
    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    move-object v0, p1

    .line 33947769
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_89

    .line 33947777
    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    .line 33947787
    return-object p1
.end method


