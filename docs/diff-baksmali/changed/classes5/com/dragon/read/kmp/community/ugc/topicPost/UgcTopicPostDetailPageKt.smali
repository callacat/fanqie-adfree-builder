## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v13, p1

    .line 101187588
    move/from16 v14, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x33ec5da1    # -3.8701436E7f

    .line 101187596
    move-object/from16 v2, p3

    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v15

    .line 101187602
    and-int/lit8 v2, p5, 0x1

    .line 101187604
    if-eqz v2, :cond_19

    .line 101187606
    or-int/lit8 v2, v14, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v2, v14, 0x6

    .line 101187611
    if-nez v2, :cond_28

    .line 101187613
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    move-result v2

    .line 101187617
    if-eqz v2, :cond_25

    .line 101187619
    const/4 v2, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v2, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v2, v14

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v2, v14

    .line 101187625
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101187627
    if-eqz v3, :cond_30

    .line 101187629
    or-int/lit8 v2, v2, 0x30

    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v3, v14, 0x30

    .line 101187634
    if-nez v3, :cond_40

    .line 101187636
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    move-result v3

    .line 101187640
    if-eqz v3, :cond_3d

    .line 101187642
    const/16 v3, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v3, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v2, v3

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v3, p5, 0x4

    .line 101187650
    if-eqz v3, :cond_47

    .line 101187652
    or-int/lit16 v2, v2, 0x180

    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v4, v14, 0x180

    .line 101187657
    if-nez v4, :cond_5a

    .line 101187659
    move-object/from16 v4, p2

    .line 101187661
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    move-result v5

    .line 101187665
    if-eqz v5, :cond_56

    .line 101187667
    const/16 v5, 0x100

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v5, 0x80

    .line 101187672
    :goto_58
    or-int/2addr v2, v5

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v4, p2

    .line 101187676
    :goto_5c
    move v10, v2

    .line 101187677
    and-int/lit16 v2, v10, 0x93

    .line 101187679
    const/16 v5, 0x92

    .line 101187681
    const/4 v11, 0x0

    .line 101187682
    if-eq v2, v5, :cond_66

    .line 101187684
    const/4 v2, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v2, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v5, v10, 0x1

    .line 101187689
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v2

    .line 101187693
    if-eqz v2, :cond_3c0

    .line 101187695
    if-eqz v3, :cond_76

    .line 101187697
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    move-object/from16 v16, v2

    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move-object/from16 v16, v4

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v2

    .line 101187708
    if-eqz v2, :cond_84

    .line 101187710
    const/4 v2, -0x1

    .line 101187711
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.UgcTopicPostDetailPage (UgcTopicPostDetailPage.kt:72)"

    .line 101187713
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    const/4 v0, 0x3

    .line 101187717
    invoke-static {v11, v11, v11, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187720
    move-result-object v17

    .line 101187721
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/j0;

    .line 101187723
    invoke-direct {v5, v1, v13}, Lcom/dragon/read/kmp/community/ugc/topicPost/j0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V

    .line 101187726
    sget-object v2, La3/b;->a:La3/b;

    .line 101187728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187731
    const/4 v9, 0x6

    .line 101187732
    invoke-static {v15, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101187735
    move-result-object v3

    .line 101187736
    if-eqz v3, :cond_3b4

    .line 101187738
    const/4 v4, 0x0

    .line 101187739
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187741
    if-eqz v2, :cond_a7

    .line 101187743
    move-object v2, v3

    .line 101187744
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187746
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101187749
    move-result-object v2

    .line 101187750
    goto :goto_a9

    .line 101187751
    :cond_a7
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101187753
    :goto_a9
    move-object v6, v2

    .line 101187754
    const-class v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 101187756
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187759
    move-result-object v2

    .line 101187760
    const/4 v8, 0x0

    .line 101187761
    const/16 v18, 0x0

    .line 101187763
    move-object v7, v15

    .line 101187764
    move/from16 v9, v18

    .line 101187766
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187769
    move-result-object v2

    .line 101187770
    move-object v9, v2

    .line 101187771
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 101187773
    const v8, 0x6e3c21fe

    .line 101187776
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187782
    move-result-object v2

    .line 101187783
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187785
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187788
    move-result-object v3

    .line 101187789
    if-ne v2, v3, :cond_d7

    .line 101187791
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 101187793
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 101187796
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187799
    :cond_d7
    move-object v7, v2

    .line 101187800
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 101187802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187805
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187811
    move-result-object v2

    .line 101187812
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187815
    move-result-object v3

    .line 101187816
    if-ne v2, v3, :cond_f4

    .line 101187818
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 101187820
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 101187822
    invoke-direct {v2, v9, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/f;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/String;)V

    .line 101187825
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187828
    :cond_f4
    move-object v6, v2

    .line 101187829
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 101187831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187834
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187840
    move-result-object v2

    .line 101187841
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187844
    move-result-object v3

    .line 101187845
    if-ne v2, v3, :cond_112

    .line 101187847
    new-instance v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 101187849
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;-><init>()V

    .line 101187852
    const/4 v3, 0x0

    .line 101187853
    iput v3, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 101187855
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187858
    :cond_112
    move-object v5, v2

    .line 101187859
    check-cast v5, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 101187861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187864
    const v4, -0x615d173a

    .line 101187867
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187870
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187873
    move-result v2

    .line 101187874
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187877
    move-result v3

    .line 101187878
    or-int/2addr v2, v3

    .line 101187879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187882
    move-result-object v3

    .line 101187883
    if-nez v2, :cond_133

    .line 101187885
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187888
    move-result-object v2

    .line 101187889
    if-ne v3, v2, :cond_13b

    .line 101187891
    :cond_133
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/j;

    .line 101187893
    invoke-direct {v3, v13, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/j;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 101187896
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187899
    :cond_13b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101187901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187904
    shr-int/lit8 v2, v10, 0x3

    .line 101187906
    and-int/lit8 v2, v2, 0xe

    .line 101187908
    sget v10, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 101187910
    shl-int/lit8 v0, v10, 0x3

    .line 101187912
    or-int/2addr v0, v2

    .line 101187913
    invoke-static {v13, v5, v3, v15, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101187916
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 101187918
    iget-object v2, v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 101187920
    iget-object v3, v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 101187922
    iget-object v10, v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->g:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 101187924
    invoke-direct {v0, v2, v3, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 101187927
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->M:Z

    .line 101187929
    iput-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 101187931
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187934
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187937
    move-result-object v2

    .line 101187938
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187941
    move-result-object v3

    .line 101187942
    if-ne v2, v3, :cond_19c

    .line 101187944
    new-instance v10, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101187946
    new-instance v19, Lzn2/b;

    .line 101187948
    invoke-direct/range {v19 .. v19}, Lzn2/b;-><init>()V

    .line 101187951
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$b;

    .line 101187953
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101187956
    new-instance v20, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$c;

    .line 101187958
    invoke-direct/range {v20 .. v20}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$c;-><init>()V

    .line 101187961
    const/16 v21, 0x1a0

    .line 101187963
    move-object v2, v10

    .line 101187964
    move-object/from16 v22, v3

    .line 101187966
    move-object/from16 v3, v17

    .line 101187968
    move-object v4, v7

    .line 101187969
    move-object/from16 v23, v5

    .line 101187971
    move-object/from16 v5, v19

    .line 101187973
    move-object v12, v6

    .line 101187974
    move-object/from16 v6, v22

    .line 101187976
    move-object/from16 p2, v7

    .line 101187978
    move-object/from16 v7, v20

    .line 101187980
    const v11, 0x6e3c21fe

    .line 101187983
    move-object/from16 v8, v23

    .line 101187985
    move-object/from16 v24, v9

    .line 101187987
    move/from16 v9, v21

    .line 101187989
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lhn2/a;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 101187992
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187995
    goto :goto_1a6

    .line 101187996
    :cond_19c
    move-object/from16 v23, v5

    .line 101187998
    move-object v12, v6

    .line 101187999
    move-object/from16 p2, v7

    .line 101188001
    move-object/from16 v24, v9

    .line 101188003
    const v11, 0x6e3c21fe

    .line 101188006
    :goto_1a6
    move-object v9, v2

    .line 101188007
    check-cast v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101188009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188012
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188018
    move-result-object v2

    .line 101188019
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188022
    move-result-object v3

    .line 101188023
    if-ne v2, v3, :cond_1e6

    .line 101188025
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188028
    move-object/from16 v8, v24

    .line 101188030
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188033
    move-object/from16 v2, p2

    .line 101188035
    iput-object v9, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101188037
    iput-object v8, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->e:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 101188039
    if-nez v8, :cond_1d0

    .line 101188041
    const-string v2, ""

    .line 101188043
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188046
    const/4 v2, 0x0

    .line 101188047
    goto :goto_1d1

    .line 101188048
    :cond_1d0
    move-object v2, v8

    .line 101188049
    :goto_1d1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188052
    const/4 v3, 0x0

    .line 101188053
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188056
    iput-object v9, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101188058
    iput-object v9, v12, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101188060
    const/4 v2, 0x1

    .line 101188061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188064
    move-result-object v3

    .line 101188065
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188068
    move-object v2, v3

    .line 101188069
    goto :goto_1e8

    .line 101188070
    :cond_1e6
    move-object/from16 v8, v24

    .line 101188072
    :goto_1e8
    check-cast v2, Ljava/lang/Number;

    .line 101188074
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101188077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188080
    const v2, -0x615d173a

    .line 101188083
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188086
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188089
    move-result v3

    .line 101188090
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188093
    move-result v4

    .line 101188094
    or-int/2addr v3, v4

    .line 101188095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188098
    move-result-object v4

    .line 101188099
    if-nez v3, :cond_20b

    .line 101188101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188104
    move-result-object v3

    .line 101188105
    if-ne v4, v3, :cond_213

    .line 101188107
    :cond_20b
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/k;

    .line 101188109
    invoke-direct {v4, v8, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/k;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V

    .line 101188112
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188115
    :cond_213
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101188117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188120
    const/4 v3, 0x0

    .line 101188121
    invoke-static {v12, v4, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188124
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188130
    move-result-object v3

    .line 101188131
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188134
    move-result-object v4

    .line 101188135
    if-ne v3, v4, :cond_282

    .line 101188137
    iget-object v3, v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 101188139
    const-class v4, Lye5/b;

    .line 101188141
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188144
    move-result-object v4

    .line 101188145
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;

    .line 101188147
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;-><init>()V

    .line 101188150
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188153
    const-class v4, Lye5/d;

    .line 101188155
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188158
    move-result-object v4

    .line 101188159
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m0;

    .line 101188161
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m0;-><init>()V

    .line 101188164
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188167
    const-class v4, Lye5/a;

    .line 101188169
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188172
    move-result-object v4

    .line 101188173
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender;

    .line 101188175
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender;-><init>()V

    .line 101188178
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188181
    const-class v4, Lye5/c;

    .line 101188183
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188186
    move-result-object v4

    .line 101188187
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;

    .line 101188189
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;-><init>()V

    .line 101188192
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188195
    const-class v4, Lpn2/b;

    .line 101188197
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188200
    move-result-object v4

    .line 101188201
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;

    .line 101188203
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;-><init>()V

    .line 101188206
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188209
    const-class v4, Lqn2/a;

    .line 101188211
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188214
    move-result-object v4

    .line 101188215
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;

    .line 101188217
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;-><init>()V

    .line 101188220
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188223
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188226
    :cond_282
    check-cast v3, Lln2/c;

    .line 101188228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188231
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188237
    move-result-object v3

    .line 101188238
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188241
    move-result-object v4

    .line 101188242
    const/4 v11, 0x7

    .line 101188243
    if-ne v3, v4, :cond_31e

    .line 101188245
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101188247
    sget-object v3, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 101188249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188252
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 101188255
    move-result-object v25

    .line 101188256
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 101188258
    const/16 v4, 0xc

    .line 101188260
    const/4 v5, 0x1

    .line 101188261
    invoke-direct {v3, v5, v4}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 101188264
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 101188266
    const/4 v5, 0x0

    .line 101188267
    invoke-direct {v4, v5, v11}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 101188270
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 101188272
    const/16 v7, 0x9

    .line 101188274
    invoke-direct {v6, v5, v5, v5, v7}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 101188277
    const/16 v29, 0x0

    .line 101188279
    move-object/from16 v24, v12

    .line 101188281
    move-object/from16 v26, v3

    .line 101188283
    move-object/from16 v27, v4

    .line 101188285
    move-object/from16 v28, v6

    .line 101188287
    invoke-direct/range {v24 .. v29}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;Z)V

    .line 101188290
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/q;

    .line 101188292
    invoke-direct {v7, v13, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/q;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188295
    iget-object v6, v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101188297
    new-instance v5, Lze5/c;

    .line 101188299
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l1()Lyb2/c;

    .line 101188302
    move-result-object v20

    .line 101188303
    move-object v3, v5

    .line 101188304
    move-object v4, v9

    .line 101188305
    move-object v11, v5

    .line 101188306
    move-object v5, v12

    .line 101188307
    move-object/from16 v21, v6

    .line 101188309
    move-object/from16 v6, v20

    .line 101188311
    move-object/from16 v20, v7

    .line 101188313
    move-object/from16 v24, v8

    .line 101188315
    invoke-direct/range {v3 .. v8}, Lze5/c;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/topicPost/q;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188318
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188321
    move-object/from16 v3, v21

    .line 101188323
    iput-object v12, v3, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101188325
    iput-object v11, v3, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 101188327
    iget-object v11, v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101188329
    new-instance v8, Lze5/g;

    .line 101188331
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l1()Lyb2/c;

    .line 101188334
    move-result-object v6

    .line 101188335
    move-object v3, v8

    .line 101188336
    move-object v4, v9

    .line 101188337
    move-object v5, v12

    .line 101188338
    move-object/from16 v7, v20

    .line 101188340
    move-object v10, v8

    .line 101188341
    move-object/from16 v8, v24

    .line 101188343
    invoke-direct/range {v3 .. v8}, Lze5/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/topicPost/q;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188349
    iput-object v12, v11, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101188351
    iput-object v10, v11, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 101188353
    iget-object v3, v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101188355
    new-instance v4, Lyn2/f;

    .line 101188357
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l1()Lyb2/c;

    .line 101188360
    move-result-object v5

    .line 101188361
    invoke-direct {v4, v5}, Lyn2/f;-><init>(Lyb2/c;)V

    .line 101188364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188367
    const/4 v5, 0x0

    .line 101188368
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188371
    iput-object v4, v3, Lxn2/s;->g:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 101188373
    const/4 v4, 0x1

    .line 101188374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188377
    move-result-object v3

    .line 101188378
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188381
    goto :goto_321

    .line 101188382
    :cond_31e
    move-object/from16 v24, v8

    .line 101188384
    const/4 v4, 0x1

    .line 101188385
    :goto_321
    check-cast v3, Ljava/lang/Number;

    .line 101188387
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101188390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188393
    new-instance v5, Lnn2/a;

    .line 101188395
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->O:Ljava/lang/String;

    .line 101188397
    const/16 v6, 0x18

    .line 101188399
    const/4 v7, 0x0

    .line 101188400
    invoke-direct {v5, v4, v3, v7, v6}, Lnn2/a;-><init>(ZLjava/lang/String;ZI)V

    .line 101188403
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$d;

    .line 101188405
    move-object/from16 v8, v24

    .line 101188407
    invoke-direct {v6, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$d;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188413
    move-result-object v3

    .line 101188414
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188417
    move-result-object v4

    .line 101188418
    if-ne v3, v4, :cond_34d

    .line 101188420
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101188422
    invoke-static {v3, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101188425
    move-result-object v3

    .line 101188426
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188429
    :cond_34d
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 101188431
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188433
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188436
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188439
    move-result v2

    .line 101188440
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188443
    move-result v7

    .line 101188444
    or-int/2addr v2, v7

    .line 101188445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188448
    move-result-object v7

    .line 101188449
    if-nez v2, :cond_36c

    .line 101188451
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188454
    move-result-object v2

    .line 101188455
    if-ne v7, v2, :cond_36a

    .line 101188457
    goto :goto_36c

    .line 101188458
    :cond_36a
    const/4 v2, 0x0

    .line 101188459
    goto :goto_375

    .line 101188460
    :cond_36c
    :goto_36c
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$UgcTopicPostDetailPage$6$1;

    .line 101188462
    const/4 v2, 0x0

    .line 101188463
    invoke-direct {v7, v8, v3, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$UgcTopicPostDetailPage$6$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 101188466
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188469
    :goto_375
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101188471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188474
    const/4 v3, 0x6

    .line 101188475
    invoke-static {v4, v7, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188478
    sget v3, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 101188480
    invoke-static {v2, v15}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 101188483
    move-result-object v11

    .line 101188484
    new-instance v12, Lec2/l;

    .line 101188486
    const/4 v3, 0x7

    .line 101188487
    invoke-direct {v12, v2, v2, v3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101188490
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;

    .line 101188492
    move-object v2, v10

    .line 101188493
    move-object/from16 v3, v16

    .line 101188495
    move-object v4, v9

    .line 101188496
    move-object/from16 v7, v17

    .line 101188498
    move-object/from16 v9, p1

    .line 101188500
    move-object v1, v10

    .line 101188501
    move-object/from16 v10, v23

    .line 101188503
    move-object v13, v12

    .line 101188504
    move-object v12, v0

    .line 101188505
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$d;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;)V

    .line 101188508
    const v0, -0x504336c5

    .line 101188511
    invoke-static {v0, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188514
    move-result-object v0

    .line 101188515
    const/16 v1, 0x30

    .line 101188517
    invoke-static {v13, v0, v15, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188523
    move-result v0

    .line 101188524
    if-eqz v0, :cond_3b1

    .line 101188526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188529
    :cond_3b1
    move-object/from16 v3, v16

    .line 101188531
    goto :goto_3c4

    .line 101188532
    :cond_3b4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101188534
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101188536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188539
    move-result-object v1

    .line 101188540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101188543
    throw v0

    .line 101188544
    :cond_3c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188547
    move-object v3, v4

    .line 101188548
    :goto_3c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188551
    move-result-object v6

    .line 101188552
    if-eqz v6, :cond_3db

    .line 101188554
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/l;

    .line 101188556
    move-object v0, v7

    .line 101188557
    move-object/from16 v1, p0

    .line 101188559
    move-object/from16 v2, p1

    .line 101188561
    move/from16 v4, p4

    .line 101188563
    move/from16 v5, p5

    .line 101188565
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/l;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Landroidx/compose/ui/Modifier;II)V

    .line 101188568
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188571
    :cond_3db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v13, p1

    .line 101187587
    .line 101187588
    move/from16 v14, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x33ec5da1    # -3.8701436E7f

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v2, p3

    .line 101187597
    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v15

    .line 101187602
    and-int/lit8 v2, p5, 0x1

    .line 101187603
    .line 101187604
    if-eqz v2, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v2, v14, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v2, v14, 0x6

    .line 101187610
    .line 101187611
    if-nez v2, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v2

    .line 101187617
    if-eqz v2, :cond_25

    .line 101187618
    .line 101187619
    const/4 v2, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v2, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v2, v14

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v2, v14

    .line 101187625
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101187626
    .line 101187627
    if-eqz v3, :cond_30

    .line 101187628
    .line 101187629
    or-int/lit8 v2, v2, 0x30

    .line 101187630
    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v3, v14, 0x30

    .line 101187633
    .line 101187634
    if-nez v3, :cond_40

    .line 101187635
    .line 101187636
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v3

    .line 101187640
    if-eqz v3, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v3, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v3, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v2, v3

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v3, p5, 0x4

    .line 101187649
    .line 101187650
    if-eqz v3, :cond_47

    .line 101187651
    .line 101187652
    or-int/lit16 v2, v2, 0x180

    .line 101187653
    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v4, v14, 0x180

    .line 101187656
    .line 101187657
    if-nez v4, :cond_5a

    .line 101187658
    .line 101187659
    move-object/from16 v4, p2

    .line 101187660
    .line 101187661
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v5

    .line 101187665
    if-eqz v5, :cond_56

    .line 101187666
    .line 101187667
    const/16 v5, 0x100

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v5, 0x80

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v2, v5

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v4, p2

    .line 101187675
    .line 101187676
    :goto_5c
    move v10, v2

    .line 101187677
    and-int/lit16 v2, v10, 0x93

    .line 101187678
    .line 101187679
    const/16 v5, 0x92

    .line 101187680
    .line 101187681
    const/4 v11, 0x0

    .line 101187682
    if-eq v2, v5, :cond_66

    .line 101187683
    .line 101187684
    const/4 v2, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v2, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v5, v10, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v2

    .line 101187693
    if-eqz v2, :cond_3c0

    .line 101187694
    .line 101187695
    if-eqz v3, :cond_76

    .line 101187696
    .line 101187697
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187698
    .line 101187699
    move-object/from16 v16, v2

    .line 101187700
    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move-object/from16 v16, v4

    .line 101187703
    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v2

    .line 101187708
    if-eqz v2, :cond_84

    .line 101187709
    .line 101187710
    const/4 v2, -0x1

    .line 101187711
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.UgcTopicPostDetailPage (UgcTopicPostDetailPage.kt:72)"

    .line 101187712
    .line 101187713
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    const/4 v0, 0x3

    .line 101187717
    invoke-static {v11, v11, v11, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v17

    .line 101187721
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/j0;

    .line 101187722
    .line 101187723
    invoke-direct {v5, v1, v13}, Lcom/dragon/read/kmp/community/ugc/topicPost/j0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V

    .line 101187724
    .line 101187725
    .line 101187726
    sget-object v2, La3/b;->a:La3/b;

    .line 101187727
    .line 101187728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187729
    .line 101187730
    .line 101187731
    const/4 v9, 0x6

    .line 101187732
    invoke-static {v15, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-object v3

    .line 101187736
    if-eqz v3, :cond_3b4

    .line 101187737
    .line 101187738
    const/4 v4, 0x0

    .line 101187739
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187740
    .line 101187741
    if-eqz v2, :cond_a7

    .line 101187742
    .line 101187743
    move-object v2, v3

    .line 101187744
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187745
    .line 101187746
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v2

    .line 101187750
    goto :goto_a9

    .line 101187751
    :cond_a7
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101187752
    .line 101187753
    :goto_a9
    move-object v6, v2

    .line 101187754
    const-class v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 101187755
    .line 101187756
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v2

    .line 101187760
    const/4 v8, 0x0

    .line 101187761
    const/16 v18, 0x0

    .line 101187762
    .line 101187763
    move-object v7, v15

    .line 101187764
    move/from16 v9, v18

    .line 101187765
    .line 101187766
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v2

    .line 101187770
    move-object v9, v2

    .line 101187771
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 101187772
    .line 101187773
    const v8, 0x6e3c21fe

    .line 101187774
    .line 101187775
    .line 101187776
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187777
    .line 101187778
    .line 101187779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v2

    .line 101187783
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187784
    .line 101187785
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v3

    .line 101187789
    if-ne v2, v3, :cond_d7

    .line 101187790
    .line 101187791
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 101187792
    .line 101187793
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 101187794
    .line 101187795
    .line 101187796
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187797
    .line 101187798
    .line 101187799
    :cond_d7
    move-object v7, v2

    .line 101187800
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 101187801
    .line 101187802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187803
    .line 101187804
    .line 101187805
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187806
    .line 101187807
    .line 101187808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v2

    .line 101187812
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187813
    .line 101187814
    .line 101187815
    move-result-object v3

    .line 101187816
    if-ne v2, v3, :cond_f4

    .line 101187817
    .line 101187818
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 101187819
    .line 101187820
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 101187821
    .line 101187822
    invoke-direct {v2, v9, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/f;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/String;)V

    .line 101187823
    .line 101187824
    .line 101187825
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187826
    .line 101187827
    .line 101187828
    :cond_f4
    move-object v6, v2

    .line 101187829
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 101187830
    .line 101187831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187832
    .line 101187833
    .line 101187834
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187835
    .line 101187836
    .line 101187837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v2

    .line 101187841
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v3

    .line 101187845
    if-ne v2, v3, :cond_112

    .line 101187846
    .line 101187847
    new-instance v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 101187848
    .line 101187849
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;-><init>()V

    .line 101187850
    .line 101187851
    .line 101187852
    const/4 v3, 0x0

    .line 101187853
    iput v3, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 101187854
    .line 101187855
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187856
    .line 101187857
    .line 101187858
    :cond_112
    move-object v5, v2

    .line 101187859
    check-cast v5, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 101187860
    .line 101187861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187862
    .line 101187863
    .line 101187864
    const v4, -0x615d173a

    .line 101187865
    .line 101187866
    .line 101187867
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187868
    .line 101187869
    .line 101187870
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187871
    .line 101187872
    .line 101187873
    move-result v2

    .line 101187874
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187875
    .line 101187876
    .line 101187877
    move-result v3

    .line 101187878
    or-int/2addr v2, v3

    .line 101187879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object v3

    .line 101187883
    if-nez v2, :cond_133

    .line 101187884
    .line 101187885
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v2

    .line 101187889
    if-ne v3, v2, :cond_13b

    .line 101187890
    .line 101187891
    :cond_133
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/j;

    .line 101187892
    .line 101187893
    invoke-direct {v3, v13, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/j;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 101187894
    .line 101187895
    .line 101187896
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187897
    .line 101187898
    .line 101187899
    :cond_13b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101187900
    .line 101187901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187902
    .line 101187903
    .line 101187904
    shr-int/lit8 v2, v10, 0x3

    .line 101187905
    .line 101187906
    and-int/lit8 v2, v2, 0xe

    .line 101187907
    .line 101187908
    sget v10, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 101187909
    .line 101187910
    shl-int/lit8 v0, v10, 0x3

    .line 101187911
    .line 101187912
    or-int/2addr v0, v2

    .line 101187913
    invoke-static {v13, v5, v3, v15, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101187914
    .line 101187915
    .line 101187916
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 101187917
    .line 101187918
    iget-object v2, v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 101187919
    .line 101187920
    iget-object v3, v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 101187921
    .line 101187922
    iget-object v10, v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->g:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 101187923
    .line 101187924
    invoke-direct {v0, v2, v3, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 101187925
    .line 101187926
    .line 101187927
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->M:Z

    .line 101187928
    .line 101187929
    iput-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 101187930
    .line 101187931
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187932
    .line 101187933
    .line 101187934
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v2

    .line 101187938
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v3

    .line 101187942
    if-ne v2, v3, :cond_19c

    .line 101187943
    .line 101187944
    new-instance v10, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101187945
    .line 101187946
    new-instance v19, Lzn2/b;

    .line 101187947
    .line 101187948
    invoke-direct/range {v19 .. v19}, Lzn2/b;-><init>()V

    .line 101187949
    .line 101187950
    .line 101187951
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$b;

    .line 101187952
    .line 101187953
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101187954
    .line 101187955
    .line 101187956
    new-instance v20, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$c;

    .line 101187957
    .line 101187958
    invoke-direct/range {v20 .. v20}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$c;-><init>()V

    .line 101187959
    .line 101187960
    .line 101187961
    const/16 v21, 0x1a0

    .line 101187962
    .line 101187963
    move-object v2, v10

    .line 101187964
    move-object/from16 v22, v3

    .line 101187965
    .line 101187966
    move-object/from16 v3, v17

    .line 101187967
    .line 101187968
    move-object v4, v7

    .line 101187969
    move-object/from16 v23, v5

    .line 101187970
    .line 101187971
    move-object/from16 v5, v19

    .line 101187972
    .line 101187973
    move-object v12, v6

    .line 101187974
    move-object/from16 v6, v22

    .line 101187975
    .line 101187976
    move-object/from16 p2, v7

    .line 101187977
    .line 101187978
    move-object/from16 v7, v20

    .line 101187979
    .line 101187980
    const v11, 0x6e3c21fe

    .line 101187981
    .line 101187982
    .line 101187983
    move-object/from16 v8, v23

    .line 101187984
    .line 101187985
    move-object/from16 v24, v9

    .line 101187986
    .line 101187987
    move/from16 v9, v21

    .line 101187988
    .line 101187989
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lhn2/a;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 101187990
    .line 101187991
    .line 101187992
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187993
    .line 101187994
    .line 101187995
    goto :goto_1a6

    .line 101187996
    :cond_19c
    move-object/from16 v23, v5

    .line 101187997
    .line 101187998
    move-object v12, v6

    .line 101187999
    move-object/from16 p2, v7

    .line 101188000
    .line 101188001
    move-object/from16 v24, v9

    .line 101188002
    .line 101188003
    const v11, 0x6e3c21fe

    .line 101188004
    .line 101188005
    .line 101188006
    :goto_1a6
    move-object v9, v2

    .line 101188007
    check-cast v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101188008
    .line 101188009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188010
    .line 101188011
    .line 101188012
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188013
    .line 101188014
    .line 101188015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v2

    .line 101188019
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v3

    .line 101188023
    if-ne v2, v3, :cond_1e6

    .line 101188024
    .line 101188025
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188026
    .line 101188027
    .line 101188028
    move-object/from16 v8, v24

    .line 101188029
    .line 101188030
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188031
    .line 101188032
    .line 101188033
    move-object/from16 v2, p2

    .line 101188034
    .line 101188035
    iput-object v9, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101188036
    .line 101188037
    iput-object v8, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->e:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 101188038
    .line 101188039
    if-nez v8, :cond_1d0

    .line 101188040
    .line 101188041
    const-string v2, ""

    .line 101188042
    .line 101188043
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188044
    .line 101188045
    .line 101188046
    const/4 v2, 0x0

    .line 101188047
    goto :goto_1d1

    .line 101188048
    :cond_1d0
    move-object v2, v8

    .line 101188049
    :goto_1d1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188050
    .line 101188051
    .line 101188052
    const/4 v3, 0x0

    .line 101188053
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188054
    .line 101188055
    .line 101188056
    iput-object v9, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101188057
    .line 101188058
    iput-object v9, v12, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101188059
    .line 101188060
    const/4 v2, 0x1

    .line 101188061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188062
    .line 101188063
    .line 101188064
    move-result-object v3

    .line 101188065
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188066
    .line 101188067
    .line 101188068
    move-object v2, v3

    .line 101188069
    goto :goto_1e8

    .line 101188070
    :cond_1e6
    move-object/from16 v8, v24

    .line 101188071
    .line 101188072
    :goto_1e8
    check-cast v2, Ljava/lang/Number;

    .line 101188073
    .line 101188074
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101188075
    .line 101188076
    .line 101188077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188078
    .line 101188079
    .line 101188080
    const v2, -0x615d173a

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188087
    .line 101188088
    .line 101188089
    move-result v3

    .line 101188090
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188091
    .line 101188092
    .line 101188093
    move-result v4

    .line 101188094
    or-int/2addr v3, v4

    .line 101188095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188096
    .line 101188097
    .line 101188098
    move-result-object v4

    .line 101188099
    if-nez v3, :cond_20b

    .line 101188100
    .line 101188101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v3

    .line 101188105
    if-ne v4, v3, :cond_213

    .line 101188106
    .line 101188107
    :cond_20b
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/k;

    .line 101188108
    .line 101188109
    invoke-direct {v4, v8, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/k;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V

    .line 101188110
    .line 101188111
    .line 101188112
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188113
    .line 101188114
    .line 101188115
    :cond_213
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101188116
    .line 101188117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188118
    .line 101188119
    .line 101188120
    const/4 v3, 0x0

    .line 101188121
    invoke-static {v12, v4, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188122
    .line 101188123
    .line 101188124
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188125
    .line 101188126
    .line 101188127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188128
    .line 101188129
    .line 101188130
    move-result-object v3

    .line 101188131
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188132
    .line 101188133
    .line 101188134
    move-result-object v4

    .line 101188135
    if-ne v3, v4, :cond_282

    .line 101188136
    .line 101188137
    iget-object v3, v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 101188138
    .line 101188139
    const-class v4, Lye5/b;

    .line 101188140
    .line 101188141
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188142
    .line 101188143
    .line 101188144
    move-result-object v4

    .line 101188145
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;

    .line 101188146
    .line 101188147
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;-><init>()V

    .line 101188148
    .line 101188149
    .line 101188150
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188151
    .line 101188152
    .line 101188153
    const-class v4, Lye5/d;

    .line 101188154
    .line 101188155
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v4

    .line 101188159
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m0;

    .line 101188160
    .line 101188161
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m0;-><init>()V

    .line 101188162
    .line 101188163
    .line 101188164
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188165
    .line 101188166
    .line 101188167
    const-class v4, Lye5/a;

    .line 101188168
    .line 101188169
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188170
    .line 101188171
    .line 101188172
    move-result-object v4

    .line 101188173
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender;

    .line 101188174
    .line 101188175
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender;-><init>()V

    .line 101188176
    .line 101188177
    .line 101188178
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188179
    .line 101188180
    .line 101188181
    const-class v4, Lye5/c;

    .line 101188182
    .line 101188183
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188184
    .line 101188185
    .line 101188186
    move-result-object v4

    .line 101188187
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;

    .line 101188188
    .line 101188189
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;-><init>()V

    .line 101188190
    .line 101188191
    .line 101188192
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188193
    .line 101188194
    .line 101188195
    const-class v4, Lpn2/b;

    .line 101188196
    .line 101188197
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188198
    .line 101188199
    .line 101188200
    move-result-object v4

    .line 101188201
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;

    .line 101188202
    .line 101188203
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;-><init>()V

    .line 101188204
    .line 101188205
    .line 101188206
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188207
    .line 101188208
    .line 101188209
    const-class v4, Lqn2/a;

    .line 101188210
    .line 101188211
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188212
    .line 101188213
    .line 101188214
    move-result-object v4

    .line 101188215
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;

    .line 101188216
    .line 101188217
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;-><init>()V

    .line 101188218
    .line 101188219
    .line 101188220
    invoke-virtual {v3, v4, v5}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101188221
    .line 101188222
    .line 101188223
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188224
    .line 101188225
    .line 101188226
    :cond_282
    check-cast v3, Lln2/c;

    .line 101188227
    .line 101188228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188229
    .line 101188230
    .line 101188231
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188232
    .line 101188233
    .line 101188234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188235
    .line 101188236
    .line 101188237
    move-result-object v3

    .line 101188238
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188239
    .line 101188240
    .line 101188241
    move-result-object v4

    .line 101188242
    const/4 v11, 0x7

    .line 101188243
    if-ne v3, v4, :cond_31e

    .line 101188244
    .line 101188245
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101188246
    .line 101188247
    sget-object v3, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 101188248
    .line 101188249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188250
    .line 101188251
    .line 101188252
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 101188253
    .line 101188254
    .line 101188255
    move-result-object v25

    .line 101188256
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 101188257
    .line 101188258
    const/16 v4, 0xc

    .line 101188259
    .line 101188260
    const/4 v5, 0x1

    .line 101188261
    invoke-direct {v3, v5, v4}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 101188262
    .line 101188263
    .line 101188264
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 101188265
    .line 101188266
    const/4 v5, 0x0

    .line 101188267
    invoke-direct {v4, v5, v11}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 101188268
    .line 101188269
    .line 101188270
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 101188271
    .line 101188272
    const/16 v7, 0x9

    .line 101188273
    .line 101188274
    invoke-direct {v6, v5, v5, v5, v7}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 101188275
    .line 101188276
    .line 101188277
    const/16 v29, 0x0

    .line 101188278
    .line 101188279
    move-object/from16 v24, v12

    .line 101188280
    .line 101188281
    move-object/from16 v26, v3

    .line 101188282
    .line 101188283
    move-object/from16 v27, v4

    .line 101188284
    .line 101188285
    move-object/from16 v28, v6

    .line 101188286
    .line 101188287
    invoke-direct/range {v24 .. v29}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;Z)V

    .line 101188288
    .line 101188289
    .line 101188290
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/q;

    .line 101188291
    .line 101188292
    invoke-direct {v7, v13, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/q;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188293
    .line 101188294
    .line 101188295
    iget-object v6, v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101188296
    .line 101188297
    new-instance v5, Lze5/c;

    .line 101188298
    .line 101188299
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l1()Lyb2/c;

    .line 101188300
    .line 101188301
    .line 101188302
    move-result-object v20

    .line 101188303
    move-object v3, v5

    .line 101188304
    move-object v4, v9

    .line 101188305
    move-object v11, v5

    .line 101188306
    move-object v5, v12

    .line 101188307
    move-object/from16 v21, v6

    .line 101188308
    .line 101188309
    move-object/from16 v6, v20

    .line 101188310
    .line 101188311
    move-object/from16 v20, v7

    .line 101188312
    .line 101188313
    move-object/from16 v24, v8

    .line 101188314
    .line 101188315
    invoke-direct/range {v3 .. v8}, Lze5/c;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/topicPost/q;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188316
    .line 101188317
    .line 101188318
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188319
    .line 101188320
    .line 101188321
    move-object/from16 v3, v21

    .line 101188322
    .line 101188323
    iput-object v12, v3, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101188324
    .line 101188325
    iput-object v11, v3, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 101188326
    .line 101188327
    iget-object v11, v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101188328
    .line 101188329
    new-instance v8, Lze5/g;

    .line 101188330
    .line 101188331
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l1()Lyb2/c;

    .line 101188332
    .line 101188333
    .line 101188334
    move-result-object v6

    .line 101188335
    move-object v3, v8

    .line 101188336
    move-object v4, v9

    .line 101188337
    move-object v5, v12

    .line 101188338
    move-object/from16 v7, v20

    .line 101188339
    .line 101188340
    move-object v10, v8

    .line 101188341
    move-object/from16 v8, v24

    .line 101188342
    .line 101188343
    invoke-direct/range {v3 .. v8}, Lze5/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/topicPost/q;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188344
    .line 101188345
    .line 101188346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188347
    .line 101188348
    .line 101188349
    iput-object v12, v11, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101188350
    .line 101188351
    iput-object v10, v11, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 101188352
    .line 101188353
    iget-object v3, v9, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101188354
    .line 101188355
    new-instance v4, Lyn2/f;

    .line 101188356
    .line 101188357
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l1()Lyb2/c;

    .line 101188358
    .line 101188359
    .line 101188360
    move-result-object v5

    .line 101188361
    invoke-direct {v4, v5}, Lyn2/f;-><init>(Lyb2/c;)V

    .line 101188362
    .line 101188363
    .line 101188364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188365
    .line 101188366
    .line 101188367
    const/4 v5, 0x0

    .line 101188368
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188369
    .line 101188370
    .line 101188371
    iput-object v4, v3, Lxn2/s;->g:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 101188372
    .line 101188373
    const/4 v4, 0x1

    .line 101188374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188375
    .line 101188376
    .line 101188377
    move-result-object v3

    .line 101188378
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188379
    .line 101188380
    .line 101188381
    goto :goto_321

    .line 101188382
    :cond_31e
    move-object/from16 v24, v8

    .line 101188383
    .line 101188384
    const/4 v4, 0x1

    .line 101188385
    :goto_321
    check-cast v3, Ljava/lang/Number;

    .line 101188386
    .line 101188387
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101188388
    .line 101188389
    .line 101188390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188391
    .line 101188392
    .line 101188393
    new-instance v5, Lnn2/a;

    .line 101188394
    .line 101188395
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->O:Ljava/lang/String;

    .line 101188396
    .line 101188397
    const/16 v6, 0x18

    .line 101188398
    .line 101188399
    const/4 v7, 0x0

    .line 101188400
    invoke-direct {v5, v4, v3, v7, v6}, Lnn2/a;-><init>(ZLjava/lang/String;ZI)V

    .line 101188401
    .line 101188402
    .line 101188403
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$d;

    .line 101188404
    .line 101188405
    move-object/from16 v8, v24

    .line 101188406
    .line 101188407
    invoke-direct {v6, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$d;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188408
    .line 101188409
    .line 101188410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188411
    .line 101188412
    .line 101188413
    move-result-object v3

    .line 101188414
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188415
    .line 101188416
    .line 101188417
    move-result-object v4

    .line 101188418
    if-ne v3, v4, :cond_34d

    .line 101188419
    .line 101188420
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101188421
    .line 101188422
    invoke-static {v3, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101188423
    .line 101188424
    .line 101188425
    move-result-object v3

    .line 101188426
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188427
    .line 101188428
    .line 101188429
    :cond_34d
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 101188430
    .line 101188431
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188432
    .line 101188433
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188434
    .line 101188435
    .line 101188436
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188437
    .line 101188438
    .line 101188439
    move-result v2

    .line 101188440
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188441
    .line 101188442
    .line 101188443
    move-result v7

    .line 101188444
    or-int/2addr v2, v7

    .line 101188445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188446
    .line 101188447
    .line 101188448
    move-result-object v7

    .line 101188449
    if-nez v2, :cond_36c

    .line 101188450
    .line 101188451
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188452
    .line 101188453
    .line 101188454
    move-result-object v2

    .line 101188455
    if-ne v7, v2, :cond_36a

    .line 101188456
    .line 101188457
    goto :goto_36c

    .line 101188458
    :cond_36a
    const/4 v2, 0x0

    .line 101188459
    goto :goto_375

    .line 101188460
    :cond_36c
    :goto_36c
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$UgcTopicPostDetailPage$6$1;

    .line 101188461
    .line 101188462
    const/4 v2, 0x0

    .line 101188463
    invoke-direct {v7, v8, v3, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$UgcTopicPostDetailPage$6$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 101188464
    .line 101188465
    .line 101188466
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188467
    .line 101188468
    .line 101188469
    :goto_375
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101188470
    .line 101188471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188472
    .line 101188473
    .line 101188474
    const/4 v3, 0x6

    .line 101188475
    invoke-static {v4, v7, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188476
    .line 101188477
    .line 101188478
    sget v3, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 101188479
    .line 101188480
    invoke-static {v2, v15}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 101188481
    .line 101188482
    .line 101188483
    move-result-object v11

    .line 101188484
    new-instance v12, Lec2/l;

    .line 101188485
    .line 101188486
    const/4 v3, 0x7

    .line 101188487
    invoke-direct {v12, v2, v2, v3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101188488
    .line 101188489
    .line 101188490
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;

    .line 101188491
    .line 101188492
    move-object v2, v10

    .line 101188493
    move-object/from16 v3, v16

    .line 101188494
    .line 101188495
    move-object v4, v9

    .line 101188496
    move-object/from16 v7, v17

    .line 101188497
    .line 101188498
    move-object/from16 v9, p1

    .line 101188499
    .line 101188500
    move-object v1, v10

    .line 101188501
    move-object/from16 v10, v23

    .line 101188502
    .line 101188503
    move-object v13, v12

    .line 101188504
    move-object v12, v0

    .line 101188505
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$d;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;)V

    .line 101188506
    .line 101188507
    .line 101188508
    const v0, -0x504336c5

    .line 101188509
    .line 101188510
    .line 101188511
    invoke-static {v0, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188512
    .line 101188513
    .line 101188514
    move-result-object v0

    .line 101188515
    const/16 v1, 0x30

    .line 101188516
    .line 101188517
    invoke-static {v13, v0, v15, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188518
    .line 101188519
    .line 101188520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188521
    .line 101188522
    .line 101188523
    move-result v0

    .line 101188524
    if-eqz v0, :cond_3b1

    .line 101188525
    .line 101188526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188527
    .line 101188528
    .line 101188529
    :cond_3b1
    move-object/from16 v3, v16

    .line 101188530
    .line 101188531
    goto :goto_3c4

    .line 101188532
    :cond_3b4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101188533
    .line 101188534
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101188535
    .line 101188536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188537
    .line 101188538
    .line 101188539
    move-result-object v1

    .line 101188540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101188541
    .line 101188542
    .line 101188543
    throw v0

    .line 101188544
    :cond_3c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188545
    .line 101188546
    .line 101188547
    move-object v3, v4

    .line 101188548
    :goto_3c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188549
    .line 101188550
    .line 101188551
    move-result-object v6

    .line 101188552
    if-eqz v6, :cond_3db

    .line 101188553
    .line 101188554
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/l;

    .line 101188555
    .line 101188556
    move-object v0, v7

    .line 101188557
    move-object/from16 v1, p0

    .line 101188558
    .line 101188559
    move-object/from16 v2, p1

    .line 101188560
    .line 101188561
    move/from16 v4, p4

    .line 101188562
    .line 101188563
    move/from16 v5, p5

    .line 101188564
    .line 101188565
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/l;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Landroidx/compose/ui/Modifier;II)V

    .line 101188566
    .line 101188567
    .line 101188568
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188569
    .line 101188570
    .line 101188571
    :cond_3db
    return-void
.end method


