## classes5/com/dragon/read/kmp/profile/collectionfolder/f6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v6, p1

    .line 33947652
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_e0

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x26961b6f

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:743)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947695
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/y5;

    .line 33947697
    iget-boolean v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->b:Z

    .line 33947699
    iget v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->c:F

    .line 33947701
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->d:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33947703
    iget-boolean v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->e:Z

    .line 33947705
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->f:Landroidx/compose/runtime/MutableState;

    .line 33947707
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->g:Landroidx/compose/runtime/MutableState;

    .line 33947709
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->h:Landroidx/compose/runtime/MutableState;

    .line 33947711
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->i:Landroidx/compose/runtime/MutableState;

    .line 33947713
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->j:Landroidx/compose/runtime/MutableState;

    .line 33947715
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947717
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->l:Landroidx/compose/runtime/MutableState;

    .line 33947719
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->m:Landroidx/compose/runtime/MutableState;

    .line 33947721
    move-object/from16 v20, v7

    .line 33947723
    move-object v7, v1

    .line 33947724
    move-object/from16 v19, v11

    .line 33947726
    move-object v11, v2

    .line 33947727
    move-object/from16 v16, v3

    .line 33947729
    move-object/from16 v17, v4

    .line 33947731
    move-object/from16 v18, v5

    .line 33947733
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/profile/collectionfolder/y5;-><init>(ZFLcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947736
    const v3, 0x5908a5f6

    .line 33947739
    invoke-static {v3, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947742
    move-result-object v3

    .line 33947743
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/y4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/y4;

    .line 33947745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/y4;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947750
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/e6;

    .line 33947752
    move-object v7, v1

    .line 33947753
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->d:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33947755
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->n:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33947757
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947759
    iget-boolean v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->b:Z

    .line 33947761
    iget v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->o:F

    .line 33947763
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->p:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33947765
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->q:Landroidx/compose/runtime/MutableState;

    .line 33947767
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->f:Landroidx/compose/runtime/MutableState;

    .line 33947769
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->g:Landroidx/compose/runtime/MutableState;

    .line 33947771
    move-object/from16 v16, v5

    .line 33947773
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->h:Landroidx/compose/runtime/MutableState;

    .line 33947775
    move-object/from16 v17, v5

    .line 33947777
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->r:Landroidx/compose/runtime/MutableState;

    .line 33947779
    move-object/from16 v18, v5

    .line 33947781
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->s:Landroidx/compose/runtime/MutableState;

    .line 33947783
    move-object/from16 v19, v5

    .line 33947785
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->t:Landroidx/compose/runtime/MutableState;

    .line 33947787
    move-object/from16 v20, v5

    .line 33947789
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->u:Landroidx/compose/runtime/MutableState;

    .line 33947791
    move-object/from16 v21, v5

    .line 33947793
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->v:Landroidx/compose/runtime/MutableState;

    .line 33947795
    move-object/from16 v22, v5

    .line 33947797
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->w:Landroidx/compose/runtime/MutableState;

    .line 33947799
    move-object/from16 v23, v5

    .line 33947801
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->x:Landroidx/compose/runtime/MutableState;

    .line 33947803
    move-object/from16 v24, v5

    .line 33947805
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->i:Landroidx/compose/runtime/MutableState;

    .line 33947807
    move-object/from16 v25, v5

    .line 33947809
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->j:Landroidx/compose/runtime/MutableState;

    .line 33947811
    move-object/from16 v26, v5

    .line 33947813
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->y:Landroidx/compose/runtime/MutableState;

    .line 33947815
    move-object/from16 v27, v5

    .line 33947817
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->z:Landroidx/compose/runtime/MutableState;

    .line 33947819
    move-object/from16 v28, v5

    .line 33947821
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947823
    move-object/from16 v29, v5

    .line 33947825
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->l:Landroidx/compose/runtime/MutableState;

    .line 33947827
    move-object/from16 v30, v5

    .line 33947829
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->A:Landroidx/compose/runtime/MutableState;

    .line 33947831
    move-object/from16 v31, v5

    .line 33947833
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->m:Landroidx/compose/runtime/MutableState;

    .line 33947835
    move-object/from16 v32, v5

    .line 33947837
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->B:Landroidx/compose/runtime/MutableState;

    .line 33947839
    move-object/from16 v33, v5

    .line 33947841
    invoke-direct/range {v7 .. v33}, Lcom/dragon/read/kmp/profile/collectionfolder/e6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZFLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947844
    const v5, -0x21ed0ccc

    .line 33947847
    invoke-static {v5, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947850
    move-result-object v5

    .line 33947851
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947853
    shl-int/lit8 v1, v1, 0x3

    .line 33947855
    or-int/lit16 v7, v1, 0x6d80

    .line 33947857
    const/4 v8, 0x1

    .line 33947858
    const/4 v1, 0x0

    .line 33947859
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947865
    move-result v1

    .line 33947866
    if-eqz v1, :cond_e3

    .line 33947868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947871
    goto :goto_e3

    .line 33947872
    :cond_e0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947875
    :cond_e3
    :goto_e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947877
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v6, p1

    .line 33947651
    .line 33947652
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_e0

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, -0x26961b6f

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:743)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947694
    .line 33947695
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/y5;

    .line 33947696
    .line 33947697
    iget-boolean v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->b:Z

    .line 33947698
    .line 33947699
    iget v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->c:F

    .line 33947700
    .line 33947701
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->d:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33947702
    .line 33947703
    iget-boolean v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->e:Z

    .line 33947704
    .line 33947705
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->f:Landroidx/compose/runtime/MutableState;

    .line 33947706
    .line 33947707
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->g:Landroidx/compose/runtime/MutableState;

    .line 33947708
    .line 33947709
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->h:Landroidx/compose/runtime/MutableState;

    .line 33947710
    .line 33947711
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->i:Landroidx/compose/runtime/MutableState;

    .line 33947712
    .line 33947713
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->j:Landroidx/compose/runtime/MutableState;

    .line 33947714
    .line 33947715
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947716
    .line 33947717
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->l:Landroidx/compose/runtime/MutableState;

    .line 33947718
    .line 33947719
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->m:Landroidx/compose/runtime/MutableState;

    .line 33947720
    .line 33947721
    move-object/from16 v20, v7

    .line 33947722
    .line 33947723
    move-object v7, v1

    .line 33947724
    move-object/from16 v19, v11

    .line 33947725
    .line 33947726
    move-object v11, v2

    .line 33947727
    move-object/from16 v16, v3

    .line 33947728
    .line 33947729
    move-object/from16 v17, v4

    .line 33947730
    .line 33947731
    move-object/from16 v18, v5

    .line 33947732
    .line 33947733
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/profile/collectionfolder/y5;-><init>(ZFLcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const v3, 0x5908a5f6

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v3, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/y4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/y4;

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/y4;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947749
    .line 33947750
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/e6;

    .line 33947751
    .line 33947752
    move-object v7, v1

    .line 33947753
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->d:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33947754
    .line 33947755
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->n:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33947756
    .line 33947757
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947758
    .line 33947759
    iget-boolean v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->b:Z

    .line 33947760
    .line 33947761
    iget v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->o:F

    .line 33947762
    .line 33947763
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->p:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33947764
    .line 33947765
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->q:Landroidx/compose/runtime/MutableState;

    .line 33947766
    .line 33947767
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->f:Landroidx/compose/runtime/MutableState;

    .line 33947768
    .line 33947769
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->g:Landroidx/compose/runtime/MutableState;

    .line 33947770
    .line 33947771
    move-object/from16 v16, v5

    .line 33947772
    .line 33947773
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->h:Landroidx/compose/runtime/MutableState;

    .line 33947774
    .line 33947775
    move-object/from16 v17, v5

    .line 33947776
    .line 33947777
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->r:Landroidx/compose/runtime/MutableState;

    .line 33947778
    .line 33947779
    move-object/from16 v18, v5

    .line 33947780
    .line 33947781
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->s:Landroidx/compose/runtime/MutableState;

    .line 33947782
    .line 33947783
    move-object/from16 v19, v5

    .line 33947784
    .line 33947785
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->t:Landroidx/compose/runtime/MutableState;

    .line 33947786
    .line 33947787
    move-object/from16 v20, v5

    .line 33947788
    .line 33947789
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->u:Landroidx/compose/runtime/MutableState;

    .line 33947790
    .line 33947791
    move-object/from16 v21, v5

    .line 33947792
    .line 33947793
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->v:Landroidx/compose/runtime/MutableState;

    .line 33947794
    .line 33947795
    move-object/from16 v22, v5

    .line 33947796
    .line 33947797
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->w:Landroidx/compose/runtime/MutableState;

    .line 33947798
    .line 33947799
    move-object/from16 v23, v5

    .line 33947800
    .line 33947801
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->x:Landroidx/compose/runtime/MutableState;

    .line 33947802
    .line 33947803
    move-object/from16 v24, v5

    .line 33947804
    .line 33947805
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->i:Landroidx/compose/runtime/MutableState;

    .line 33947806
    .line 33947807
    move-object/from16 v25, v5

    .line 33947808
    .line 33947809
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->j:Landroidx/compose/runtime/MutableState;

    .line 33947810
    .line 33947811
    move-object/from16 v26, v5

    .line 33947812
    .line 33947813
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->y:Landroidx/compose/runtime/MutableState;

    .line 33947814
    .line 33947815
    move-object/from16 v27, v5

    .line 33947816
    .line 33947817
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->z:Landroidx/compose/runtime/MutableState;

    .line 33947818
    .line 33947819
    move-object/from16 v28, v5

    .line 33947820
    .line 33947821
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947822
    .line 33947823
    move-object/from16 v29, v5

    .line 33947824
    .line 33947825
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->l:Landroidx/compose/runtime/MutableState;

    .line 33947826
    .line 33947827
    move-object/from16 v30, v5

    .line 33947828
    .line 33947829
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->A:Landroidx/compose/runtime/MutableState;

    .line 33947830
    .line 33947831
    move-object/from16 v31, v5

    .line 33947832
    .line 33947833
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->m:Landroidx/compose/runtime/MutableState;

    .line 33947834
    .line 33947835
    move-object/from16 v32, v5

    .line 33947836
    .line 33947837
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f6;->B:Landroidx/compose/runtime/MutableState;

    .line 33947838
    .line 33947839
    move-object/from16 v33, v5

    .line 33947840
    .line 33947841
    invoke-direct/range {v7 .. v33}, Lcom/dragon/read/kmp/profile/collectionfolder/e6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZFLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947842
    .line 33947843
    .line 33947844
    const v5, -0x21ed0ccc

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {v5, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v5

    .line 33947851
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947852
    .line 33947853
    shl-int/lit8 v1, v1, 0x3

    .line 33947854
    .line 33947855
    or-int/lit16 v7, v1, 0x6d80

    .line 33947856
    .line 33947857
    const/4 v8, 0x1

    .line 33947858
    const/4 v1, 0x0

    .line 33947859
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v1

    .line 33947866
    if-eqz v1, :cond_e3

    .line 33947867
    .line 33947868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947869
    .line 33947870
    .line 33947871
    goto :goto_e3

    .line 33947872
    :cond_e0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    :goto_e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947876
    .line 33947877
    return-object v1
.end method


