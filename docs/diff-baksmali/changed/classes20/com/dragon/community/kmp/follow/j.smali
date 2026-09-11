## classes20/com/dragon/community/kmp/follow/j.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 151453696
    move-object/from16 v2, p1

    .line 151453698
    move-object/from16 v0, p3

    .line 151453700
    move/from16 v7, p7

    .line 151453702
    const/4 v1, 0x0

    .line 151453703
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453706
    const v3, -0x27e3e23c

    .line 151453709
    move-object/from16 v4, p6

    .line 151453711
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453714
    move-result-object v4

    .line 151453715
    and-int/lit8 v5, p8, 0x1

    .line 151453717
    if-eqz v5, :cond_1d

    .line 151453719
    or-int/lit8 v6, v7, 0x6

    .line 151453721
    move v8, v6

    .line 151453722
    move-object/from16 v6, p0

    .line 151453724
    goto :goto_31

    .line 151453725
    :cond_1d
    and-int/lit8 v6, v7, 0x6

    .line 151453727
    if-nez v6, :cond_2e

    .line 151453729
    move-object/from16 v6, p0

    .line 151453731
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453734
    move-result v8

    .line 151453735
    if-eqz v8, :cond_2b

    .line 151453737
    const/4 v8, 0x4

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    const/4 v8, 0x2

    .line 151453740
    :goto_2c
    or-int/2addr v8, v7

    .line 151453741
    goto :goto_31

    .line 151453742
    :cond_2e
    move-object/from16 v6, p0

    .line 151453744
    move v8, v7

    .line 151453745
    :goto_31
    and-int/lit8 v9, p8, 0x2

    .line 151453747
    if-eqz v9, :cond_38

    .line 151453749
    or-int/lit8 v8, v8, 0x30

    .line 151453751
    goto :goto_48

    .line 151453752
    :cond_38
    and-int/lit8 v9, v7, 0x30

    .line 151453754
    if-nez v9, :cond_48

    .line 151453756
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453759
    move-result v9

    .line 151453760
    if-eqz v9, :cond_45

    .line 151453762
    const/16 v9, 0x20

    .line 151453764
    goto :goto_47

    .line 151453765
    :cond_45
    const/16 v9, 0x10

    .line 151453767
    :goto_47
    or-int/2addr v8, v9

    .line 151453768
    :cond_48
    :goto_48
    and-int/lit8 v9, p8, 0x4

    .line 151453770
    if-eqz v9, :cond_4f

    .line 151453772
    or-int/lit16 v8, v8, 0x180

    .line 151453774
    goto :goto_62

    .line 151453775
    :cond_4f
    and-int/lit16 v11, v7, 0x180

    .line 151453777
    if-nez v11, :cond_62

    .line 151453779
    move-object/from16 v11, p2

    .line 151453781
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453784
    move-result v12

    .line 151453785
    if-eqz v12, :cond_5e

    .line 151453787
    const/16 v12, 0x100

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    const/16 v12, 0x80

    .line 151453792
    :goto_60
    or-int/2addr v8, v12

    .line 151453793
    goto :goto_64

    .line 151453794
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 151453796
    :goto_64
    and-int/lit8 v12, p8, 0x8

    .line 151453798
    if-eqz v12, :cond_6b

    .line 151453800
    or-int/lit16 v8, v8, 0xc00

    .line 151453802
    goto :goto_84

    .line 151453803
    :cond_6b
    and-int/lit16 v13, v7, 0xc00

    .line 151453805
    if-nez v13, :cond_84

    .line 151453807
    and-int/lit16 v13, v7, 0x1000

    .line 151453809
    if-nez v13, :cond_78

    .line 151453811
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453814
    move-result v13

    .line 151453815
    goto :goto_7c

    .line 151453816
    :cond_78
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453819
    move-result v13

    .line 151453820
    :goto_7c
    if-eqz v13, :cond_81

    .line 151453822
    const/16 v13, 0x800

    .line 151453824
    goto :goto_83

    .line 151453825
    :cond_81
    const/16 v13, 0x400

    .line 151453827
    :goto_83
    or-int/2addr v8, v13

    .line 151453828
    :cond_84
    :goto_84
    and-int/lit16 v13, v7, 0x6000

    .line 151453830
    if-nez v13, :cond_9d

    .line 151453832
    and-int/lit8 v13, p8, 0x10

    .line 151453834
    if-nez v13, :cond_97

    .line 151453836
    move-object/from16 v13, p4

    .line 151453838
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453841
    move-result v14

    .line 151453842
    if-eqz v14, :cond_99

    .line 151453844
    const/16 v14, 0x4000

    .line 151453846
    goto :goto_9b

    .line 151453847
    :cond_97
    move-object/from16 v13, p4

    .line 151453849
    :cond_99
    const/16 v14, 0x2000

    .line 151453851
    :goto_9b
    or-int/2addr v8, v14

    .line 151453852
    goto :goto_9f

    .line 151453853
    :cond_9d
    move-object/from16 v13, p4

    .line 151453855
    :goto_9f
    const/high16 v14, 0x30000

    .line 151453857
    and-int/2addr v14, v7

    .line 151453858
    if-nez v14, :cond_b9

    .line 151453860
    and-int/lit8 v14, p8, 0x20

    .line 151453862
    if-nez v14, :cond_b3

    .line 151453864
    move-object/from16 v14, p5

    .line 151453866
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453869
    move-result v15

    .line 151453870
    if-eqz v15, :cond_b5

    .line 151453872
    const/high16 v15, 0x20000

    .line 151453874
    goto :goto_b7

    .line 151453875
    :cond_b3
    move-object/from16 v14, p5

    .line 151453877
    :cond_b5
    const/high16 v15, 0x10000

    .line 151453879
    :goto_b7
    or-int/2addr v8, v15

    .line 151453880
    goto :goto_bb

    .line 151453881
    :cond_b9
    move-object/from16 v14, p5

    .line 151453883
    :goto_bb
    const v15, 0x12493

    .line 151453886
    and-int/2addr v15, v8

    .line 151453887
    const v1, 0x12492

    .line 151453890
    if-eq v15, v1, :cond_c6

    .line 151453892
    const/4 v1, 0x1

    .line 151453893
    goto :goto_c7

    .line 151453894
    :cond_c6
    const/4 v1, 0x0

    .line 151453895
    :goto_c7
    and-int/lit8 v15, v8, 0x1

    .line 151453897
    invoke-interface {v4, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453900
    move-result v1

    .line 151453901
    if-eqz v1, :cond_1d1

    .line 151453903
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453906
    and-int/lit8 v1, v7, 0x1

    .line 151453908
    const/4 v15, 0x7

    .line 151453909
    const/4 v10, 0x0

    .line 151453910
    const v16, -0x70001

    .line 151453913
    const v17, -0xe001

    .line 151453916
    if-eqz v1, :cond_f6

    .line 151453918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453921
    move-result v1

    .line 151453922
    if-eqz v1, :cond_e5

    .line 151453924
    goto :goto_f6

    .line 151453925
    :cond_e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453928
    and-int/lit8 v1, p8, 0x10

    .line 151453930
    if-eqz v1, :cond_ee

    .line 151453932
    and-int v8, v8, v17

    .line 151453934
    :cond_ee
    and-int/lit8 v1, p8, 0x20

    .line 151453936
    if-eqz v1, :cond_f4

    .line 151453938
    and-int v8, v8, v16

    .line 151453940
    :cond_f4
    move-object v1, v6

    .line 151453941
    goto :goto_11a

    .line 151453942
    :cond_f6
    :goto_f6
    if-eqz v5, :cond_fb

    .line 151453944
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453946
    goto :goto_fc

    .line 151453947
    :cond_fb
    move-object v1, v6

    .line 151453948
    :goto_fc
    if-eqz v9, :cond_ff

    .line 151453950
    move-object v11, v10

    .line 151453951
    :cond_ff
    if-eqz v12, :cond_102

    .line 151453953
    move-object v0, v10

    .line 151453954
    :cond_102
    and-int/lit8 v5, p8, 0x10

    .line 151453956
    if-eqz v5, :cond_10e

    .line 151453958
    new-instance v5, Lcom/dragon/community/kmp/follow/p;

    .line 151453960
    invoke-direct {v5}, Lcom/dragon/community/kmp/follow/p;-><init>()V

    .line 151453963
    and-int v8, v8, v17

    .line 151453965
    move-object v13, v5

    .line 151453966
    :cond_10e
    and-int/lit8 v5, p8, 0x20

    .line 151453968
    if-eqz v5, :cond_11a

    .line 151453970
    new-instance v5, Lcom/dragon/community/kmp/follow/g;

    .line 151453972
    invoke-direct {v5, v10, v15}, Lcom/dragon/community/kmp/follow/g;-><init>(Ljava/lang/String;I)V

    .line 151453975
    and-int v8, v8, v16

    .line 151453977
    move-object v14, v5

    .line 151453978
    :cond_11a
    :goto_11a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453984
    move-result v5

    .line 151453985
    if-eqz v5, :cond_129

    .line 151453987
    const/4 v5, -0x1

    .line 151453988
    const-string v6, "com.dragon.community.kmp.follow.KmpUserFollowView (KmpUserFollowView.kt:49)"

    .line 151453990
    invoke-static {v3, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453993
    :cond_129
    const v3, -0x615d173a

    .line 151453996
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453999
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454002
    move-result v5

    .line 151454003
    and-int/lit16 v6, v8, 0x380

    .line 151454005
    const/16 v9, 0x100

    .line 151454007
    if-ne v6, v9, :cond_13b

    .line 151454009
    const/4 v6, 0x1

    .line 151454010
    goto :goto_13c

    .line 151454011
    :cond_13b
    const/4 v6, 0x0

    .line 151454012
    :goto_13c
    or-int/2addr v5, v6

    .line 151454013
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454016
    move-result-object v6

    .line 151454017
    if-nez v5, :cond_14b

    .line 151454019
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454021
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454024
    move-result-object v5

    .line 151454025
    if-ne v6, v5, :cond_153

    .line 151454027
    :cond_14b
    new-instance v6, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 151454029
    invoke-direct {v6, v2, v11}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;-><init>(Lwn2/g0;Ljava/lang/String;)V

    .line 151454032
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454035
    :cond_153
    move-object v5, v6

    .line 151454036
    check-cast v5, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 151454038
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454041
    iget-object v6, v5, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 151454043
    const/4 v9, 0x0

    .line 151454044
    const/4 v12, 0x1

    .line 151454045
    invoke-static {v6, v10, v4, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151454048
    move-result-object v22

    .line 151454049
    iget-object v6, v5, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 151454051
    invoke-static {v6, v10, v4, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151454054
    move-result-object v23

    .line 151454055
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 151454058
    move-result-object v6

    .line 151454059
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151454062
    move-result-object v6

    .line 151454063
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 151454065
    shr-int/lit8 v8, v8, 0x9

    .line 151454067
    and-int/lit8 v8, v8, 0xe

    .line 151454069
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151454072
    move-result-object v8

    .line 151454073
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454076
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454079
    move-result v3

    .line 151454080
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454083
    move-result v9

    .line 151454084
    or-int/2addr v3, v9

    .line 151454085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454088
    move-result-object v9

    .line 151454089
    if-nez v3, :cond_193

    .line 151454091
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454093
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454096
    move-result-object v3

    .line 151454097
    if-ne v9, v3, :cond_19b

    .line 151454099
    :cond_193
    new-instance v9, Lcom/dragon/community/kmp/follow/h;

    .line 151454101
    invoke-direct {v9, v5, v8}, Lcom/dragon/community/kmp/follow/h;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Landroidx/compose/runtime/State;)V

    .line 151454104
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454107
    :cond_19b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151454109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454112
    const/4 v3, 0x0

    .line 151454113
    invoke-static {v6, v5, v9, v4, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454116
    new-instance v3, Lec2/l;

    .line 151454118
    invoke-direct {v3, v10, v10, v15}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 151454121
    new-instance v6, Lcom/dragon/community/kmp/follow/j$b;

    .line 151454123
    move-object/from16 v16, v6

    .line 151454125
    move-object/from16 v17, v13

    .line 151454127
    move-object/from16 v18, v14

    .line 151454129
    move-object/from16 v19, v1

    .line 151454131
    move-object/from16 v20, v5

    .line 151454133
    move-object/from16 v21, v0

    .line 151454135
    invoke-direct/range {v16 .. v23}, Lcom/dragon/community/kmp/follow/j$b;-><init>(Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lcom/dragon/community/kmp/follow/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151454138
    const v5, 0x54ac29a0

    .line 151454141
    invoke-static {v5, v6, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454144
    move-result-object v5

    .line 151454145
    const/16 v6, 0x30

    .line 151454147
    invoke-static {v3, v5, v4, v6}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454153
    move-result v3

    .line 151454154
    if-eqz v3, :cond_1cf

    .line 151454156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454159
    :cond_1cf
    move-object v5, v0

    .line 151454160
    goto :goto_1d6

    .line 151454161
    :cond_1d1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454164
    move-object v5, v0

    .line 151454165
    move-object v1, v6

    .line 151454166
    :goto_1d6
    move-object v3, v11

    .line 151454167
    move-object v6, v14

    .line 151454168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454171
    move-result-object v9

    .line 151454172
    if-eqz v9, :cond_1ef

    .line 151454174
    new-instance v10, Lcom/dragon/community/kmp/follow/i;

    .line 151454176
    move-object v0, v10

    .line 151454177
    move-object/from16 v2, p1

    .line 151454179
    move-object v4, v5

    .line 151454180
    move-object v5, v13

    .line 151454181
    move/from16 v7, p7

    .line 151454183
    move/from16 v8, p8

    .line 151454185
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/follow/i;-><init>(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;II)V

    .line 151454188
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454191
    :cond_1ef
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 151453696
    move-object/from16 v2, p1

    .line 151453697
    .line 151453698
    move-object/from16 v0, p3

    .line 151453699
    .line 151453700
    move/from16 v7, p7

    .line 151453701
    .line 151453702
    const/4 v1, 0x0

    .line 151453703
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453704
    .line 151453705
    .line 151453706
    const v3, -0x27e3e23c

    .line 151453707
    .line 151453708
    .line 151453709
    move-object/from16 v4, p6

    .line 151453710
    .line 151453711
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    .line 151453713
    .line 151453714
    move-result-object v4

    .line 151453715
    and-int/lit8 v5, p8, 0x1

    .line 151453716
    .line 151453717
    if-eqz v5, :cond_1d

    .line 151453718
    .line 151453719
    or-int/lit8 v6, v7, 0x6

    .line 151453720
    .line 151453721
    move v8, v6

    .line 151453722
    move-object/from16 v6, p0

    .line 151453723
    .line 151453724
    goto :goto_31

    .line 151453725
    :cond_1d
    and-int/lit8 v6, v7, 0x6

    .line 151453726
    .line 151453727
    if-nez v6, :cond_2e

    .line 151453728
    .line 151453729
    move-object/from16 v6, p0

    .line 151453730
    .line 151453731
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453732
    .line 151453733
    .line 151453734
    move-result v8

    .line 151453735
    if-eqz v8, :cond_2b

    .line 151453736
    .line 151453737
    const/4 v8, 0x4

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    const/4 v8, 0x2

    .line 151453740
    :goto_2c
    or-int/2addr v8, v7

    .line 151453741
    goto :goto_31

    .line 151453742
    :cond_2e
    move-object/from16 v6, p0

    .line 151453743
    .line 151453744
    move v8, v7

    .line 151453745
    :goto_31
    and-int/lit8 v9, p8, 0x2

    .line 151453746
    .line 151453747
    if-eqz v9, :cond_38

    .line 151453748
    .line 151453749
    or-int/lit8 v8, v8, 0x30

    .line 151453750
    .line 151453751
    goto :goto_48

    .line 151453752
    :cond_38
    and-int/lit8 v9, v7, 0x30

    .line 151453753
    .line 151453754
    if-nez v9, :cond_48

    .line 151453755
    .line 151453756
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453757
    .line 151453758
    .line 151453759
    move-result v9

    .line 151453760
    if-eqz v9, :cond_45

    .line 151453761
    .line 151453762
    const/16 v9, 0x20

    .line 151453763
    .line 151453764
    goto :goto_47

    .line 151453765
    :cond_45
    const/16 v9, 0x10

    .line 151453766
    .line 151453767
    :goto_47
    or-int/2addr v8, v9

    .line 151453768
    :cond_48
    :goto_48
    and-int/lit8 v9, p8, 0x4

    .line 151453769
    .line 151453770
    if-eqz v9, :cond_4f

    .line 151453771
    .line 151453772
    or-int/lit16 v8, v8, 0x180

    .line 151453773
    .line 151453774
    goto :goto_62

    .line 151453775
    :cond_4f
    and-int/lit16 v11, v7, 0x180

    .line 151453776
    .line 151453777
    if-nez v11, :cond_62

    .line 151453778
    .line 151453779
    move-object/from16 v11, p2

    .line 151453780
    .line 151453781
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453782
    .line 151453783
    .line 151453784
    move-result v12

    .line 151453785
    if-eqz v12, :cond_5e

    .line 151453786
    .line 151453787
    const/16 v12, 0x100

    .line 151453788
    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    const/16 v12, 0x80

    .line 151453791
    .line 151453792
    :goto_60
    or-int/2addr v8, v12

    .line 151453793
    goto :goto_64

    .line 151453794
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 151453795
    .line 151453796
    :goto_64
    and-int/lit8 v12, p8, 0x8

    .line 151453797
    .line 151453798
    if-eqz v12, :cond_6b

    .line 151453799
    .line 151453800
    or-int/lit16 v8, v8, 0xc00

    .line 151453801
    .line 151453802
    goto :goto_84

    .line 151453803
    :cond_6b
    and-int/lit16 v13, v7, 0xc00

    .line 151453804
    .line 151453805
    if-nez v13, :cond_84

    .line 151453806
    .line 151453807
    and-int/lit16 v13, v7, 0x1000

    .line 151453808
    .line 151453809
    if-nez v13, :cond_78

    .line 151453810
    .line 151453811
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453812
    .line 151453813
    .line 151453814
    move-result v13

    .line 151453815
    goto :goto_7c

    .line 151453816
    :cond_78
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453817
    .line 151453818
    .line 151453819
    move-result v13

    .line 151453820
    :goto_7c
    if-eqz v13, :cond_81

    .line 151453821
    .line 151453822
    const/16 v13, 0x800

    .line 151453823
    .line 151453824
    goto :goto_83

    .line 151453825
    :cond_81
    const/16 v13, 0x400

    .line 151453826
    .line 151453827
    :goto_83
    or-int/2addr v8, v13

    .line 151453828
    :cond_84
    :goto_84
    and-int/lit16 v13, v7, 0x6000

    .line 151453829
    .line 151453830
    if-nez v13, :cond_9d

    .line 151453831
    .line 151453832
    and-int/lit8 v13, p8, 0x10

    .line 151453833
    .line 151453834
    if-nez v13, :cond_97

    .line 151453835
    .line 151453836
    move-object/from16 v13, p4

    .line 151453837
    .line 151453838
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453839
    .line 151453840
    .line 151453841
    move-result v14

    .line 151453842
    if-eqz v14, :cond_99

    .line 151453843
    .line 151453844
    const/16 v14, 0x4000

    .line 151453845
    .line 151453846
    goto :goto_9b

    .line 151453847
    :cond_97
    move-object/from16 v13, p4

    .line 151453848
    .line 151453849
    :cond_99
    const/16 v14, 0x2000

    .line 151453850
    .line 151453851
    :goto_9b
    or-int/2addr v8, v14

    .line 151453852
    goto :goto_9f

    .line 151453853
    :cond_9d
    move-object/from16 v13, p4

    .line 151453854
    .line 151453855
    :goto_9f
    const/high16 v14, 0x30000

    .line 151453856
    .line 151453857
    and-int/2addr v14, v7

    .line 151453858
    if-nez v14, :cond_b9

    .line 151453859
    .line 151453860
    and-int/lit8 v14, p8, 0x20

    .line 151453861
    .line 151453862
    if-nez v14, :cond_b3

    .line 151453863
    .line 151453864
    move-object/from16 v14, p5

    .line 151453865
    .line 151453866
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453867
    .line 151453868
    .line 151453869
    move-result v15

    .line 151453870
    if-eqz v15, :cond_b5

    .line 151453871
    .line 151453872
    const/high16 v15, 0x20000

    .line 151453873
    .line 151453874
    goto :goto_b7

    .line 151453875
    :cond_b3
    move-object/from16 v14, p5

    .line 151453876
    .line 151453877
    :cond_b5
    const/high16 v15, 0x10000

    .line 151453878
    .line 151453879
    :goto_b7
    or-int/2addr v8, v15

    .line 151453880
    goto :goto_bb

    .line 151453881
    :cond_b9
    move-object/from16 v14, p5

    .line 151453882
    .line 151453883
    :goto_bb
    const v15, 0x12493

    .line 151453884
    .line 151453885
    .line 151453886
    and-int/2addr v15, v8

    .line 151453887
    const v1, 0x12492

    .line 151453888
    .line 151453889
    .line 151453890
    if-eq v15, v1, :cond_c6

    .line 151453891
    .line 151453892
    const/4 v1, 0x1

    .line 151453893
    goto :goto_c7

    .line 151453894
    :cond_c6
    const/4 v1, 0x0

    .line 151453895
    :goto_c7
    and-int/lit8 v15, v8, 0x1

    .line 151453896
    .line 151453897
    invoke-interface {v4, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453898
    .line 151453899
    .line 151453900
    move-result v1

    .line 151453901
    if-eqz v1, :cond_1d1

    .line 151453902
    .line 151453903
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453904
    .line 151453905
    .line 151453906
    and-int/lit8 v1, v7, 0x1

    .line 151453907
    .line 151453908
    const/4 v15, 0x7

    .line 151453909
    const/4 v10, 0x0

    .line 151453910
    const v16, -0x70001

    .line 151453911
    .line 151453912
    .line 151453913
    const v17, -0xe001

    .line 151453914
    .line 151453915
    .line 151453916
    if-eqz v1, :cond_f6

    .line 151453917
    .line 151453918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453919
    .line 151453920
    .line 151453921
    move-result v1

    .line 151453922
    if-eqz v1, :cond_e5

    .line 151453923
    .line 151453924
    goto :goto_f6

    .line 151453925
    :cond_e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453926
    .line 151453927
    .line 151453928
    and-int/lit8 v1, p8, 0x10

    .line 151453929
    .line 151453930
    if-eqz v1, :cond_ee

    .line 151453931
    .line 151453932
    and-int v8, v8, v17

    .line 151453933
    .line 151453934
    :cond_ee
    and-int/lit8 v1, p8, 0x20

    .line 151453935
    .line 151453936
    if-eqz v1, :cond_f4

    .line 151453937
    .line 151453938
    and-int v8, v8, v16

    .line 151453939
    .line 151453940
    :cond_f4
    move-object v1, v6

    .line 151453941
    goto :goto_11a

    .line 151453942
    :cond_f6
    :goto_f6
    if-eqz v5, :cond_fb

    .line 151453943
    .line 151453944
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453945
    .line 151453946
    goto :goto_fc

    .line 151453947
    :cond_fb
    move-object v1, v6

    .line 151453948
    :goto_fc
    if-eqz v9, :cond_ff

    .line 151453949
    .line 151453950
    move-object v11, v10

    .line 151453951
    :cond_ff
    if-eqz v12, :cond_102

    .line 151453952
    .line 151453953
    move-object v0, v10

    .line 151453954
    :cond_102
    and-int/lit8 v5, p8, 0x10

    .line 151453955
    .line 151453956
    if-eqz v5, :cond_10e

    .line 151453957
    .line 151453958
    new-instance v5, Lcom/dragon/community/kmp/follow/p;

    .line 151453959
    .line 151453960
    invoke-direct {v5}, Lcom/dragon/community/kmp/follow/p;-><init>()V

    .line 151453961
    .line 151453962
    .line 151453963
    and-int v8, v8, v17

    .line 151453964
    .line 151453965
    move-object v13, v5

    .line 151453966
    :cond_10e
    and-int/lit8 v5, p8, 0x20

    .line 151453967
    .line 151453968
    if-eqz v5, :cond_11a

    .line 151453969
    .line 151453970
    new-instance v5, Lcom/dragon/community/kmp/follow/g;

    .line 151453971
    .line 151453972
    invoke-direct {v5, v10, v15}, Lcom/dragon/community/kmp/follow/g;-><init>(Ljava/lang/String;I)V

    .line 151453973
    .line 151453974
    .line 151453975
    and-int v8, v8, v16

    .line 151453976
    .line 151453977
    move-object v14, v5

    .line 151453978
    :cond_11a
    :goto_11a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453979
    .line 151453980
    .line 151453981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453982
    .line 151453983
    .line 151453984
    move-result v5

    .line 151453985
    if-eqz v5, :cond_129

    .line 151453986
    .line 151453987
    const/4 v5, -0x1

    .line 151453988
    const-string v6, "com.dragon.community.kmp.follow.KmpUserFollowView (KmpUserFollowView.kt:49)"

    .line 151453989
    .line 151453990
    invoke-static {v3, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453991
    .line 151453992
    .line 151453993
    :cond_129
    const v3, -0x615d173a

    .line 151453994
    .line 151453995
    .line 151453996
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453997
    .line 151453998
    .line 151453999
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454000
    .line 151454001
    .line 151454002
    move-result v5

    .line 151454003
    and-int/lit16 v6, v8, 0x380

    .line 151454004
    .line 151454005
    const/16 v9, 0x100

    .line 151454006
    .line 151454007
    if-ne v6, v9, :cond_13b

    .line 151454008
    .line 151454009
    const/4 v6, 0x1

    .line 151454010
    goto :goto_13c

    .line 151454011
    :cond_13b
    const/4 v6, 0x0

    .line 151454012
    :goto_13c
    or-int/2addr v5, v6

    .line 151454013
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454014
    .line 151454015
    .line 151454016
    move-result-object v6

    .line 151454017
    if-nez v5, :cond_14b

    .line 151454018
    .line 151454019
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454020
    .line 151454021
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454022
    .line 151454023
    .line 151454024
    move-result-object v5

    .line 151454025
    if-ne v6, v5, :cond_153

    .line 151454026
    .line 151454027
    :cond_14b
    new-instance v6, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 151454028
    .line 151454029
    invoke-direct {v6, v2, v11}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;-><init>(Lwn2/g0;Ljava/lang/String;)V

    .line 151454030
    .line 151454031
    .line 151454032
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454033
    .line 151454034
    .line 151454035
    :cond_153
    move-object v5, v6

    .line 151454036
    check-cast v5, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 151454037
    .line 151454038
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454039
    .line 151454040
    .line 151454041
    iget-object v6, v5, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 151454042
    .line 151454043
    const/4 v9, 0x0

    .line 151454044
    const/4 v12, 0x1

    .line 151454045
    invoke-static {v6, v10, v4, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151454046
    .line 151454047
    .line 151454048
    move-result-object v22

    .line 151454049
    iget-object v6, v5, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 151454050
    .line 151454051
    invoke-static {v6, v10, v4, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151454052
    .line 151454053
    .line 151454054
    move-result-object v23

    .line 151454055
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 151454056
    .line 151454057
    .line 151454058
    move-result-object v6

    .line 151454059
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151454060
    .line 151454061
    .line 151454062
    move-result-object v6

    .line 151454063
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 151454064
    .line 151454065
    shr-int/lit8 v8, v8, 0x9

    .line 151454066
    .line 151454067
    and-int/lit8 v8, v8, 0xe

    .line 151454068
    .line 151454069
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151454070
    .line 151454071
    .line 151454072
    move-result-object v8

    .line 151454073
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454074
    .line 151454075
    .line 151454076
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454077
    .line 151454078
    .line 151454079
    move-result v3

    .line 151454080
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454081
    .line 151454082
    .line 151454083
    move-result v9

    .line 151454084
    or-int/2addr v3, v9

    .line 151454085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454086
    .line 151454087
    .line 151454088
    move-result-object v9

    .line 151454089
    if-nez v3, :cond_193

    .line 151454090
    .line 151454091
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454092
    .line 151454093
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454094
    .line 151454095
    .line 151454096
    move-result-object v3

    .line 151454097
    if-ne v9, v3, :cond_19b

    .line 151454098
    .line 151454099
    :cond_193
    new-instance v9, Lcom/dragon/community/kmp/follow/h;

    .line 151454100
    .line 151454101
    invoke-direct {v9, v5, v8}, Lcom/dragon/community/kmp/follow/h;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Landroidx/compose/runtime/State;)V

    .line 151454102
    .line 151454103
    .line 151454104
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454105
    .line 151454106
    .line 151454107
    :cond_19b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151454108
    .line 151454109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454110
    .line 151454111
    .line 151454112
    const/4 v3, 0x0

    .line 151454113
    invoke-static {v6, v5, v9, v4, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454114
    .line 151454115
    .line 151454116
    new-instance v3, Lec2/l;

    .line 151454117
    .line 151454118
    invoke-direct {v3, v10, v10, v15}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 151454119
    .line 151454120
    .line 151454121
    new-instance v6, Lcom/dragon/community/kmp/follow/j$b;

    .line 151454122
    .line 151454123
    move-object/from16 v16, v6

    .line 151454124
    .line 151454125
    move-object/from16 v17, v13

    .line 151454126
    .line 151454127
    move-object/from16 v18, v14

    .line 151454128
    .line 151454129
    move-object/from16 v19, v1

    .line 151454130
    .line 151454131
    move-object/from16 v20, v5

    .line 151454132
    .line 151454133
    move-object/from16 v21, v0

    .line 151454134
    .line 151454135
    invoke-direct/range {v16 .. v23}, Lcom/dragon/community/kmp/follow/j$b;-><init>(Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lcom/dragon/community/kmp/follow/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151454136
    .line 151454137
    .line 151454138
    const v5, 0x54ac29a0

    .line 151454139
    .line 151454140
    .line 151454141
    invoke-static {v5, v6, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454142
    .line 151454143
    .line 151454144
    move-result-object v5

    .line 151454145
    const/16 v6, 0x30

    .line 151454146
    .line 151454147
    invoke-static {v3, v5, v4, v6}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454148
    .line 151454149
    .line 151454150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454151
    .line 151454152
    .line 151454153
    move-result v3

    .line 151454154
    if-eqz v3, :cond_1cf

    .line 151454155
    .line 151454156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454157
    .line 151454158
    .line 151454159
    :cond_1cf
    move-object v5, v0

    .line 151454160
    goto :goto_1d6

    .line 151454161
    :cond_1d1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454162
    .line 151454163
    .line 151454164
    move-object v5, v0

    .line 151454165
    move-object v1, v6

    .line 151454166
    :goto_1d6
    move-object v3, v11

    .line 151454167
    move-object v6, v14

    .line 151454168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454169
    .line 151454170
    .line 151454171
    move-result-object v9

    .line 151454172
    if-eqz v9, :cond_1ef

    .line 151454173
    .line 151454174
    new-instance v10, Lcom/dragon/community/kmp/follow/i;

    .line 151454175
    .line 151454176
    move-object v0, v10

    .line 151454177
    move-object/from16 v2, p1

    .line 151454178
    .line 151454179
    move-object v4, v5

    .line 151454180
    move-object v5, v13

    .line 151454181
    move/from16 v7, p7

    .line 151454182
    .line 151454183
    move/from16 v8, p8

    .line 151454184
    .line 151454185
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/follow/i;-><init>(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;II)V

    .line 151454186
    .line 151454187
    .line 151454188
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454189
    .line 151454190
    .line 151454191
    :cond_1ef
    return-void
.end method


