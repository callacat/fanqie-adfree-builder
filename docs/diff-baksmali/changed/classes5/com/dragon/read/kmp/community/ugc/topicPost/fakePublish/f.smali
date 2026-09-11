## classes5/com/dragon/read/kmp/community/ugc/topicPost/fakePublish/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, -0x388f0a0a

    .line 101187600
    move-object/from16 v6, p4

    .line 101187602
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v14

    .line 101187606
    and-int/lit8 v6, v5, 0x6

    .line 101187608
    if-nez v6, :cond_25

    .line 101187610
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    move-result v6

    .line 101187614
    if-eqz v6, :cond_22

    .line 101187616
    const/4 v6, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v6, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v6, v5

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v6, v5

    .line 101187622
    :goto_26
    and-int/lit8 v7, v5, 0x30

    .line 101187624
    if-nez v7, :cond_36

    .line 101187626
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187629
    move-result v7

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    const/16 v7, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v7, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v6, v7

    .line 101187638
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101187640
    if-nez v7, :cond_4f

    .line 101187642
    and-int/lit16 v7, v5, 0x200

    .line 101187644
    if-nez v7, :cond_43

    .line 101187646
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187649
    move-result v7

    .line 101187650
    goto :goto_47

    .line 101187651
    :cond_43
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187654
    move-result v7

    .line 101187655
    :goto_47
    if-eqz v7, :cond_4c

    .line 101187657
    const/16 v7, 0x100

    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v7, 0x80

    .line 101187662
    :goto_4e
    or-int/2addr v6, v7

    .line 101187663
    :cond_4f
    and-int/lit16 v7, v5, 0xc00

    .line 101187665
    if-nez v7, :cond_5f

    .line 101187667
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v7

    .line 101187671
    if-eqz v7, :cond_5c

    .line 101187673
    const/16 v7, 0x800

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v7, 0x400

    .line 101187678
    :goto_5e
    or-int/2addr v6, v7

    .line 101187679
    :cond_5f
    and-int/lit16 v7, v6, 0x493

    .line 101187681
    const/16 v8, 0x492

    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    if-eq v7, v8, :cond_68

    .line 101187686
    const/4 v7, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v7, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v8, v6, 0x1

    .line 101187691
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v7

    .line 101187695
    if-eqz v7, :cond_27d

    .line 101187697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187700
    move-result v7

    .line 101187701
    if-eqz v7, :cond_7d

    .line 101187703
    const/4 v7, -0x1

    .line 101187704
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.fakePublish.UgcTopicPostFakePublishLayout (UgcTopicPostFakePublishLayout.kt:44)"

    .line 101187706
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187709
    :cond_7d
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/g;

    .line 101187711
    invoke-direct {v9, v1, v3, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/g;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;)V

    .line 101187714
    sget-object v0, La3/b;->a:La3/b;

    .line 101187716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187719
    const/4 v0, 0x6

    .line 101187720
    invoke-static {v14, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101187723
    move-result-object v7

    .line 101187724
    if-eqz v7, :cond_271

    .line 101187726
    const/4 v8, 0x0

    .line 101187727
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187729
    if-eqz v0, :cond_9b

    .line 101187731
    move-object v0, v7

    .line 101187732
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187734
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101187737
    move-result-object v0

    .line 101187738
    goto :goto_9d

    .line 101187739
    :cond_9b
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101187741
    :goto_9d
    move-object v10, v0

    .line 101187742
    const-class v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;

    .line 101187744
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187747
    move-result-object v6

    .line 101187748
    const/4 v12, 0x0

    .line 101187749
    const/4 v0, 0x0

    .line 101187750
    move-object v11, v14

    .line 101187751
    const/4 v15, 0x0

    .line 101187752
    move v13, v0

    .line 101187753
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187756
    move-result-object v0

    .line 101187757
    move-object v6, v0

    .line 101187758
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;

    .line 101187760
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101187762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187765
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187768
    move-result-object v0

    .line 101187769
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 101187772
    move-result-wide v7

    .line 101187773
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187776
    move-result-object v0

    .line 101187777
    invoke-interface {v0}, Lfc2/i;->Q()J

    .line 101187780
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187783
    move-result-object v0

    .line 101187784
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 101187787
    move-result-wide v9

    .line 101187788
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187791
    move-result-object v0

    .line 101187792
    invoke-interface {v0}, Lfc2/i;->d0()J

    .line 101187795
    const v0, 0x4c5de2

    .line 101187798
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187801
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187804
    move-result v11

    .line 101187805
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187808
    move-result-object v12

    .line 101187809
    if-nez v11, :cond_eb

    .line 101187811
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187813
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187816
    move-result-object v11

    .line 101187817
    if-ne v12, v11, :cond_f2

    .line 101187819
    :cond_eb
    invoke-static {v7, v8}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 101187822
    move-result-object v12

    .line 101187823
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187826
    :cond_f2
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 101187828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187831
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187834
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187837
    move-result v0

    .line 101187838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187841
    move-result-object v7

    .line 101187842
    if-nez v0, :cond_10c

    .line 101187844
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187846
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187849
    move-result-object v0

    .line 101187850
    if-ne v7, v0, :cond_113

    .line 101187852
    :cond_10c
    invoke-static {v9, v10}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 101187855
    move-result-object v7

    .line 101187856
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187859
    :cond_113
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 101187861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187864
    const v0, 0x6e3c21fe

    .line 101187867
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187873
    move-result-object v0

    .line 101187874
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187876
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187879
    move-result-object v9

    .line 101187880
    const/4 v10, 0x0

    .line 101187881
    if-ne v0, v9, :cond_13d

    .line 101187883
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 101187885
    int-to-float v9, v15

    .line 101187886
    new-instance v11, Lc1/i;

    .line 101187888
    invoke-direct {v11, v9}, Lc1/i;-><init>(F)V

    .line 101187891
    sget-object v9, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 101187893
    const/16 v13, 0xc

    .line 101187895
    invoke-direct {v0, v11, v9, v10, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 101187898
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187901
    :cond_13d
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 101187903
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187906
    const v9, -0x50f43da9

    .line 101187909
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187912
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187918
    const v9, -0x6815fd56

    .line 101187921
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187924
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187927
    move-result v9

    .line 101187928
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187931
    move-result v11

    .line 101187932
    or-int/2addr v9, v11

    .line 101187933
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187936
    move-result v11

    .line 101187937
    or-int/2addr v9, v11

    .line 101187938
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187941
    move-result-object v11

    .line 101187942
    if-nez v9, :cond_16e

    .line 101187944
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187947
    move-result-object v8

    .line 101187948
    if-ne v11, v8, :cond_1aa

    .line 101187950
    :cond_16e
    const/16 v22, 0x0

    .line 101187952
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;

    .line 101187954
    invoke-direct {v8, v12, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 101187957
    new-instance v7, Llc2/j;

    .line 101187959
    const/16 v24, 0x0

    .line 101187961
    const/16 v9, 0x1f

    .line 101187963
    const/4 v11, 0x0

    .line 101187964
    invoke-direct {v7, v11, v11, v9}, Llc2/j;-><init>(FFI)V

    .line 101187967
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;

    .line 101187969
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187971
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/d;

    .line 101187973
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/d;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 101187976
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187979
    move-result-object v0

    .line 101187980
    invoke-direct {v9, v0, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;)V

    .line 101187983
    new-instance v23, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/a;

    .line 101187985
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/a;-><init>()V

    .line 101187988
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 101187990
    const/16 v17, 0x0

    .line 101187992
    const/16 v18, 0x0

    .line 101187994
    const/16 v19, 0x0

    .line 101187996
    const/16 v25, 0x187

    .line 101187998
    move-object/from16 v16, v11

    .line 101188000
    move-object/from16 v20, v9

    .line 101188002
    move-object/from16 v21, v7

    .line 101188004
    invoke-direct/range {v16 .. v25}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 101188007
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188010
    :cond_1aa
    move-object v7, v11

    .line 101188011
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 101188013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188016
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188018
    const/16 v17, 0x0

    .line 101188020
    const/16 v18, 0x0

    .line 101188022
    const/16 v19, 0x0

    .line 101188024
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 101188026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188029
    invoke-static {}, Lmb2/s;->b()F

    .line 101188032
    move-result v20

    .line 101188033
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101188035
    const/16 v21, 0x7

    .line 101188037
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188040
    move-result-object v0

    .line 101188041
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188044
    move-result-object v8

    .line 101188045
    invoke-interface {v8}, Lfc2/i;->r()J

    .line 101188048
    move-result-wide v8

    .line 101188049
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188052
    move-result-object v0

    .line 101188053
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188055
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188058
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188060
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188063
    move-result-object v8

    .line 101188064
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188067
    move-result-wide v11

    .line 101188068
    const/16 v9, 0x20

    .line 101188070
    ushr-long v15, v11, v9

    .line 101188072
    xor-long/2addr v11, v15

    .line 101188073
    long-to-int v9, v11

    .line 101188074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188077
    move-result-object v11

    .line 101188078
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188081
    move-result-object v0

    .line 101188082
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188084
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188087
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188089
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188092
    move-result-object v13

    .line 101188093
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188095
    if-eqz v13, :cond_26d

    .line 101188097
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188103
    move-result v10

    .line 101188104
    if-eqz v10, :cond_20e

    .line 101188106
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188109
    goto :goto_211

    .line 101188110
    :cond_20e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188113
    :goto_211
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188115
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188117
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188122
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188130
    move-result v10

    .line 101188131
    if-nez v10, :cond_233

    .line 101188133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188136
    move-result-object v10

    .line 101188137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188140
    move-result-object v11

    .line 101188141
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188144
    move-result v10

    .line 101188145
    if-nez v10, :cond_241

    .line 101188147
    :cond_233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188150
    move-result-object v10

    .line 101188151
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188157
    move-result-object v9

    .line 101188158
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188161
    :cond_241
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188163
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188166
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188168
    const/4 v8, 0x0

    .line 101188169
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;

    .line 101188171
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188174
    const v9, 0x21e13f0f

    .line 101188177
    invoke-static {v9, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188180
    move-result-object v9

    .line 101188181
    sget v0, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 101188183
    shl-int/lit8 v0, v0, 0x3

    .line 101188185
    or-int/lit16 v11, v0, 0xc00

    .line 101188187
    const/4 v12, 0x4

    .line 101188188
    move-object v10, v14

    .line 101188189
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188198
    move-result v0

    .line 101188199
    if-eqz v0, :cond_280

    .line 101188201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188204
    goto :goto_280

    .line 101188205
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188208
    throw v10

    .line 101188209
    :cond_271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101188211
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101188213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188216
    move-result-object v1

    .line 101188217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101188220
    throw v0

    .line 101188221
    :cond_27d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188224
    :cond_280
    :goto_280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188227
    move-result-object v6

    .line 101188228
    if-eqz v6, :cond_299

    .line 101188230
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/e;

    .line 101188232
    move-object v0, v7

    .line 101188233
    move-object/from16 v1, p0

    .line 101188235
    move-object/from16 v2, p1

    .line 101188237
    move-object/from16 v3, p2

    .line 101188239
    move-object/from16 v4, p3

    .line 101188241
    move/from16 v5, p5

    .line 101188243
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/e;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;I)V

    .line 101188246
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188249
    :cond_299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, -0x388f0a0a

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v6, p4

    .line 101187601
    .line 101187602
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v14

    .line 101187606
    and-int/lit8 v6, v5, 0x6

    .line 101187607
    .line 101187608
    if-nez v6, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v6

    .line 101187614
    if-eqz v6, :cond_22

    .line 101187615
    .line 101187616
    const/4 v6, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v6, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v6, v5

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v6, v5

    .line 101187622
    :goto_26
    and-int/lit8 v7, v5, 0x30

    .line 101187623
    .line 101187624
    if-nez v7, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v7

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    const/16 v7, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v7, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v6, v7

    .line 101187638
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101187639
    .line 101187640
    if-nez v7, :cond_4f

    .line 101187641
    .line 101187642
    and-int/lit16 v7, v5, 0x200

    .line 101187643
    .line 101187644
    if-nez v7, :cond_43

    .line 101187645
    .line 101187646
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187647
    .line 101187648
    .line 101187649
    move-result v7

    .line 101187650
    goto :goto_47

    .line 101187651
    :cond_43
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187652
    .line 101187653
    .line 101187654
    move-result v7

    .line 101187655
    :goto_47
    if-eqz v7, :cond_4c

    .line 101187656
    .line 101187657
    const/16 v7, 0x100

    .line 101187658
    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v7, 0x80

    .line 101187661
    .line 101187662
    :goto_4e
    or-int/2addr v6, v7

    .line 101187663
    :cond_4f
    and-int/lit16 v7, v5, 0xc00

    .line 101187664
    .line 101187665
    if-nez v7, :cond_5f

    .line 101187666
    .line 101187667
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v7

    .line 101187671
    if-eqz v7, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v7, 0x800

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v7, 0x400

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v6, v7

    .line 101187679
    :cond_5f
    and-int/lit16 v7, v6, 0x493

    .line 101187680
    .line 101187681
    const/16 v8, 0x492

    .line 101187682
    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    if-eq v7, v8, :cond_68

    .line 101187685
    .line 101187686
    const/4 v7, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v7, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v8, v6, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v7

    .line 101187695
    if-eqz v7, :cond_27d

    .line 101187696
    .line 101187697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v7

    .line 101187701
    if-eqz v7, :cond_7d

    .line 101187702
    .line 101187703
    const/4 v7, -0x1

    .line 101187704
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.fakePublish.UgcTopicPostFakePublishLayout (UgcTopicPostFakePublishLayout.kt:44)"

    .line 101187705
    .line 101187706
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187707
    .line 101187708
    .line 101187709
    :cond_7d
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/g;

    .line 101187710
    .line 101187711
    invoke-direct {v9, v1, v3, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/g;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;)V

    .line 101187712
    .line 101187713
    .line 101187714
    sget-object v0, La3/b;->a:La3/b;

    .line 101187715
    .line 101187716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    .line 101187718
    .line 101187719
    const/4 v0, 0x6

    .line 101187720
    invoke-static {v14, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-object v7

    .line 101187724
    if-eqz v7, :cond_271

    .line 101187725
    .line 101187726
    const/4 v8, 0x0

    .line 101187727
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187728
    .line 101187729
    if-eqz v0, :cond_9b

    .line 101187730
    .line 101187731
    move-object v0, v7

    .line 101187732
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187733
    .line 101187734
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v0

    .line 101187738
    goto :goto_9d

    .line 101187739
    :cond_9b
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101187740
    .line 101187741
    :goto_9d
    move-object v10, v0

    .line 101187742
    const-class v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;

    .line 101187743
    .line 101187744
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v6

    .line 101187748
    const/4 v12, 0x0

    .line 101187749
    const/4 v0, 0x0

    .line 101187750
    move-object v11, v14

    .line 101187751
    const/4 v15, 0x0

    .line 101187752
    move v13, v0

    .line 101187753
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v0

    .line 101187757
    move-object v6, v0

    .line 101187758
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;

    .line 101187759
    .line 101187760
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101187761
    .line 101187762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187763
    .line 101187764
    .line 101187765
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187766
    .line 101187767
    .line 101187768
    move-result-object v0

    .line 101187769
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-wide v7

    .line 101187773
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v0

    .line 101187777
    invoke-interface {v0}, Lfc2/i;->Q()J

    .line 101187778
    .line 101187779
    .line 101187780
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v0

    .line 101187784
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-wide v9

    .line 101187788
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187789
    .line 101187790
    .line 101187791
    move-result-object v0

    .line 101187792
    invoke-interface {v0}, Lfc2/i;->d0()J

    .line 101187793
    .line 101187794
    .line 101187795
    const v0, 0x4c5de2

    .line 101187796
    .line 101187797
    .line 101187798
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187802
    .line 101187803
    .line 101187804
    move-result v11

    .line 101187805
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v12

    .line 101187809
    if-nez v11, :cond_eb

    .line 101187810
    .line 101187811
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187812
    .line 101187813
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v11

    .line 101187817
    if-ne v12, v11, :cond_f2

    .line 101187818
    .line 101187819
    :cond_eb
    invoke-static {v7, v8}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v12

    .line 101187823
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187824
    .line 101187825
    .line 101187826
    :cond_f2
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 101187827
    .line 101187828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187829
    .line 101187830
    .line 101187831
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187832
    .line 101187833
    .line 101187834
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187835
    .line 101187836
    .line 101187837
    move-result v0

    .line 101187838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v7

    .line 101187842
    if-nez v0, :cond_10c

    .line 101187843
    .line 101187844
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187845
    .line 101187846
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v0

    .line 101187850
    if-ne v7, v0, :cond_113

    .line 101187851
    .line 101187852
    :cond_10c
    invoke-static {v9, v10}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v7

    .line 101187856
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187857
    .line 101187858
    .line 101187859
    :cond_113
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 101187860
    .line 101187861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187862
    .line 101187863
    .line 101187864
    const v0, 0x6e3c21fe

    .line 101187865
    .line 101187866
    .line 101187867
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187868
    .line 101187869
    .line 101187870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v0

    .line 101187874
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187875
    .line 101187876
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v9

    .line 101187880
    const/4 v10, 0x0

    .line 101187881
    if-ne v0, v9, :cond_13d

    .line 101187882
    .line 101187883
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 101187884
    .line 101187885
    int-to-float v9, v15

    .line 101187886
    new-instance v11, Lc1/i;

    .line 101187887
    .line 101187888
    invoke-direct {v11, v9}, Lc1/i;-><init>(F)V

    .line 101187889
    .line 101187890
    .line 101187891
    sget-object v9, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 101187892
    .line 101187893
    const/16 v13, 0xc

    .line 101187894
    .line 101187895
    invoke-direct {v0, v11, v9, v10, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 101187896
    .line 101187897
    .line 101187898
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187899
    .line 101187900
    .line 101187901
    :cond_13d
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 101187902
    .line 101187903
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187904
    .line 101187905
    .line 101187906
    const v9, -0x50f43da9

    .line 101187907
    .line 101187908
    .line 101187909
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187910
    .line 101187911
    .line 101187912
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187913
    .line 101187914
    .line 101187915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187916
    .line 101187917
    .line 101187918
    const v9, -0x6815fd56

    .line 101187919
    .line 101187920
    .line 101187921
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187922
    .line 101187923
    .line 101187924
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187925
    .line 101187926
    .line 101187927
    move-result v9

    .line 101187928
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187929
    .line 101187930
    .line 101187931
    move-result v11

    .line 101187932
    or-int/2addr v9, v11

    .line 101187933
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187934
    .line 101187935
    .line 101187936
    move-result v11

    .line 101187937
    or-int/2addr v9, v11

    .line 101187938
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v11

    .line 101187942
    if-nez v9, :cond_16e

    .line 101187943
    .line 101187944
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v8

    .line 101187948
    if-ne v11, v8, :cond_1aa

    .line 101187949
    .line 101187950
    :cond_16e
    const/16 v22, 0x0

    .line 101187951
    .line 101187952
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;

    .line 101187953
    .line 101187954
    invoke-direct {v8, v12, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 101187955
    .line 101187956
    .line 101187957
    new-instance v7, Llc2/j;

    .line 101187958
    .line 101187959
    const/16 v24, 0x0

    .line 101187960
    .line 101187961
    const/16 v9, 0x1f

    .line 101187962
    .line 101187963
    const/4 v11, 0x0

    .line 101187964
    invoke-direct {v7, v11, v11, v9}, Llc2/j;-><init>(FFI)V

    .line 101187965
    .line 101187966
    .line 101187967
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;

    .line 101187968
    .line 101187969
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187970
    .line 101187971
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/d;

    .line 101187972
    .line 101187973
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/d;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 101187974
    .line 101187975
    .line 101187976
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v0

    .line 101187980
    invoke-direct {v9, v0, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/c;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/b;)V

    .line 101187981
    .line 101187982
    .line 101187983
    new-instance v23, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/a;

    .line 101187984
    .line 101187985
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/a;-><init>()V

    .line 101187986
    .line 101187987
    .line 101187988
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 101187989
    .line 101187990
    const/16 v17, 0x0

    .line 101187991
    .line 101187992
    const/16 v18, 0x0

    .line 101187993
    .line 101187994
    const/16 v19, 0x0

    .line 101187995
    .line 101187996
    const/16 v25, 0x187

    .line 101187997
    .line 101187998
    move-object/from16 v16, v11

    .line 101187999
    .line 101188000
    move-object/from16 v20, v9

    .line 101188001
    .line 101188002
    move-object/from16 v21, v7

    .line 101188003
    .line 101188004
    invoke-direct/range {v16 .. v25}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 101188005
    .line 101188006
    .line 101188007
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188008
    .line 101188009
    .line 101188010
    :cond_1aa
    move-object v7, v11

    .line 101188011
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 101188012
    .line 101188013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188014
    .line 101188015
    .line 101188016
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188017
    .line 101188018
    const/16 v17, 0x0

    .line 101188019
    .line 101188020
    const/16 v18, 0x0

    .line 101188021
    .line 101188022
    const/16 v19, 0x0

    .line 101188023
    .line 101188024
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 101188025
    .line 101188026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188027
    .line 101188028
    .line 101188029
    invoke-static {}, Lmb2/s;->b()F

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v20

    .line 101188033
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101188034
    .line 101188035
    const/16 v21, 0x7

    .line 101188036
    .line 101188037
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-object v0

    .line 101188041
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v8

    .line 101188045
    invoke-interface {v8}, Lfc2/i;->r()J

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-wide v8

    .line 101188049
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v0

    .line 101188053
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188054
    .line 101188055
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188056
    .line 101188057
    .line 101188058
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188059
    .line 101188060
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v8

    .line 101188064
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-wide v11

    .line 101188068
    const/16 v9, 0x20

    .line 101188069
    .line 101188070
    ushr-long v15, v11, v9

    .line 101188071
    .line 101188072
    xor-long/2addr v11, v15

    .line 101188073
    long-to-int v9, v11

    .line 101188074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-object v11

    .line 101188078
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188079
    .line 101188080
    .line 101188081
    move-result-object v0

    .line 101188082
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188083
    .line 101188084
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188085
    .line 101188086
    .line 101188087
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188088
    .line 101188089
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object v13

    .line 101188093
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188094
    .line 101188095
    if-eqz v13, :cond_26d

    .line 101188096
    .line 101188097
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188098
    .line 101188099
    .line 101188100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188101
    .line 101188102
    .line 101188103
    move-result v10

    .line 101188104
    if-eqz v10, :cond_20e

    .line 101188105
    .line 101188106
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188107
    .line 101188108
    .line 101188109
    goto :goto_211

    .line 101188110
    :cond_20e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188111
    .line 101188112
    .line 101188113
    :goto_211
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188114
    .line 101188115
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188116
    .line 101188117
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188118
    .line 101188119
    .line 101188120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188121
    .line 101188122
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188123
    .line 101188124
    .line 101188125
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188126
    .line 101188127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188128
    .line 101188129
    .line 101188130
    move-result v10

    .line 101188131
    if-nez v10, :cond_233

    .line 101188132
    .line 101188133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v10

    .line 101188137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v11

    .line 101188141
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188142
    .line 101188143
    .line 101188144
    move-result v10

    .line 101188145
    if-nez v10, :cond_241

    .line 101188146
    .line 101188147
    :cond_233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v10

    .line 101188151
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188152
    .line 101188153
    .line 101188154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v9

    .line 101188158
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188159
    .line 101188160
    .line 101188161
    :cond_241
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188162
    .line 101188163
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188164
    .line 101188165
    .line 101188166
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188167
    .line 101188168
    const/4 v8, 0x0

    .line 101188169
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;

    .line 101188170
    .line 101188171
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101188172
    .line 101188173
    .line 101188174
    const v9, 0x21e13f0f

    .line 101188175
    .line 101188176
    .line 101188177
    invoke-static {v9, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-object v9

    .line 101188181
    sget v0, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 101188182
    .line 101188183
    shl-int/lit8 v0, v0, 0x3

    .line 101188184
    .line 101188185
    or-int/lit16 v11, v0, 0xc00

    .line 101188186
    .line 101188187
    const/4 v12, 0x4

    .line 101188188
    move-object v10, v14

    .line 101188189
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188190
    .line 101188191
    .line 101188192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188193
    .line 101188194
    .line 101188195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188196
    .line 101188197
    .line 101188198
    move-result v0

    .line 101188199
    if-eqz v0, :cond_280

    .line 101188200
    .line 101188201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188202
    .line 101188203
    .line 101188204
    goto :goto_280

    .line 101188205
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188206
    .line 101188207
    .line 101188208
    throw v10

    .line 101188209
    :cond_271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101188210
    .line 101188211
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101188212
    .line 101188213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188214
    .line 101188215
    .line 101188216
    move-result-object v1

    .line 101188217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101188218
    .line 101188219
    .line 101188220
    throw v0

    .line 101188221
    :cond_27d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188222
    .line 101188223
    .line 101188224
    :cond_280
    :goto_280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188225
    .line 101188226
    .line 101188227
    move-result-object v6

    .line 101188228
    if-eqz v6, :cond_299

    .line 101188229
    .line 101188230
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/e;

    .line 101188231
    .line 101188232
    move-object v0, v7

    .line 101188233
    move-object/from16 v1, p0

    .line 101188234
    .line 101188235
    move-object/from16 v2, p1

    .line 101188236
    .line 101188237
    move-object/from16 v3, p2

    .line 101188238
    .line 101188239
    move-object/from16 v4, p3

    .line 101188240
    .line 101188241
    move/from16 v5, p5

    .line 101188242
    .line 101188243
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/e;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;I)V

    .line 101188244
    .line 101188245
    .line 101188246
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188247
    .line 101188248
    .line 101188249
    :cond_299
    return-void
.end method


