## classes5/com/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/playerui/infopanel/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/service/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/playerui/infopanel/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964802
    move-object/from16 v7, p1

    .line 117964804
    move-object/from16 v8, p2

    .line 117964806
    move-object/from16 v9, p3

    .line 117964808
    move/from16 v10, p6

    .line 117964810
    const v0, -0x210114f7

    .line 117964813
    move-object/from16 v1, p5

    .line 117964815
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v15

    .line 117964819
    and-int/lit8 v1, v10, 0x6

    .line 117964821
    if-nez v1, :cond_22

    .line 117964823
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964826
    move-result v1

    .line 117964827
    if-eqz v1, :cond_1f

    .line 117964829
    const/4 v1, 0x4

    .line 117964830
    goto :goto_20

    .line 117964831
    :cond_1f
    const/4 v1, 0x2

    .line 117964832
    :goto_20
    or-int/2addr v1, v10

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    move v1, v10

    .line 117964835
    :goto_23
    and-int/lit8 v4, v10, 0x30

    .line 117964837
    const/16 v14, 0x20

    .line 117964839
    if-nez v4, :cond_35

    .line 117964841
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964844
    move-result v4

    .line 117964845
    if-eqz v4, :cond_32

    .line 117964847
    const/16 v4, 0x20

    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v4, 0x10

    .line 117964852
    :goto_34
    or-int/2addr v1, v4

    .line 117964853
    :cond_35
    and-int/lit16 v4, v10, 0x180

    .line 117964855
    const/16 v11, 0x100

    .line 117964857
    if-nez v4, :cond_47

    .line 117964859
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    move-result v4

    .line 117964863
    if-eqz v4, :cond_44

    .line 117964865
    const/16 v4, 0x100

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v4, 0x80

    .line 117964870
    :goto_46
    or-int/2addr v1, v4

    .line 117964871
    :cond_47
    and-int/lit16 v4, v10, 0xc00

    .line 117964873
    const/16 v12, 0x800

    .line 117964875
    if-nez v4, :cond_62

    .line 117964877
    and-int/lit16 v4, v10, 0x1000

    .line 117964879
    if-nez v4, :cond_56

    .line 117964881
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964884
    move-result v4

    .line 117964885
    goto :goto_5a

    .line 117964886
    :cond_56
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964889
    move-result v4

    .line 117964890
    :goto_5a
    if-eqz v4, :cond_5f

    .line 117964892
    const/16 v4, 0x800

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v4, 0x400

    .line 117964897
    :goto_61
    or-int/2addr v1, v4

    .line 117964898
    :cond_62
    and-int/lit16 v4, v10, 0x6000

    .line 117964900
    if-nez v4, :cond_76

    .line 117964902
    move-object/from16 v4, p4

    .line 117964904
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964907
    move-result v16

    .line 117964908
    if-eqz v16, :cond_71

    .line 117964910
    const/16 v16, 0x4000

    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v16, 0x2000

    .line 117964915
    :goto_73
    or-int v1, v1, v16

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    move-object/from16 v4, p4

    .line 117964920
    :goto_78
    and-int/lit16 v13, v1, 0x2493

    .line 117964922
    const/16 v3, 0x2492

    .line 117964924
    const/4 v2, 0x0

    .line 117964925
    if-eq v13, v3, :cond_81

    .line 117964927
    const/4 v3, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v3, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v13, v1, 0x1

    .line 117964932
    invoke-interface {v15, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    move-result v3

    .line 117964936
    if-eqz v3, :cond_2b5

    .line 117964938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964941
    move-result v3

    .line 117964942
    if-eqz v3, :cond_96

    .line 117964944
    const/4 v3, -0x1

    .line 117964945
    const-string v13, "com.dragon.read.kmp.playerui.infopanel.FollowMultiPersonPanelContent (FollowMultiPersonPanel.kt:97)"

    .line 117964947
    invoke-static {v0, v1, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964950
    :cond_96
    const/4 v0, 0x3

    .line 117964951
    invoke-static {v2, v2, v2, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117964954
    move-result-object v13

    .line 117964955
    const v0, -0x6815fd56

    .line 117964958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964961
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964964
    move-result v0

    .line 117964965
    and-int/lit8 v3, v1, 0x70

    .line 117964967
    if-ne v3, v14, :cond_ac

    .line 117964969
    const/16 v19, 0x1

    .line 117964971
    goto :goto_ae

    .line 117964972
    :cond_ac
    const/16 v19, 0x0

    .line 117964974
    :goto_ae
    or-int v0, v0, v19

    .line 117964976
    and-int/lit16 v14, v1, 0x380

    .line 117964978
    if-ne v14, v11, :cond_b7

    .line 117964980
    const/16 v20, 0x1

    .line 117964982
    goto :goto_b9

    .line 117964983
    :cond_b7
    const/16 v20, 0x0

    .line 117964985
    :goto_b9
    or-int v0, v0, v20

    .line 117964987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964990
    move-result-object v11

    .line 117964991
    const/4 v5, 0x0

    .line 117964992
    if-nez v0, :cond_ca

    .line 117964994
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964996
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964999
    move-result-object v0

    .line 117965000
    if-ne v11, v0, :cond_d2

    .line 117965002
    :cond_ca
    new-instance v11, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$FollowMultiPersonPanelContent$1$1;

    .line 117965004
    invoke-direct {v11, v7, v8, v6, v5}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$FollowMultiPersonPanelContent$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 117965007
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965010
    :cond_d2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 117965012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965015
    and-int/lit8 v0, v1, 0xe

    .line 117965017
    invoke-static {v6, v11, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965020
    const v0, -0x615d173a

    .line 117965023
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965026
    and-int/lit16 v0, v1, 0x1c00

    .line 117965028
    if-eq v0, v12, :cond_f3

    .line 117965030
    and-int/lit16 v11, v1, 0x1000

    .line 117965032
    if-eqz v11, :cond_f1

    .line 117965034
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965037
    move-result v11

    .line 117965038
    if-eqz v11, :cond_f1

    .line 117965040
    goto :goto_f3

    .line 117965041
    :cond_f1
    const/4 v11, 0x0

    .line 117965042
    goto :goto_f4

    .line 117965043
    :cond_f3
    :goto_f3
    const/4 v11, 0x1

    .line 117965044
    :goto_f4
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965047
    move-result v22

    .line 117965048
    or-int v11, v11, v22

    .line 117965050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965053
    move-result-object v5

    .line 117965054
    if-nez v11, :cond_108

    .line 117965056
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965058
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965061
    move-result-object v11

    .line 117965062
    if-ne v5, v11, :cond_110

    .line 117965064
    :cond_108
    new-instance v5, Lcom/dragon/read/kmp/playerui/infopanel/c;

    .line 117965066
    invoke-direct {v5, v9, v13}, Lcom/dragon/read/kmp/playerui/infopanel/c;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 117965069
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965072
    :cond_110
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117965074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965077
    sget v11, Lcom/dragon/read/kmp/service/p;->b:I

    .line 117965079
    shr-int/lit8 v11, v1, 0x9

    .line 117965081
    and-int/lit8 v11, v11, 0xe

    .line 117965083
    or-int/2addr v11, v2

    .line 117965084
    invoke-static {v9, v13, v5, v15, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965087
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965089
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965092
    move-result-object v5

    .line 117965093
    const/16 v12, 0x10

    .line 117965095
    int-to-float v12, v12

    .line 117965096
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 117965098
    const/16 v2, 0xc

    .line 117965100
    const/4 v4, 0x0

    .line 117965101
    invoke-static {v12, v12, v4, v4, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 117965104
    move-result-object v2

    .line 117965105
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965108
    move-result-object v2

    .line 117965109
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117965111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965114
    const/4 v5, 0x0

    .line 117965115
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965118
    move-result-object v21

    .line 117965119
    invoke-interface/range {v21 .. v21}, Lag5/k;->H()J

    .line 117965122
    move-result-wide v4

    .line 117965123
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965126
    move-result-object v2

    .line 117965127
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965132
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965134
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965139
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965141
    const/4 v7, 0x0

    .line 117965142
    invoke-static {v4, v5, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965145
    move-result-object v4

    .line 117965146
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965149
    move-result-wide v25

    .line 117965150
    const/16 v5, 0x20

    .line 117965152
    ushr-long v27, v25, v5

    .line 117965154
    xor-long v7, v25, v27

    .line 117965156
    long-to-int v5, v7

    .line 117965157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965160
    move-result-object v7

    .line 117965161
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965164
    move-result-object v2

    .line 117965165
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965170
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965175
    move-result-object v10

    .line 117965176
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965178
    if-eqz v10, :cond_2b0

    .line 117965180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965186
    move-result v10

    .line 117965187
    if-eqz v10, :cond_189

    .line 117965189
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965192
    goto :goto_18c

    .line 117965193
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965196
    :goto_18c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965198
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965200
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965203
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965205
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965208
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965213
    move-result v7

    .line 117965214
    if-nez v7, :cond_1ae

    .line 117965216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965219
    move-result-object v7

    .line 117965220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965223
    move-result-object v8

    .line 117965224
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965227
    move-result v7

    .line 117965228
    if-nez v7, :cond_1bc

    .line 117965230
    :cond_1ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965233
    move-result-object v7

    .line 117965234
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965240
    move-result-object v5

    .line 117965241
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965244
    :cond_1bc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965246
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965249
    sget-object v2, Lj/x;->b:Lj/x;

    .line 117965251
    const/16 v4, 0x8

    .line 117965253
    int-to-float v4, v4

    .line 117965254
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965257
    move-result-object v4

    .line 117965258
    const/4 v7, 0x6

    .line 117965259
    invoke-static {v4, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965262
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965264
    invoke-virtual {v2, v11, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 117965267
    move-result-object v2

    .line 117965268
    const/16 v4, 0x24

    .line 117965270
    int-to-float v4, v4

    .line 117965271
    const/4 v5, 0x4

    .line 117965272
    int-to-float v5, v5

    .line 117965273
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965276
    move-result-object v2

    .line 117965277
    const/4 v4, 0x2

    .line 117965278
    int-to-float v4, v4

    .line 117965279
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117965282
    move-result-object v4

    .line 117965283
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965286
    move-result-object v2

    .line 117965287
    const/4 v5, 0x0

    .line 117965288
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965291
    move-result-object v4

    .line 117965292
    invoke-interface {v4}, Lag5/k;->c()J

    .line 117965295
    move-result-wide v7

    .line 117965296
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965299
    move-result-object v2

    .line 117965300
    invoke-static {v2, v15, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965303
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965306
    move-result-object v2

    .line 117965307
    const/4 v4, 0x6

    .line 117965308
    invoke-static {v2, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965311
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965314
    move-result-object v2

    .line 117965315
    const/16 v4, 0x168

    .line 117965317
    int-to-float v4, v4

    .line 117965318
    const/4 v7, 0x1

    .line 117965319
    const/4 v8, 0x0

    .line 117965320
    invoke-static {v2, v8, v4, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965323
    move-result-object v8

    .line 117965324
    const/16 v16, 0x0

    .line 117965326
    const/16 v17, 0x0

    .line 117965328
    const/16 v18, 0x0

    .line 117965330
    const/16 v21, 0x0

    .line 117965332
    const/16 v22, 0x0

    .line 117965334
    const/16 v24, 0x0

    .line 117965336
    const/16 v25, 0x0

    .line 117965338
    const v2, -0x48fade91

    .line 117965341
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965344
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965347
    move-result v2

    .line 117965348
    const/16 v12, 0x20

    .line 117965350
    if-ne v3, v12, :cond_22a

    .line 117965352
    const/4 v3, 0x1

    .line 117965353
    goto :goto_22b

    .line 117965354
    :cond_22a
    const/4 v3, 0x0

    .line 117965355
    :goto_22b
    or-int/2addr v2, v3

    .line 117965356
    const/16 v3, 0x100

    .line 117965358
    if-ne v14, v3, :cond_232

    .line 117965360
    const/4 v3, 0x1

    .line 117965361
    goto :goto_233

    .line 117965362
    :cond_232
    const/4 v3, 0x0

    .line 117965363
    :goto_233
    or-int/2addr v2, v3

    .line 117965364
    const/16 v3, 0x800

    .line 117965366
    if-eq v0, v3, :cond_245

    .line 117965368
    and-int/lit16 v0, v1, 0x1000

    .line 117965370
    if-eqz v0, :cond_243

    .line 117965372
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965375
    move-result v0

    .line 117965376
    if-eqz v0, :cond_243

    .line 117965378
    goto :goto_245

    .line 117965379
    :cond_243
    const/4 v0, 0x0

    .line 117965380
    goto :goto_246

    .line 117965381
    :cond_245
    :goto_245
    const/4 v0, 0x1

    .line 117965382
    :goto_246
    or-int/2addr v0, v2

    .line 117965383
    const v2, 0xe000

    .line 117965386
    and-int/2addr v1, v2

    .line 117965387
    const/16 v2, 0x4000

    .line 117965389
    if-ne v1, v2, :cond_251

    .line 117965391
    const/4 v2, 0x1

    .line 117965392
    goto :goto_252

    .line 117965393
    :cond_251
    const/4 v2, 0x0

    .line 117965394
    :goto_252
    or-int/2addr v0, v2

    .line 117965395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965398
    move-result-object v1

    .line 117965399
    if-nez v0, :cond_261

    .line 117965401
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965403
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965406
    move-result-object v0

    .line 117965407
    if-ne v1, v0, :cond_275

    .line 117965409
    :cond_261
    new-instance v7, Lcom/dragon/read/kmp/playerui/infopanel/d;

    .line 117965411
    move-object v0, v7

    .line 117965412
    move-object/from16 v1, p0

    .line 117965414
    move-object/from16 v2, p1

    .line 117965416
    move-object/from16 v3, p2

    .line 117965418
    move-object/from16 v4, p3

    .line 117965420
    move-object/from16 v5, p4

    .line 117965422
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playerui/infopanel/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;)V

    .line 117965425
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965428
    move-object v1, v7

    .line 117965429
    :cond_275
    move-object/from16 v20, v1

    .line 117965431
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 117965433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965436
    const/4 v0, 0x6

    .line 117965437
    const/16 v23, 0x1fc

    .line 117965439
    move-object v1, v11

    .line 117965440
    move-object v11, v8

    .line 117965441
    const/16 v2, 0x20

    .line 117965443
    move-object v12, v13

    .line 117965444
    move-object/from16 v13, v16

    .line 117965446
    move/from16 v14, v17

    .line 117965448
    move-object v3, v15

    .line 117965449
    move-object/from16 v15, v18

    .line 117965451
    move-object/from16 v16, v21

    .line 117965453
    move-object/from16 v17, v22

    .line 117965455
    move/from16 v18, v24

    .line 117965457
    move-object/from16 v19, v25

    .line 117965459
    move-object/from16 v21, v3

    .line 117965461
    move/from16 v22, v0

    .line 117965463
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965466
    int-to-float v0, v2

    .line 117965467
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965470
    move-result-object v0

    .line 117965471
    const/4 v1, 0x6

    .line 117965472
    invoke-static {v0, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965481
    move-result v0

    .line 117965482
    if-eqz v0, :cond_2b9

    .line 117965484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965487
    goto :goto_2b9

    .line 117965488
    :cond_2b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965491
    const/4 v0, 0x0

    .line 117965492
    throw v0

    .line 117965493
    :cond_2b5
    move-object v3, v15

    .line 117965494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965497
    :cond_2b9
    :goto_2b9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965500
    move-result-object v7

    .line 117965501
    if-eqz v7, :cond_2d4

    .line 117965503
    new-instance v8, Lcom/dragon/read/kmp/playerui/infopanel/e;

    .line 117965505
    move-object v0, v8

    .line 117965506
    move-object/from16 v1, p0

    .line 117965508
    move-object/from16 v2, p1

    .line 117965510
    move-object/from16 v3, p2

    .line 117965512
    move-object/from16 v4, p3

    .line 117965514
    move-object/from16 v5, p4

    .line 117965516
    move/from16 v6, p6

    .line 117965518
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playerui/infopanel/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;I)V

    .line 117965521
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965524
    :cond_2d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/playerui/infopanel/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/service/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/playerui/infopanel/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964801
    .line 117964802
    move-object/from16 v7, p1

    .line 117964803
    .line 117964804
    move-object/from16 v8, p2

    .line 117964805
    .line 117964806
    move-object/from16 v9, p3

    .line 117964807
    .line 117964808
    move/from16 v10, p6

    .line 117964809
    .line 117964810
    const v0, -0x210114f7

    .line 117964811
    .line 117964812
    .line 117964813
    move-object/from16 v1, p5

    .line 117964814
    .line 117964815
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v15

    .line 117964819
    and-int/lit8 v1, v10, 0x6

    .line 117964820
    .line 117964821
    if-nez v1, :cond_22

    .line 117964822
    .line 117964823
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964824
    .line 117964825
    .line 117964826
    move-result v1

    .line 117964827
    if-eqz v1, :cond_1f

    .line 117964828
    .line 117964829
    const/4 v1, 0x4

    .line 117964830
    goto :goto_20

    .line 117964831
    :cond_1f
    const/4 v1, 0x2

    .line 117964832
    :goto_20
    or-int/2addr v1, v10

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    move v1, v10

    .line 117964835
    :goto_23
    and-int/lit8 v4, v10, 0x30

    .line 117964836
    .line 117964837
    const/16 v14, 0x20

    .line 117964838
    .line 117964839
    if-nez v4, :cond_35

    .line 117964840
    .line 117964841
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v4

    .line 117964845
    if-eqz v4, :cond_32

    .line 117964846
    .line 117964847
    const/16 v4, 0x20

    .line 117964848
    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v4, 0x10

    .line 117964851
    .line 117964852
    :goto_34
    or-int/2addr v1, v4

    .line 117964853
    :cond_35
    and-int/lit16 v4, v10, 0x180

    .line 117964854
    .line 117964855
    const/16 v11, 0x100

    .line 117964856
    .line 117964857
    if-nez v4, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v4

    .line 117964863
    if-eqz v4, :cond_44

    .line 117964864
    .line 117964865
    const/16 v4, 0x100

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v4, 0x80

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v1, v4

    .line 117964871
    :cond_47
    and-int/lit16 v4, v10, 0xc00

    .line 117964872
    .line 117964873
    const/16 v12, 0x800

    .line 117964874
    .line 117964875
    if-nez v4, :cond_62

    .line 117964876
    .line 117964877
    and-int/lit16 v4, v10, 0x1000

    .line 117964878
    .line 117964879
    if-nez v4, :cond_56

    .line 117964880
    .line 117964881
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v4

    .line 117964885
    goto :goto_5a

    .line 117964886
    :cond_56
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964887
    .line 117964888
    .line 117964889
    move-result v4

    .line 117964890
    :goto_5a
    if-eqz v4, :cond_5f

    .line 117964891
    .line 117964892
    const/16 v4, 0x800

    .line 117964893
    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v4, 0x400

    .line 117964896
    .line 117964897
    :goto_61
    or-int/2addr v1, v4

    .line 117964898
    :cond_62
    and-int/lit16 v4, v10, 0x6000

    .line 117964899
    .line 117964900
    if-nez v4, :cond_76

    .line 117964901
    .line 117964902
    move-object/from16 v4, p4

    .line 117964903
    .line 117964904
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964905
    .line 117964906
    .line 117964907
    move-result v16

    .line 117964908
    if-eqz v16, :cond_71

    .line 117964909
    .line 117964910
    const/16 v16, 0x4000

    .line 117964911
    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v16, 0x2000

    .line 117964914
    .line 117964915
    :goto_73
    or-int v1, v1, v16

    .line 117964916
    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    move-object/from16 v4, p4

    .line 117964919
    .line 117964920
    :goto_78
    and-int/lit16 v13, v1, 0x2493

    .line 117964921
    .line 117964922
    const/16 v3, 0x2492

    .line 117964923
    .line 117964924
    const/4 v2, 0x0

    .line 117964925
    if-eq v13, v3, :cond_81

    .line 117964926
    .line 117964927
    const/4 v3, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v3, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v13, v1, 0x1

    .line 117964931
    .line 117964932
    invoke-interface {v15, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v3

    .line 117964936
    if-eqz v3, :cond_2b5

    .line 117964937
    .line 117964938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v3

    .line 117964942
    if-eqz v3, :cond_96

    .line 117964943
    .line 117964944
    const/4 v3, -0x1

    .line 117964945
    const-string v13, "com.dragon.read.kmp.playerui.infopanel.FollowMultiPersonPanelContent (FollowMultiPersonPanel.kt:97)"

    .line 117964946
    .line 117964947
    invoke-static {v0, v1, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964948
    .line 117964949
    .line 117964950
    :cond_96
    const/4 v0, 0x3

    .line 117964951
    invoke-static {v2, v2, v2, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117964952
    .line 117964953
    .line 117964954
    move-result-object v13

    .line 117964955
    const v0, -0x6815fd56

    .line 117964956
    .line 117964957
    .line 117964958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964959
    .line 117964960
    .line 117964961
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964962
    .line 117964963
    .line 117964964
    move-result v0

    .line 117964965
    and-int/lit8 v3, v1, 0x70

    .line 117964966
    .line 117964967
    if-ne v3, v14, :cond_ac

    .line 117964968
    .line 117964969
    const/16 v19, 0x1

    .line 117964970
    .line 117964971
    goto :goto_ae

    .line 117964972
    :cond_ac
    const/16 v19, 0x0

    .line 117964973
    .line 117964974
    :goto_ae
    or-int v0, v0, v19

    .line 117964975
    .line 117964976
    and-int/lit16 v14, v1, 0x380

    .line 117964977
    .line 117964978
    if-ne v14, v11, :cond_b7

    .line 117964979
    .line 117964980
    const/16 v20, 0x1

    .line 117964981
    .line 117964982
    goto :goto_b9

    .line 117964983
    :cond_b7
    const/16 v20, 0x0

    .line 117964984
    .line 117964985
    :goto_b9
    or-int v0, v0, v20

    .line 117964986
    .line 117964987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v11

    .line 117964991
    const/4 v5, 0x0

    .line 117964992
    if-nez v0, :cond_ca

    .line 117964993
    .line 117964994
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964995
    .line 117964996
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v0

    .line 117965000
    if-ne v11, v0, :cond_d2

    .line 117965001
    .line 117965002
    :cond_ca
    new-instance v11, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$FollowMultiPersonPanelContent$1$1;

    .line 117965003
    .line 117965004
    invoke-direct {v11, v7, v8, v6, v5}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$FollowMultiPersonPanelContent$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 117965005
    .line 117965006
    .line 117965007
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965008
    .line 117965009
    .line 117965010
    :cond_d2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 117965011
    .line 117965012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965013
    .line 117965014
    .line 117965015
    and-int/lit8 v0, v1, 0xe

    .line 117965016
    .line 117965017
    invoke-static {v6, v11, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965018
    .line 117965019
    .line 117965020
    const v0, -0x615d173a

    .line 117965021
    .line 117965022
    .line 117965023
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965024
    .line 117965025
    .line 117965026
    and-int/lit16 v0, v1, 0x1c00

    .line 117965027
    .line 117965028
    if-eq v0, v12, :cond_f3

    .line 117965029
    .line 117965030
    and-int/lit16 v11, v1, 0x1000

    .line 117965031
    .line 117965032
    if-eqz v11, :cond_f1

    .line 117965033
    .line 117965034
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965035
    .line 117965036
    .line 117965037
    move-result v11

    .line 117965038
    if-eqz v11, :cond_f1

    .line 117965039
    .line 117965040
    goto :goto_f3

    .line 117965041
    :cond_f1
    const/4 v11, 0x0

    .line 117965042
    goto :goto_f4

    .line 117965043
    :cond_f3
    :goto_f3
    const/4 v11, 0x1

    .line 117965044
    :goto_f4
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965045
    .line 117965046
    .line 117965047
    move-result v22

    .line 117965048
    or-int v11, v11, v22

    .line 117965049
    .line 117965050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-object v5

    .line 117965054
    if-nez v11, :cond_108

    .line 117965055
    .line 117965056
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965057
    .line 117965058
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v11

    .line 117965062
    if-ne v5, v11, :cond_110

    .line 117965063
    .line 117965064
    :cond_108
    new-instance v5, Lcom/dragon/read/kmp/playerui/infopanel/c;

    .line 117965065
    .line 117965066
    invoke-direct {v5, v9, v13}, Lcom/dragon/read/kmp/playerui/infopanel/c;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 117965067
    .line 117965068
    .line 117965069
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965070
    .line 117965071
    .line 117965072
    :cond_110
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117965073
    .line 117965074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965075
    .line 117965076
    .line 117965077
    sget v11, Lcom/dragon/read/kmp/service/p;->b:I

    .line 117965078
    .line 117965079
    shr-int/lit8 v11, v1, 0x9

    .line 117965080
    .line 117965081
    and-int/lit8 v11, v11, 0xe

    .line 117965082
    .line 117965083
    or-int/2addr v11, v2

    .line 117965084
    invoke-static {v9, v13, v5, v15, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965085
    .line 117965086
    .line 117965087
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965088
    .line 117965089
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v5

    .line 117965093
    const/16 v12, 0x10

    .line 117965094
    .line 117965095
    int-to-float v12, v12

    .line 117965096
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 117965097
    .line 117965098
    const/16 v2, 0xc

    .line 117965099
    .line 117965100
    const/4 v4, 0x0

    .line 117965101
    invoke-static {v12, v12, v4, v4, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object v2

    .line 117965105
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v2

    .line 117965109
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117965110
    .line 117965111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965112
    .line 117965113
    .line 117965114
    const/4 v5, 0x0

    .line 117965115
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v21

    .line 117965119
    invoke-interface/range {v21 .. v21}, Lag5/k;->H()J

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-wide v4

    .line 117965123
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v2

    .line 117965127
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965128
    .line 117965129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965130
    .line 117965131
    .line 117965132
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965133
    .line 117965134
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965135
    .line 117965136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965137
    .line 117965138
    .line 117965139
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965140
    .line 117965141
    const/4 v7, 0x0

    .line 117965142
    invoke-static {v4, v5, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v4

    .line 117965146
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-wide v25

    .line 117965150
    const/16 v5, 0x20

    .line 117965151
    .line 117965152
    ushr-long v27, v25, v5

    .line 117965153
    .line 117965154
    xor-long v7, v25, v27

    .line 117965155
    .line 117965156
    long-to-int v5, v7

    .line 117965157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v7

    .line 117965161
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v2

    .line 117965165
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965166
    .line 117965167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965168
    .line 117965169
    .line 117965170
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965171
    .line 117965172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965173
    .line 117965174
    .line 117965175
    move-result-object v10

    .line 117965176
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965177
    .line 117965178
    if-eqz v10, :cond_2b0

    .line 117965179
    .line 117965180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965181
    .line 117965182
    .line 117965183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965184
    .line 117965185
    .line 117965186
    move-result v10

    .line 117965187
    if-eqz v10, :cond_189

    .line 117965188
    .line 117965189
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965190
    .line 117965191
    .line 117965192
    goto :goto_18c

    .line 117965193
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965194
    .line 117965195
    .line 117965196
    :goto_18c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965197
    .line 117965198
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965199
    .line 117965200
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965201
    .line 117965202
    .line 117965203
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965204
    .line 117965205
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    .line 117965207
    .line 117965208
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965209
    .line 117965210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965211
    .line 117965212
    .line 117965213
    move-result v7

    .line 117965214
    if-nez v7, :cond_1ae

    .line 117965215
    .line 117965216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v7

    .line 117965220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965221
    .line 117965222
    .line 117965223
    move-result-object v8

    .line 117965224
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965225
    .line 117965226
    .line 117965227
    move-result v7

    .line 117965228
    if-nez v7, :cond_1bc

    .line 117965229
    .line 117965230
    :cond_1ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v7

    .line 117965234
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965235
    .line 117965236
    .line 117965237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v5

    .line 117965241
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965242
    .line 117965243
    .line 117965244
    :cond_1bc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965245
    .line 117965246
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965247
    .line 117965248
    .line 117965249
    sget-object v2, Lj/x;->b:Lj/x;

    .line 117965250
    .line 117965251
    const/16 v4, 0x8

    .line 117965252
    .line 117965253
    int-to-float v4, v4

    .line 117965254
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v4

    .line 117965258
    const/4 v7, 0x6

    .line 117965259
    invoke-static {v4, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965260
    .line 117965261
    .line 117965262
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965263
    .line 117965264
    invoke-virtual {v2, v11, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v2

    .line 117965268
    const/16 v4, 0x24

    .line 117965269
    .line 117965270
    int-to-float v4, v4

    .line 117965271
    const/4 v5, 0x4

    .line 117965272
    int-to-float v5, v5

    .line 117965273
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v2

    .line 117965277
    const/4 v4, 0x2

    .line 117965278
    int-to-float v4, v4

    .line 117965279
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-object v4

    .line 117965283
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965284
    .line 117965285
    .line 117965286
    move-result-object v2

    .line 117965287
    const/4 v5, 0x0

    .line 117965288
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-object v4

    .line 117965292
    invoke-interface {v4}, Lag5/k;->c()J

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-wide v7

    .line 117965296
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965297
    .line 117965298
    .line 117965299
    move-result-object v2

    .line 117965300
    invoke-static {v2, v15, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v2

    .line 117965307
    const/4 v4, 0x6

    .line 117965308
    invoke-static {v2, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object v2

    .line 117965315
    const/16 v4, 0x168

    .line 117965316
    .line 117965317
    int-to-float v4, v4

    .line 117965318
    const/4 v7, 0x1

    .line 117965319
    const/4 v8, 0x0

    .line 117965320
    invoke-static {v2, v8, v4, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v8

    .line 117965324
    const/16 v16, 0x0

    .line 117965325
    .line 117965326
    const/16 v17, 0x0

    .line 117965327
    .line 117965328
    const/16 v18, 0x0

    .line 117965329
    .line 117965330
    const/16 v21, 0x0

    .line 117965331
    .line 117965332
    const/16 v22, 0x0

    .line 117965333
    .line 117965334
    const/16 v24, 0x0

    .line 117965335
    .line 117965336
    const/16 v25, 0x0

    .line 117965337
    .line 117965338
    const v2, -0x48fade91

    .line 117965339
    .line 117965340
    .line 117965341
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965342
    .line 117965343
    .line 117965344
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965345
    .line 117965346
    .line 117965347
    move-result v2

    .line 117965348
    const/16 v12, 0x20

    .line 117965349
    .line 117965350
    if-ne v3, v12, :cond_22a

    .line 117965351
    .line 117965352
    const/4 v3, 0x1

    .line 117965353
    goto :goto_22b

    .line 117965354
    :cond_22a
    const/4 v3, 0x0

    .line 117965355
    :goto_22b
    or-int/2addr v2, v3

    .line 117965356
    const/16 v3, 0x100

    .line 117965357
    .line 117965358
    if-ne v14, v3, :cond_232

    .line 117965359
    .line 117965360
    const/4 v3, 0x1

    .line 117965361
    goto :goto_233

    .line 117965362
    :cond_232
    const/4 v3, 0x0

    .line 117965363
    :goto_233
    or-int/2addr v2, v3

    .line 117965364
    const/16 v3, 0x800

    .line 117965365
    .line 117965366
    if-eq v0, v3, :cond_245

    .line 117965367
    .line 117965368
    and-int/lit16 v0, v1, 0x1000

    .line 117965369
    .line 117965370
    if-eqz v0, :cond_243

    .line 117965371
    .line 117965372
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965373
    .line 117965374
    .line 117965375
    move-result v0

    .line 117965376
    if-eqz v0, :cond_243

    .line 117965377
    .line 117965378
    goto :goto_245

    .line 117965379
    :cond_243
    const/4 v0, 0x0

    .line 117965380
    goto :goto_246

    .line 117965381
    :cond_245
    :goto_245
    const/4 v0, 0x1

    .line 117965382
    :goto_246
    or-int/2addr v0, v2

    .line 117965383
    const v2, 0xe000

    .line 117965384
    .line 117965385
    .line 117965386
    and-int/2addr v1, v2

    .line 117965387
    const/16 v2, 0x4000

    .line 117965388
    .line 117965389
    if-ne v1, v2, :cond_251

    .line 117965390
    .line 117965391
    const/4 v2, 0x1

    .line 117965392
    goto :goto_252

    .line 117965393
    :cond_251
    const/4 v2, 0x0

    .line 117965394
    :goto_252
    or-int/2addr v0, v2

    .line 117965395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965396
    .line 117965397
    .line 117965398
    move-result-object v1

    .line 117965399
    if-nez v0, :cond_261

    .line 117965400
    .line 117965401
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965402
    .line 117965403
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965404
    .line 117965405
    .line 117965406
    move-result-object v0

    .line 117965407
    if-ne v1, v0, :cond_275

    .line 117965408
    .line 117965409
    :cond_261
    new-instance v7, Lcom/dragon/read/kmp/playerui/infopanel/d;

    .line 117965410
    .line 117965411
    move-object v0, v7

    .line 117965412
    move-object/from16 v1, p0

    .line 117965413
    .line 117965414
    move-object/from16 v2, p1

    .line 117965415
    .line 117965416
    move-object/from16 v3, p2

    .line 117965417
    .line 117965418
    move-object/from16 v4, p3

    .line 117965419
    .line 117965420
    move-object/from16 v5, p4

    .line 117965421
    .line 117965422
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playerui/infopanel/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;)V

    .line 117965423
    .line 117965424
    .line 117965425
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965426
    .line 117965427
    .line 117965428
    move-object v1, v7

    .line 117965429
    :cond_275
    move-object/from16 v20, v1

    .line 117965430
    .line 117965431
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 117965432
    .line 117965433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965434
    .line 117965435
    .line 117965436
    const/4 v0, 0x6

    .line 117965437
    const/16 v23, 0x1fc

    .line 117965438
    .line 117965439
    move-object v1, v11

    .line 117965440
    move-object v11, v8

    .line 117965441
    const/16 v2, 0x20

    .line 117965442
    .line 117965443
    move-object v12, v13

    .line 117965444
    move-object/from16 v13, v16

    .line 117965445
    .line 117965446
    move/from16 v14, v17

    .line 117965447
    .line 117965448
    move-object v3, v15

    .line 117965449
    move-object/from16 v15, v18

    .line 117965450
    .line 117965451
    move-object/from16 v16, v21

    .line 117965452
    .line 117965453
    move-object/from16 v17, v22

    .line 117965454
    .line 117965455
    move/from16 v18, v24

    .line 117965456
    .line 117965457
    move-object/from16 v19, v25

    .line 117965458
    .line 117965459
    move-object/from16 v21, v3

    .line 117965460
    .line 117965461
    move/from16 v22, v0

    .line 117965462
    .line 117965463
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965464
    .line 117965465
    .line 117965466
    int-to-float v0, v2

    .line 117965467
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965468
    .line 117965469
    .line 117965470
    move-result-object v0

    .line 117965471
    const/4 v1, 0x6

    .line 117965472
    invoke-static {v0, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965473
    .line 117965474
    .line 117965475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965476
    .line 117965477
    .line 117965478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965479
    .line 117965480
    .line 117965481
    move-result v0

    .line 117965482
    if-eqz v0, :cond_2b9

    .line 117965483
    .line 117965484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965485
    .line 117965486
    .line 117965487
    goto :goto_2b9

    .line 117965488
    :cond_2b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965489
    .line 117965490
    .line 117965491
    const/4 v0, 0x0

    .line 117965492
    throw v0

    .line 117965493
    :cond_2b5
    move-object v3, v15

    .line 117965494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965495
    .line 117965496
    .line 117965497
    :cond_2b9
    :goto_2b9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965498
    .line 117965499
    .line 117965500
    move-result-object v7

    .line 117965501
    if-eqz v7, :cond_2d4

    .line 117965502
    .line 117965503
    new-instance v8, Lcom/dragon/read/kmp/playerui/infopanel/e;

    .line 117965504
    .line 117965505
    move-object v0, v8

    .line 117965506
    move-object/from16 v1, p0

    .line 117965507
    .line 117965508
    move-object/from16 v2, p1

    .line 117965509
    .line 117965510
    move-object/from16 v3, p2

    .line 117965511
    .line 117965512
    move-object/from16 v4, p3

    .line 117965513
    .line 117965514
    move-object/from16 v5, p4

    .line 117965515
    .line 117965516
    move/from16 v6, p6

    .line 117965517
    .line 117965518
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playerui/infopanel/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;I)V

    .line 117965519
    .line 117965520
    .line 117965521
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965522
    .line 117965523
    .line 117965524
    :cond_2d4
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playerui/infopanel/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v8, p1

    .line 101187588
    move-object/from16 v9, p2

    .line 101187590
    move-object/from16 v10, p3

    .line 101187592
    move/from16 v11, p5

    .line 101187594
    const v0, -0x2587d9d8

    .line 101187597
    move-object/from16 v2, p4

    .line 101187599
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v14

    .line 101187603
    and-int/lit8 v2, v11, 0x6

    .line 101187605
    const/4 v13, 0x4

    .line 101187606
    if-nez v2, :cond_23

    .line 101187608
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    move-result v2

    .line 101187612
    if-eqz v2, :cond_20

    .line 101187614
    const/4 v2, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v2, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v2, v11

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v2, v11

    .line 101187620
    :goto_24
    and-int/lit8 v3, v11, 0x30

    .line 101187622
    const/16 v7, 0x20

    .line 101187624
    if-nez v3, :cond_36

    .line 101187626
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187629
    move-result v3

    .line 101187630
    if-eqz v3, :cond_33

    .line 101187632
    const/16 v3, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v3, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v2, v3

    .line 101187638
    :cond_36
    and-int/lit16 v3, v11, 0x180

    .line 101187640
    const/16 v4, 0x100

    .line 101187642
    if-nez v3, :cond_48

    .line 101187644
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187647
    move-result v3

    .line 101187648
    if-eqz v3, :cond_45

    .line 101187650
    const/16 v3, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v3, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v2, v3

    .line 101187656
    :cond_48
    and-int/lit16 v3, v11, 0xc00

    .line 101187658
    if-nez v3, :cond_58

    .line 101187660
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v3

    .line 101187664
    if-eqz v3, :cond_55

    .line 101187666
    const/16 v3, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v3, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v2, v3

    .line 101187672
    :cond_58
    move v5, v2

    .line 101187673
    and-int/lit16 v2, v5, 0x493

    .line 101187675
    const/16 v3, 0x492

    .line 101187677
    if-eq v2, v3, :cond_61

    .line 101187679
    const/4 v2, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v2, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v3, v5, 0x1

    .line 101187684
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v2

    .line 101187688
    if-eqz v2, :cond_36f

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v2

    .line 101187694
    if-eqz v2, :cond_76

    .line 101187696
    const/4 v2, -0x1

    .line 101187697
    const-string v3, "com.dragon.read.kmp.playerui.infopanel.FollowPersonItem (FollowMultiPersonPanel.kt:171)"

    .line 101187699
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->a:Ljava/lang/String;

    .line 101187704
    const v0, -0x6815fd56

    .line 101187707
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187710
    and-int/lit8 v0, v5, 0xe

    .line 101187712
    if-ne v0, v13, :cond_84

    .line 101187714
    const/4 v0, 0x1

    .line 101187715
    goto :goto_85

    .line 101187716
    :cond_84
    const/4 v0, 0x0

    .line 101187717
    :goto_85
    and-int/lit8 v3, v5, 0x70

    .line 101187719
    if-ne v3, v7, :cond_8c

    .line 101187721
    const/16 v17, 0x1

    .line 101187723
    goto :goto_8e

    .line 101187724
    :cond_8c
    const/16 v17, 0x0

    .line 101187726
    :goto_8e
    or-int v0, v0, v17

    .line 101187728
    and-int/lit16 v6, v5, 0x380

    .line 101187730
    if-ne v6, v4, :cond_96

    .line 101187732
    const/4 v4, 0x1

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    const/4 v4, 0x0

    .line 101187735
    :goto_97
    or-int/2addr v0, v4

    .line 101187736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187739
    move-result-object v4

    .line 101187740
    const/4 v15, 0x0

    .line 101187741
    if-nez v0, :cond_a7

    .line 101187743
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187745
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187748
    move-result-object v0

    .line 101187749
    if-ne v4, v0, :cond_af

    .line 101187751
    :cond_a7
    new-instance v4, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$FollowPersonItem$1$1;

    .line 101187753
    invoke-direct {v4, v1, v8, v9, v15}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$FollowPersonItem$1$1;-><init>(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101187756
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187759
    :cond_af
    move-object v0, v4

    .line 101187760
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 101187762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187765
    or-int v19, v3, v6

    .line 101187767
    move-object/from16 v3, p1

    .line 101187769
    move-object/from16 v4, p2

    .line 101187771
    move v6, v5

    .line 101187772
    move-object v5, v0

    .line 101187773
    move v0, v6

    .line 101187774
    const/16 v12, 0x800

    .line 101187776
    move-object v6, v14

    .line 101187777
    const/16 v20, 0x20

    .line 101187779
    move/from16 v7, v19

    .line 101187781
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187784
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->c:Ljava/lang/String;

    .line 101187786
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->f:Z

    .line 101187788
    const v4, -0x615d173a

    .line 101187791
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187794
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187797
    move-result v2

    .line 101187798
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187801
    move-result v3

    .line 101187802
    or-int/2addr v2, v3

    .line 101187803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187806
    move-result-object v3

    .line 101187807
    if-nez v2, :cond_e9

    .line 101187809
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187811
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187814
    move-result-object v2

    .line 101187815
    if-ne v3, v2, :cond_113

    .line 101187817
    :cond_e9
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 101187819
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->c:Ljava/lang/String;

    .line 101187821
    const/16 v23, 0x30

    .line 101187823
    const/16 v24, 0x0

    .line 101187825
    const/16 v25, 0x0

    .line 101187827
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->f:Z

    .line 101187829
    if-eqz v4, :cond_101

    .line 101187831
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 101187833
    sget-object v5, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 101187835
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 101187838
    move-object/from16 v26, v4

    .line 101187840
    goto :goto_103

    .line 101187841
    :cond_101
    move-object/from16 v26, v15

    .line 101187843
    :goto_103
    const/16 v27, 0x0

    .line 101187845
    const/16 v28, 0x0

    .line 101187847
    const/16 v29, 0x1dc

    .line 101187849
    move-object/from16 v21, v3

    .line 101187851
    move-object/from16 v22, v2

    .line 101187853
    invoke-direct/range {v21 .. v29}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 101187856
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187859
    :cond_113
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 101187861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187864
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187866
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187869
    move-result-object v4

    .line 101187870
    const/4 v5, 0x0

    .line 101187871
    const-wide/16 v6, 0x0

    .line 101187873
    const v13, 0x4c5de2

    .line 101187876
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187879
    and-int/lit16 v0, v0, 0x1c00

    .line 101187881
    if-ne v0, v12, :cond_12d

    .line 101187883
    const/4 v0, 0x1

    .line 101187884
    goto :goto_12e

    .line 101187885
    :cond_12d
    const/4 v0, 0x0

    .line 101187886
    :goto_12e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187889
    move-result-object v12

    .line 101187890
    if-nez v0, :cond_13c

    .line 101187892
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187894
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187897
    move-result-object v0

    .line 101187898
    if-ne v12, v0, :cond_144

    .line 101187900
    :cond_13c
    new-instance v12, Lcom/dragon/read/kmp/playerui/infopanel/a;

    .line 101187902
    invoke-direct {v12, v10}, Lcom/dragon/read/kmp/playerui/infopanel/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187905
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187908
    :cond_144
    move-object v0, v12

    .line 101187909
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101187911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187914
    const/16 v21, 0x6

    .line 101187916
    const/16 v22, 0xf

    .line 101187918
    const/16 v13, 0x10

    .line 101187920
    move-object v12, v4

    .line 101187921
    const/16 v4, 0x10

    .line 101187923
    move v13, v5

    .line 101187924
    move-object/from16 p4, v14

    .line 101187926
    const/4 v5, 0x2

    .line 101187927
    move-wide v14, v6

    .line 101187928
    move-object/from16 v16, v0

    .line 101187930
    move-object/from16 v17, p4

    .line 101187932
    move/from16 v18, v21

    .line 101187934
    move/from16 v19, v22

    .line 101187936
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101187939
    move-result-object v0

    .line 101187940
    int-to-float v6, v4

    .line 101187941
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187943
    const/16 v7, 0xc

    .line 101187945
    int-to-float v12, v7

    .line 101187946
    invoke-static {v0, v6, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187949
    move-result-object v0

    .line 101187950
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187955
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187957
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187959
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187962
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187964
    const/16 v13, 0x30

    .line 101187966
    move-object/from16 v14, p4

    .line 101187968
    invoke-static {v12, v6, v14, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187971
    move-result-object v6

    .line 101187972
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187975
    move-result-wide v12

    .line 101187976
    ushr-long v15, v12, v20

    .line 101187978
    xor-long/2addr v12, v15

    .line 101187979
    long-to-int v13, v12

    .line 101187980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187983
    move-result-object v12

    .line 101187984
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187987
    move-result-object v0

    .line 101187988
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187990
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187993
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187995
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187998
    move-result-object v7

    .line 101187999
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188001
    if-eqz v7, :cond_36a

    .line 101188003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188006
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188009
    move-result v7

    .line 101188010
    if-eqz v7, :cond_1b0

    .line 101188012
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188015
    goto :goto_1b3

    .line 101188016
    :cond_1b0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188019
    :goto_1b3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101188021
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188023
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188026
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188028
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188031
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188036
    move-result v7

    .line 101188037
    if-nez v7, :cond_1d5

    .line 101188039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188042
    move-result-object v7

    .line 101188043
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188046
    move-result-object v12

    .line 101188047
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188050
    move-result v7

    .line 101188051
    if-nez v7, :cond_1e3

    .line 101188053
    :cond_1d5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188056
    move-result-object v7

    .line 101188057
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188060
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188063
    move-result-object v7

    .line 101188064
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188067
    :cond_1e3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188069
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188072
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188074
    sget v6, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->j:I

    .line 101188076
    const/4 v6, 0x0

    .line 101188077
    const/4 v7, 0x0

    .line 101188078
    invoke-static {v7, v5, v14, v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 101188081
    const/16 v3, 0x8

    .line 101188083
    int-to-float v3, v3

    .line 101188084
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188087
    move-result-object v3

    .line 101188088
    const/4 v5, 0x6

    .line 101188089
    invoke-static {v3, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188092
    sget v3, Lj/c2;->a:I

    .line 101188094
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188096
    const/4 v13, 0x1

    .line 101188097
    invoke-virtual {v0, v3, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188100
    move-result-object v0

    .line 101188101
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101188103
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188105
    invoke-static {v3, v12, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188108
    move-result-object v3

    .line 101188109
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188112
    move-result-wide v16

    .line 101188113
    ushr-long v18, v16, v20

    .line 101188115
    xor-long v5, v16, v18

    .line 101188117
    long-to-int v6, v5

    .line 101188118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188121
    move-result-object v5

    .line 101188122
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188125
    move-result-object v0

    .line 101188126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188129
    move-result-object v12

    .line 101188130
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188132
    if-eqz v12, :cond_365

    .line 101188134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188140
    move-result v12

    .line 101188141
    if-eqz v12, :cond_233

    .line 101188143
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188146
    goto :goto_236

    .line 101188147
    :cond_233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188150
    :goto_236
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188152
    invoke-static {v14, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188155
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188157
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188165
    move-result v5

    .line 101188166
    if-nez v5, :cond_256

    .line 101188168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188171
    move-result-object v5

    .line 101188172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188175
    move-result-object v12

    .line 101188176
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188179
    move-result v5

    .line 101188180
    if-nez v5, :cond_264

    .line 101188182
    :cond_256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188185
    move-result-object v5

    .line 101188186
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188192
    move-result-object v5

    .line 101188193
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188196
    :cond_264
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188198
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188201
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188203
    iget-object v12, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->b:Ljava/lang/String;

    .line 101188205
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188210
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188213
    move-result-object v0

    .line 101188214
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 101188217
    move-result-wide v5

    .line 101188218
    move-object v0, v14

    .line 101188219
    move-wide v14, v5

    .line 101188220
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188223
    move-result-wide v16

    .line 101188224
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188229
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188231
    const/16 v3, 0x16

    .line 101188233
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188236
    move-result-wide v25

    .line 101188237
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188242
    sget v27, Lb1/u;->d:I

    .line 101188244
    const/4 v3, 0x0

    .line 101188245
    const/4 v4, 0x1

    .line 101188246
    move-object v13, v3

    .line 101188247
    const/16 v18, 0x0

    .line 101188249
    const/16 v20, 0x0

    .line 101188251
    const-wide/16 v21, 0x0

    .line 101188253
    const/16 v23, 0x0

    .line 101188255
    const/16 v24, 0x0

    .line 101188257
    const/16 v28, 0x0

    .line 101188259
    const/16 v29, 0x1

    .line 101188261
    const/16 v30, 0x0

    .line 101188263
    const/16 v31, 0x0

    .line 101188265
    const/16 v32, 0x0

    .line 101188267
    const v34, 0x30c00

    .line 101188270
    const/16 v35, 0xc36

    .line 101188272
    const v36, 0x1d3d2

    .line 101188275
    move-object/from16 v33, v0

    .line 101188277
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188280
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->d:Ljava/lang/String;

    .line 101188282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188285
    move-result v3

    .line 101188286
    if-lez v3, :cond_2c2

    .line 101188288
    const/4 v15, 0x1

    .line 101188289
    goto :goto_2c3

    .line 101188290
    :cond_2c2
    const/4 v15, 0x0

    .line 101188291
    :goto_2c3
    if-eqz v15, :cond_2eb

    .line 101188293
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->e:Ljava/lang/String;

    .line 101188295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188298
    move-result v3

    .line 101188299
    if-lez v3, :cond_2cf

    .line 101188301
    const/4 v15, 0x1

    .line 101188302
    goto :goto_2d0

    .line 101188303
    :cond_2cf
    const/4 v15, 0x0

    .line 101188304
    :goto_2d0
    if-eqz v15, :cond_2eb

    .line 101188306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188311
    iget-object v5, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->d:Ljava/lang/String;

    .line 101188313
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188316
    const-string v5, " \u00b7 "

    .line 101188318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188321
    iget-object v5, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->e:Ljava/lang/String;

    .line 101188323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188329
    move-result-object v3

    .line 101188330
    goto :goto_2fd

    .line 101188331
    :cond_2eb
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->d:Ljava/lang/String;

    .line 101188333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188336
    move-result v3

    .line 101188337
    if-lez v3, :cond_2f5

    .line 101188339
    const/4 v15, 0x1

    .line 101188340
    goto :goto_2f6

    .line 101188341
    :cond_2f5
    const/4 v15, 0x0

    .line 101188342
    :goto_2f6
    if-eqz v15, :cond_2fb

    .line 101188344
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->d:Ljava/lang/String;

    .line 101188346
    goto :goto_2fd

    .line 101188347
    :cond_2fb
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->e:Ljava/lang/String;

    .line 101188349
    :goto_2fd
    move-object v12, v3

    .line 101188350
    const v3, 0x71f91ea4

    .line 101188353
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188356
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101188359
    move-result v3

    .line 101188360
    if-lez v3, :cond_30c

    .line 101188362
    const/4 v15, 0x1

    .line 101188363
    goto :goto_30d

    .line 101188364
    :cond_30c
    const/4 v15, 0x0

    .line 101188365
    :goto_30d
    if-eqz v15, :cond_352

    .line 101188367
    const/4 v3, 0x4

    .line 101188368
    int-to-float v3, v3

    .line 101188369
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188372
    move-result-object v2

    .line 101188373
    const/4 v3, 0x6

    .line 101188374
    invoke-static {v2, v0, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188377
    invoke-static {v0, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188380
    move-result-object v2

    .line 101188381
    invoke-interface {v2}, Lag5/k;->n1()J

    .line 101188384
    move-result-wide v14

    .line 101188385
    const/16 v2, 0xc

    .line 101188387
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188390
    move-result-wide v16

    .line 101188391
    const/16 v2, 0x11

    .line 101188393
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188396
    move-result-wide v25

    .line 101188397
    sget v27, Lb1/u;->d:I

    .line 101188399
    const/4 v13, 0x0

    .line 101188400
    const/16 v18, 0x0

    .line 101188402
    const/16 v19, 0x0

    .line 101188404
    const/16 v20, 0x0

    .line 101188406
    const-wide/16 v21, 0x0

    .line 101188408
    const/16 v23, 0x0

    .line 101188410
    const/16 v24, 0x0

    .line 101188412
    const/16 v28, 0x0

    .line 101188414
    const/16 v29, 0x1

    .line 101188416
    const/16 v30, 0x0

    .line 101188418
    const/16 v31, 0x0

    .line 101188420
    const/16 v32, 0x0

    .line 101188422
    const/16 v34, 0xc00

    .line 101188424
    const/16 v35, 0xc36

    .line 101188426
    const v36, 0x1d3f2

    .line 101188429
    move-object/from16 v33, v0

    .line 101188431
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188434
    :cond_352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188437
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188440
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188446
    move-result v2

    .line 101188447
    if-eqz v2, :cond_373

    .line 101188449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188452
    goto :goto_373

    .line 101188453
    :cond_365
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188456
    const/4 v0, 0x0

    .line 101188457
    throw v0

    .line 101188458
    :cond_36a
    const/4 v0, 0x0

    .line 101188459
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188462
    throw v0

    .line 101188463
    :cond_36f
    move-object v0, v14

    .line 101188464
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188467
    :cond_373
    :goto_373
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188470
    move-result-object v6

    .line 101188471
    if-eqz v6, :cond_38c

    .line 101188473
    new-instance v7, Lcom/dragon/read/kmp/playerui/infopanel/b;

    .line 101188475
    move-object v0, v7

    .line 101188476
    move-object/from16 v1, p0

    .line 101188478
    move-object/from16 v2, p1

    .line 101188480
    move-object/from16 v3, p2

    .line 101188482
    move-object/from16 v4, p3

    .line 101188484
    move/from16 v5, p5

    .line 101188486
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playerui/infopanel/b;-><init>(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101188489
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188492
    :cond_38c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playerui/infopanel/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v8, p1

    .line 101187587
    .line 101187588
    move-object/from16 v9, p2

    .line 101187589
    .line 101187590
    move-object/from16 v10, p3

    .line 101187591
    .line 101187592
    move/from16 v11, p5

    .line 101187593
    .line 101187594
    const v0, -0x2587d9d8

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v2, p4

    .line 101187598
    .line 101187599
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v14

    .line 101187603
    and-int/lit8 v2, v11, 0x6

    .line 101187604
    .line 101187605
    const/4 v13, 0x4

    .line 101187606
    if-nez v2, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v2

    .line 101187612
    if-eqz v2, :cond_20

    .line 101187613
    .line 101187614
    const/4 v2, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v2, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v2, v11

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v2, v11

    .line 101187620
    :goto_24
    and-int/lit8 v3, v11, 0x30

    .line 101187621
    .line 101187622
    const/16 v7, 0x20

    .line 101187623
    .line 101187624
    if-nez v3, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v3

    .line 101187630
    if-eqz v3, :cond_33

    .line 101187631
    .line 101187632
    const/16 v3, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v3, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v2, v3

    .line 101187638
    :cond_36
    and-int/lit16 v3, v11, 0x180

    .line 101187639
    .line 101187640
    const/16 v4, 0x100

    .line 101187641
    .line 101187642
    if-nez v3, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v3

    .line 101187648
    if-eqz v3, :cond_45

    .line 101187649
    .line 101187650
    const/16 v3, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v3, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v2, v3

    .line 101187656
    :cond_48
    and-int/lit16 v3, v11, 0xc00

    .line 101187657
    .line 101187658
    if-nez v3, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v3

    .line 101187664
    if-eqz v3, :cond_55

    .line 101187665
    .line 101187666
    const/16 v3, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v3, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v2, v3

    .line 101187672
    :cond_58
    move v5, v2

    .line 101187673
    and-int/lit16 v2, v5, 0x493

    .line 101187674
    .line 101187675
    const/16 v3, 0x492

    .line 101187676
    .line 101187677
    if-eq v2, v3, :cond_61

    .line 101187678
    .line 101187679
    const/4 v2, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v2, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v3, v5, 0x1

    .line 101187683
    .line 101187684
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v2

    .line 101187688
    if-eqz v2, :cond_36f

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v2

    .line 101187694
    if-eqz v2, :cond_76

    .line 101187695
    .line 101187696
    const/4 v2, -0x1

    .line 101187697
    const-string v3, "com.dragon.read.kmp.playerui.infopanel.FollowPersonItem (FollowMultiPersonPanel.kt:171)"

    .line 101187698
    .line 101187699
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->a:Ljava/lang/String;

    .line 101187703
    .line 101187704
    const v0, -0x6815fd56

    .line 101187705
    .line 101187706
    .line 101187707
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187708
    .line 101187709
    .line 101187710
    and-int/lit8 v0, v5, 0xe

    .line 101187711
    .line 101187712
    if-ne v0, v13, :cond_84

    .line 101187713
    .line 101187714
    const/4 v0, 0x1

    .line 101187715
    goto :goto_85

    .line 101187716
    :cond_84
    const/4 v0, 0x0

    .line 101187717
    :goto_85
    and-int/lit8 v3, v5, 0x70

    .line 101187718
    .line 101187719
    if-ne v3, v7, :cond_8c

    .line 101187720
    .line 101187721
    const/16 v17, 0x1

    .line 101187722
    .line 101187723
    goto :goto_8e

    .line 101187724
    :cond_8c
    const/16 v17, 0x0

    .line 101187725
    .line 101187726
    :goto_8e
    or-int v0, v0, v17

    .line 101187727
    .line 101187728
    and-int/lit16 v6, v5, 0x380

    .line 101187729
    .line 101187730
    if-ne v6, v4, :cond_96

    .line 101187731
    .line 101187732
    const/4 v4, 0x1

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    const/4 v4, 0x0

    .line 101187735
    :goto_97
    or-int/2addr v0, v4

    .line 101187736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v4

    .line 101187740
    const/4 v15, 0x0

    .line 101187741
    if-nez v0, :cond_a7

    .line 101187742
    .line 101187743
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187744
    .line 101187745
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187746
    .line 101187747
    .line 101187748
    move-result-object v0

    .line 101187749
    if-ne v4, v0, :cond_af

    .line 101187750
    .line 101187751
    :cond_a7
    new-instance v4, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$FollowPersonItem$1$1;

    .line 101187752
    .line 101187753
    invoke-direct {v4, v1, v8, v9, v15}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$FollowPersonItem$1$1;-><init>(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101187754
    .line 101187755
    .line 101187756
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187757
    .line 101187758
    .line 101187759
    :cond_af
    move-object v0, v4

    .line 101187760
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 101187761
    .line 101187762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187763
    .line 101187764
    .line 101187765
    or-int v19, v3, v6

    .line 101187766
    .line 101187767
    move-object/from16 v3, p1

    .line 101187768
    .line 101187769
    move-object/from16 v4, p2

    .line 101187770
    .line 101187771
    move v6, v5

    .line 101187772
    move-object v5, v0

    .line 101187773
    move v0, v6

    .line 101187774
    const/16 v12, 0x800

    .line 101187775
    .line 101187776
    move-object v6, v14

    .line 101187777
    const/16 v20, 0x20

    .line 101187778
    .line 101187779
    move/from16 v7, v19

    .line 101187780
    .line 101187781
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187782
    .line 101187783
    .line 101187784
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->c:Ljava/lang/String;

    .line 101187785
    .line 101187786
    iget-boolean v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->f:Z

    .line 101187787
    .line 101187788
    const v4, -0x615d173a

    .line 101187789
    .line 101187790
    .line 101187791
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187792
    .line 101187793
    .line 101187794
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187795
    .line 101187796
    .line 101187797
    move-result v2

    .line 101187798
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187799
    .line 101187800
    .line 101187801
    move-result v3

    .line 101187802
    or-int/2addr v2, v3

    .line 101187803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v3

    .line 101187807
    if-nez v2, :cond_e9

    .line 101187808
    .line 101187809
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187810
    .line 101187811
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v2

    .line 101187815
    if-ne v3, v2, :cond_113

    .line 101187816
    .line 101187817
    :cond_e9
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 101187818
    .line 101187819
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->c:Ljava/lang/String;

    .line 101187820
    .line 101187821
    const/16 v23, 0x30

    .line 101187822
    .line 101187823
    const/16 v24, 0x0

    .line 101187824
    .line 101187825
    const/16 v25, 0x0

    .line 101187826
    .line 101187827
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->f:Z

    .line 101187828
    .line 101187829
    if-eqz v4, :cond_101

    .line 101187830
    .line 101187831
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 101187832
    .line 101187833
    sget-object v5, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 101187834
    .line 101187835
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 101187836
    .line 101187837
    .line 101187838
    move-object/from16 v26, v4

    .line 101187839
    .line 101187840
    goto :goto_103

    .line 101187841
    :cond_101
    move-object/from16 v26, v15

    .line 101187842
    .line 101187843
    :goto_103
    const/16 v27, 0x0

    .line 101187844
    .line 101187845
    const/16 v28, 0x0

    .line 101187846
    .line 101187847
    const/16 v29, 0x1dc

    .line 101187848
    .line 101187849
    move-object/from16 v21, v3

    .line 101187850
    .line 101187851
    move-object/from16 v22, v2

    .line 101187852
    .line 101187853
    invoke-direct/range {v21 .. v29}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187857
    .line 101187858
    .line 101187859
    :cond_113
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 101187860
    .line 101187861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187862
    .line 101187863
    .line 101187864
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187865
    .line 101187866
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v4

    .line 101187870
    const/4 v5, 0x0

    .line 101187871
    const-wide/16 v6, 0x0

    .line 101187872
    .line 101187873
    const v13, 0x4c5de2

    .line 101187874
    .line 101187875
    .line 101187876
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187877
    .line 101187878
    .line 101187879
    and-int/lit16 v0, v0, 0x1c00

    .line 101187880
    .line 101187881
    if-ne v0, v12, :cond_12d

    .line 101187882
    .line 101187883
    const/4 v0, 0x1

    .line 101187884
    goto :goto_12e

    .line 101187885
    :cond_12d
    const/4 v0, 0x0

    .line 101187886
    :goto_12e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v12

    .line 101187890
    if-nez v0, :cond_13c

    .line 101187891
    .line 101187892
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187893
    .line 101187894
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v0

    .line 101187898
    if-ne v12, v0, :cond_144

    .line 101187899
    .line 101187900
    :cond_13c
    new-instance v12, Lcom/dragon/read/kmp/playerui/infopanel/a;

    .line 101187901
    .line 101187902
    invoke-direct {v12, v10}, Lcom/dragon/read/kmp/playerui/infopanel/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187903
    .line 101187904
    .line 101187905
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187906
    .line 101187907
    .line 101187908
    :cond_144
    move-object v0, v12

    .line 101187909
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101187910
    .line 101187911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187912
    .line 101187913
    .line 101187914
    const/16 v21, 0x6

    .line 101187915
    .line 101187916
    const/16 v22, 0xf

    .line 101187917
    .line 101187918
    const/16 v13, 0x10

    .line 101187919
    .line 101187920
    move-object v12, v4

    .line 101187921
    const/16 v4, 0x10

    .line 101187922
    .line 101187923
    move v13, v5

    .line 101187924
    move-object/from16 p4, v14

    .line 101187925
    .line 101187926
    const/4 v5, 0x2

    .line 101187927
    move-wide v14, v6

    .line 101187928
    move-object/from16 v16, v0

    .line 101187929
    .line 101187930
    move-object/from16 v17, p4

    .line 101187931
    .line 101187932
    move/from16 v18, v21

    .line 101187933
    .line 101187934
    move/from16 v19, v22

    .line 101187935
    .line 101187936
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v0

    .line 101187940
    int-to-float v6, v4

    .line 101187941
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187942
    .line 101187943
    const/16 v7, 0xc

    .line 101187944
    .line 101187945
    int-to-float v12, v7

    .line 101187946
    invoke-static {v0, v6, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v0

    .line 101187950
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187951
    .line 101187952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187953
    .line 101187954
    .line 101187955
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187956
    .line 101187957
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187958
    .line 101187959
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187960
    .line 101187961
    .line 101187962
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187963
    .line 101187964
    const/16 v13, 0x30

    .line 101187965
    .line 101187966
    move-object/from16 v14, p4

    .line 101187967
    .line 101187968
    invoke-static {v12, v6, v14, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v6

    .line 101187972
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-wide v12

    .line 101187976
    ushr-long v15, v12, v20

    .line 101187977
    .line 101187978
    xor-long/2addr v12, v15

    .line 101187979
    long-to-int v13, v12

    .line 101187980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v12

    .line 101187984
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v0

    .line 101187988
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187989
    .line 101187990
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187991
    .line 101187992
    .line 101187993
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187994
    .line 101187995
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v7

    .line 101187999
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188000
    .line 101188001
    if-eqz v7, :cond_36a

    .line 101188002
    .line 101188003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188004
    .line 101188005
    .line 101188006
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188007
    .line 101188008
    .line 101188009
    move-result v7

    .line 101188010
    if-eqz v7, :cond_1b0

    .line 101188011
    .line 101188012
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188013
    .line 101188014
    .line 101188015
    goto :goto_1b3

    .line 101188016
    :cond_1b0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188017
    .line 101188018
    .line 101188019
    :goto_1b3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101188020
    .line 101188021
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188022
    .line 101188023
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188024
    .line 101188025
    .line 101188026
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188027
    .line 101188028
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188029
    .line 101188030
    .line 101188031
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188032
    .line 101188033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188034
    .line 101188035
    .line 101188036
    move-result v7

    .line 101188037
    if-nez v7, :cond_1d5

    .line 101188038
    .line 101188039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v7

    .line 101188043
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v12

    .line 101188047
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188048
    .line 101188049
    .line 101188050
    move-result v7

    .line 101188051
    if-nez v7, :cond_1e3

    .line 101188052
    .line 101188053
    :cond_1d5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v7

    .line 101188057
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v7

    .line 101188064
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188065
    .line 101188066
    .line 101188067
    :cond_1e3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188068
    .line 101188069
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188070
    .line 101188071
    .line 101188072
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188073
    .line 101188074
    sget v6, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->j:I

    .line 101188075
    .line 101188076
    const/4 v6, 0x0

    .line 101188077
    const/4 v7, 0x0

    .line 101188078
    invoke-static {v7, v5, v14, v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 101188079
    .line 101188080
    .line 101188081
    const/16 v3, 0x8

    .line 101188082
    .line 101188083
    int-to-float v3, v3

    .line 101188084
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v3

    .line 101188088
    const/4 v5, 0x6

    .line 101188089
    invoke-static {v3, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188090
    .line 101188091
    .line 101188092
    sget v3, Lj/c2;->a:I

    .line 101188093
    .line 101188094
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188095
    .line 101188096
    const/4 v13, 0x1

    .line 101188097
    invoke-virtual {v0, v3, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188098
    .line 101188099
    .line 101188100
    move-result-object v0

    .line 101188101
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101188102
    .line 101188103
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188104
    .line 101188105
    invoke-static {v3, v12, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188106
    .line 101188107
    .line 101188108
    move-result-object v3

    .line 101188109
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188110
    .line 101188111
    .line 101188112
    move-result-wide v16

    .line 101188113
    ushr-long v18, v16, v20

    .line 101188114
    .line 101188115
    xor-long v5, v16, v18

    .line 101188116
    .line 101188117
    long-to-int v6, v5

    .line 101188118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-object v5

    .line 101188122
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v0

    .line 101188126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188127
    .line 101188128
    .line 101188129
    move-result-object v12

    .line 101188130
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188131
    .line 101188132
    if-eqz v12, :cond_365

    .line 101188133
    .line 101188134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188135
    .line 101188136
    .line 101188137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188138
    .line 101188139
    .line 101188140
    move-result v12

    .line 101188141
    if-eqz v12, :cond_233

    .line 101188142
    .line 101188143
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188144
    .line 101188145
    .line 101188146
    goto :goto_236

    .line 101188147
    :cond_233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188148
    .line 101188149
    .line 101188150
    :goto_236
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188151
    .line 101188152
    invoke-static {v14, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188153
    .line 101188154
    .line 101188155
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188156
    .line 101188157
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188158
    .line 101188159
    .line 101188160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188161
    .line 101188162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188163
    .line 101188164
    .line 101188165
    move-result v5

    .line 101188166
    if-nez v5, :cond_256

    .line 101188167
    .line 101188168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v5

    .line 101188172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v12

    .line 101188176
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188177
    .line 101188178
    .line 101188179
    move-result v5

    .line 101188180
    if-nez v5, :cond_264

    .line 101188181
    .line 101188182
    :cond_256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-object v5

    .line 101188186
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188187
    .line 101188188
    .line 101188189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188190
    .line 101188191
    .line 101188192
    move-result-object v5

    .line 101188193
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188194
    .line 101188195
    .line 101188196
    :cond_264
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188197
    .line 101188198
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188199
    .line 101188200
    .line 101188201
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188202
    .line 101188203
    iget-object v12, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->b:Ljava/lang/String;

    .line 101188204
    .line 101188205
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188206
    .line 101188207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188208
    .line 101188209
    .line 101188210
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188211
    .line 101188212
    .line 101188213
    move-result-object v0

    .line 101188214
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 101188215
    .line 101188216
    .line 101188217
    move-result-wide v5

    .line 101188218
    move-object v0, v14

    .line 101188219
    move-wide v14, v5

    .line 101188220
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188221
    .line 101188222
    .line 101188223
    move-result-wide v16

    .line 101188224
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188225
    .line 101188226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188227
    .line 101188228
    .line 101188229
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188230
    .line 101188231
    const/16 v3, 0x16

    .line 101188232
    .line 101188233
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-wide v25

    .line 101188237
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188238
    .line 101188239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188240
    .line 101188241
    .line 101188242
    sget v27, Lb1/u;->d:I

    .line 101188243
    .line 101188244
    const/4 v3, 0x0

    .line 101188245
    const/4 v4, 0x1

    .line 101188246
    move-object v13, v3

    .line 101188247
    const/16 v18, 0x0

    .line 101188248
    .line 101188249
    const/16 v20, 0x0

    .line 101188250
    .line 101188251
    const-wide/16 v21, 0x0

    .line 101188252
    .line 101188253
    const/16 v23, 0x0

    .line 101188254
    .line 101188255
    const/16 v24, 0x0

    .line 101188256
    .line 101188257
    const/16 v28, 0x0

    .line 101188258
    .line 101188259
    const/16 v29, 0x1

    .line 101188260
    .line 101188261
    const/16 v30, 0x0

    .line 101188262
    .line 101188263
    const/16 v31, 0x0

    .line 101188264
    .line 101188265
    const/16 v32, 0x0

    .line 101188266
    .line 101188267
    const v34, 0x30c00

    .line 101188268
    .line 101188269
    .line 101188270
    const/16 v35, 0xc36

    .line 101188271
    .line 101188272
    const v36, 0x1d3d2

    .line 101188273
    .line 101188274
    .line 101188275
    move-object/from16 v33, v0

    .line 101188276
    .line 101188277
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188278
    .line 101188279
    .line 101188280
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->d:Ljava/lang/String;

    .line 101188281
    .line 101188282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188283
    .line 101188284
    .line 101188285
    move-result v3

    .line 101188286
    if-lez v3, :cond_2c2

    .line 101188287
    .line 101188288
    const/4 v15, 0x1

    .line 101188289
    goto :goto_2c3

    .line 101188290
    :cond_2c2
    const/4 v15, 0x0

    .line 101188291
    :goto_2c3
    if-eqz v15, :cond_2eb

    .line 101188292
    .line 101188293
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->e:Ljava/lang/String;

    .line 101188294
    .line 101188295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188296
    .line 101188297
    .line 101188298
    move-result v3

    .line 101188299
    if-lez v3, :cond_2cf

    .line 101188300
    .line 101188301
    const/4 v15, 0x1

    .line 101188302
    goto :goto_2d0

    .line 101188303
    :cond_2cf
    const/4 v15, 0x0

    .line 101188304
    :goto_2d0
    if-eqz v15, :cond_2eb

    .line 101188305
    .line 101188306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188307
    .line 101188308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188309
    .line 101188310
    .line 101188311
    iget-object v5, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->d:Ljava/lang/String;

    .line 101188312
    .line 101188313
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188314
    .line 101188315
    .line 101188316
    const-string v5, " \u00b7 "

    .line 101188317
    .line 101188318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188319
    .line 101188320
    .line 101188321
    iget-object v5, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->e:Ljava/lang/String;

    .line 101188322
    .line 101188323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188324
    .line 101188325
    .line 101188326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188327
    .line 101188328
    .line 101188329
    move-result-object v3

    .line 101188330
    goto :goto_2fd

    .line 101188331
    :cond_2eb
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->d:Ljava/lang/String;

    .line 101188332
    .line 101188333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188334
    .line 101188335
    .line 101188336
    move-result v3

    .line 101188337
    if-lez v3, :cond_2f5

    .line 101188338
    .line 101188339
    const/4 v15, 0x1

    .line 101188340
    goto :goto_2f6

    .line 101188341
    :cond_2f5
    const/4 v15, 0x0

    .line 101188342
    :goto_2f6
    if-eqz v15, :cond_2fb

    .line 101188343
    .line 101188344
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->d:Ljava/lang/String;

    .line 101188345
    .line 101188346
    goto :goto_2fd

    .line 101188347
    :cond_2fb
    iget-object v3, v1, Lcom/dragon/read/kmp/playerui/infopanel/h;->e:Ljava/lang/String;

    .line 101188348
    .line 101188349
    :goto_2fd
    move-object v12, v3

    .line 101188350
    const v3, 0x71f91ea4

    .line 101188351
    .line 101188352
    .line 101188353
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188354
    .line 101188355
    .line 101188356
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101188357
    .line 101188358
    .line 101188359
    move-result v3

    .line 101188360
    if-lez v3, :cond_30c

    .line 101188361
    .line 101188362
    const/4 v15, 0x1

    .line 101188363
    goto :goto_30d

    .line 101188364
    :cond_30c
    const/4 v15, 0x0

    .line 101188365
    :goto_30d
    if-eqz v15, :cond_352

    .line 101188366
    .line 101188367
    const/4 v3, 0x4

    .line 101188368
    int-to-float v3, v3

    .line 101188369
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188370
    .line 101188371
    .line 101188372
    move-result-object v2

    .line 101188373
    const/4 v3, 0x6

    .line 101188374
    invoke-static {v2, v0, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188375
    .line 101188376
    .line 101188377
    invoke-static {v0, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188378
    .line 101188379
    .line 101188380
    move-result-object v2

    .line 101188381
    invoke-interface {v2}, Lag5/k;->n1()J

    .line 101188382
    .line 101188383
    .line 101188384
    move-result-wide v14

    .line 101188385
    const/16 v2, 0xc

    .line 101188386
    .line 101188387
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188388
    .line 101188389
    .line 101188390
    move-result-wide v16

    .line 101188391
    const/16 v2, 0x11

    .line 101188392
    .line 101188393
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188394
    .line 101188395
    .line 101188396
    move-result-wide v25

    .line 101188397
    sget v27, Lb1/u;->d:I

    .line 101188398
    .line 101188399
    const/4 v13, 0x0

    .line 101188400
    const/16 v18, 0x0

    .line 101188401
    .line 101188402
    const/16 v19, 0x0

    .line 101188403
    .line 101188404
    const/16 v20, 0x0

    .line 101188405
    .line 101188406
    const-wide/16 v21, 0x0

    .line 101188407
    .line 101188408
    const/16 v23, 0x0

    .line 101188409
    .line 101188410
    const/16 v24, 0x0

    .line 101188411
    .line 101188412
    const/16 v28, 0x0

    .line 101188413
    .line 101188414
    const/16 v29, 0x1

    .line 101188415
    .line 101188416
    const/16 v30, 0x0

    .line 101188417
    .line 101188418
    const/16 v31, 0x0

    .line 101188419
    .line 101188420
    const/16 v32, 0x0

    .line 101188421
    .line 101188422
    const/16 v34, 0xc00

    .line 101188423
    .line 101188424
    const/16 v35, 0xc36

    .line 101188425
    .line 101188426
    const v36, 0x1d3f2

    .line 101188427
    .line 101188428
    .line 101188429
    move-object/from16 v33, v0

    .line 101188430
    .line 101188431
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188432
    .line 101188433
    .line 101188434
    :cond_352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188435
    .line 101188436
    .line 101188437
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188438
    .line 101188439
    .line 101188440
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188441
    .line 101188442
    .line 101188443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188444
    .line 101188445
    .line 101188446
    move-result v2

    .line 101188447
    if-eqz v2, :cond_373

    .line 101188448
    .line 101188449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188450
    .line 101188451
    .line 101188452
    goto :goto_373

    .line 101188453
    :cond_365
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188454
    .line 101188455
    .line 101188456
    const/4 v0, 0x0

    .line 101188457
    throw v0

    .line 101188458
    :cond_36a
    const/4 v0, 0x0

    .line 101188459
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188460
    .line 101188461
    .line 101188462
    throw v0

    .line 101188463
    :cond_36f
    move-object v0, v14

    .line 101188464
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188465
    .line 101188466
    .line 101188467
    :cond_373
    :goto_373
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188468
    .line 101188469
    .line 101188470
    move-result-object v6

    .line 101188471
    if-eqz v6, :cond_38c

    .line 101188472
    .line 101188473
    new-instance v7, Lcom/dragon/read/kmp/playerui/infopanel/b;

    .line 101188474
    .line 101188475
    move-object v0, v7

    .line 101188476
    move-object/from16 v1, p0

    .line 101188477
    .line 101188478
    move-object/from16 v2, p1

    .line 101188479
    .line 101188480
    move-object/from16 v3, p2

    .line 101188481
    .line 101188482
    move-object/from16 v4, p3

    .line 101188483
    .line 101188484
    move/from16 v5, p5

    .line 101188485
    .line 101188486
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playerui/infopanel/b;-><init>(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101188487
    .line 101188488
    .line 101188489
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188490
    .line 101188491
    .line 101188492
    :cond_38c
    return-void
.end method


.method public static final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148229
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 84148232
    move-result-object v0

    .line 84148233
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 84148236
    move-result-object v0

    .line 84148237
    const-string v1, "src_material_id"

    .line 84148239
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148242
    const-string p2, "material_id"

    .line 84148244
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148247
    const-string p2, "followed_user_cnt"

    .line 84148249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148252
    move-result-object p0

    .line 84148253
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148256
    const-string p0, "position"

    .line 84148258
    const-string p2, "video_player_side_tag"

    .line 84148260
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148263
    if-eqz p4, :cond_2e

    .line 84148265
    const-string p0, "clicked_content"

    .line 84148267
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148270
    :cond_2e
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84148272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148275
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84148278
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v0

    .line 84148237
    const-string v1, "src_material_id"

    .line 84148238
    .line 84148239
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148240
    .line 84148241
    .line 84148242
    const-string p2, "material_id"

    .line 84148243
    .line 84148244
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p2, "followed_user_cnt"

    .line 84148248
    .line 84148249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p0

    .line 84148253
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p0, "position"

    .line 84148257
    .line 84148258
    const-string p2, "video_player_side_tag"

    .line 84148259
    .line 84148260
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148261
    .line 84148262
    .line 84148263
    if-eqz p4, :cond_2e

    .line 84148264
    .line 84148265
    const-string p0, "clicked_content"

    .line 84148266
    .line 84148267
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148268
    .line 84148269
    .line 84148270
    :cond_2e
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84148271
    .line 84148272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148273
    .line 84148274
    .line 84148275
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-void
.end method


.method public static final d(ZLcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(ZLcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 67371010
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67371012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67371018
    move-result-object v3

    .line 67371019
    iget-object v4, p1, Lcom/dragon/read/kmp/playerui/infopanel/h;->b:Ljava/lang/String;

    .line 67371021
    iget-object v5, p1, Lcom/dragon/read/kmp/playerui/infopanel/h;->a:Ljava/lang/String;

    .line 67371023
    const-string v6, "video_player_followed_list"

    .line 67371025
    const/4 p1, 0x2

    .line 67371026
    new-array p1, p1, [Lkotlin/Pair;

    .line 67371028
    const-string v1, "src_material_id"

    .line 67371030
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371033
    move-result-object p2

    .line 67371034
    const/4 v1, 0x0

    .line 67371035
    aput-object p2, p1, v1

    .line 67371037
    const-string p2, "material_id"

    .line 67371039
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371042
    move-result-object p2

    .line 67371043
    const/4 p3, 0x1

    .line 67371044
    aput-object p2, p1, p3

    .line 67371046
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371049
    move-result-object v7

    .line 67371050
    if-nez p0, :cond_33

    .line 67371052
    const-string p1, "clicked_content"

    .line 67371054
    const-string p2, "followed_author"

    .line 67371056
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371059
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371064
    move v2, p0

    .line 67371065
    invoke-static/range {v2 .. v7}, Lt55/s;->f(ZLdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZLcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 67371009
    .line 67371010
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67371011
    .line 67371012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v3

    .line 67371019
    iget-object v4, p1, Lcom/dragon/read/kmp/playerui/infopanel/h;->b:Ljava/lang/String;

    .line 67371020
    .line 67371021
    iget-object v5, p1, Lcom/dragon/read/kmp/playerui/infopanel/h;->a:Ljava/lang/String;

    .line 67371022
    .line 67371023
    const-string v6, "video_player_followed_list"

    .line 67371024
    .line 67371025
    const/4 p1, 0x2

    .line 67371026
    new-array p1, p1, [Lkotlin/Pair;

    .line 67371027
    .line 67371028
    const-string v1, "src_material_id"

    .line 67371029
    .line 67371030
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    const/4 v1, 0x0

    .line 67371035
    aput-object p2, p1, v1

    .line 67371036
    .line 67371037
    const-string p2, "material_id"

    .line 67371038
    .line 67371039
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    const/4 p3, 0x1

    .line 67371044
    aput-object p2, p1, p3

    .line 67371045
    .line 67371046
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object v7

    .line 67371050
    if-nez p0, :cond_33

    .line 67371051
    .line 67371052
    const-string p1, "clicked_content"

    .line 67371053
    .line 67371054
    const-string p2, "followed_author"

    .line 67371055
    .line 67371056
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371060
    .line 67371061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371062
    .line 67371063
    .line 67371064
    move v2, p0

    .line 67371065
    invoke-static/range {v2 .. v7}, Lt55/s;->f(ZLdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67371066
    .line 67371067
    .line 67371068
    return-void
.end method


