## classes2/com/dragon/read/kmp/community/characterentry/a1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 70

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v9, p1

    .line 34078724
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v10, 0x0

    .line 34078737
    const/4 v11, 0x1

    .line 34078738
    const/4 v12, 0x2

    .line 34078739
    if-eq v2, v12, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_38b

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    const/4 v13, -0x1

    .line 34078757
    if-eqz v2, :cond_2f

    .line 34078759
    const v2, -0x73aed010    # -1.61152E-31f

    .line 34078762
    const-string v3, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRouteContent.<anonymous> (KmpCharacterEntryRoute.kt:63)"

    .line 34078764
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078769
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 34078771
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 34078774
    move-result-object v3

    .line 34078775
    new-instance v4, Lcom/dragon/read/kmp/community/characterentry/v1;

    .line 34078777
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078779
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/characterentry/v1;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;)V

    .line 34078782
    sget-object v1, La3/b;->a:La3/b;

    .line 34078784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    const/4 v1, 0x6

    .line 34078788
    invoke-static {v9, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078791
    move-result-object v2

    .line 34078792
    if-eqz v2, :cond_37f

    .line 34078794
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078796
    if-eqz v1, :cond_56

    .line 34078798
    move-object v1, v2

    .line 34078799
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078801
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078804
    move-result-object v1

    .line 34078805
    goto :goto_58

    .line 34078806
    :cond_56
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078808
    :goto_58
    move-object v5, v1

    .line 34078809
    const-class v1, Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 34078811
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078814
    move-result-object v1

    .line 34078815
    const/4 v7, 0x0

    .line 34078816
    const/4 v8, 0x0

    .line 34078817
    move-object v6, v9

    .line 34078818
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078821
    move-result-object v1

    .line 34078822
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 34078824
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078826
    const v3, -0x615d173a

    .line 34078829
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078832
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078835
    move-result v3

    .line 34078836
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078838
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078841
    move-result v4

    .line 34078842
    or-int/2addr v3, v4

    .line 34078843
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078848
    move-result-object v5

    .line 34078849
    const/4 v6, 0x0

    .line 34078850
    if-nez v3, :cond_8c

    .line 34078852
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078854
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078857
    move-result-object v3

    .line 34078858
    if-ne v5, v3, :cond_94

    .line 34078860
    :cond_8c
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;

    .line 34078862
    invoke-direct {v5, v1, v4, v6}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;Lcom/dragon/read/kmp/community/characterentry/s0;Lkotlin/coroutines/Continuation;)V

    .line 34078865
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078868
    :cond_94
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34078870
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078873
    invoke-static {v2, v5, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078876
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078878
    invoke-static {v2, v6, v9, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078881
    move-result-object v2

    .line 34078882
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078884
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 34078886
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 34078888
    sget-object v4, Lcom/dragon/read/kmp/community/characterentry/q1;->a:Ljava/util/List;

    .line 34078890
    const v4, 0x4a48c9a6    # 3289705.5f

    .line 34078893
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078899
    move-result v5

    .line 34078900
    if-eqz v5, :cond_bb

    .line 34078902
    const-string v5, "com.dragon.read.kmp.community.characterentry.defaultKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:97)"

    .line 34078904
    invoke-static {v4, v10, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078907
    :cond_bb
    sget-object v4, Lcom/dragon/read/kmp/community/characterentry/q1$a;->a:[I

    .line 34078909
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34078912
    move-result v3

    .line 34078913
    aget v3, v4, v3

    .line 34078915
    const/16 v4, 0x14

    .line 34078917
    if-eq v3, v11, :cond_287

    .line 34078919
    if-eq v3, v12, :cond_278

    .line 34078921
    const/4 v5, 0x3

    .line 34078922
    if-eq v3, v5, :cond_ed

    .line 34078924
    const/4 v4, 0x4

    .line 34078925
    if-ne v3, v4, :cond_de

    .line 34078927
    const v3, -0x24c2cef5

    .line 34078930
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078933
    invoke-static {v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34078936
    move-result-object v3

    .line 34078937
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078940
    goto/16 :goto_285

    .line 34078942
    :cond_de
    const v1, -0x24c2f362

    .line 34078945
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078948
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078951
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078953
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078956
    throw v1

    .line 34078957
    :cond_ed
    const v3, -0x24c2d7fc

    .line 34078960
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078963
    const v3, -0x11ad5d67

    .line 34078966
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078972
    move-result v5

    .line 34078973
    if-eqz v5, :cond_104

    .line 34078975
    const-string v5, "com.dragon.read.kmp.community.characterentry.readerKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:173)"

    .line 34078977
    invoke-static {v3, v10, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078980
    :cond_104
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 34078982
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078985
    move-result-object v3

    .line 34078986
    check-cast v3, Ldn5/b;

    .line 34078988
    sget-object v5, Ldn5/s;->a:Ldn5/s;

    .line 34078990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078993
    invoke-static {v9, v10}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34078996
    move-result v5

    .line 34078997
    invoke-static {v5}, Ltn5/i0;->a(I)Z

    .line 34079000
    move-result v5

    .line 34079001
    if-eqz v5, :cond_11e

    .line 34079003
    sget-object v5, Lcom/dragon/read/kmp/community/characterentry/q1;->c:Ljava/util/List;

    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    sget-object v5, Lcom/dragon/read/kmp/community/characterentry/q1;->b:Ljava/util/List;

    .line 34079008
    :goto_120
    move-object/from16 v33, v5

    .line 34079010
    const v5, -0x132bab7d

    .line 34079013
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079019
    move-result v6

    .line 34079020
    if-eqz v6, :cond_133

    .line 34079022
    const-string v6, "com.dragon.read.kmp.community.characterentry.readerKmpCharacterEntryTypography (KmpCharacterEntryStyle.kt:250)"

    .line 34079024
    invoke-static {v5, v10, v13, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079027
    :cond_133
    new-instance v14, Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 34079029
    move-object/from16 v34, v14

    .line 34079031
    const/high16 v5, 0x41800000    # 16.0f

    .line 34079033
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079036
    move-result-wide v35

    .line 34079037
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079042
    sget-object v57, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079044
    move-object/from16 v37, v57

    .line 34079046
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079049
    move-result-wide v38

    .line 34079050
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079053
    move-result-wide v40

    .line 34079054
    sget-object v52, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34079056
    move-object/from16 v60, v52

    .line 34079058
    move-object/from16 v47, v52

    .line 34079060
    move-object/from16 v42, v52

    .line 34079062
    const/high16 v6, 0x41400000    # 12.0f

    .line 34079064
    invoke-static {v6, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079067
    move-result-wide v43

    .line 34079068
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079071
    move-result-wide v45

    .line 34079072
    invoke-static {v6, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079075
    move-result-wide v48

    .line 34079076
    const/high16 v5, 0x41980000    # 19.0f

    .line 34079078
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079081
    move-result-wide v50

    .line 34079082
    const/high16 v5, 0x41100000    # 9.0f

    .line 34079084
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079087
    move-result-wide v53

    .line 34079088
    invoke-static {v6, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079091
    move-result-wide v55

    .line 34079092
    const/16 v5, 0xb

    .line 34079094
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079097
    move-result-wide v58

    .line 34079098
    const/16 v5, 0xe

    .line 34079100
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079103
    move-result-wide v61

    .line 34079104
    invoke-direct/range {v34 .. v62}, Lcom/dragon/read/kmp/community/characterentry/r1;-><init>(JLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JLandroidx/compose/ui/text/font/h0;J)V

    .line 34079107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079110
    move-result v5

    .line 34079111
    if-eqz v5, :cond_18c

    .line 34079113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079116
    :cond_18c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079119
    int-to-float v15, v4

    .line 34079120
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34079122
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34079124
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079127
    move-result v16

    .line 34079128
    invoke-static {v6, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079131
    move-result v17

    .line 34079132
    const/high16 v4, 0x43820000    # 260.0f

    .line 34079134
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079137
    move-result v18

    .line 34079138
    const/high16 v4, 0x42c40000    # 98.0f

    .line 34079140
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079143
    move-result v19

    .line 34079144
    invoke-interface {v3, v9}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 34079147
    move-result-wide v20

    .line 34079148
    const/high16 v4, 0x41200000    # 10.0f

    .line 34079150
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079153
    move-result v22

    .line 34079154
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079157
    move-result v23

    .line 34079158
    const/high16 v4, 0x42800000    # 64.0f

    .line 34079160
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079163
    move-result v24

    .line 34079164
    const/high16 v4, 0x429c0000    # 78.0f

    .line 34079166
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079169
    move-result v25

    .line 34079170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079172
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079175
    move-result v26

    .line 34079176
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 34079179
    move-result-wide v27

    .line 34079180
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 34079183
    move-result-wide v29

    .line 34079184
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 34079187
    move-result-wide v31

    .line 34079188
    sget v34, Lcom/dragon/read/kmp/community/characterentry/q1;->e:F

    .line 34079190
    sget v35, Lcom/dragon/read/kmp/community/characterentry/q1;->f:F

    .line 34079192
    sget v36, Lcom/dragon/read/kmp/community/characterentry/q1;->g:F

    .line 34079194
    sget-wide v37, Lcom/dragon/read/kmp/community/characterentry/q1;->d:J

    .line 34079196
    const/high16 v5, 0x42600000    # 56.0f

    .line 34079198
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079201
    move-result v39

    .line 34079202
    const/high16 v5, 0x428c0000    # 70.0f

    .line 34079204
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079207
    move-result v40

    .line 34079208
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079211
    move-result v41

    .line 34079212
    const v4, -0x5bcad20c

    .line 34079215
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079218
    invoke-static {v9, v10}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34079221
    move-result v4

    .line 34079222
    invoke-static {v4}, Ltn5/i0;->a(I)Z

    .line 34079225
    move-result v4

    .line 34079226
    if-eqz v4, :cond_20a

    .line 34079228
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34079230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079233
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079236
    move-result-object v4

    .line 34079237
    invoke-interface {v4}, Lag5/k;->U2()J

    .line 34079240
    move-result-wide v4

    .line 34079241
    goto :goto_211

    .line 34079242
    :cond_20a
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34079244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079247
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34079249
    :goto_211
    move-wide/from16 v42, v4

    .line 34079251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079254
    const/high16 v4, 0x41000000    # 8.0f

    .line 34079256
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079259
    move-result v44

    .line 34079260
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34079262
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079265
    move-result v45

    .line 34079266
    const/high16 v4, 0x40400000    # 3.0f

    .line 34079268
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079271
    move-result v46

    .line 34079272
    sget-object v47, Lcom/dragon/read/kmp/community/characterentry/q1;->a:Ljava/util/List;

    .line 34079274
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34079276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079279
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 34079281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079284
    invoke-static {}, Lag5/k$a;->k()J

    .line 34079287
    move-result-wide v48

    .line 34079288
    const/high16 v4, 0x40000000    # 2.0f

    .line 34079290
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079293
    move-result v50

    .line 34079294
    const/high16 v5, 0x40800000    # 4.0f

    .line 34079296
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079299
    move-result v51

    .line 34079300
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079303
    move-result v52

    .line 34079304
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 34079307
    move-result-wide v53

    .line 34079308
    invoke-interface {v3}, Ldn5/b;->m()J

    .line 34079311
    move-result-wide v55

    .line 34079312
    sget v57, Lcom/dragon/read/kmp/community/characterentry/q1;->h:F

    .line 34079314
    sget v58, Lcom/dragon/read/kmp/community/characterentry/q1;->i:F

    .line 34079316
    sget v59, Lcom/dragon/read/kmp/community/characterentry/q1;->j:F

    .line 34079318
    sget v60, Lcom/dragon/read/kmp/community/characterentry/q1;->k:F

    .line 34079320
    sget v61, Lcom/dragon/read/kmp/community/characterentry/q1;->l:F

    .line 34079322
    sget v62, Lcom/dragon/read/kmp/community/characterentry/q1;->m:F

    .line 34079324
    sget v63, Lcom/dragon/read/kmp/community/characterentry/q1;->n:F

    .line 34079326
    sget v64, Lcom/dragon/read/kmp/community/characterentry/q1;->o:F

    .line 34079328
    sget v65, Lcom/dragon/read/kmp/community/characterentry/q1;->p:F

    .line 34079330
    sget v66, Lcom/dragon/read/kmp/community/characterentry/q1;->q:F

    .line 34079332
    invoke-static/range {v14 .. v66}, Lcom/dragon/read/kmp/community/characterentry/q1;->c(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFJFFFFFJJJLjava/util/List;FFFJFFFJFFFLjava/util/List;JFFFJJFFFFFFFFFF)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34079335
    move-result-object v3

    .line 34079336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079339
    move-result v4

    .line 34079340
    if-eqz v4, :cond_271

    .line 34079342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079345
    :cond_271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079348
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079351
    goto :goto_285

    .line 34079352
    :cond_278
    const v3, -0x24c2e1f5

    .line 34079355
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079358
    invoke-static {v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34079361
    move-result-object v3

    .line 34079362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079365
    :goto_285
    move-object v5, v3

    .line 34079366
    goto :goto_2b5

    .line 34079367
    :cond_287
    const v3, -0x24c2ed12

    .line 34079370
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079373
    const v3, -0x5faacc19

    .line 34079376
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079382
    move-result v5

    .line 34079383
    if-eqz v5, :cond_29e

    .line 34079385
    const-string v5, "com.dragon.read.kmp.community.characterentry.nativeBookDetailKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:107)"

    .line 34079387
    invoke-static {v3, v10, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079390
    :cond_29e
    int-to-float v3, v4

    .line 34079391
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34079393
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->a(FLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34079396
    move-result-object v3

    .line 34079397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079400
    move-result v4

    .line 34079401
    if-eqz v4, :cond_2ae

    .line 34079403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079406
    :cond_2ae
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079412
    goto :goto_285

    .line 34079413
    :goto_2b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079416
    move-result v3

    .line 34079417
    if-eqz v3, :cond_2be

    .line 34079419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079422
    :cond_2be
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079425
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079428
    move-result-object v2

    .line 34079429
    move-object v6, v2

    .line 34079430
    check-cast v6, Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 34079432
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->b:Landroidx/compose/ui/Modifier;

    .line 34079434
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->c:Z

    .line 34079436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34079438
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 34079440
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 34079442
    sget-object v3, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;->Catalog:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 34079444
    if-eq v2, v3, :cond_2d8

    .line 34079446
    const/4 v13, 0x1

    .line 34079447
    goto :goto_2d9

    .line 34079448
    :cond_2d8
    const/4 v13, 0x0

    .line 34079449
    :goto_2d9
    const v2, 0x4c5de2

    .line 34079452
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079455
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079458
    move-result v3

    .line 34079459
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079462
    move-result-object v7

    .line 34079463
    if-nez v3, :cond_2f1

    .line 34079465
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079467
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079470
    move-result-object v3

    .line 34079471
    if-ne v7, v3, :cond_2f9

    .line 34079473
    :cond_2f1
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/b1;

    .line 34079475
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/characterentry/b1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;)V

    .line 34079478
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079481
    :cond_2f9
    move-object v10, v7

    .line 34079482
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34079484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079487
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079490
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079493
    move-result v3

    .line 34079494
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079497
    move-result-object v7

    .line 34079498
    if-nez v3, :cond_314

    .line 34079500
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079502
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079505
    move-result-object v3

    .line 34079506
    if-ne v7, v3, :cond_31c

    .line 34079508
    :cond_314
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$3$1;

    .line 34079510
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$3$1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;)V

    .line 34079513
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079516
    :cond_31c
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34079518
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079521
    move-object v11, v7

    .line 34079522
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34079524
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079527
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079530
    move-result v3

    .line 34079531
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079534
    move-result-object v7

    .line 34079535
    if-nez v3, :cond_339

    .line 34079537
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079539
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079542
    move-result-object v3

    .line 34079543
    if-ne v7, v3, :cond_341

    .line 34079545
    :cond_339
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$4$1;

    .line 34079547
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$4$1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;)V

    .line 34079550
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079553
    :cond_341
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34079555
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079558
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34079560
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079563
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079566
    move-result v2

    .line 34079567
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079570
    move-result-object v3

    .line 34079571
    if-nez v2, :cond_35d

    .line 34079573
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079575
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079578
    move-result-object v2

    .line 34079579
    if-ne v3, v2, :cond_365

    .line 34079581
    :cond_35d
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/c1;

    .line 34079583
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/characterentry/c1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;)V

    .line 34079586
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079589
    :cond_365
    move-object v8, v3

    .line 34079590
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079592
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079595
    const/4 v1, 0x0

    .line 34079596
    const/4 v2, 0x0

    .line 34079597
    move-object v3, v9

    .line 34079598
    move-object v9, v10

    .line 34079599
    move-object v10, v11

    .line 34079600
    move v11, v12

    .line 34079601
    move v12, v13

    .line 34079602
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/community/characterentry/r0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 34079605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079608
    move-result v1

    .line 34079609
    if-eqz v1, :cond_38e

    .line 34079611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079614
    goto :goto_38e

    .line 34079615
    :cond_37f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34079617
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079619
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079622
    move-result-object v2

    .line 34079623
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079626
    throw v1

    .line 34079627
    :cond_38b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079630
    :cond_38e
    :goto_38e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 70

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v9, p1

    .line 34078723
    .line 34078724
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v10, 0x0

    .line 34078737
    const/4 v11, 0x1

    .line 34078738
    const/4 v12, 0x2

    .line 34078739
    if-eq v2, v12, :cond_17

    .line 34078740
    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_38b

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    const/4 v13, -0x1

    .line 34078757
    if-eqz v2, :cond_2f

    .line 34078758
    .line 34078759
    const v2, -0x73aed010    # -1.61152E-31f

    .line 34078760
    .line 34078761
    .line 34078762
    const-string v3, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRouteContent.<anonymous> (KmpCharacterEntryRoute.kt:63)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078768
    .line 34078769
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 34078770
    .line 34078771
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v3

    .line 34078775
    new-instance v4, Lcom/dragon/read/kmp/community/characterentry/v1;

    .line 34078776
    .line 34078777
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078778
    .line 34078779
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/characterentry/v1;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;)V

    .line 34078780
    .line 34078781
    .line 34078782
    sget-object v1, La3/b;->a:La3/b;

    .line 34078783
    .line 34078784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    .line 34078786
    .line 34078787
    const/4 v1, 0x6

    .line 34078788
    invoke-static {v9, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    if-eqz v2, :cond_37f

    .line 34078793
    .line 34078794
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078795
    .line 34078796
    if-eqz v1, :cond_56

    .line 34078797
    .line 34078798
    move-object v1, v2

    .line 34078799
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078800
    .line 34078801
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v1

    .line 34078805
    goto :goto_58

    .line 34078806
    :cond_56
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078807
    .line 34078808
    :goto_58
    move-object v5, v1

    .line 34078809
    const-class v1, Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 34078810
    .line 34078811
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v1

    .line 34078815
    const/4 v7, 0x0

    .line 34078816
    const/4 v8, 0x0

    .line 34078817
    move-object v6, v9

    .line 34078818
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v1

    .line 34078822
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 34078823
    .line 34078824
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078825
    .line 34078826
    const v3, -0x615d173a

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v3

    .line 34078836
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078837
    .line 34078838
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v4

    .line 34078842
    or-int/2addr v3, v4

    .line 34078843
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078844
    .line 34078845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v5

    .line 34078849
    const/4 v6, 0x0

    .line 34078850
    if-nez v3, :cond_8c

    .line 34078851
    .line 34078852
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078853
    .line 34078854
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v3

    .line 34078858
    if-ne v5, v3, :cond_94

    .line 34078859
    .line 34078860
    :cond_8c
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;

    .line 34078861
    .line 34078862
    invoke-direct {v5, v1, v4, v6}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;Lcom/dragon/read/kmp/community/characterentry/s0;Lkotlin/coroutines/Continuation;)V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078866
    .line 34078867
    .line 34078868
    :cond_94
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34078869
    .line 34078870
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-static {v2, v5, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078874
    .line 34078875
    .line 34078876
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078877
    .line 34078878
    invoke-static {v2, v6, v9, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v2

    .line 34078882
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34078883
    .line 34078884
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 34078885
    .line 34078886
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 34078887
    .line 34078888
    sget-object v4, Lcom/dragon/read/kmp/community/characterentry/q1;->a:Ljava/util/List;

    .line 34078889
    .line 34078890
    const v4, 0x4a48c9a6    # 3289705.5f

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v5

    .line 34078900
    if-eqz v5, :cond_bb

    .line 34078901
    .line 34078902
    const-string v5, "com.dragon.read.kmp.community.characterentry.defaultKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:97)"

    .line 34078903
    .line 34078904
    invoke-static {v4, v10, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078905
    .line 34078906
    .line 34078907
    :cond_bb
    sget-object v4, Lcom/dragon/read/kmp/community/characterentry/q1$a;->a:[I

    .line 34078908
    .line 34078909
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v3

    .line 34078913
    aget v3, v4, v3

    .line 34078914
    .line 34078915
    const/16 v4, 0x14

    .line 34078916
    .line 34078917
    if-eq v3, v11, :cond_287

    .line 34078918
    .line 34078919
    if-eq v3, v12, :cond_278

    .line 34078920
    .line 34078921
    const/4 v5, 0x3

    .line 34078922
    if-eq v3, v5, :cond_ed

    .line 34078923
    .line 34078924
    const/4 v4, 0x4

    .line 34078925
    if-ne v3, v4, :cond_de

    .line 34078926
    .line 34078927
    const v3, -0x24c2cef5

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-static {v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v3

    .line 34078937
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078938
    .line 34078939
    .line 34078940
    goto/16 :goto_285

    .line 34078941
    .line 34078942
    :cond_de
    const v1, -0x24c2f362

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078949
    .line 34078950
    .line 34078951
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078952
    .line 34078953
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078954
    .line 34078955
    .line 34078956
    throw v1

    .line 34078957
    :cond_ed
    const v3, -0x24c2d7fc

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078961
    .line 34078962
    .line 34078963
    const v3, -0x11ad5d67

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v5

    .line 34078973
    if-eqz v5, :cond_104

    .line 34078974
    .line 34078975
    const-string v5, "com.dragon.read.kmp.community.characterentry.readerKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:173)"

    .line 34078976
    .line 34078977
    invoke-static {v3, v10, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078978
    .line 34078979
    .line 34078980
    :cond_104
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 34078981
    .line 34078982
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v3

    .line 34078986
    check-cast v3, Ldn5/b;

    .line 34078987
    .line 34078988
    sget-object v5, Ldn5/s;->a:Ldn5/s;

    .line 34078989
    .line 34078990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {v9, v10}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v5

    .line 34078997
    invoke-static {v5}, Ltn5/i0;->a(I)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v5

    .line 34079001
    if-eqz v5, :cond_11e

    .line 34079002
    .line 34079003
    sget-object v5, Lcom/dragon/read/kmp/community/characterentry/q1;->c:Ljava/util/List;

    .line 34079004
    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    sget-object v5, Lcom/dragon/read/kmp/community/characterentry/q1;->b:Ljava/util/List;

    .line 34079007
    .line 34079008
    :goto_120
    move-object/from16 v33, v5

    .line 34079009
    .line 34079010
    const v5, -0x132bab7d

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v6

    .line 34079020
    if-eqz v6, :cond_133

    .line 34079021
    .line 34079022
    const-string v6, "com.dragon.read.kmp.community.characterentry.readerKmpCharacterEntryTypography (KmpCharacterEntryStyle.kt:250)"

    .line 34079023
    .line 34079024
    invoke-static {v5, v10, v13, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    :cond_133
    new-instance v14, Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 34079028
    .line 34079029
    move-object/from16 v34, v14

    .line 34079030
    .line 34079031
    const/high16 v5, 0x41800000    # 16.0f

    .line 34079032
    .line 34079033
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-wide v35

    .line 34079037
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079038
    .line 34079039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079040
    .line 34079041
    .line 34079042
    sget-object v57, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079043
    .line 34079044
    move-object/from16 v37, v57

    .line 34079045
    .line 34079046
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-wide v38

    .line 34079050
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-wide v40

    .line 34079054
    sget-object v52, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34079055
    .line 34079056
    move-object/from16 v60, v52

    .line 34079057
    .line 34079058
    move-object/from16 v47, v52

    .line 34079059
    .line 34079060
    move-object/from16 v42, v52

    .line 34079061
    .line 34079062
    const/high16 v6, 0x41400000    # 12.0f

    .line 34079063
    .line 34079064
    invoke-static {v6, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-wide v43

    .line 34079068
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-wide v45

    .line 34079072
    invoke-static {v6, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-wide v48

    .line 34079076
    const/high16 v5, 0x41980000    # 19.0f

    .line 34079077
    .line 34079078
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-wide v50

    .line 34079082
    const/high16 v5, 0x41100000    # 9.0f

    .line 34079083
    .line 34079084
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-wide v53

    .line 34079088
    invoke-static {v6, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->f(FLandroidx/compose/runtime/Composer;)J

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-wide v55

    .line 34079092
    const/16 v5, 0xb

    .line 34079093
    .line 34079094
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-wide v58

    .line 34079098
    const/16 v5, 0xe

    .line 34079099
    .line 34079100
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-wide v61

    .line 34079104
    invoke-direct/range {v34 .. v62}, Lcom/dragon/read/kmp/community/characterentry/r1;-><init>(JLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/ui/text/font/h0;JLandroidx/compose/ui/text/font/h0;J)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v5

    .line 34079111
    if-eqz v5, :cond_18c

    .line 34079112
    .line 34079113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079114
    .line 34079115
    .line 34079116
    :cond_18c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079117
    .line 34079118
    .line 34079119
    int-to-float v15, v4

    .line 34079120
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34079121
    .line 34079122
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34079123
    .line 34079124
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079125
    .line 34079126
    .line 34079127
    move-result v16

    .line 34079128
    invoke-static {v6, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v17

    .line 34079132
    const/high16 v4, 0x43820000    # 260.0f

    .line 34079133
    .line 34079134
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v18

    .line 34079138
    const/high16 v4, 0x42c40000    # 98.0f

    .line 34079139
    .line 34079140
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v19

    .line 34079144
    invoke-interface {v3, v9}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-wide v20

    .line 34079148
    const/high16 v4, 0x41200000    # 10.0f

    .line 34079149
    .line 34079150
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v22

    .line 34079154
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v23

    .line 34079158
    const/high16 v4, 0x42800000    # 64.0f

    .line 34079159
    .line 34079160
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v24

    .line 34079164
    const/high16 v4, 0x429c0000    # 78.0f

    .line 34079165
    .line 34079166
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v25

    .line 34079170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079171
    .line 34079172
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v26

    .line 34079176
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-wide v27

    .line 34079180
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-wide v29

    .line 34079184
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-wide v31

    .line 34079188
    sget v34, Lcom/dragon/read/kmp/community/characterentry/q1;->e:F

    .line 34079189
    .line 34079190
    sget v35, Lcom/dragon/read/kmp/community/characterentry/q1;->f:F

    .line 34079191
    .line 34079192
    sget v36, Lcom/dragon/read/kmp/community/characterentry/q1;->g:F

    .line 34079193
    .line 34079194
    sget-wide v37, Lcom/dragon/read/kmp/community/characterentry/q1;->d:J

    .line 34079195
    .line 34079196
    const/high16 v5, 0x42600000    # 56.0f

    .line 34079197
    .line 34079198
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v39

    .line 34079202
    const/high16 v5, 0x428c0000    # 70.0f

    .line 34079203
    .line 34079204
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v40

    .line 34079208
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v41

    .line 34079212
    const v4, -0x5bcad20c

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-static {v9, v10}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v4

    .line 34079222
    invoke-static {v4}, Ltn5/i0;->a(I)Z

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v4

    .line 34079226
    if-eqz v4, :cond_20a

    .line 34079227
    .line 34079228
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34079229
    .line 34079230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v4

    .line 34079237
    invoke-interface {v4}, Lag5/k;->U2()J

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-wide v4

    .line 34079241
    goto :goto_211

    .line 34079242
    :cond_20a
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34079243
    .line 34079244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079245
    .line 34079246
    .line 34079247
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34079248
    .line 34079249
    :goto_211
    move-wide/from16 v42, v4

    .line 34079250
    .line 34079251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079252
    .line 34079253
    .line 34079254
    const/high16 v4, 0x41000000    # 8.0f

    .line 34079255
    .line 34079256
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v44

    .line 34079260
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34079261
    .line 34079262
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v45

    .line 34079266
    const/high16 v4, 0x40400000    # 3.0f

    .line 34079267
    .line 34079268
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v46

    .line 34079272
    sget-object v47, Lcom/dragon/read/kmp/community/characterentry/q1;->a:Ljava/util/List;

    .line 34079273
    .line 34079274
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34079275
    .line 34079276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079277
    .line 34079278
    .line 34079279
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 34079280
    .line 34079281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-static {}, Lag5/k$a;->k()J

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-wide v48

    .line 34079288
    const/high16 v4, 0x40000000    # 2.0f

    .line 34079289
    .line 34079290
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v50

    .line 34079294
    const/high16 v5, 0x40800000    # 4.0f

    .line 34079295
    .line 34079296
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v51

    .line 34079300
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->e(FLandroidx/compose/runtime/Composer;)F

    .line 34079301
    .line 34079302
    .line 34079303
    move-result v52

    .line 34079304
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-wide v53

    .line 34079308
    invoke-interface {v3}, Ldn5/b;->m()J

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-wide v55

    .line 34079312
    sget v57, Lcom/dragon/read/kmp/community/characterentry/q1;->h:F

    .line 34079313
    .line 34079314
    sget v58, Lcom/dragon/read/kmp/community/characterentry/q1;->i:F

    .line 34079315
    .line 34079316
    sget v59, Lcom/dragon/read/kmp/community/characterentry/q1;->j:F

    .line 34079317
    .line 34079318
    sget v60, Lcom/dragon/read/kmp/community/characterentry/q1;->k:F

    .line 34079319
    .line 34079320
    sget v61, Lcom/dragon/read/kmp/community/characterentry/q1;->l:F

    .line 34079321
    .line 34079322
    sget v62, Lcom/dragon/read/kmp/community/characterentry/q1;->m:F

    .line 34079323
    .line 34079324
    sget v63, Lcom/dragon/read/kmp/community/characterentry/q1;->n:F

    .line 34079325
    .line 34079326
    sget v64, Lcom/dragon/read/kmp/community/characterentry/q1;->o:F

    .line 34079327
    .line 34079328
    sget v65, Lcom/dragon/read/kmp/community/characterentry/q1;->p:F

    .line 34079329
    .line 34079330
    sget v66, Lcom/dragon/read/kmp/community/characterentry/q1;->q:F

    .line 34079331
    .line 34079332
    invoke-static/range {v14 .. v66}, Lcom/dragon/read/kmp/community/characterentry/q1;->c(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFJFFFFFJJJLjava/util/List;FFFJFFFJFFFLjava/util/List;JFFFJJFFFFFFFFFF)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v3

    .line 34079336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079337
    .line 34079338
    .line 34079339
    move-result v4

    .line 34079340
    if-eqz v4, :cond_271

    .line 34079341
    .line 34079342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079343
    .line 34079344
    .line 34079345
    :cond_271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079349
    .line 34079350
    .line 34079351
    goto :goto_285

    .line 34079352
    :cond_278
    const v3, -0x24c2e1f5

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-static {v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v3

    .line 34079362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079363
    .line 34079364
    .line 34079365
    :goto_285
    move-object v5, v3

    .line 34079366
    goto :goto_2b5

    .line 34079367
    :cond_287
    const v3, -0x24c2ed12

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079371
    .line 34079372
    .line 34079373
    const v3, -0x5faacc19

    .line 34079374
    .line 34079375
    .line 34079376
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079380
    .line 34079381
    .line 34079382
    move-result v5

    .line 34079383
    if-eqz v5, :cond_29e

    .line 34079384
    .line 34079385
    const-string v5, "com.dragon.read.kmp.community.characterentry.nativeBookDetailKmpCharacterEntryStyle (KmpCharacterEntryStyle.kt:107)"

    .line 34079386
    .line 34079387
    invoke-static {v3, v10, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079388
    .line 34079389
    .line 34079390
    :cond_29e
    int-to-float v3, v4

    .line 34079391
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34079392
    .line 34079393
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/community/characterentry/q1;->a(FLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v3

    .line 34079397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079398
    .line 34079399
    .line 34079400
    move-result v4

    .line 34079401
    if-eqz v4, :cond_2ae

    .line 34079402
    .line 34079403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079404
    .line 34079405
    .line 34079406
    :cond_2ae
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079407
    .line 34079408
    .line 34079409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079410
    .line 34079411
    .line 34079412
    goto :goto_285

    .line 34079413
    :goto_2b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v3

    .line 34079417
    if-eqz v3, :cond_2be

    .line 34079418
    .line 34079419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079420
    .line 34079421
    .line 34079422
    :cond_2be
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v2

    .line 34079429
    move-object v6, v2

    .line 34079430
    check-cast v6, Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 34079431
    .line 34079432
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->b:Landroidx/compose/ui/Modifier;

    .line 34079433
    .line 34079434
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->c:Z

    .line 34079435
    .line 34079436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/a1$b;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 34079437
    .line 34079438
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 34079439
    .line 34079440
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 34079441
    .line 34079442
    sget-object v3, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;->Catalog:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 34079443
    .line 34079444
    if-eq v2, v3, :cond_2d8

    .line 34079445
    .line 34079446
    const/4 v13, 0x1

    .line 34079447
    goto :goto_2d9

    .line 34079448
    :cond_2d8
    const/4 v13, 0x0

    .line 34079449
    :goto_2d9
    const v2, 0x4c5de2

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079453
    .line 34079454
    .line 34079455
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v3

    .line 34079459
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v7

    .line 34079463
    if-nez v3, :cond_2f1

    .line 34079464
    .line 34079465
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079466
    .line 34079467
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object v3

    .line 34079471
    if-ne v7, v3, :cond_2f9

    .line 34079472
    .line 34079473
    :cond_2f1
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/b1;

    .line 34079474
    .line 34079475
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/characterentry/b1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;)V

    .line 34079476
    .line 34079477
    .line 34079478
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079479
    .line 34079480
    .line 34079481
    :cond_2f9
    move-object v10, v7

    .line 34079482
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34079483
    .line 34079484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079485
    .line 34079486
    .line 34079487
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079488
    .line 34079489
    .line 34079490
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079491
    .line 34079492
    .line 34079493
    move-result v3

    .line 34079494
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v7

    .line 34079498
    if-nez v3, :cond_314

    .line 34079499
    .line 34079500
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079501
    .line 34079502
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object v3

    .line 34079506
    if-ne v7, v3, :cond_31c

    .line 34079507
    .line 34079508
    :cond_314
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$3$1;

    .line 34079509
    .line 34079510
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$3$1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;)V

    .line 34079511
    .line 34079512
    .line 34079513
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079514
    .line 34079515
    .line 34079516
    :cond_31c
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34079517
    .line 34079518
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079519
    .line 34079520
    .line 34079521
    move-object v11, v7

    .line 34079522
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34079523
    .line 34079524
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079525
    .line 34079526
    .line 34079527
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079528
    .line 34079529
    .line 34079530
    move-result v3

    .line 34079531
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079532
    .line 34079533
    .line 34079534
    move-result-object v7

    .line 34079535
    if-nez v3, :cond_339

    .line 34079536
    .line 34079537
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079538
    .line 34079539
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079540
    .line 34079541
    .line 34079542
    move-result-object v3

    .line 34079543
    if-ne v7, v3, :cond_341

    .line 34079544
    .line 34079545
    :cond_339
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$4$1;

    .line 34079546
    .line 34079547
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$4$1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;)V

    .line 34079548
    .line 34079549
    .line 34079550
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079551
    .line 34079552
    .line 34079553
    :cond_341
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34079554
    .line 34079555
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079556
    .line 34079557
    .line 34079558
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34079559
    .line 34079560
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079561
    .line 34079562
    .line 34079563
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079564
    .line 34079565
    .line 34079566
    move-result v2

    .line 34079567
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079568
    .line 34079569
    .line 34079570
    move-result-object v3

    .line 34079571
    if-nez v2, :cond_35d

    .line 34079572
    .line 34079573
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079574
    .line 34079575
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079576
    .line 34079577
    .line 34079578
    move-result-object v2

    .line 34079579
    if-ne v3, v2, :cond_365

    .line 34079580
    .line 34079581
    :cond_35d
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/c1;

    .line 34079582
    .line 34079583
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/characterentry/c1;-><init>(Lcom/dragon/read/kmp/community/characterentry/u1;)V

    .line 34079584
    .line 34079585
    .line 34079586
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079587
    .line 34079588
    .line 34079589
    :cond_365
    move-object v8, v3

    .line 34079590
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079591
    .line 34079592
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079593
    .line 34079594
    .line 34079595
    const/4 v1, 0x0

    .line 34079596
    const/4 v2, 0x0

    .line 34079597
    move-object v3, v9

    .line 34079598
    move-object v9, v10

    .line 34079599
    move-object v10, v11

    .line 34079600
    move v11, v12

    .line 34079601
    move v12, v13

    .line 34079602
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/community/characterentry/r0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 34079603
    .line 34079604
    .line 34079605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079606
    .line 34079607
    .line 34079608
    move-result v1

    .line 34079609
    if-eqz v1, :cond_38e

    .line 34079610
    .line 34079611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079612
    .line 34079613
    .line 34079614
    goto :goto_38e

    .line 34079615
    :cond_37f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34079616
    .line 34079617
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079618
    .line 34079619
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079620
    .line 34079621
    .line 34079622
    move-result-object v2

    .line 34079623
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079624
    .line 34079625
    .line 34079626
    throw v1

    .line 34079627
    :cond_38b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079628
    .line 34079629
    .line 34079630
    :cond_38e
    :goto_38e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079631
    .line 34079632
    return-object v1
.end method


