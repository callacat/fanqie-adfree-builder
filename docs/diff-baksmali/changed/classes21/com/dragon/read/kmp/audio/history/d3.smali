## classes21/com/dragon/read/kmp/audio/history/d3.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95d81

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x40

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/audio/history/d3;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95d81

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x40

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/audio/history/d3;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 54

    .prologue
    .line 151584768
    move/from16 v1, p0

    .line 151584770
    move-object/from16 v0, p4

    .line 151584772
    move-object/from16 v2, p5

    .line 151584774
    move-object/from16 v15, p6

    .line 151584776
    move/from16 v14, p7

    .line 151584778
    move/from16 v13, p8

    .line 151584780
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584783
    const v3, 0x35f15731

    .line 151584786
    move-object/from16 v4, p2

    .line 151584788
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584791
    move-result-object v12

    .line 151584792
    and-int/lit8 v4, p1, 0x1

    .line 151584794
    if-eqz v4, :cond_1f

    .line 151584796
    or-int/lit8 v4, v1, 0x6

    .line 151584798
    goto :goto_2f

    .line 151584799
    :cond_1f
    and-int/lit8 v4, v1, 0x6

    .line 151584801
    if-nez v4, :cond_2e

    .line 151584803
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584806
    move-result v4

    .line 151584807
    if-eqz v4, :cond_2b

    .line 151584809
    const/4 v4, 0x4

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    const/4 v4, 0x2

    .line 151584812
    :goto_2c
    or-int/2addr v4, v1

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    move v4, v1

    .line 151584815
    :goto_2f
    and-int/lit8 v5, p1, 0x2

    .line 151584817
    const/16 v6, 0x20

    .line 151584819
    if-eqz v5, :cond_38

    .line 151584821
    or-int/lit8 v4, v4, 0x30

    .line 151584823
    goto :goto_48

    .line 151584824
    :cond_38
    and-int/lit8 v5, v1, 0x30

    .line 151584826
    if-nez v5, :cond_48

    .line 151584828
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584831
    move-result v5

    .line 151584832
    if-eqz v5, :cond_45

    .line 151584834
    const/16 v5, 0x20

    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    const/16 v5, 0x10

    .line 151584839
    :goto_47
    or-int/2addr v4, v5

    .line 151584840
    :cond_48
    :goto_48
    and-int/lit8 v5, p1, 0x4

    .line 151584842
    if-eqz v5, :cond_4f

    .line 151584844
    or-int/lit16 v4, v4, 0x180

    .line 151584846
    goto :goto_5f

    .line 151584847
    :cond_4f
    and-int/lit16 v5, v1, 0x180

    .line 151584849
    if-nez v5, :cond_5f

    .line 151584851
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584854
    move-result v5

    .line 151584855
    if-eqz v5, :cond_5c

    .line 151584857
    const/16 v5, 0x100

    .line 151584859
    goto :goto_5e

    .line 151584860
    :cond_5c
    const/16 v5, 0x80

    .line 151584862
    :goto_5e
    or-int/2addr v4, v5

    .line 151584863
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p1, 0x8

    .line 151584865
    if-eqz v5, :cond_66

    .line 151584867
    or-int/lit16 v4, v4, 0xc00

    .line 151584869
    goto :goto_76

    .line 151584870
    :cond_66
    and-int/lit16 v5, v1, 0xc00

    .line 151584872
    if-nez v5, :cond_76

    .line 151584874
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584877
    move-result v5

    .line 151584878
    if-eqz v5, :cond_73

    .line 151584880
    const/16 v5, 0x800

    .line 151584882
    goto :goto_75

    .line 151584883
    :cond_73
    const/16 v5, 0x400

    .line 151584885
    :goto_75
    or-int/2addr v4, v5

    .line 151584886
    :cond_76
    :goto_76
    and-int/lit8 v5, p1, 0x10

    .line 151584888
    if-eqz v5, :cond_7d

    .line 151584890
    or-int/lit16 v4, v4, 0x6000

    .line 151584892
    goto :goto_8d

    .line 151584893
    :cond_7d
    and-int/lit16 v5, v1, 0x6000

    .line 151584895
    if-nez v5, :cond_8d

    .line 151584897
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584900
    move-result v5

    .line 151584901
    if-eqz v5, :cond_8a

    .line 151584903
    const/16 v5, 0x4000

    .line 151584905
    goto :goto_8c

    .line 151584906
    :cond_8a
    const/16 v5, 0x2000

    .line 151584908
    :goto_8c
    or-int/2addr v4, v5

    .line 151584909
    :cond_8d
    :goto_8d
    and-int/lit8 v5, p1, 0x20

    .line 151584911
    const/high16 v8, 0x30000

    .line 151584913
    if-eqz v5, :cond_95

    .line 151584915
    or-int/2addr v4, v8

    .line 151584916
    goto :goto_a8

    .line 151584917
    :cond_95
    and-int/2addr v8, v1

    .line 151584918
    if-nez v8, :cond_a8

    .line 151584920
    move-object/from16 v8, p3

    .line 151584922
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584925
    move-result v16

    .line 151584926
    if-eqz v16, :cond_a3

    .line 151584928
    const/high16 v16, 0x20000

    .line 151584930
    goto :goto_a5

    .line 151584931
    :cond_a3
    const/high16 v16, 0x10000

    .line 151584933
    :goto_a5
    or-int v4, v4, v16

    .line 151584935
    goto :goto_aa

    .line 151584936
    :cond_a8
    :goto_a8
    move-object/from16 v8, p3

    .line 151584938
    :goto_aa
    const v16, 0x12493

    .line 151584941
    and-int v9, v4, v16

    .line 151584943
    const v10, 0x12492

    .line 151584946
    const/4 v11, 0x0

    .line 151584947
    if-eq v9, v10, :cond_b7

    .line 151584949
    const/4 v9, 0x1

    .line 151584950
    goto :goto_b8

    .line 151584951
    :cond_b7
    const/4 v9, 0x0

    .line 151584952
    :goto_b8
    and-int/lit8 v10, v4, 0x1

    .line 151584954
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584957
    move-result v9

    .line 151584958
    if-eqz v9, :cond_565

    .line 151584960
    if-eqz v5, :cond_c7

    .line 151584962
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584964
    move-object/from16 v41, v5

    .line 151584966
    goto :goto_c9

    .line 151584967
    :cond_c7
    move-object/from16 v41, v8

    .line 151584969
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584972
    move-result v5

    .line 151584973
    if-eqz v5, :cond_d5

    .line 151584975
    const/4 v5, -0x1

    .line 151584976
    const-string v8, "com.dragon.read.kmp.audio.history.DownloadModeTitle (KmpPlayerCatalogTitle.kt:394)"

    .line 151584978
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584981
    :cond_d5
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584984
    move-result-object v3

    .line 151584985
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151584987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584990
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151584992
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151584994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584997
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151584999
    invoke-static {v5, v8, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585002
    move-result-object v5

    .line 151585003
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585006
    move-result-wide v8

    .line 151585007
    ushr-long v19, v8, v6

    .line 151585009
    xor-long v8, v8, v19

    .line 151585011
    long-to-int v9, v8

    .line 151585012
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585015
    move-result-object v8

    .line 151585016
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585019
    move-result-object v3

    .line 151585020
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585022
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585025
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585027
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585030
    move-result-object v7

    .line 151585031
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151585033
    const/16 v20, 0x0

    .line 151585035
    if-eqz v7, :cond_561

    .line 151585037
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585043
    move-result v7

    .line 151585044
    if-eqz v7, :cond_11a

    .line 151585046
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585049
    goto :goto_11d

    .line 151585050
    :cond_11a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585053
    :goto_11d
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151585055
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585057
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585060
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585062
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585065
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585067
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585070
    move-result v7

    .line 151585071
    if-nez v7, :cond_13f

    .line 151585073
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585076
    move-result-object v7

    .line 151585077
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585080
    move-result-object v8

    .line 151585081
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585084
    move-result v7

    .line 151585085
    if-nez v7, :cond_14d

    .line 151585087
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585090
    move-result-object v7

    .line 151585091
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585094
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585097
    move-result-object v7

    .line 151585098
    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585101
    :cond_14d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585103
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585106
    sget-object v3, Lj/x;->b:Lj/x;

    .line 151585108
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585110
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585113
    move-result-object v5

    .line 151585114
    const/16 v7, 0x40

    .line 151585116
    int-to-float v7, v7

    .line 151585117
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151585119
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585122
    move-result-object v5

    .line 151585123
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585125
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585127
    const/16 v9, 0x30

    .line 151585129
    invoke-static {v8, v7, v12, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585132
    move-result-object v7

    .line 151585133
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585136
    move-result-wide v8

    .line 151585137
    ushr-long v21, v8, v6

    .line 151585139
    xor-long v8, v8, v21

    .line 151585141
    long-to-int v9, v8

    .line 151585142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585145
    move-result-object v8

    .line 151585146
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585149
    move-result-object v5

    .line 151585150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585153
    move-result-object v6

    .line 151585154
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585156
    if-eqz v6, :cond_55d

    .line 151585158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585164
    move-result v6

    .line 151585165
    if-eqz v6, :cond_193

    .line 151585167
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585170
    goto :goto_196

    .line 151585171
    :cond_193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585174
    :goto_196
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585176
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585181
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585189
    move-result v7

    .line 151585190
    if-nez v7, :cond_1b6

    .line 151585192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585195
    move-result-object v7

    .line 151585196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585199
    move-result-object v8

    .line 151585200
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585203
    move-result v7

    .line 151585204
    if-nez v7, :cond_1c4

    .line 151585206
    :cond_1b6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585209
    move-result-object v7

    .line 151585210
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585216
    move-result-object v7

    .line 151585217
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585220
    :cond_1c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585222
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585225
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 151585227
    const v8, 0x4c5de2

    .line 151585230
    const/16 v6, 0xa

    .line 151585232
    if-eqz v13, :cond_2df

    .line 151585234
    const v5, -0x26156c06

    .line 151585237
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585240
    int-to-float v5, v6

    .line 151585241
    const/16 v23, 0x0

    .line 151585243
    const/16 v24, 0x0

    .line 151585245
    const/16 v25, 0x0

    .line 151585247
    const/16 v26, 0xe

    .line 151585249
    move-object/from16 v21, v3

    .line 151585251
    move/from16 v22, v5

    .line 151585253
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585256
    move-result-object v6

    .line 151585257
    const/16 v7, 0x2c

    .line 151585259
    int-to-float v7, v7

    .line 151585260
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585263
    move-result-object v28

    .line 151585264
    const/16 v29, 0x0

    .line 151585266
    const/16 v30, 0x0

    .line 151585268
    const/16 v31, 0x0

    .line 151585270
    const/16 v32, 0x0

    .line 151585272
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585275
    and-int/lit16 v6, v4, 0x1c00

    .line 151585277
    const/16 v7, 0x800

    .line 151585279
    if-ne v6, v7, :cond_203

    .line 151585281
    const/4 v6, 0x1

    .line 151585282
    goto :goto_204

    .line 151585283
    :cond_203
    const/4 v6, 0x0

    .line 151585284
    :goto_204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585287
    move-result-object v7

    .line 151585288
    if-nez v6, :cond_212

    .line 151585290
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585292
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585295
    move-result-object v6

    .line 151585296
    if-ne v7, v6, :cond_21a

    .line 151585298
    :cond_212
    new-instance v7, Lcom/dragon/read/kmp/audio/history/x2;

    .line 151585300
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/audio/history/x2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585303
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585306
    :cond_21a
    move-object/from16 v33, v7

    .line 151585308
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 151585310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585313
    const/16 v34, 0xf

    .line 151585315
    const/16 v35, 0x0

    .line 151585317
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585320
    move-result-object v6

    .line 151585321
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585324
    move-result-object v5

    .line 151585325
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585327
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585330
    move-result-object v6

    .line 151585331
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585334
    move-result-wide v22

    .line 151585335
    const/16 v7, 0x20

    .line 151585337
    ushr-long v24, v22, v7

    .line 151585339
    move-object/from16 v18, v9

    .line 151585341
    xor-long v8, v22, v24

    .line 151585343
    long-to-int v9, v8

    .line 151585344
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585347
    move-result-object v8

    .line 151585348
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585351
    move-result-object v5

    .line 151585352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585355
    move-result-object v7

    .line 151585356
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151585358
    if-eqz v7, :cond_2db

    .line 151585360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585366
    move-result v7

    .line 151585367
    if-eqz v7, :cond_25d

    .line 151585369
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585372
    goto :goto_260

    .line 151585373
    :cond_25d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585376
    :goto_260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585378
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585381
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585383
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585386
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585391
    move-result v7

    .line 151585392
    if-nez v7, :cond_280

    .line 151585394
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585397
    move-result-object v7

    .line 151585398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585401
    move-result-object v8

    .line 151585402
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585405
    move-result v7

    .line 151585406
    if-nez v7, :cond_28e

    .line 151585408
    :cond_280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585411
    move-result-object v7

    .line 151585412
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585418
    move-result-object v7

    .line 151585419
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585422
    :cond_28e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585424
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585427
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585429
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 151585431
    sget-object v6, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151585433
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585436
    sget-object v5, Lrf3/v2;->n:Lkotlin/Lazy;

    .line 151585438
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585441
    move-result-object v5

    .line 151585442
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585444
    invoke-static {v5, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585447
    move-result-object v5

    .line 151585448
    const/4 v6, 0x0

    .line 151585449
    const/16 v7, 0x18

    .line 151585451
    int-to-float v7, v7

    .line 151585452
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585455
    move-result-object v7

    .line 151585456
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151585458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585461
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585464
    move-result-object v8

    .line 151585465
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 151585468
    move-result-wide v8

    .line 151585469
    const/16 v10, 0x1b0

    .line 151585471
    const/16 v20, 0x0

    .line 151585473
    move v13, v4

    .line 151585474
    move-object v4, v5

    .line 151585475
    move-object v5, v6

    .line 151585476
    move-object v6, v7

    .line 151585477
    move-wide v7, v8

    .line 151585478
    move-object/from16 v42, v18

    .line 151585480
    move-object v9, v12

    .line 151585481
    const/16 p2, 0x10

    .line 151585483
    const/4 v1, 0x0

    .line 151585484
    move/from16 v11, v20

    .line 151585486
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 151585489
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585495
    const/16 v10, 0xa

    .line 151585497
    goto/16 :goto_382

    .line 151585499
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585502
    throw v20

    .line 151585503
    :cond_2df
    move v13, v4

    .line 151585504
    move-object/from16 v42, v9

    .line 151585506
    const/16 p2, 0x10

    .line 151585508
    const/4 v1, 0x0

    .line 151585509
    const v4, -0x260b660c

    .line 151585512
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585515
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 151585517
    sget-object v5, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 151585519
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585522
    sget-object v4, Lrf3/m8;->C:Lkotlin/Lazy;

    .line 151585524
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585527
    move-result-object v4

    .line 151585528
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585530
    invoke-static {v4, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585533
    move-result-object v16

    .line 151585534
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 151585537
    move-result-wide v4

    .line 151585538
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151585540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585543
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585546
    move-result-object v6

    .line 151585547
    invoke-interface {v6}, Lag5/k;->S2()J

    .line 151585550
    move-result-wide v6

    .line 151585551
    const/16 v22, 0x0

    .line 151585553
    const/16 v23, 0x0

    .line 151585555
    const/16 v24, 0x0

    .line 151585557
    const/16 v25, 0x0

    .line 151585559
    const v8, 0x4c5de2

    .line 151585562
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585565
    and-int/lit16 v9, v13, 0x1c00

    .line 151585567
    const/16 v10, 0x800

    .line 151585569
    if-ne v9, v10, :cond_325

    .line 151585571
    const/4 v11, 0x1

    .line 151585572
    goto :goto_326

    .line 151585573
    :cond_325
    const/4 v11, 0x0

    .line 151585574
    :goto_326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585577
    move-result-object v9

    .line 151585578
    if-nez v11, :cond_334

    .line 151585580
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585582
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585585
    move-result-object v10

    .line 151585586
    if-ne v9, v10, :cond_33c

    .line 151585588
    :cond_334
    new-instance v9, Lcom/dragon/read/kmp/audio/history/y2;

    .line 151585590
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/audio/history/y2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585593
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585596
    :cond_33c
    move-object/from16 v26, v9

    .line 151585598
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 151585600
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585603
    const/16 v27, 0xf

    .line 151585605
    const/16 v28, 0x0

    .line 151585607
    move-object/from16 v21, v3

    .line 151585609
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585612
    move-result-object v9

    .line 151585613
    const/16 v10, 0x14

    .line 151585615
    int-to-float v11, v10

    .line 151585616
    const/16 v10, 0xa

    .line 151585618
    int-to-float v8, v10

    .line 151585619
    invoke-static {v9, v11, v8, v8, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585622
    move-result-object v17

    .line 151585623
    const/16 v22, 0x0

    .line 151585625
    const/16 v23, 0x0

    .line 151585627
    move-object/from16 v24, v23

    .line 151585629
    const-wide/16 v25, 0x0

    .line 151585631
    const/16 v27, 0x0

    .line 151585633
    const-wide/16 v29, 0x0

    .line 151585635
    const/16 v31, 0x0

    .line 151585637
    const/16 v32, 0x0

    .line 151585639
    const/16 v33, 0x0

    .line 151585641
    const/16 v34, 0x0

    .line 151585643
    const/16 v35, 0x0

    .line 151585645
    const/16 v36, 0x0

    .line 151585647
    const/16 v38, 0xc00

    .line 151585649
    const/16 v39, 0x0

    .line 151585651
    const v40, 0x1fff0

    .line 151585654
    move-wide/from16 v18, v6

    .line 151585656
    move-wide/from16 v20, v4

    .line 151585658
    move-object/from16 v37, v12

    .line 151585660
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585666
    :goto_382
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 151585668
    sget-object v5, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 151585670
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585673
    sget-object v5, Lrf3/m8;->d:Lkotlin/Lazy;

    .line 151585675
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585678
    move-result-object v5

    .line 151585679
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585681
    invoke-static {v5, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585684
    move-result-object v16

    .line 151585685
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 151585688
    move-result-wide v20

    .line 151585689
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585694
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585696
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 151585698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585701
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585704
    move-result-object v5

    .line 151585705
    invoke-interface {v5}, Lag5/k;->S2()J

    .line 151585708
    move-result-wide v18

    .line 151585709
    sget v5, Lj/c2;->a:I

    .line 151585711
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151585713
    move-object/from16 v6, v42

    .line 151585715
    const/4 v11, 0x1

    .line 151585716
    invoke-virtual {v6, v5, v3, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585719
    move-result-object v5

    .line 151585720
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585722
    const/4 v9, 0x2

    .line 151585723
    invoke-static {v5, v6, v1, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 151585726
    move-result-object v17

    .line 151585727
    const/16 v22, 0x0

    .line 151585729
    const/16 v24, 0x0

    .line 151585731
    const-wide/16 v25, 0x0

    .line 151585733
    const/16 v27, 0x0

    .line 151585735
    const/16 v28, 0x0

    .line 151585737
    const-wide/16 v29, 0x0

    .line 151585739
    const/16 v31, 0x0

    .line 151585741
    const/16 v32, 0x0

    .line 151585743
    const/16 v33, 0x0

    .line 151585745
    const/16 v34, 0x0

    .line 151585747
    const/16 v35, 0x0

    .line 151585749
    const/16 v36, 0x0

    .line 151585751
    const v38, 0x30c00

    .line 151585754
    const/16 v39, 0x0

    .line 151585756
    const v40, 0x1ffd0

    .line 151585759
    move-object/from16 v37, v12

    .line 151585761
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585764
    if-eqz v14, :cond_3ff

    .line 151585766
    const v5, -0x25f55fcd

    .line 151585769
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585772
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585775
    sget-object v4, Lrf3/m8;->D:Lkotlin/Lazy;

    .line 151585777
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585780
    move-result-object v4

    .line 151585781
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585783
    invoke-static {v4, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585786
    move-result-object v4

    .line 151585787
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585790
    goto :goto_417

    .line 151585791
    :cond_3ff
    const v5, -0x25f3f3ac

    .line 151585794
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585797
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585800
    sget-object v4, Lrf3/m8;->c:Lkotlin/Lazy;

    .line 151585802
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585805
    move-result-object v4

    .line 151585806
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585808
    invoke-static {v4, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585811
    move-result-object v4

    .line 151585812
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585815
    :goto_417
    move-object/from16 v16, v4

    .line 151585817
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 151585820
    move-result-wide v4

    .line 151585821
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585824
    move-result-object v6

    .line 151585825
    invoke-interface {v6}, Lag5/k;->S2()J

    .line 151585828
    move-result-wide v18

    .line 151585829
    const/16 v22, 0x0

    .line 151585831
    const/16 v23, 0x0

    .line 151585833
    const/16 v24, 0x0

    .line 151585835
    const/16 v25, 0x0

    .line 151585837
    const v6, 0x4c5de2

    .line 151585840
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585843
    const v6, 0xe000

    .line 151585846
    and-int/2addr v6, v13

    .line 151585847
    const/16 v7, 0x4000

    .line 151585849
    if-ne v6, v7, :cond_43d

    .line 151585851
    const/4 v6, 0x1

    .line 151585852
    goto :goto_43e

    .line 151585853
    :cond_43d
    const/4 v6, 0x0

    .line 151585854
    :goto_43e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585857
    move-result-object v7

    .line 151585858
    if-nez v6, :cond_44c

    .line 151585860
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585862
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585865
    move-result-object v6

    .line 151585866
    if-ne v7, v6, :cond_454

    .line 151585868
    :cond_44c
    new-instance v7, Lcom/dragon/read/kmp/audio/history/z2;

    .line 151585870
    invoke-direct {v7, v15}, Lcom/dragon/read/kmp/audio/history/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585873
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585876
    :cond_454
    move-object/from16 v26, v7

    .line 151585878
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 151585880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585883
    const/16 v27, 0xf

    .line 151585885
    const/16 v28, 0x0

    .line 151585887
    move-object/from16 v21, v3

    .line 151585889
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585892
    move-result-object v6

    .line 151585893
    int-to-float v7, v10

    .line 151585894
    const/16 v8, 0x14

    .line 151585896
    int-to-float v8, v8

    .line 151585897
    invoke-static {v6, v7, v7, v8, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585900
    move-result-object v17

    .line 151585901
    const/16 v22, 0x0

    .line 151585903
    const/16 v23, 0x0

    .line 151585905
    const/16 v24, 0x0

    .line 151585907
    const-wide/16 v25, 0x0

    .line 151585909
    const/16 v27, 0x0

    .line 151585911
    const-wide/16 v29, 0x0

    .line 151585913
    const/16 v31, 0x0

    .line 151585915
    const/16 v32, 0x0

    .line 151585917
    const/16 v33, 0x0

    .line 151585919
    const/16 v34, 0x0

    .line 151585921
    const/16 v35, 0x0

    .line 151585923
    const/16 v36, 0x0

    .line 151585925
    const/16 v38, 0xc00

    .line 151585927
    const/16 v39, 0x0

    .line 151585929
    const v40, 0x1fff0

    .line 151585932
    move-wide/from16 v20, v4

    .line 151585934
    move-object/from16 v37, v12

    .line 151585936
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585939
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585942
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585945
    move-result-object v4

    .line 151585946
    invoke-interface {v4}, Lag5/k;->n()J

    .line 151585949
    move-result-wide v5

    .line 151585950
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 151585952
    double-to-float v10, v7

    .line 151585953
    const/16 v4, 0x10

    .line 151585955
    int-to-float v8, v4

    .line 151585956
    const/4 v7, 0x0

    .line 151585957
    invoke-static {v3, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585960
    move-result-object v4

    .line 151585961
    const/16 v16, 0x0

    .line 151585963
    const/16 v17, 0x186

    .line 151585965
    const/16 v18, 0x8

    .line 151585967
    move v7, v10

    .line 151585968
    move v15, v8

    .line 151585969
    move/from16 v8, v16

    .line 151585971
    move-object v9, v12

    .line 151585972
    move/from16 v27, v10

    .line 151585974
    move/from16 v10, v17

    .line 151585976
    const/16 v16, 0x1

    .line 151585978
    move/from16 v11, v18

    .line 151585980
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 151585983
    const v4, -0x727c7b52

    .line 151585986
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585989
    if-eqz v0, :cond_4d0

    .line 151585991
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585994
    move-result v4

    .line 151585995
    if-eqz v4, :cond_4ce

    .line 151585997
    goto :goto_4d0

    .line 151585998
    :cond_4ce
    const/4 v11, 0x0

    .line 151585999
    goto :goto_4d1

    .line 151586000
    :cond_4d0
    :goto_4d0
    const/4 v11, 0x1

    .line 151586001
    :goto_4d1
    if-nez v11, :cond_525

    .line 151586003
    const/16 v4, 0xc

    .line 151586005
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151586008
    move-result-wide v6

    .line 151586009
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586012
    move-result-object v4

    .line 151586013
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 151586016
    move-result-wide v4

    .line 151586017
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586020
    move-result-object v8

    .line 151586021
    invoke-static {v8, v15, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151586024
    move-result-object v8

    .line 151586025
    move-object v11, v3

    .line 151586026
    move-object v3, v8

    .line 151586027
    const/4 v8, 0x0

    .line 151586028
    const/4 v9, 0x0

    .line 151586029
    const/4 v10, 0x0

    .line 151586030
    const-wide/16 v16, 0x0

    .line 151586032
    move-object/from16 v43, v11

    .line 151586034
    move-object/from16 p2, v12

    .line 151586036
    move-wide/from16 v11, v16

    .line 151586038
    const/16 v16, 0x0

    .line 151586040
    move/from16 v23, v13

    .line 151586042
    move-object/from16 v13, v16

    .line 151586044
    move-object/from16 v14, v16

    .line 151586046
    const-wide/16 v16, 0x0

    .line 151586048
    move/from16 v44, v15

    .line 151586050
    move-wide/from16 v15, v16

    .line 151586052
    const/16 v17, 0x0

    .line 151586054
    const/16 v18, 0x0

    .line 151586056
    const/16 v19, 0x0

    .line 151586058
    const/16 v20, 0x0

    .line 151586060
    const/16 v21, 0x0

    .line 151586062
    const/16 v22, 0x0

    .line 151586064
    shr-int/lit8 v23, v23, 0x6

    .line 151586066
    and-int/lit8 v1, v23, 0xe

    .line 151586068
    or-int/lit16 v1, v1, 0xc30

    .line 151586070
    move/from16 v24, v1

    .line 151586072
    const/16 v25, 0x0

    .line 151586074
    const v26, 0x1fff0

    .line 151586077
    move-object/from16 v2, p4

    .line 151586079
    move-object/from16 v23, p2

    .line 151586081
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586084
    goto :goto_52b

    .line 151586085
    :cond_525
    move-object/from16 v43, v3

    .line 151586087
    move-object/from16 p2, v12

    .line 151586089
    move/from16 v44, v15

    .line 151586091
    :goto_52b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586094
    move-object/from16 v1, p2

    .line 151586096
    const/4 v2, 0x0

    .line 151586097
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586100
    move-result-object v2

    .line 151586101
    invoke-interface {v2}, Lag5/k;->n()J

    .line 151586104
    move-result-wide v5

    .line 151586105
    move-object/from16 v2, v43

    .line 151586107
    move/from16 v3, v44

    .line 151586109
    const/4 v4, 0x0

    .line 151586110
    const/4 v7, 0x2

    .line 151586111
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151586114
    move-result-object v4

    .line 151586115
    const/4 v8, 0x0

    .line 151586116
    const/16 v10, 0x186

    .line 151586118
    const/16 v11, 0x8

    .line 151586120
    move/from16 v7, v27

    .line 151586122
    move-object v9, v1

    .line 151586123
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 151586126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586132
    move-result v2

    .line 151586133
    if-eqz v2, :cond_55a

    .line 151586135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586138
    :cond_55a
    move-object/from16 v3, v41

    .line 151586140
    goto :goto_56a

    .line 151586141
    :cond_55d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586144
    throw v20

    .line 151586145
    :cond_561
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586148
    throw v20

    .line 151586149
    :cond_565
    move-object v1, v12

    .line 151586150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586153
    move-object v3, v8

    .line 151586154
    :goto_56a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586157
    move-result-object v9

    .line 151586158
    if-eqz v9, :cond_587

    .line 151586160
    new-instance v10, Lcom/dragon/read/kmp/audio/history/a3;

    .line 151586162
    move-object v0, v10

    .line 151586163
    move/from16 v1, p0

    .line 151586165
    move/from16 v2, p1

    .line 151586167
    move-object/from16 v4, p4

    .line 151586169
    move-object/from16 v5, p5

    .line 151586171
    move-object/from16 v6, p6

    .line 151586173
    move/from16 v7, p7

    .line 151586175
    move/from16 v8, p8

    .line 151586177
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/audio/history/a3;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 151586180
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586183
    :cond_587
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 54

    .prologue
    .line 151584768
    move/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v0, p4

    .line 151584771
    .line 151584772
    move-object/from16 v2, p5

    .line 151584773
    .line 151584774
    move-object/from16 v15, p6

    .line 151584775
    .line 151584776
    move/from16 v14, p7

    .line 151584777
    .line 151584778
    move/from16 v13, p8

    .line 151584779
    .line 151584780
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584781
    .line 151584782
    .line 151584783
    const v3, 0x35f15731

    .line 151584784
    .line 151584785
    .line 151584786
    move-object/from16 v4, p2

    .line 151584787
    .line 151584788
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584789
    .line 151584790
    .line 151584791
    move-result-object v12

    .line 151584792
    and-int/lit8 v4, p1, 0x1

    .line 151584793
    .line 151584794
    if-eqz v4, :cond_1f

    .line 151584795
    .line 151584796
    or-int/lit8 v4, v1, 0x6

    .line 151584797
    .line 151584798
    goto :goto_2f

    .line 151584799
    :cond_1f
    and-int/lit8 v4, v1, 0x6

    .line 151584800
    .line 151584801
    if-nez v4, :cond_2e

    .line 151584802
    .line 151584803
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584804
    .line 151584805
    .line 151584806
    move-result v4

    .line 151584807
    if-eqz v4, :cond_2b

    .line 151584808
    .line 151584809
    const/4 v4, 0x4

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    const/4 v4, 0x2

    .line 151584812
    :goto_2c
    or-int/2addr v4, v1

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    move v4, v1

    .line 151584815
    :goto_2f
    and-int/lit8 v5, p1, 0x2

    .line 151584816
    .line 151584817
    const/16 v6, 0x20

    .line 151584818
    .line 151584819
    if-eqz v5, :cond_38

    .line 151584820
    .line 151584821
    or-int/lit8 v4, v4, 0x30

    .line 151584822
    .line 151584823
    goto :goto_48

    .line 151584824
    :cond_38
    and-int/lit8 v5, v1, 0x30

    .line 151584825
    .line 151584826
    if-nez v5, :cond_48

    .line 151584827
    .line 151584828
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584829
    .line 151584830
    .line 151584831
    move-result v5

    .line 151584832
    if-eqz v5, :cond_45

    .line 151584833
    .line 151584834
    const/16 v5, 0x20

    .line 151584835
    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    const/16 v5, 0x10

    .line 151584838
    .line 151584839
    :goto_47
    or-int/2addr v4, v5

    .line 151584840
    :cond_48
    :goto_48
    and-int/lit8 v5, p1, 0x4

    .line 151584841
    .line 151584842
    if-eqz v5, :cond_4f

    .line 151584843
    .line 151584844
    or-int/lit16 v4, v4, 0x180

    .line 151584845
    .line 151584846
    goto :goto_5f

    .line 151584847
    :cond_4f
    and-int/lit16 v5, v1, 0x180

    .line 151584848
    .line 151584849
    if-nez v5, :cond_5f

    .line 151584850
    .line 151584851
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584852
    .line 151584853
    .line 151584854
    move-result v5

    .line 151584855
    if-eqz v5, :cond_5c

    .line 151584856
    .line 151584857
    const/16 v5, 0x100

    .line 151584858
    .line 151584859
    goto :goto_5e

    .line 151584860
    :cond_5c
    const/16 v5, 0x80

    .line 151584861
    .line 151584862
    :goto_5e
    or-int/2addr v4, v5

    .line 151584863
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p1, 0x8

    .line 151584864
    .line 151584865
    if-eqz v5, :cond_66

    .line 151584866
    .line 151584867
    or-int/lit16 v4, v4, 0xc00

    .line 151584868
    .line 151584869
    goto :goto_76

    .line 151584870
    :cond_66
    and-int/lit16 v5, v1, 0xc00

    .line 151584871
    .line 151584872
    if-nez v5, :cond_76

    .line 151584873
    .line 151584874
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584875
    .line 151584876
    .line 151584877
    move-result v5

    .line 151584878
    if-eqz v5, :cond_73

    .line 151584879
    .line 151584880
    const/16 v5, 0x800

    .line 151584881
    .line 151584882
    goto :goto_75

    .line 151584883
    :cond_73
    const/16 v5, 0x400

    .line 151584884
    .line 151584885
    :goto_75
    or-int/2addr v4, v5

    .line 151584886
    :cond_76
    :goto_76
    and-int/lit8 v5, p1, 0x10

    .line 151584887
    .line 151584888
    if-eqz v5, :cond_7d

    .line 151584889
    .line 151584890
    or-int/lit16 v4, v4, 0x6000

    .line 151584891
    .line 151584892
    goto :goto_8d

    .line 151584893
    :cond_7d
    and-int/lit16 v5, v1, 0x6000

    .line 151584894
    .line 151584895
    if-nez v5, :cond_8d

    .line 151584896
    .line 151584897
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584898
    .line 151584899
    .line 151584900
    move-result v5

    .line 151584901
    if-eqz v5, :cond_8a

    .line 151584902
    .line 151584903
    const/16 v5, 0x4000

    .line 151584904
    .line 151584905
    goto :goto_8c

    .line 151584906
    :cond_8a
    const/16 v5, 0x2000

    .line 151584907
    .line 151584908
    :goto_8c
    or-int/2addr v4, v5

    .line 151584909
    :cond_8d
    :goto_8d
    and-int/lit8 v5, p1, 0x20

    .line 151584910
    .line 151584911
    const/high16 v8, 0x30000

    .line 151584912
    .line 151584913
    if-eqz v5, :cond_95

    .line 151584914
    .line 151584915
    or-int/2addr v4, v8

    .line 151584916
    goto :goto_a8

    .line 151584917
    :cond_95
    and-int/2addr v8, v1

    .line 151584918
    if-nez v8, :cond_a8

    .line 151584919
    .line 151584920
    move-object/from16 v8, p3

    .line 151584921
    .line 151584922
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584923
    .line 151584924
    .line 151584925
    move-result v16

    .line 151584926
    if-eqz v16, :cond_a3

    .line 151584927
    .line 151584928
    const/high16 v16, 0x20000

    .line 151584929
    .line 151584930
    goto :goto_a5

    .line 151584931
    :cond_a3
    const/high16 v16, 0x10000

    .line 151584932
    .line 151584933
    :goto_a5
    or-int v4, v4, v16

    .line 151584934
    .line 151584935
    goto :goto_aa

    .line 151584936
    :cond_a8
    :goto_a8
    move-object/from16 v8, p3

    .line 151584937
    .line 151584938
    :goto_aa
    const v16, 0x12493

    .line 151584939
    .line 151584940
    .line 151584941
    and-int v9, v4, v16

    .line 151584942
    .line 151584943
    const v10, 0x12492

    .line 151584944
    .line 151584945
    .line 151584946
    const/4 v11, 0x0

    .line 151584947
    if-eq v9, v10, :cond_b7

    .line 151584948
    .line 151584949
    const/4 v9, 0x1

    .line 151584950
    goto :goto_b8

    .line 151584951
    :cond_b7
    const/4 v9, 0x0

    .line 151584952
    :goto_b8
    and-int/lit8 v10, v4, 0x1

    .line 151584953
    .line 151584954
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584955
    .line 151584956
    .line 151584957
    move-result v9

    .line 151584958
    if-eqz v9, :cond_565

    .line 151584959
    .line 151584960
    if-eqz v5, :cond_c7

    .line 151584961
    .line 151584962
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584963
    .line 151584964
    move-object/from16 v41, v5

    .line 151584965
    .line 151584966
    goto :goto_c9

    .line 151584967
    :cond_c7
    move-object/from16 v41, v8

    .line 151584968
    .line 151584969
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584970
    .line 151584971
    .line 151584972
    move-result v5

    .line 151584973
    if-eqz v5, :cond_d5

    .line 151584974
    .line 151584975
    const/4 v5, -0x1

    .line 151584976
    const-string v8, "com.dragon.read.kmp.audio.history.DownloadModeTitle (KmpPlayerCatalogTitle.kt:394)"

    .line 151584977
    .line 151584978
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584979
    .line 151584980
    .line 151584981
    :cond_d5
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584982
    .line 151584983
    .line 151584984
    move-result-object v3

    .line 151584985
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151584986
    .line 151584987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584988
    .line 151584989
    .line 151584990
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151584991
    .line 151584992
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151584993
    .line 151584994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584995
    .line 151584996
    .line 151584997
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151584998
    .line 151584999
    invoke-static {v5, v8, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585000
    .line 151585001
    .line 151585002
    move-result-object v5

    .line 151585003
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585004
    .line 151585005
    .line 151585006
    move-result-wide v8

    .line 151585007
    ushr-long v19, v8, v6

    .line 151585008
    .line 151585009
    xor-long v8, v8, v19

    .line 151585010
    .line 151585011
    long-to-int v9, v8

    .line 151585012
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585013
    .line 151585014
    .line 151585015
    move-result-object v8

    .line 151585016
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585017
    .line 151585018
    .line 151585019
    move-result-object v3

    .line 151585020
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585021
    .line 151585022
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585023
    .line 151585024
    .line 151585025
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585026
    .line 151585027
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585028
    .line 151585029
    .line 151585030
    move-result-object v7

    .line 151585031
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151585032
    .line 151585033
    const/16 v20, 0x0

    .line 151585034
    .line 151585035
    if-eqz v7, :cond_561

    .line 151585036
    .line 151585037
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585038
    .line 151585039
    .line 151585040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585041
    .line 151585042
    .line 151585043
    move-result v7

    .line 151585044
    if-eqz v7, :cond_11a

    .line 151585045
    .line 151585046
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585047
    .line 151585048
    .line 151585049
    goto :goto_11d

    .line 151585050
    :cond_11a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585051
    .line 151585052
    .line 151585053
    :goto_11d
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151585054
    .line 151585055
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585056
    .line 151585057
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585058
    .line 151585059
    .line 151585060
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585061
    .line 151585062
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585063
    .line 151585064
    .line 151585065
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585066
    .line 151585067
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585068
    .line 151585069
    .line 151585070
    move-result v7

    .line 151585071
    if-nez v7, :cond_13f

    .line 151585072
    .line 151585073
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585074
    .line 151585075
    .line 151585076
    move-result-object v7

    .line 151585077
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585078
    .line 151585079
    .line 151585080
    move-result-object v8

    .line 151585081
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585082
    .line 151585083
    .line 151585084
    move-result v7

    .line 151585085
    if-nez v7, :cond_14d

    .line 151585086
    .line 151585087
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585088
    .line 151585089
    .line 151585090
    move-result-object v7

    .line 151585091
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585092
    .line 151585093
    .line 151585094
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585095
    .line 151585096
    .line 151585097
    move-result-object v7

    .line 151585098
    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585099
    .line 151585100
    .line 151585101
    :cond_14d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585102
    .line 151585103
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585104
    .line 151585105
    .line 151585106
    sget-object v3, Lj/x;->b:Lj/x;

    .line 151585107
    .line 151585108
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585109
    .line 151585110
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585111
    .line 151585112
    .line 151585113
    move-result-object v5

    .line 151585114
    const/16 v7, 0x40

    .line 151585115
    .line 151585116
    int-to-float v7, v7

    .line 151585117
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151585118
    .line 151585119
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585120
    .line 151585121
    .line 151585122
    move-result-object v5

    .line 151585123
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585124
    .line 151585125
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585126
    .line 151585127
    const/16 v9, 0x30

    .line 151585128
    .line 151585129
    invoke-static {v8, v7, v12, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585130
    .line 151585131
    .line 151585132
    move-result-object v7

    .line 151585133
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585134
    .line 151585135
    .line 151585136
    move-result-wide v8

    .line 151585137
    ushr-long v21, v8, v6

    .line 151585138
    .line 151585139
    xor-long v8, v8, v21

    .line 151585140
    .line 151585141
    long-to-int v9, v8

    .line 151585142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585143
    .line 151585144
    .line 151585145
    move-result-object v8

    .line 151585146
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585147
    .line 151585148
    .line 151585149
    move-result-object v5

    .line 151585150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585151
    .line 151585152
    .line 151585153
    move-result-object v6

    .line 151585154
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585155
    .line 151585156
    if-eqz v6, :cond_55d

    .line 151585157
    .line 151585158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585159
    .line 151585160
    .line 151585161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585162
    .line 151585163
    .line 151585164
    move-result v6

    .line 151585165
    if-eqz v6, :cond_193

    .line 151585166
    .line 151585167
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585168
    .line 151585169
    .line 151585170
    goto :goto_196

    .line 151585171
    :cond_193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585172
    .line 151585173
    .line 151585174
    :goto_196
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585175
    .line 151585176
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585177
    .line 151585178
    .line 151585179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585180
    .line 151585181
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585182
    .line 151585183
    .line 151585184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585185
    .line 151585186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585187
    .line 151585188
    .line 151585189
    move-result v7

    .line 151585190
    if-nez v7, :cond_1b6

    .line 151585191
    .line 151585192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585193
    .line 151585194
    .line 151585195
    move-result-object v7

    .line 151585196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585197
    .line 151585198
    .line 151585199
    move-result-object v8

    .line 151585200
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585201
    .line 151585202
    .line 151585203
    move-result v7

    .line 151585204
    if-nez v7, :cond_1c4

    .line 151585205
    .line 151585206
    :cond_1b6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585207
    .line 151585208
    .line 151585209
    move-result-object v7

    .line 151585210
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585211
    .line 151585212
    .line 151585213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585214
    .line 151585215
    .line 151585216
    move-result-object v7

    .line 151585217
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585218
    .line 151585219
    .line 151585220
    :cond_1c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585221
    .line 151585222
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585223
    .line 151585224
    .line 151585225
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 151585226
    .line 151585227
    const v8, 0x4c5de2

    .line 151585228
    .line 151585229
    .line 151585230
    const/16 v6, 0xa

    .line 151585231
    .line 151585232
    if-eqz v13, :cond_2df

    .line 151585233
    .line 151585234
    const v5, -0x26156c06

    .line 151585235
    .line 151585236
    .line 151585237
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585238
    .line 151585239
    .line 151585240
    int-to-float v5, v6

    .line 151585241
    const/16 v23, 0x0

    .line 151585242
    .line 151585243
    const/16 v24, 0x0

    .line 151585244
    .line 151585245
    const/16 v25, 0x0

    .line 151585246
    .line 151585247
    const/16 v26, 0xe

    .line 151585248
    .line 151585249
    move-object/from16 v21, v3

    .line 151585250
    .line 151585251
    move/from16 v22, v5

    .line 151585252
    .line 151585253
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585254
    .line 151585255
    .line 151585256
    move-result-object v6

    .line 151585257
    const/16 v7, 0x2c

    .line 151585258
    .line 151585259
    int-to-float v7, v7

    .line 151585260
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585261
    .line 151585262
    .line 151585263
    move-result-object v28

    .line 151585264
    const/16 v29, 0x0

    .line 151585265
    .line 151585266
    const/16 v30, 0x0

    .line 151585267
    .line 151585268
    const/16 v31, 0x0

    .line 151585269
    .line 151585270
    const/16 v32, 0x0

    .line 151585271
    .line 151585272
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585273
    .line 151585274
    .line 151585275
    and-int/lit16 v6, v4, 0x1c00

    .line 151585276
    .line 151585277
    const/16 v7, 0x800

    .line 151585278
    .line 151585279
    if-ne v6, v7, :cond_203

    .line 151585280
    .line 151585281
    const/4 v6, 0x1

    .line 151585282
    goto :goto_204

    .line 151585283
    :cond_203
    const/4 v6, 0x0

    .line 151585284
    :goto_204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585285
    .line 151585286
    .line 151585287
    move-result-object v7

    .line 151585288
    if-nez v6, :cond_212

    .line 151585289
    .line 151585290
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585291
    .line 151585292
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585293
    .line 151585294
    .line 151585295
    move-result-object v6

    .line 151585296
    if-ne v7, v6, :cond_21a

    .line 151585297
    .line 151585298
    :cond_212
    new-instance v7, Lcom/dragon/read/kmp/audio/history/x2;

    .line 151585299
    .line 151585300
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/audio/history/x2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585301
    .line 151585302
    .line 151585303
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585304
    .line 151585305
    .line 151585306
    :cond_21a
    move-object/from16 v33, v7

    .line 151585307
    .line 151585308
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 151585309
    .line 151585310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585311
    .line 151585312
    .line 151585313
    const/16 v34, 0xf

    .line 151585314
    .line 151585315
    const/16 v35, 0x0

    .line 151585316
    .line 151585317
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585318
    .line 151585319
    .line 151585320
    move-result-object v6

    .line 151585321
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585322
    .line 151585323
    .line 151585324
    move-result-object v5

    .line 151585325
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585326
    .line 151585327
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585328
    .line 151585329
    .line 151585330
    move-result-object v6

    .line 151585331
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585332
    .line 151585333
    .line 151585334
    move-result-wide v22

    .line 151585335
    const/16 v7, 0x20

    .line 151585336
    .line 151585337
    ushr-long v24, v22, v7

    .line 151585338
    .line 151585339
    move-object/from16 v18, v9

    .line 151585340
    .line 151585341
    xor-long v8, v22, v24

    .line 151585342
    .line 151585343
    long-to-int v9, v8

    .line 151585344
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585345
    .line 151585346
    .line 151585347
    move-result-object v8

    .line 151585348
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585349
    .line 151585350
    .line 151585351
    move-result-object v5

    .line 151585352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585353
    .line 151585354
    .line 151585355
    move-result-object v7

    .line 151585356
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151585357
    .line 151585358
    if-eqz v7, :cond_2db

    .line 151585359
    .line 151585360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585361
    .line 151585362
    .line 151585363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585364
    .line 151585365
    .line 151585366
    move-result v7

    .line 151585367
    if-eqz v7, :cond_25d

    .line 151585368
    .line 151585369
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585370
    .line 151585371
    .line 151585372
    goto :goto_260

    .line 151585373
    :cond_25d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585374
    .line 151585375
    .line 151585376
    :goto_260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585377
    .line 151585378
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585379
    .line 151585380
    .line 151585381
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585382
    .line 151585383
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585384
    .line 151585385
    .line 151585386
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585387
    .line 151585388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585389
    .line 151585390
    .line 151585391
    move-result v7

    .line 151585392
    if-nez v7, :cond_280

    .line 151585393
    .line 151585394
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585395
    .line 151585396
    .line 151585397
    move-result-object v7

    .line 151585398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585399
    .line 151585400
    .line 151585401
    move-result-object v8

    .line 151585402
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585403
    .line 151585404
    .line 151585405
    move-result v7

    .line 151585406
    if-nez v7, :cond_28e

    .line 151585407
    .line 151585408
    :cond_280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585409
    .line 151585410
    .line 151585411
    move-result-object v7

    .line 151585412
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585413
    .line 151585414
    .line 151585415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585416
    .line 151585417
    .line 151585418
    move-result-object v7

    .line 151585419
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585420
    .line 151585421
    .line 151585422
    :cond_28e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585423
    .line 151585424
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585425
    .line 151585426
    .line 151585427
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585428
    .line 151585429
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 151585430
    .line 151585431
    sget-object v6, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151585432
    .line 151585433
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585434
    .line 151585435
    .line 151585436
    sget-object v5, Lrf3/v2;->n:Lkotlin/Lazy;

    .line 151585437
    .line 151585438
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585439
    .line 151585440
    .line 151585441
    move-result-object v5

    .line 151585442
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585443
    .line 151585444
    invoke-static {v5, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585445
    .line 151585446
    .line 151585447
    move-result-object v5

    .line 151585448
    const/4 v6, 0x0

    .line 151585449
    const/16 v7, 0x18

    .line 151585450
    .line 151585451
    int-to-float v7, v7

    .line 151585452
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585453
    .line 151585454
    .line 151585455
    move-result-object v7

    .line 151585456
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151585457
    .line 151585458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585459
    .line 151585460
    .line 151585461
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585462
    .line 151585463
    .line 151585464
    move-result-object v8

    .line 151585465
    invoke-interface {v8}, Lag5/k;->S2()J

    .line 151585466
    .line 151585467
    .line 151585468
    move-result-wide v8

    .line 151585469
    const/16 v10, 0x1b0

    .line 151585470
    .line 151585471
    const/16 v20, 0x0

    .line 151585472
    .line 151585473
    move v13, v4

    .line 151585474
    move-object v4, v5

    .line 151585475
    move-object v5, v6

    .line 151585476
    move-object v6, v7

    .line 151585477
    move-wide v7, v8

    .line 151585478
    move-object/from16 v42, v18

    .line 151585479
    .line 151585480
    move-object v9, v12

    .line 151585481
    const/16 p2, 0x10

    .line 151585482
    .line 151585483
    const/4 v1, 0x0

    .line 151585484
    move/from16 v11, v20

    .line 151585485
    .line 151585486
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 151585487
    .line 151585488
    .line 151585489
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585490
    .line 151585491
    .line 151585492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585493
    .line 151585494
    .line 151585495
    const/16 v10, 0xa

    .line 151585496
    .line 151585497
    goto/16 :goto_382

    .line 151585498
    .line 151585499
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585500
    .line 151585501
    .line 151585502
    throw v20

    .line 151585503
    :cond_2df
    move v13, v4

    .line 151585504
    move-object/from16 v42, v9

    .line 151585505
    .line 151585506
    const/16 p2, 0x10

    .line 151585507
    .line 151585508
    const/4 v1, 0x0

    .line 151585509
    const v4, -0x260b660c

    .line 151585510
    .line 151585511
    .line 151585512
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585513
    .line 151585514
    .line 151585515
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 151585516
    .line 151585517
    sget-object v5, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 151585518
    .line 151585519
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585520
    .line 151585521
    .line 151585522
    sget-object v4, Lrf3/m8;->C:Lkotlin/Lazy;

    .line 151585523
    .line 151585524
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585525
    .line 151585526
    .line 151585527
    move-result-object v4

    .line 151585528
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585529
    .line 151585530
    invoke-static {v4, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585531
    .line 151585532
    .line 151585533
    move-result-object v16

    .line 151585534
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 151585535
    .line 151585536
    .line 151585537
    move-result-wide v4

    .line 151585538
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151585539
    .line 151585540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585541
    .line 151585542
    .line 151585543
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585544
    .line 151585545
    .line 151585546
    move-result-object v6

    .line 151585547
    invoke-interface {v6}, Lag5/k;->S2()J

    .line 151585548
    .line 151585549
    .line 151585550
    move-result-wide v6

    .line 151585551
    const/16 v22, 0x0

    .line 151585552
    .line 151585553
    const/16 v23, 0x0

    .line 151585554
    .line 151585555
    const/16 v24, 0x0

    .line 151585556
    .line 151585557
    const/16 v25, 0x0

    .line 151585558
    .line 151585559
    const v8, 0x4c5de2

    .line 151585560
    .line 151585561
    .line 151585562
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585563
    .line 151585564
    .line 151585565
    and-int/lit16 v9, v13, 0x1c00

    .line 151585566
    .line 151585567
    const/16 v10, 0x800

    .line 151585568
    .line 151585569
    if-ne v9, v10, :cond_325

    .line 151585570
    .line 151585571
    const/4 v11, 0x1

    .line 151585572
    goto :goto_326

    .line 151585573
    :cond_325
    const/4 v11, 0x0

    .line 151585574
    :goto_326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585575
    .line 151585576
    .line 151585577
    move-result-object v9

    .line 151585578
    if-nez v11, :cond_334

    .line 151585579
    .line 151585580
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585581
    .line 151585582
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585583
    .line 151585584
    .line 151585585
    move-result-object v10

    .line 151585586
    if-ne v9, v10, :cond_33c

    .line 151585587
    .line 151585588
    :cond_334
    new-instance v9, Lcom/dragon/read/kmp/audio/history/y2;

    .line 151585589
    .line 151585590
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/audio/history/y2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585591
    .line 151585592
    .line 151585593
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585594
    .line 151585595
    .line 151585596
    :cond_33c
    move-object/from16 v26, v9

    .line 151585597
    .line 151585598
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 151585599
    .line 151585600
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585601
    .line 151585602
    .line 151585603
    const/16 v27, 0xf

    .line 151585604
    .line 151585605
    const/16 v28, 0x0

    .line 151585606
    .line 151585607
    move-object/from16 v21, v3

    .line 151585608
    .line 151585609
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585610
    .line 151585611
    .line 151585612
    move-result-object v9

    .line 151585613
    const/16 v10, 0x14

    .line 151585614
    .line 151585615
    int-to-float v11, v10

    .line 151585616
    const/16 v10, 0xa

    .line 151585617
    .line 151585618
    int-to-float v8, v10

    .line 151585619
    invoke-static {v9, v11, v8, v8, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585620
    .line 151585621
    .line 151585622
    move-result-object v17

    .line 151585623
    const/16 v22, 0x0

    .line 151585624
    .line 151585625
    const/16 v23, 0x0

    .line 151585626
    .line 151585627
    move-object/from16 v24, v23

    .line 151585628
    .line 151585629
    const-wide/16 v25, 0x0

    .line 151585630
    .line 151585631
    const/16 v27, 0x0

    .line 151585632
    .line 151585633
    const-wide/16 v29, 0x0

    .line 151585634
    .line 151585635
    const/16 v31, 0x0

    .line 151585636
    .line 151585637
    const/16 v32, 0x0

    .line 151585638
    .line 151585639
    const/16 v33, 0x0

    .line 151585640
    .line 151585641
    const/16 v34, 0x0

    .line 151585642
    .line 151585643
    const/16 v35, 0x0

    .line 151585644
    .line 151585645
    const/16 v36, 0x0

    .line 151585646
    .line 151585647
    const/16 v38, 0xc00

    .line 151585648
    .line 151585649
    const/16 v39, 0x0

    .line 151585650
    .line 151585651
    const v40, 0x1fff0

    .line 151585652
    .line 151585653
    .line 151585654
    move-wide/from16 v18, v6

    .line 151585655
    .line 151585656
    move-wide/from16 v20, v4

    .line 151585657
    .line 151585658
    move-object/from16 v37, v12

    .line 151585659
    .line 151585660
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585661
    .line 151585662
    .line 151585663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585664
    .line 151585665
    .line 151585666
    :goto_382
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 151585667
    .line 151585668
    sget-object v5, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 151585669
    .line 151585670
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585671
    .line 151585672
    .line 151585673
    sget-object v5, Lrf3/m8;->d:Lkotlin/Lazy;

    .line 151585674
    .line 151585675
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585676
    .line 151585677
    .line 151585678
    move-result-object v5

    .line 151585679
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585680
    .line 151585681
    invoke-static {v5, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585682
    .line 151585683
    .line 151585684
    move-result-object v16

    .line 151585685
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 151585686
    .line 151585687
    .line 151585688
    move-result-wide v20

    .line 151585689
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585690
    .line 151585691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585692
    .line 151585693
    .line 151585694
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585695
    .line 151585696
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 151585697
    .line 151585698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585699
    .line 151585700
    .line 151585701
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585702
    .line 151585703
    .line 151585704
    move-result-object v5

    .line 151585705
    invoke-interface {v5}, Lag5/k;->S2()J

    .line 151585706
    .line 151585707
    .line 151585708
    move-result-wide v18

    .line 151585709
    sget v5, Lj/c2;->a:I

    .line 151585710
    .line 151585711
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151585712
    .line 151585713
    move-object/from16 v6, v42

    .line 151585714
    .line 151585715
    const/4 v11, 0x1

    .line 151585716
    invoke-virtual {v6, v5, v3, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585717
    .line 151585718
    .line 151585719
    move-result-object v5

    .line 151585720
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585721
    .line 151585722
    const/4 v9, 0x2

    .line 151585723
    invoke-static {v5, v6, v1, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 151585724
    .line 151585725
    .line 151585726
    move-result-object v17

    .line 151585727
    const/16 v22, 0x0

    .line 151585728
    .line 151585729
    const/16 v24, 0x0

    .line 151585730
    .line 151585731
    const-wide/16 v25, 0x0

    .line 151585732
    .line 151585733
    const/16 v27, 0x0

    .line 151585734
    .line 151585735
    const/16 v28, 0x0

    .line 151585736
    .line 151585737
    const-wide/16 v29, 0x0

    .line 151585738
    .line 151585739
    const/16 v31, 0x0

    .line 151585740
    .line 151585741
    const/16 v32, 0x0

    .line 151585742
    .line 151585743
    const/16 v33, 0x0

    .line 151585744
    .line 151585745
    const/16 v34, 0x0

    .line 151585746
    .line 151585747
    const/16 v35, 0x0

    .line 151585748
    .line 151585749
    const/16 v36, 0x0

    .line 151585750
    .line 151585751
    const v38, 0x30c00

    .line 151585752
    .line 151585753
    .line 151585754
    const/16 v39, 0x0

    .line 151585755
    .line 151585756
    const v40, 0x1ffd0

    .line 151585757
    .line 151585758
    .line 151585759
    move-object/from16 v37, v12

    .line 151585760
    .line 151585761
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585762
    .line 151585763
    .line 151585764
    if-eqz v14, :cond_3ff

    .line 151585765
    .line 151585766
    const v5, -0x25f55fcd

    .line 151585767
    .line 151585768
    .line 151585769
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585770
    .line 151585771
    .line 151585772
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585773
    .line 151585774
    .line 151585775
    sget-object v4, Lrf3/m8;->D:Lkotlin/Lazy;

    .line 151585776
    .line 151585777
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585778
    .line 151585779
    .line 151585780
    move-result-object v4

    .line 151585781
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585782
    .line 151585783
    invoke-static {v4, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585784
    .line 151585785
    .line 151585786
    move-result-object v4

    .line 151585787
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585788
    .line 151585789
    .line 151585790
    goto :goto_417

    .line 151585791
    :cond_3ff
    const v5, -0x25f3f3ac

    .line 151585792
    .line 151585793
    .line 151585794
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585795
    .line 151585796
    .line 151585797
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585798
    .line 151585799
    .line 151585800
    sget-object v4, Lrf3/m8;->c:Lkotlin/Lazy;

    .line 151585801
    .line 151585802
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585803
    .line 151585804
    .line 151585805
    move-result-object v4

    .line 151585806
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585807
    .line 151585808
    invoke-static {v4, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585809
    .line 151585810
    .line 151585811
    move-result-object v4

    .line 151585812
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585813
    .line 151585814
    .line 151585815
    :goto_417
    move-object/from16 v16, v4

    .line 151585816
    .line 151585817
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 151585818
    .line 151585819
    .line 151585820
    move-result-wide v4

    .line 151585821
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585822
    .line 151585823
    .line 151585824
    move-result-object v6

    .line 151585825
    invoke-interface {v6}, Lag5/k;->S2()J

    .line 151585826
    .line 151585827
    .line 151585828
    move-result-wide v18

    .line 151585829
    const/16 v22, 0x0

    .line 151585830
    .line 151585831
    const/16 v23, 0x0

    .line 151585832
    .line 151585833
    const/16 v24, 0x0

    .line 151585834
    .line 151585835
    const/16 v25, 0x0

    .line 151585836
    .line 151585837
    const v6, 0x4c5de2

    .line 151585838
    .line 151585839
    .line 151585840
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585841
    .line 151585842
    .line 151585843
    const v6, 0xe000

    .line 151585844
    .line 151585845
    .line 151585846
    and-int/2addr v6, v13

    .line 151585847
    const/16 v7, 0x4000

    .line 151585848
    .line 151585849
    if-ne v6, v7, :cond_43d

    .line 151585850
    .line 151585851
    const/4 v6, 0x1

    .line 151585852
    goto :goto_43e

    .line 151585853
    :cond_43d
    const/4 v6, 0x0

    .line 151585854
    :goto_43e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585855
    .line 151585856
    .line 151585857
    move-result-object v7

    .line 151585858
    if-nez v6, :cond_44c

    .line 151585859
    .line 151585860
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585861
    .line 151585862
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585863
    .line 151585864
    .line 151585865
    move-result-object v6

    .line 151585866
    if-ne v7, v6, :cond_454

    .line 151585867
    .line 151585868
    :cond_44c
    new-instance v7, Lcom/dragon/read/kmp/audio/history/z2;

    .line 151585869
    .line 151585870
    invoke-direct {v7, v15}, Lcom/dragon/read/kmp/audio/history/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585871
    .line 151585872
    .line 151585873
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585874
    .line 151585875
    .line 151585876
    :cond_454
    move-object/from16 v26, v7

    .line 151585877
    .line 151585878
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 151585879
    .line 151585880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585881
    .line 151585882
    .line 151585883
    const/16 v27, 0xf

    .line 151585884
    .line 151585885
    const/16 v28, 0x0

    .line 151585886
    .line 151585887
    move-object/from16 v21, v3

    .line 151585888
    .line 151585889
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585890
    .line 151585891
    .line 151585892
    move-result-object v6

    .line 151585893
    int-to-float v7, v10

    .line 151585894
    const/16 v8, 0x14

    .line 151585895
    .line 151585896
    int-to-float v8, v8

    .line 151585897
    invoke-static {v6, v7, v7, v8, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585898
    .line 151585899
    .line 151585900
    move-result-object v17

    .line 151585901
    const/16 v22, 0x0

    .line 151585902
    .line 151585903
    const/16 v23, 0x0

    .line 151585904
    .line 151585905
    const/16 v24, 0x0

    .line 151585906
    .line 151585907
    const-wide/16 v25, 0x0

    .line 151585908
    .line 151585909
    const/16 v27, 0x0

    .line 151585910
    .line 151585911
    const-wide/16 v29, 0x0

    .line 151585912
    .line 151585913
    const/16 v31, 0x0

    .line 151585914
    .line 151585915
    const/16 v32, 0x0

    .line 151585916
    .line 151585917
    const/16 v33, 0x0

    .line 151585918
    .line 151585919
    const/16 v34, 0x0

    .line 151585920
    .line 151585921
    const/16 v35, 0x0

    .line 151585922
    .line 151585923
    const/16 v36, 0x0

    .line 151585924
    .line 151585925
    const/16 v38, 0xc00

    .line 151585926
    .line 151585927
    const/16 v39, 0x0

    .line 151585928
    .line 151585929
    const v40, 0x1fff0

    .line 151585930
    .line 151585931
    .line 151585932
    move-wide/from16 v20, v4

    .line 151585933
    .line 151585934
    move-object/from16 v37, v12

    .line 151585935
    .line 151585936
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585937
    .line 151585938
    .line 151585939
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585940
    .line 151585941
    .line 151585942
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585943
    .line 151585944
    .line 151585945
    move-result-object v4

    .line 151585946
    invoke-interface {v4}, Lag5/k;->n()J

    .line 151585947
    .line 151585948
    .line 151585949
    move-result-wide v5

    .line 151585950
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 151585951
    .line 151585952
    double-to-float v10, v7

    .line 151585953
    const/16 v4, 0x10

    .line 151585954
    .line 151585955
    int-to-float v8, v4

    .line 151585956
    const/4 v7, 0x0

    .line 151585957
    invoke-static {v3, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585958
    .line 151585959
    .line 151585960
    move-result-object v4

    .line 151585961
    const/16 v16, 0x0

    .line 151585962
    .line 151585963
    const/16 v17, 0x186

    .line 151585964
    .line 151585965
    const/16 v18, 0x8

    .line 151585966
    .line 151585967
    move v7, v10

    .line 151585968
    move v15, v8

    .line 151585969
    move/from16 v8, v16

    .line 151585970
    .line 151585971
    move-object v9, v12

    .line 151585972
    move/from16 v27, v10

    .line 151585973
    .line 151585974
    move/from16 v10, v17

    .line 151585975
    .line 151585976
    const/16 v16, 0x1

    .line 151585977
    .line 151585978
    move/from16 v11, v18

    .line 151585979
    .line 151585980
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 151585981
    .line 151585982
    .line 151585983
    const v4, -0x727c7b52

    .line 151585984
    .line 151585985
    .line 151585986
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585987
    .line 151585988
    .line 151585989
    if-eqz v0, :cond_4d0

    .line 151585990
    .line 151585991
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585992
    .line 151585993
    .line 151585994
    move-result v4

    .line 151585995
    if-eqz v4, :cond_4ce

    .line 151585996
    .line 151585997
    goto :goto_4d0

    .line 151585998
    :cond_4ce
    const/4 v11, 0x0

    .line 151585999
    goto :goto_4d1

    .line 151586000
    :cond_4d0
    :goto_4d0
    const/4 v11, 0x1

    .line 151586001
    :goto_4d1
    if-nez v11, :cond_525

    .line 151586002
    .line 151586003
    const/16 v4, 0xc

    .line 151586004
    .line 151586005
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151586006
    .line 151586007
    .line 151586008
    move-result-wide v6

    .line 151586009
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586010
    .line 151586011
    .line 151586012
    move-result-object v4

    .line 151586013
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 151586014
    .line 151586015
    .line 151586016
    move-result-wide v4

    .line 151586017
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586018
    .line 151586019
    .line 151586020
    move-result-object v8

    .line 151586021
    invoke-static {v8, v15, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151586022
    .line 151586023
    .line 151586024
    move-result-object v8

    .line 151586025
    move-object v11, v3

    .line 151586026
    move-object v3, v8

    .line 151586027
    const/4 v8, 0x0

    .line 151586028
    const/4 v9, 0x0

    .line 151586029
    const/4 v10, 0x0

    .line 151586030
    const-wide/16 v16, 0x0

    .line 151586031
    .line 151586032
    move-object/from16 v43, v11

    .line 151586033
    .line 151586034
    move-object/from16 p2, v12

    .line 151586035
    .line 151586036
    move-wide/from16 v11, v16

    .line 151586037
    .line 151586038
    const/16 v16, 0x0

    .line 151586039
    .line 151586040
    move/from16 v23, v13

    .line 151586041
    .line 151586042
    move-object/from16 v13, v16

    .line 151586043
    .line 151586044
    move-object/from16 v14, v16

    .line 151586045
    .line 151586046
    const-wide/16 v16, 0x0

    .line 151586047
    .line 151586048
    move/from16 v44, v15

    .line 151586049
    .line 151586050
    move-wide/from16 v15, v16

    .line 151586051
    .line 151586052
    const/16 v17, 0x0

    .line 151586053
    .line 151586054
    const/16 v18, 0x0

    .line 151586055
    .line 151586056
    const/16 v19, 0x0

    .line 151586057
    .line 151586058
    const/16 v20, 0x0

    .line 151586059
    .line 151586060
    const/16 v21, 0x0

    .line 151586061
    .line 151586062
    const/16 v22, 0x0

    .line 151586063
    .line 151586064
    shr-int/lit8 v23, v23, 0x6

    .line 151586065
    .line 151586066
    and-int/lit8 v1, v23, 0xe

    .line 151586067
    .line 151586068
    or-int/lit16 v1, v1, 0xc30

    .line 151586069
    .line 151586070
    move/from16 v24, v1

    .line 151586071
    .line 151586072
    const/16 v25, 0x0

    .line 151586073
    .line 151586074
    const v26, 0x1fff0

    .line 151586075
    .line 151586076
    .line 151586077
    move-object/from16 v2, p4

    .line 151586078
    .line 151586079
    move-object/from16 v23, p2

    .line 151586080
    .line 151586081
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586082
    .line 151586083
    .line 151586084
    goto :goto_52b

    .line 151586085
    :cond_525
    move-object/from16 v43, v3

    .line 151586086
    .line 151586087
    move-object/from16 p2, v12

    .line 151586088
    .line 151586089
    move/from16 v44, v15

    .line 151586090
    .line 151586091
    :goto_52b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586092
    .line 151586093
    .line 151586094
    move-object/from16 v1, p2

    .line 151586095
    .line 151586096
    const/4 v2, 0x0

    .line 151586097
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586098
    .line 151586099
    .line 151586100
    move-result-object v2

    .line 151586101
    invoke-interface {v2}, Lag5/k;->n()J

    .line 151586102
    .line 151586103
    .line 151586104
    move-result-wide v5

    .line 151586105
    move-object/from16 v2, v43

    .line 151586106
    .line 151586107
    move/from16 v3, v44

    .line 151586108
    .line 151586109
    const/4 v4, 0x0

    .line 151586110
    const/4 v7, 0x2

    .line 151586111
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151586112
    .line 151586113
    .line 151586114
    move-result-object v4

    .line 151586115
    const/4 v8, 0x0

    .line 151586116
    const/16 v10, 0x186

    .line 151586117
    .line 151586118
    const/16 v11, 0x8

    .line 151586119
    .line 151586120
    move/from16 v7, v27

    .line 151586121
    .line 151586122
    move-object v9, v1

    .line 151586123
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 151586124
    .line 151586125
    .line 151586126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586127
    .line 151586128
    .line 151586129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586130
    .line 151586131
    .line 151586132
    move-result v2

    .line 151586133
    if-eqz v2, :cond_55a

    .line 151586134
    .line 151586135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586136
    .line 151586137
    .line 151586138
    :cond_55a
    move-object/from16 v3, v41

    .line 151586139
    .line 151586140
    goto :goto_56a

    .line 151586141
    :cond_55d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586142
    .line 151586143
    .line 151586144
    throw v20

    .line 151586145
    :cond_561
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586146
    .line 151586147
    .line 151586148
    throw v20

    .line 151586149
    :cond_565
    move-object v1, v12

    .line 151586150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586151
    .line 151586152
    .line 151586153
    move-object v3, v8

    .line 151586154
    :goto_56a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586155
    .line 151586156
    .line 151586157
    move-result-object v9

    .line 151586158
    if-eqz v9, :cond_587

    .line 151586159
    .line 151586160
    new-instance v10, Lcom/dragon/read/kmp/audio/history/a3;

    .line 151586161
    .line 151586162
    move-object v0, v10

    .line 151586163
    move/from16 v1, p0

    .line 151586164
    .line 151586165
    move/from16 v2, p1

    .line 151586166
    .line 151586167
    move-object/from16 v4, p4

    .line 151586168
    .line 151586169
    move-object/from16 v5, p5

    .line 151586170
    .line 151586171
    move-object/from16 v6, p6

    .line 151586172
    .line 151586173
    move/from16 v7, p7

    .line 151586174
    .line 151586175
    move/from16 v8, p8

    .line 151586176
    .line 151586177
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/audio/history/a3;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 151586178
    .line 151586179
    .line 151586180
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586181
    .line 151586182
    .line 151586183
    :cond_587
    return-void
.end method


.method public static final d(Landroidx/compose/animation/core/Transition$d;)F
[MOD-CHANGED]
.method public static final d(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/animation/core/Transition$d;)F
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908293
    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908295
    .line 16908296
    return p0
.end method


.method public static final e(Z)F
[MOD-CHANGED]
.method public static final e(Z)F
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    const/16 p0, 0x6a

    .line 17039364
    int-to-float p0, p0

    .line 17039365
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039367
    return p0

    .line 17039368
    :cond_8
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17039376
    move-result-object p0

    .line 17039377
    sget-object v0, Lcom/dragon/read/kmp/audio/history/d3$k;->a:[I

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039382
    move-result p0

    .line 17039383
    aget p0, v0, p0

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    if-eq p0, v0, :cond_2b

    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    if-eq p0, v0, :cond_25

    .line 17039391
    const/16 p0, 0x4c

    .line 17039393
    int-to-float p0, p0

    .line 17039394
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    const/16 p0, 0x54

    .line 17039399
    int-to-float p0, p0

    .line 17039400
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    const/16 p0, 0x5c

    .line 17039405
    int-to-float p0, p0

    .line 17039406
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039408
    :goto_30
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Z)F
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    const/16 p0, 0x6a

    .line 17039363
    .line 17039364
    int-to-float p0, p0

    .line 17039365
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039366
    .line 17039367
    return p0

    .line 17039368
    :cond_8
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    sget-object v0, Lcom/dragon/read/kmp/audio/history/d3$k;->a:[I

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    aget p0, v0, p0

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    if-eq p0, v0, :cond_2b

    .line 17039387
    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    if-eq p0, v0, :cond_25

    .line 17039390
    .line 17039391
    const/16 p0, 0x4c

    .line 17039392
    .line 17039393
    int-to-float p0, p0

    .line 17039394
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039395
    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    const/16 p0, 0x54

    .line 17039398
    .line 17039399
    int-to-float p0, p0

    .line 17039400
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039401
    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    const/16 p0, 0x5c

    .line 17039404
    .line 17039405
    int-to-float p0, p0

    .line 17039406
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039407
    .line 17039408
    :goto_30
    return p0
.end method


