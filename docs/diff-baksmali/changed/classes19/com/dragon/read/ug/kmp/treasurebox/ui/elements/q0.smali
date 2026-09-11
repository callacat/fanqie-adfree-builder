## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/q0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, -0x6fe2594b

    .line 117964812
    move-object/from16 v3, p4

    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964820
    if-eqz v4, :cond_19

    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964827
    if-nez v4, :cond_28

    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    const/16 v7, 0x10

    .line 117964845
    if-eqz v6, :cond_32

    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964852
    if-nez v6, :cond_42

    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964860
    const/16 v6, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x4

    .line 117964868
    if-eqz v6, :cond_49

    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v9, v5, 0x180

    .line 117964875
    if-nez v9, :cond_5c

    .line 117964877
    move-object/from16 v9, p2

    .line 117964879
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964882
    move-result v10

    .line 117964883
    if-eqz v10, :cond_58

    .line 117964885
    const/16 v10, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v10, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v4, v10

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 117964894
    :goto_5e
    and-int/lit8 v10, p6, 0x8

    .line 117964896
    if-eqz v10, :cond_65

    .line 117964898
    or-int/lit16 v4, v4, 0xc00

    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v11, v5, 0xc00

    .line 117964903
    if-nez v11, :cond_78

    .line 117964905
    move-object/from16 v11, p3

    .line 117964907
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964910
    move-result v12

    .line 117964911
    if-eqz v12, :cond_74

    .line 117964913
    const/16 v12, 0x800

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v12, 0x400

    .line 117964918
    :goto_76
    or-int/2addr v4, v12

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v11, p3

    .line 117964922
    :goto_7a
    and-int/lit16 v12, v4, 0x493

    .line 117964924
    const/16 v13, 0x492

    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v14, 0x1

    .line 117964928
    if-eq v12, v13, :cond_84

    .line 117964930
    const/4 v12, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v12, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v13, v4, 0x1

    .line 117964935
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v12

    .line 117964939
    if-eqz v12, :cond_367

    .line 117964941
    const/4 v12, 0x0

    .line 117964942
    if-eqz v6, :cond_92

    .line 117964944
    move-object v6, v12

    .line 117964945
    goto :goto_93

    .line 117964946
    :cond_92
    move-object v6, v9

    .line 117964947
    :goto_93
    if-eqz v10, :cond_9a

    .line 117964949
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964951
    move-object/from16 v30, v9

    .line 117964953
    goto :goto_9c

    .line 117964954
    :cond_9a
    move-object/from16 v30, v11

    .line 117964956
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964959
    move-result v9

    .line 117964960
    if-eqz v9, :cond_a8

    .line 117964962
    const/4 v9, -0x1

    .line 117964963
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalMainButton (TreasureModalMainButton.kt:51)"

    .line 117964965
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964968
    :cond_a8
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964970
    invoke-static {v0, v12, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964973
    move-result-object v0

    .line 117964974
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->R:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964976
    invoke-static {v9, v12, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964979
    move-result-object v9

    .line 117964980
    iget-object v10, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 117964982
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 117964984
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 117964986
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964989
    invoke-static {v10, v11}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)Ljava/lang/String;

    .line 117964992
    move-result-object v18

    .line 117964993
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 117964995
    if-ne v11, v13, :cond_c8

    .line 117964997
    const/16 v16, 0x1

    .line 117964999
    goto :goto_ca

    .line 117965000
    :cond_c8
    const/16 v16, 0x0

    .line 117965002
    :goto_ca
    iget-object v12, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 117965004
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965006
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965009
    move-result v8

    .line 117965010
    const-string v12, "large"

    .line 117965012
    if-eqz v16, :cond_da

    .line 117965014
    if-nez v8, :cond_da

    .line 117965016
    move-object v8, v12

    .line 117965017
    goto :goto_de

    .line 117965018
    :cond_da
    iget-object v8, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 117965020
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 117965022
    :goto_de
    iget-boolean v14, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->d:Z

    .line 117965024
    if-eqz v14, :cond_ee

    .line 117965026
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;

    .line 117965028
    const/16 v12, 0xc4

    .line 117965030
    int-to-float v12, v12

    .line 117965031
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117965033
    int-to-float v14, v15

    .line 117965034
    invoke-direct {v8, v12, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;-><init>(FF)V

    .line 117965037
    goto :goto_11e

    .line 117965038
    :cond_ee
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965041
    move-result v12

    .line 117965042
    const/16 v14, 0x12

    .line 117965044
    if-eqz v12, :cond_102

    .line 117965046
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;

    .line 117965048
    const/16 v12, 0xe0

    .line 117965050
    int-to-float v12, v12

    .line 117965051
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 117965053
    int-to-float v14, v14

    .line 117965054
    invoke-direct {v8, v12, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;-><init>(FF)V

    .line 117965057
    goto :goto_11e

    .line 117965058
    :cond_102
    const-string v12, "small"

    .line 117965060
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965063
    move-result v8

    .line 117965064
    if-eqz v8, :cond_113

    .line 117965066
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;

    .line 117965068
    int-to-float v12, v15

    .line 117965069
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117965071
    invoke-direct {v8, v12, v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;-><init>(FF)V

    .line 117965074
    goto :goto_11e

    .line 117965075
    :cond_113
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;

    .line 117965077
    const/16 v12, 0xc7

    .line 117965079
    int-to-float v12, v12

    .line 117965080
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 117965082
    int-to-float v14, v14

    .line 117965083
    invoke-direct {v8, v12, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;-><init>(FF)V

    .line 117965086
    :goto_11e
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 117965088
    move-object/from16 v31, v26

    .line 117965090
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 117965092
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965095
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965098
    move-result-object v12

    .line 117965099
    invoke-interface {v12}, Lag5/k;->l0()J

    .line 117965102
    move-result-wide v32

    .line 117965103
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965106
    move-result-wide v34

    .line 117965107
    const/16 v36, 0x0

    .line 117965109
    const/16 v37, 0x0

    .line 117965111
    const/16 v38, 0x0

    .line 117965113
    const/16 v39, 0x0

    .line 117965115
    const-wide/16 v40, 0x0

    .line 117965117
    const/16 v42, 0x0

    .line 117965119
    const/16 v43, 0x0

    .line 117965121
    const/16 v44, 0x0

    .line 117965123
    const/16 v45, 0x0

    .line 117965125
    const-wide/16 v46, 0x0

    .line 117965127
    const/16 v48, 0x0

    .line 117965129
    const/16 v49, 0x0

    .line 117965131
    const/16 v50, 0x0

    .line 117965133
    const v51, 0xfffffc

    .line 117965136
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965139
    iget-object v7, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 117965141
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 117965143
    if-eqz v7, :cond_164

    .line 117965145
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 117965147
    if-eqz v7, :cond_164

    .line 117965149
    iget v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 117965151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965154
    move-result-object v7

    .line 117965155
    goto :goto_165

    .line 117965156
    :cond_164
    const/4 v7, 0x0

    .line 117965157
    :goto_165
    iget-object v12, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 117965159
    iget-object v12, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 117965161
    if-eq v11, v13, :cond_17b

    .line 117965163
    iget-object v13, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 117965165
    invoke-virtual {v13}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 117965168
    move-result-object v13

    .line 117965169
    sget-object v14, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->WatchAd:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 117965171
    if-eq v13, v14, :cond_179

    .line 117965173
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 117965175
    if-ne v11, v13, :cond_17b

    .line 117965177
    :cond_179
    const/4 v11, 0x1

    .line 117965178
    goto :goto_17c

    .line 117965179
    :cond_17b
    const/4 v11, 0x0

    .line 117965180
    :goto_17c
    if-eqz v12, :cond_1ca

    .line 117965182
    iget-boolean v13, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->c:Z

    .line 117965184
    if-eqz v13, :cond_186

    .line 117965186
    if-eqz v11, :cond_186

    .line 117965188
    const/4 v11, 0x1

    .line 117965189
    goto :goto_187

    .line 117965190
    :cond_186
    const/4 v11, 0x0

    .line 117965191
    :goto_187
    if-eqz v11, :cond_18a

    .line 117965193
    goto :goto_18b

    .line 117965194
    :cond_18a
    const/4 v12, 0x0

    .line 117965195
    :goto_18b
    if-eqz v12, :cond_1ca

    .line 117965197
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 117965199
    sget-object v13, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 117965201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965204
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 117965207
    move-result v32

    .line 117965208
    iget v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/f;->a:I

    .line 117965210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965213
    move-result-object v33

    .line 117965214
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/f;->b:Ljava/lang/String;

    .line 117965216
    if-eqz v13, :cond_1ad

    .line 117965218
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 117965221
    move-result v13

    .line 117965222
    if-nez v13, :cond_1a9

    .line 117965224
    goto :goto_1ad

    .line 117965225
    :cond_1a9
    const/4 v13, 0x1

    .line 117965226
    const/16 v19, 0x0

    .line 117965228
    goto :goto_1b0

    .line 117965229
    :cond_1ad
    :goto_1ad
    const/4 v13, 0x1

    .line 117965230
    const/16 v19, 0x1

    .line 117965232
    :goto_1b0
    xor-int/lit8 v35, v19, 0x1

    .line 117965234
    iget-object v12, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/f;->b:Ljava/lang/String;

    .line 117965236
    if-nez v12, :cond_1b8

    .line 117965238
    const-string v12, ""

    .line 117965240
    :cond_1b8
    move-object/from16 v36, v12

    .line 117965242
    const/16 v37, 0x338

    .line 117965244
    move-object/from16 v31, v11

    .line 117965246
    move-object/from16 v34, v7

    .line 117965248
    invoke-direct/range {v31 .. v37}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 117965251
    iget-boolean v12, v11, Lcom/dragon/read/ug/kmp/common/ui/a;->a:Z

    .line 117965253
    if-eqz v12, :cond_1cb

    .line 117965255
    move-object/from16 v46, v11

    .line 117965257
    goto :goto_1cd

    .line 117965258
    :cond_1ca
    const/4 v13, 0x1

    .line 117965259
    :cond_1cb
    const/16 v46, 0x0

    .line 117965261
    :goto_1cd
    iget-boolean v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->c:Z

    .line 117965263
    if-nez v11, :cond_1d5

    .line 117965265
    iget-boolean v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->d:Z

    .line 117965267
    if-eqz v11, :cond_1eb

    .line 117965269
    :cond_1d5
    iget-object v11, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 117965271
    invoke-virtual {v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 117965274
    move-result-object v11

    .line 117965275
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->WatchAd:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 117965277
    if-ne v11, v12, :cond_1eb

    .line 117965279
    if-nez v16, :cond_1eb

    .line 117965281
    if-eqz v7, :cond_1eb

    .line 117965283
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117965286
    move-result v11

    .line 117965287
    if-lez v11, :cond_1eb

    .line 117965289
    const/4 v11, 0x1

    .line 117965290
    goto :goto_1ec

    .line 117965291
    :cond_1eb
    const/4 v11, 0x0

    .line 117965292
    :goto_1ec
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965295
    move-result-object v0

    .line 117965296
    check-cast v0, Liz6/c;

    .line 117965298
    if-eqz v0, :cond_23a

    .line 117965300
    iget-boolean v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->c:Z

    .line 117965302
    if-eqz v12, :cond_1fe

    .line 117965304
    iget-boolean v12, v0, Liz6/c;->c:Z

    .line 117965306
    if-eqz v12, :cond_1fe

    .line 117965308
    const/4 v12, 0x1

    .line 117965309
    goto :goto_1ff

    .line 117965310
    :cond_1fe
    const/4 v12, 0x0

    .line 117965311
    :goto_1ff
    if-eqz v12, :cond_202

    .line 117965313
    goto :goto_203

    .line 117965314
    :cond_202
    const/4 v0, 0x0

    .line 117965315
    :goto_203
    if-eqz v0, :cond_23a

    .line 117965317
    iget-wide v13, v0, Liz6/c;->e:J

    .line 117965319
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965322
    move-result-object v0

    .line 117965323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117965326
    move-result-wide v12

    .line 117965327
    const-wide/16 v20, 0x0

    .line 117965329
    cmp-long v14, v12, v20

    .line 117965331
    if-lez v14, :cond_217

    .line 117965333
    const/4 v12, 0x1

    .line 117965334
    goto :goto_218

    .line 117965335
    :cond_217
    const/4 v12, 0x0

    .line 117965336
    :goto_218
    if-eqz v12, :cond_21c

    .line 117965338
    move-object v12, v0

    .line 117965339
    goto :goto_21d

    .line 117965340
    :cond_21c
    const/4 v12, 0x0

    .line 117965341
    :goto_21d
    if-eqz v12, :cond_224

    .line 117965343
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 117965346
    move-result-wide v12

    .line 117965347
    goto :goto_226

    .line 117965348
    :cond_224
    const-wide/16 v12, 0xbb8

    .line 117965350
    :goto_226
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965353
    move-result-object v0

    .line 117965354
    check-cast v0, Ljava/lang/Number;

    .line 117965356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117965359
    move-result v0

    .line 117965360
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 117965362
    const/16 v14, 0x9

    .line 117965364
    invoke-direct {v9, v0, v12, v13, v14}, Lcom/dragon/read/ug/kmp/common/ui/u2;-><init>(IJI)V

    .line 117965367
    move-object/from16 v24, v9

    .line 117965369
    goto :goto_23c

    .line 117965370
    :cond_23a
    const/16 v24, 0x0

    .line 117965372
    :goto_23c
    const/16 v0, 0x2c

    .line 117965374
    const v9, -0x615d173a

    .line 117965377
    if-eqz v11, :cond_2ec

    .line 117965379
    const v11, -0x154e5d9d

    .line 117965382
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965385
    iget-boolean v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->d:Z

    .line 117965387
    if-eqz v11, :cond_250

    .line 117965389
    const-string v11, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 117965391
    goto :goto_252

    .line 117965392
    :cond_250
    const-string v11, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u9886 "

    .line 117965394
    :goto_252
    move-object/from16 v20, v11

    .line 117965396
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117965399
    move-result-object v7

    .line 117965400
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117965402
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 117965404
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965407
    move-result-object v10

    .line 117965408
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965411
    and-int/lit16 v9, v4, 0x380

    .line 117965413
    const/16 v11, 0x100

    .line 117965415
    if-ne v9, v11, :cond_26b

    .line 117965417
    const/4 v14, 0x1

    .line 117965418
    goto :goto_26c

    .line 117965419
    :cond_26b
    const/4 v14, 0x0

    .line 117965420
    :goto_26c
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965423
    move-result v9

    .line 117965424
    or-int/2addr v9, v14

    .line 117965425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965428
    move-result-object v11

    .line 117965429
    if-nez v9, :cond_27f

    .line 117965431
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965433
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965436
    move-result-object v9

    .line 117965437
    if-ne v11, v9, :cond_287

    .line 117965439
    :cond_27f
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/n0;

    .line 117965441
    invoke-direct {v11, v1, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/n0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 117965444
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965447
    :cond_287
    move-object v9, v11

    .line 117965448
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117965450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965453
    iget v11, v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;->a:F

    .line 117965455
    const/4 v12, 0x0

    .line 117965456
    int-to-float v13, v0

    .line 117965457
    iget v14, v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;->b:F

    .line 117965459
    const/4 v0, 0x0

    .line 117965460
    const/4 v8, 0x0

    .line 117965461
    move v15, v0

    .line 117965462
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 117965464
    invoke-virtual {v0}, Lhz6/b;->i5()F

    .line 117965467
    move-result v16

    .line 117965468
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965471
    move-result-object v0

    .line 117965472
    invoke-interface {v0}, Lag5/k;->P4()Landroidx/compose/ui/graphics/j1;

    .line 117965475
    move-result-object v17

    .line 117965476
    const-wide/16 v18, 0x0

    .line 117965478
    const-wide/16 v33, 0x0

    .line 117965480
    const-wide/16 v35, 0x0

    .line 117965482
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965487
    sget-object v44, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965489
    const/16 v43, 0x0

    .line 117965491
    const-wide/16 v37, 0x0

    .line 117965493
    const/16 v31, 0x0

    .line 117965495
    const-wide/16 v39, 0x0

    .line 117965497
    const/16 v41, 0x0

    .line 117965499
    const/16 v45, 0x0

    .line 117965501
    const v32, 0xfffffb

    .line 117965504
    move-object/from16 v42, v26

    .line 117965506
    invoke-static/range {v31 .. v45}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 117965509
    move-result-object v21

    .line 117965510
    const/16 v22, 0x0

    .line 117965512
    const/16 v25, 0x0

    .line 117965514
    const v0, 0xe000

    .line 117965517
    shl-int/lit8 v4, v4, 0x3

    .line 117965519
    and-int/2addr v0, v4

    .line 117965520
    const/high16 v4, 0xc00000

    .line 117965522
    or-int v27, v0, v4

    .line 117965524
    const/16 v28, 0x0

    .line 117965526
    const v29, 0x49240

    .line 117965529
    move-object v0, v6

    .line 117965530
    move-object/from16 v6, v20

    .line 117965532
    move-object v8, v10

    .line 117965533
    move-object/from16 v10, v30

    .line 117965535
    move-object/from16 v20, v26

    .line 117965537
    move-object/from16 v23, v46

    .line 117965539
    move-object/from16 v26, v3

    .line 117965541
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117965544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965547
    goto :goto_35a

    .line 117965548
    :cond_2ec
    const v7, -0x1540b337

    .line 117965551
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965554
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965557
    and-int/lit16 v7, v4, 0x380

    .line 117965559
    const/16 v9, 0x100

    .line 117965561
    if-ne v7, v9, :cond_2fe

    .line 117965563
    const/16 v19, 0x1

    .line 117965565
    goto :goto_300

    .line 117965566
    :cond_2fe
    const/16 v19, 0x0

    .line 117965568
    :goto_300
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965571
    move-result v7

    .line 117965572
    or-int v7, v7, v19

    .line 117965574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965577
    move-result-object v9

    .line 117965578
    if-nez v7, :cond_314

    .line 117965580
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965582
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965585
    move-result-object v7

    .line 117965586
    if-ne v9, v7, :cond_31c

    .line 117965588
    :cond_314
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o0;

    .line 117965590
    invoke-direct {v9, v1, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 117965593
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965596
    :cond_31c
    move-object v7, v9

    .line 117965597
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965599
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965602
    iget v9, v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;->a:F

    .line 117965604
    const/4 v10, 0x0

    .line 117965605
    int-to-float v11, v0

    .line 117965606
    iget v12, v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;->b:F

    .line 117965608
    const/4 v13, 0x0

    .line 117965609
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 117965611
    invoke-virtual {v0}, Lhz6/b;->i5()F

    .line 117965614
    move-result v14

    .line 117965615
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965618
    move-result-object v0

    .line 117965619
    invoke-interface {v0}, Lag5/k;->P4()Landroidx/compose/ui/graphics/j1;

    .line 117965622
    move-result-object v15

    .line 117965623
    const-wide/16 v16, 0x0

    .line 117965625
    const/16 v19, 0x0

    .line 117965627
    const/16 v20, 0x0

    .line 117965629
    shr-int/lit8 v0, v4, 0x3

    .line 117965631
    and-int/lit16 v0, v0, 0x380

    .line 117965633
    const/high16 v4, 0x30000

    .line 117965635
    or-int v23, v0, v4

    .line 117965637
    const/16 v24, 0x0

    .line 117965639
    const/16 v25, 0x3490

    .line 117965641
    move-object v0, v6

    .line 117965642
    move-object/from16 v6, v18

    .line 117965644
    move-object/from16 v8, v30

    .line 117965646
    move-object/from16 v18, v26

    .line 117965648
    move-object/from16 v21, v46

    .line 117965650
    move-object/from16 v22, v3

    .line 117965652
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 117965655
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965658
    :goto_35a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965661
    move-result v4

    .line 117965662
    if-eqz v4, :cond_363

    .line 117965664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965667
    :cond_363
    move-object v9, v0

    .line 117965668
    move-object/from16 v4, v30

    .line 117965670
    goto :goto_36b

    .line 117965671
    :cond_367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965674
    move-object v4, v11

    .line 117965675
    :goto_36b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965678
    move-result-object v7

    .line 117965679
    if-eqz v7, :cond_383

    .line 117965681
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/p0;

    .line 117965683
    move-object v0, v8

    .line 117965684
    move-object/from16 v1, p0

    .line 117965686
    move-object/from16 v2, p1

    .line 117965688
    move-object v3, v9

    .line 117965689
    move/from16 v5, p5

    .line 117965691
    move/from16 v6, p6

    .line 117965693
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/p0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965696
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965699
    :cond_383
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, -0x6fe2594b

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v3, p4

    .line 117964813
    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    .line 117964820
    if-eqz v4, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v4, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964834
    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v7, 0x10

    .line 117964844
    .line 117964845
    if-eqz v6, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v6, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v6, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v6, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964871
    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v9, v5, 0x180

    .line 117964874
    .line 117964875
    if-nez v9, :cond_5c

    .line 117964876
    .line 117964877
    move-object/from16 v9, p2

    .line 117964878
    .line 117964879
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v10

    .line 117964883
    if-eqz v10, :cond_58

    .line 117964884
    .line 117964885
    const/16 v10, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v10, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v4, v10

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 117964893
    .line 117964894
    :goto_5e
    and-int/lit8 v10, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v10, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v4, v4, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v11, v5, 0xc00

    .line 117964902
    .line 117964903
    if-nez v11, :cond_78

    .line 117964904
    .line 117964905
    move-object/from16 v11, p3

    .line 117964906
    .line 117964907
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v12

    .line 117964911
    if-eqz v12, :cond_74

    .line 117964912
    .line 117964913
    const/16 v12, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v12, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v4, v12

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v11, p3

    .line 117964921
    .line 117964922
    :goto_7a
    and-int/lit16 v12, v4, 0x493

    .line 117964923
    .line 117964924
    const/16 v13, 0x492

    .line 117964925
    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v14, 0x1

    .line 117964928
    if-eq v12, v13, :cond_84

    .line 117964929
    .line 117964930
    const/4 v12, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v12, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v13, v4, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v12

    .line 117964939
    if-eqz v12, :cond_367

    .line 117964940
    .line 117964941
    const/4 v12, 0x0

    .line 117964942
    if-eqz v6, :cond_92

    .line 117964943
    .line 117964944
    move-object v6, v12

    .line 117964945
    goto :goto_93

    .line 117964946
    :cond_92
    move-object v6, v9

    .line 117964947
    :goto_93
    if-eqz v10, :cond_9a

    .line 117964948
    .line 117964949
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964950
    .line 117964951
    move-object/from16 v30, v9

    .line 117964952
    .line 117964953
    goto :goto_9c

    .line 117964954
    :cond_9a
    move-object/from16 v30, v11

    .line 117964955
    .line 117964956
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964957
    .line 117964958
    .line 117964959
    move-result v9

    .line 117964960
    if-eqz v9, :cond_a8

    .line 117964961
    .line 117964962
    const/4 v9, -0x1

    .line 117964963
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalMainButton (TreasureModalMainButton.kt:51)"

    .line 117964964
    .line 117964965
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964966
    .line 117964967
    .line 117964968
    :cond_a8
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964969
    .line 117964970
    invoke-static {v0, v12, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v0

    .line 117964974
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->R:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964975
    .line 117964976
    invoke-static {v9, v12, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v9

    .line 117964980
    iget-object v10, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 117964981
    .line 117964982
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 117964983
    .line 117964984
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 117964985
    .line 117964986
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964987
    .line 117964988
    .line 117964989
    invoke-static {v10, v11}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)Ljava/lang/String;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v18

    .line 117964993
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 117964994
    .line 117964995
    if-ne v11, v13, :cond_c8

    .line 117964996
    .line 117964997
    const/16 v16, 0x1

    .line 117964998
    .line 117964999
    goto :goto_ca

    .line 117965000
    :cond_c8
    const/16 v16, 0x0

    .line 117965001
    .line 117965002
    :goto_ca
    iget-object v12, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 117965003
    .line 117965004
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965005
    .line 117965006
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965007
    .line 117965008
    .line 117965009
    move-result v8

    .line 117965010
    const-string v12, "large"

    .line 117965011
    .line 117965012
    if-eqz v16, :cond_da

    .line 117965013
    .line 117965014
    if-nez v8, :cond_da

    .line 117965015
    .line 117965016
    move-object v8, v12

    .line 117965017
    goto :goto_de

    .line 117965018
    :cond_da
    iget-object v8, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 117965019
    .line 117965020
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 117965021
    .line 117965022
    :goto_de
    iget-boolean v14, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->d:Z

    .line 117965023
    .line 117965024
    if-eqz v14, :cond_ee

    .line 117965025
    .line 117965026
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;

    .line 117965027
    .line 117965028
    const/16 v12, 0xc4

    .line 117965029
    .line 117965030
    int-to-float v12, v12

    .line 117965031
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117965032
    .line 117965033
    int-to-float v14, v15

    .line 117965034
    invoke-direct {v8, v12, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;-><init>(FF)V

    .line 117965035
    .line 117965036
    .line 117965037
    goto :goto_11e

    .line 117965038
    :cond_ee
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965039
    .line 117965040
    .line 117965041
    move-result v12

    .line 117965042
    const/16 v14, 0x12

    .line 117965043
    .line 117965044
    if-eqz v12, :cond_102

    .line 117965045
    .line 117965046
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;

    .line 117965047
    .line 117965048
    const/16 v12, 0xe0

    .line 117965049
    .line 117965050
    int-to-float v12, v12

    .line 117965051
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 117965052
    .line 117965053
    int-to-float v14, v14

    .line 117965054
    invoke-direct {v8, v12, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;-><init>(FF)V

    .line 117965055
    .line 117965056
    .line 117965057
    goto :goto_11e

    .line 117965058
    :cond_102
    const-string v12, "small"

    .line 117965059
    .line 117965060
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965061
    .line 117965062
    .line 117965063
    move-result v8

    .line 117965064
    if-eqz v8, :cond_113

    .line 117965065
    .line 117965066
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;

    .line 117965067
    .line 117965068
    int-to-float v12, v15

    .line 117965069
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117965070
    .line 117965071
    invoke-direct {v8, v12, v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;-><init>(FF)V

    .line 117965072
    .line 117965073
    .line 117965074
    goto :goto_11e

    .line 117965075
    :cond_113
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;

    .line 117965076
    .line 117965077
    const/16 v12, 0xc7

    .line 117965078
    .line 117965079
    int-to-float v12, v12

    .line 117965080
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 117965081
    .line 117965082
    int-to-float v14, v14

    .line 117965083
    invoke-direct {v8, v12, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;-><init>(FF)V

    .line 117965084
    .line 117965085
    .line 117965086
    :goto_11e
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 117965087
    .line 117965088
    move-object/from16 v31, v26

    .line 117965089
    .line 117965090
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 117965091
    .line 117965092
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965093
    .line 117965094
    .line 117965095
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965096
    .line 117965097
    .line 117965098
    move-result-object v12

    .line 117965099
    invoke-interface {v12}, Lag5/k;->l0()J

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-wide v32

    .line 117965103
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-wide v34

    .line 117965107
    const/16 v36, 0x0

    .line 117965108
    .line 117965109
    const/16 v37, 0x0

    .line 117965110
    .line 117965111
    const/16 v38, 0x0

    .line 117965112
    .line 117965113
    const/16 v39, 0x0

    .line 117965114
    .line 117965115
    const-wide/16 v40, 0x0

    .line 117965116
    .line 117965117
    const/16 v42, 0x0

    .line 117965118
    .line 117965119
    const/16 v43, 0x0

    .line 117965120
    .line 117965121
    const/16 v44, 0x0

    .line 117965122
    .line 117965123
    const/16 v45, 0x0

    .line 117965124
    .line 117965125
    const-wide/16 v46, 0x0

    .line 117965126
    .line 117965127
    const/16 v48, 0x0

    .line 117965128
    .line 117965129
    const/16 v49, 0x0

    .line 117965130
    .line 117965131
    const/16 v50, 0x0

    .line 117965132
    .line 117965133
    const v51, 0xfffffc

    .line 117965134
    .line 117965135
    .line 117965136
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965137
    .line 117965138
    .line 117965139
    iget-object v7, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 117965140
    .line 117965141
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 117965142
    .line 117965143
    if-eqz v7, :cond_164

    .line 117965144
    .line 117965145
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 117965146
    .line 117965147
    if-eqz v7, :cond_164

    .line 117965148
    .line 117965149
    iget v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 117965150
    .line 117965151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965152
    .line 117965153
    .line 117965154
    move-result-object v7

    .line 117965155
    goto :goto_165

    .line 117965156
    :cond_164
    const/4 v7, 0x0

    .line 117965157
    :goto_165
    iget-object v12, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 117965158
    .line 117965159
    iget-object v12, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 117965160
    .line 117965161
    if-eq v11, v13, :cond_17b

    .line 117965162
    .line 117965163
    iget-object v13, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 117965164
    .line 117965165
    invoke-virtual {v13}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object v13

    .line 117965169
    sget-object v14, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->WatchAd:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 117965170
    .line 117965171
    if-eq v13, v14, :cond_179

    .line 117965172
    .line 117965173
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 117965174
    .line 117965175
    if-ne v11, v13, :cond_17b

    .line 117965176
    .line 117965177
    :cond_179
    const/4 v11, 0x1

    .line 117965178
    goto :goto_17c

    .line 117965179
    :cond_17b
    const/4 v11, 0x0

    .line 117965180
    :goto_17c
    if-eqz v12, :cond_1ca

    .line 117965181
    .line 117965182
    iget-boolean v13, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->c:Z

    .line 117965183
    .line 117965184
    if-eqz v13, :cond_186

    .line 117965185
    .line 117965186
    if-eqz v11, :cond_186

    .line 117965187
    .line 117965188
    const/4 v11, 0x1

    .line 117965189
    goto :goto_187

    .line 117965190
    :cond_186
    const/4 v11, 0x0

    .line 117965191
    :goto_187
    if-eqz v11, :cond_18a

    .line 117965192
    .line 117965193
    goto :goto_18b

    .line 117965194
    :cond_18a
    const/4 v12, 0x0

    .line 117965195
    :goto_18b
    if-eqz v12, :cond_1ca

    .line 117965196
    .line 117965197
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 117965198
    .line 117965199
    sget-object v13, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 117965200
    .line 117965201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965202
    .line 117965203
    .line 117965204
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 117965205
    .line 117965206
    .line 117965207
    move-result v32

    .line 117965208
    iget v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/f;->a:I

    .line 117965209
    .line 117965210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v33

    .line 117965214
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/f;->b:Ljava/lang/String;

    .line 117965215
    .line 117965216
    if-eqz v13, :cond_1ad

    .line 117965217
    .line 117965218
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 117965219
    .line 117965220
    .line 117965221
    move-result v13

    .line 117965222
    if-nez v13, :cond_1a9

    .line 117965223
    .line 117965224
    goto :goto_1ad

    .line 117965225
    :cond_1a9
    const/4 v13, 0x1

    .line 117965226
    const/16 v19, 0x0

    .line 117965227
    .line 117965228
    goto :goto_1b0

    .line 117965229
    :cond_1ad
    :goto_1ad
    const/4 v13, 0x1

    .line 117965230
    const/16 v19, 0x1

    .line 117965231
    .line 117965232
    :goto_1b0
    xor-int/lit8 v35, v19, 0x1

    .line 117965233
    .line 117965234
    iget-object v12, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/f;->b:Ljava/lang/String;

    .line 117965235
    .line 117965236
    if-nez v12, :cond_1b8

    .line 117965237
    .line 117965238
    const-string v12, ""

    .line 117965239
    .line 117965240
    :cond_1b8
    move-object/from16 v36, v12

    .line 117965241
    .line 117965242
    const/16 v37, 0x338

    .line 117965243
    .line 117965244
    move-object/from16 v31, v11

    .line 117965245
    .line 117965246
    move-object/from16 v34, v7

    .line 117965247
    .line 117965248
    invoke-direct/range {v31 .. v37}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 117965249
    .line 117965250
    .line 117965251
    iget-boolean v12, v11, Lcom/dragon/read/ug/kmp/common/ui/a;->a:Z

    .line 117965252
    .line 117965253
    if-eqz v12, :cond_1cb

    .line 117965254
    .line 117965255
    move-object/from16 v46, v11

    .line 117965256
    .line 117965257
    goto :goto_1cd

    .line 117965258
    :cond_1ca
    const/4 v13, 0x1

    .line 117965259
    :cond_1cb
    const/16 v46, 0x0

    .line 117965260
    .line 117965261
    :goto_1cd
    iget-boolean v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->c:Z

    .line 117965262
    .line 117965263
    if-nez v11, :cond_1d5

    .line 117965264
    .line 117965265
    iget-boolean v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->d:Z

    .line 117965266
    .line 117965267
    if-eqz v11, :cond_1eb

    .line 117965268
    .line 117965269
    :cond_1d5
    iget-object v11, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 117965270
    .line 117965271
    invoke-virtual {v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 117965272
    .line 117965273
    .line 117965274
    move-result-object v11

    .line 117965275
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->WatchAd:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 117965276
    .line 117965277
    if-ne v11, v12, :cond_1eb

    .line 117965278
    .line 117965279
    if-nez v16, :cond_1eb

    .line 117965280
    .line 117965281
    if-eqz v7, :cond_1eb

    .line 117965282
    .line 117965283
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117965284
    .line 117965285
    .line 117965286
    move-result v11

    .line 117965287
    if-lez v11, :cond_1eb

    .line 117965288
    .line 117965289
    const/4 v11, 0x1

    .line 117965290
    goto :goto_1ec

    .line 117965291
    :cond_1eb
    const/4 v11, 0x0

    .line 117965292
    :goto_1ec
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-object v0

    .line 117965296
    check-cast v0, Liz6/c;

    .line 117965297
    .line 117965298
    if-eqz v0, :cond_23a

    .line 117965299
    .line 117965300
    iget-boolean v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->c:Z

    .line 117965301
    .line 117965302
    if-eqz v12, :cond_1fe

    .line 117965303
    .line 117965304
    iget-boolean v12, v0, Liz6/c;->c:Z

    .line 117965305
    .line 117965306
    if-eqz v12, :cond_1fe

    .line 117965307
    .line 117965308
    const/4 v12, 0x1

    .line 117965309
    goto :goto_1ff

    .line 117965310
    :cond_1fe
    const/4 v12, 0x0

    .line 117965311
    :goto_1ff
    if-eqz v12, :cond_202

    .line 117965312
    .line 117965313
    goto :goto_203

    .line 117965314
    :cond_202
    const/4 v0, 0x0

    .line 117965315
    :goto_203
    if-eqz v0, :cond_23a

    .line 117965316
    .line 117965317
    iget-wide v13, v0, Liz6/c;->e:J

    .line 117965318
    .line 117965319
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965320
    .line 117965321
    .line 117965322
    move-result-object v0

    .line 117965323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-wide v12

    .line 117965327
    const-wide/16 v20, 0x0

    .line 117965328
    .line 117965329
    cmp-long v14, v12, v20

    .line 117965330
    .line 117965331
    if-lez v14, :cond_217

    .line 117965332
    .line 117965333
    const/4 v12, 0x1

    .line 117965334
    goto :goto_218

    .line 117965335
    :cond_217
    const/4 v12, 0x0

    .line 117965336
    :goto_218
    if-eqz v12, :cond_21c

    .line 117965337
    .line 117965338
    move-object v12, v0

    .line 117965339
    goto :goto_21d

    .line 117965340
    :cond_21c
    const/4 v12, 0x0

    .line 117965341
    :goto_21d
    if-eqz v12, :cond_224

    .line 117965342
    .line 117965343
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 117965344
    .line 117965345
    .line 117965346
    move-result-wide v12

    .line 117965347
    goto :goto_226

    .line 117965348
    :cond_224
    const-wide/16 v12, 0xbb8

    .line 117965349
    .line 117965350
    :goto_226
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965351
    .line 117965352
    .line 117965353
    move-result-object v0

    .line 117965354
    check-cast v0, Ljava/lang/Number;

    .line 117965355
    .line 117965356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117965357
    .line 117965358
    .line 117965359
    move-result v0

    .line 117965360
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 117965361
    .line 117965362
    const/16 v14, 0x9

    .line 117965363
    .line 117965364
    invoke-direct {v9, v0, v12, v13, v14}, Lcom/dragon/read/ug/kmp/common/ui/u2;-><init>(IJI)V

    .line 117965365
    .line 117965366
    .line 117965367
    move-object/from16 v24, v9

    .line 117965368
    .line 117965369
    goto :goto_23c

    .line 117965370
    :cond_23a
    const/16 v24, 0x0

    .line 117965371
    .line 117965372
    :goto_23c
    const/16 v0, 0x2c

    .line 117965373
    .line 117965374
    const v9, -0x615d173a

    .line 117965375
    .line 117965376
    .line 117965377
    if-eqz v11, :cond_2ec

    .line 117965378
    .line 117965379
    const v11, -0x154e5d9d

    .line 117965380
    .line 117965381
    .line 117965382
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965383
    .line 117965384
    .line 117965385
    iget-boolean v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;->d:Z

    .line 117965386
    .line 117965387
    if-eqz v11, :cond_250

    .line 117965388
    .line 117965389
    const-string v11, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 117965390
    .line 117965391
    goto :goto_252

    .line 117965392
    :cond_250
    const-string v11, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u9886 "

    .line 117965393
    .line 117965394
    :goto_252
    move-object/from16 v20, v11

    .line 117965395
    .line 117965396
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117965397
    .line 117965398
    .line 117965399
    move-result-object v7

    .line 117965400
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117965401
    .line 117965402
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 117965403
    .line 117965404
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965405
    .line 117965406
    .line 117965407
    move-result-object v10

    .line 117965408
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965409
    .line 117965410
    .line 117965411
    and-int/lit16 v9, v4, 0x380

    .line 117965412
    .line 117965413
    const/16 v11, 0x100

    .line 117965414
    .line 117965415
    if-ne v9, v11, :cond_26b

    .line 117965416
    .line 117965417
    const/4 v14, 0x1

    .line 117965418
    goto :goto_26c

    .line 117965419
    :cond_26b
    const/4 v14, 0x0

    .line 117965420
    :goto_26c
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965421
    .line 117965422
    .line 117965423
    move-result v9

    .line 117965424
    or-int/2addr v9, v14

    .line 117965425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965426
    .line 117965427
    .line 117965428
    move-result-object v11

    .line 117965429
    if-nez v9, :cond_27f

    .line 117965430
    .line 117965431
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965432
    .line 117965433
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965434
    .line 117965435
    .line 117965436
    move-result-object v9

    .line 117965437
    if-ne v11, v9, :cond_287

    .line 117965438
    .line 117965439
    :cond_27f
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/n0;

    .line 117965440
    .line 117965441
    invoke-direct {v11, v1, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/n0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 117965442
    .line 117965443
    .line 117965444
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965445
    .line 117965446
    .line 117965447
    :cond_287
    move-object v9, v11

    .line 117965448
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117965449
    .line 117965450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965451
    .line 117965452
    .line 117965453
    iget v11, v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;->a:F

    .line 117965454
    .line 117965455
    const/4 v12, 0x0

    .line 117965456
    int-to-float v13, v0

    .line 117965457
    iget v14, v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;->b:F

    .line 117965458
    .line 117965459
    const/4 v0, 0x0

    .line 117965460
    const/4 v8, 0x0

    .line 117965461
    move v15, v0

    .line 117965462
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 117965463
    .line 117965464
    invoke-virtual {v0}, Lhz6/b;->i5()F

    .line 117965465
    .line 117965466
    .line 117965467
    move-result v16

    .line 117965468
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965469
    .line 117965470
    .line 117965471
    move-result-object v0

    .line 117965472
    invoke-interface {v0}, Lag5/k;->P4()Landroidx/compose/ui/graphics/j1;

    .line 117965473
    .line 117965474
    .line 117965475
    move-result-object v17

    .line 117965476
    const-wide/16 v18, 0x0

    .line 117965477
    .line 117965478
    const-wide/16 v33, 0x0

    .line 117965479
    .line 117965480
    const-wide/16 v35, 0x0

    .line 117965481
    .line 117965482
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965483
    .line 117965484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965485
    .line 117965486
    .line 117965487
    sget-object v44, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965488
    .line 117965489
    const/16 v43, 0x0

    .line 117965490
    .line 117965491
    const-wide/16 v37, 0x0

    .line 117965492
    .line 117965493
    const/16 v31, 0x0

    .line 117965494
    .line 117965495
    const-wide/16 v39, 0x0

    .line 117965496
    .line 117965497
    const/16 v41, 0x0

    .line 117965498
    .line 117965499
    const/16 v45, 0x0

    .line 117965500
    .line 117965501
    const v32, 0xfffffb

    .line 117965502
    .line 117965503
    .line 117965504
    move-object/from16 v42, v26

    .line 117965505
    .line 117965506
    invoke-static/range {v31 .. v45}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 117965507
    .line 117965508
    .line 117965509
    move-result-object v21

    .line 117965510
    const/16 v22, 0x0

    .line 117965511
    .line 117965512
    const/16 v25, 0x0

    .line 117965513
    .line 117965514
    const v0, 0xe000

    .line 117965515
    .line 117965516
    .line 117965517
    shl-int/lit8 v4, v4, 0x3

    .line 117965518
    .line 117965519
    and-int/2addr v0, v4

    .line 117965520
    const/high16 v4, 0xc00000

    .line 117965521
    .line 117965522
    or-int v27, v0, v4

    .line 117965523
    .line 117965524
    const/16 v28, 0x0

    .line 117965525
    .line 117965526
    const v29, 0x49240

    .line 117965527
    .line 117965528
    .line 117965529
    move-object v0, v6

    .line 117965530
    move-object/from16 v6, v20

    .line 117965531
    .line 117965532
    move-object v8, v10

    .line 117965533
    move-object/from16 v10, v30

    .line 117965534
    .line 117965535
    move-object/from16 v20, v26

    .line 117965536
    .line 117965537
    move-object/from16 v23, v46

    .line 117965538
    .line 117965539
    move-object/from16 v26, v3

    .line 117965540
    .line 117965541
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117965542
    .line 117965543
    .line 117965544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965545
    .line 117965546
    .line 117965547
    goto :goto_35a

    .line 117965548
    :cond_2ec
    const v7, -0x1540b337

    .line 117965549
    .line 117965550
    .line 117965551
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965552
    .line 117965553
    .line 117965554
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965555
    .line 117965556
    .line 117965557
    and-int/lit16 v7, v4, 0x380

    .line 117965558
    .line 117965559
    const/16 v9, 0x100

    .line 117965560
    .line 117965561
    if-ne v7, v9, :cond_2fe

    .line 117965562
    .line 117965563
    const/16 v19, 0x1

    .line 117965564
    .line 117965565
    goto :goto_300

    .line 117965566
    :cond_2fe
    const/16 v19, 0x0

    .line 117965567
    .line 117965568
    :goto_300
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965569
    .line 117965570
    .line 117965571
    move-result v7

    .line 117965572
    or-int v7, v7, v19

    .line 117965573
    .line 117965574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965575
    .line 117965576
    .line 117965577
    move-result-object v9

    .line 117965578
    if-nez v7, :cond_314

    .line 117965579
    .line 117965580
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965581
    .line 117965582
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965583
    .line 117965584
    .line 117965585
    move-result-object v7

    .line 117965586
    if-ne v9, v7, :cond_31c

    .line 117965587
    .line 117965588
    :cond_314
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o0;

    .line 117965589
    .line 117965590
    invoke-direct {v9, v1, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 117965591
    .line 117965592
    .line 117965593
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965594
    .line 117965595
    .line 117965596
    :cond_31c
    move-object v7, v9

    .line 117965597
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965598
    .line 117965599
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965600
    .line 117965601
    .line 117965602
    iget v9, v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;->a:F

    .line 117965603
    .line 117965604
    const/4 v10, 0x0

    .line 117965605
    int-to-float v11, v0

    .line 117965606
    iget v12, v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a;->b:F

    .line 117965607
    .line 117965608
    const/4 v13, 0x0

    .line 117965609
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 117965610
    .line 117965611
    invoke-virtual {v0}, Lhz6/b;->i5()F

    .line 117965612
    .line 117965613
    .line 117965614
    move-result v14

    .line 117965615
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965616
    .line 117965617
    .line 117965618
    move-result-object v0

    .line 117965619
    invoke-interface {v0}, Lag5/k;->P4()Landroidx/compose/ui/graphics/j1;

    .line 117965620
    .line 117965621
    .line 117965622
    move-result-object v15

    .line 117965623
    const-wide/16 v16, 0x0

    .line 117965624
    .line 117965625
    const/16 v19, 0x0

    .line 117965626
    .line 117965627
    const/16 v20, 0x0

    .line 117965628
    .line 117965629
    shr-int/lit8 v0, v4, 0x3

    .line 117965630
    .line 117965631
    and-int/lit16 v0, v0, 0x380

    .line 117965632
    .line 117965633
    const/high16 v4, 0x30000

    .line 117965634
    .line 117965635
    or-int v23, v0, v4

    .line 117965636
    .line 117965637
    const/16 v24, 0x0

    .line 117965638
    .line 117965639
    const/16 v25, 0x3490

    .line 117965640
    .line 117965641
    move-object v0, v6

    .line 117965642
    move-object/from16 v6, v18

    .line 117965643
    .line 117965644
    move-object/from16 v8, v30

    .line 117965645
    .line 117965646
    move-object/from16 v18, v26

    .line 117965647
    .line 117965648
    move-object/from16 v21, v46

    .line 117965649
    .line 117965650
    move-object/from16 v22, v3

    .line 117965651
    .line 117965652
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 117965653
    .line 117965654
    .line 117965655
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965656
    .line 117965657
    .line 117965658
    :goto_35a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965659
    .line 117965660
    .line 117965661
    move-result v4

    .line 117965662
    if-eqz v4, :cond_363

    .line 117965663
    .line 117965664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965665
    .line 117965666
    .line 117965667
    :cond_363
    move-object v9, v0

    .line 117965668
    move-object/from16 v4, v30

    .line 117965669
    .line 117965670
    goto :goto_36b

    .line 117965671
    :cond_367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965672
    .line 117965673
    .line 117965674
    move-object v4, v11

    .line 117965675
    :goto_36b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965676
    .line 117965677
    .line 117965678
    move-result-object v7

    .line 117965679
    if-eqz v7, :cond_383

    .line 117965680
    .line 117965681
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/p0;

    .line 117965682
    .line 117965683
    move-object v0, v8

    .line 117965684
    move-object/from16 v1, p0

    .line 117965685
    .line 117965686
    move-object/from16 v2, p1

    .line 117965687
    .line 117965688
    move-object v3, v9

    .line 117965689
    move/from16 v5, p5

    .line 117965690
    .line 117965691
    move/from16 v6, p6

    .line 117965692
    .line 117965693
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/p0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965694
    .line 117965695
    .line 117965696
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965697
    .line 117965698
    .line 117965699
    :cond_383
    return-void
.end method


