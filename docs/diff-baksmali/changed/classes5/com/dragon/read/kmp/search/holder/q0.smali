## classes5/com/dragon/read/kmp/search/holder/q0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v12, p4

    .line 84344838
    const v2, -0x4fb23fc0

    .line 84344841
    move-object/from16 v3, p2

    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v13

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344849
    const/4 v4, 0x4

    .line 84344850
    if-eqz v3, :cond_17

    .line 84344852
    or-int/lit8 v3, v0, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v3, v0, 0x6

    .line 84344857
    if-nez v3, :cond_26

    .line 84344859
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    move-result v3

    .line 84344863
    if-eqz v3, :cond_23

    .line 84344865
    const/4 v3, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v3, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v3, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v3, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344873
    const/16 v14, 0x10

    .line 84344875
    const/16 v6, 0x20

    .line 84344877
    if-eqz v5, :cond_32

    .line 84344879
    or-int/lit8 v3, v3, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v7, v0, 0x30

    .line 84344884
    if-nez v7, :cond_45

    .line 84344886
    move-object/from16 v7, p3

    .line 84344888
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v8

    .line 84344892
    if-eqz v8, :cond_41

    .line 84344894
    const/16 v8, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v8, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v3, v8

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v7, p3

    .line 84344903
    :goto_47
    and-int/lit8 v8, v3, 0x13

    .line 84344905
    const/16 v9, 0x12

    .line 84344907
    const/4 v15, 0x0

    .line 84344908
    if-eq v8, v9, :cond_50

    .line 84344910
    const/4 v8, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v8, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v3, 0x1

    .line 84344915
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v8

    .line 84344919
    if-eqz v8, :cond_160

    .line 84344921
    if-eqz v5, :cond_5f

    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v11, v5

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v11, v7

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v5

    .line 84344932
    if-eqz v5, :cond_6c

    .line 84344934
    const/4 v5, -0x1

    .line 84344935
    const-string v7, "com.dragon.read.kmp.search.holder.KmpIpVideoCover (KmpIpVideoCover.kt:25)"

    .line 84344937
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    const/16 v2, 0x72

    .line 84344942
    const/4 v5, 0x6

    .line 84344943
    invoke-static {v2, v13, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84344946
    move-result v2

    .line 84344947
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344950
    move-result-object v2

    .line 84344951
    const/16 v7, 0xab

    .line 84344953
    invoke-static {v7, v13, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84344956
    move-result v5

    .line 84344957
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344960
    move-result-object v2

    .line 84344961
    int-to-float v4, v4

    .line 84344962
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344964
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344967
    move-result-object v4

    .line 84344968
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344971
    move-result-object v2

    .line 84344972
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344979
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344982
    move-result-object v4

    .line 84344983
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344986
    move-result-wide v7

    .line 84344987
    ushr-long v5, v7, v6

    .line 84344989
    xor-long/2addr v5, v7

    .line 84344990
    long-to-int v6, v5

    .line 84344991
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344994
    move-result-object v5

    .line 84344995
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344998
    move-result-object v2

    .line 84344999
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345009
    move-result-object v8

    .line 84345010
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345012
    if-eqz v8, :cond_15b

    .line 84345014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345017
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    move-result v8

    .line 84345021
    if-eqz v8, :cond_c3

    .line 84345023
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345026
    goto :goto_c6

    .line 84345027
    :cond_c3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345030
    :goto_c6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345032
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345034
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345039
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345047
    move-result v5

    .line 84345048
    if-nez v5, :cond_e8

    .line 84345050
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345053
    move-result-object v5

    .line 84345054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    move-result-object v7

    .line 84345058
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345061
    move-result v5

    .line 84345062
    if-nez v5, :cond_f6

    .line 84345064
    :cond_e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345067
    move-result-object v5

    .line 84345068
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345071
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345074
    move-result-object v5

    .line 84345075
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    :cond_f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345080
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345083
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345085
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345087
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345090
    move-result-object v5

    .line 84345091
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345093
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345096
    const/4 v6, 0x0

    .line 84345097
    const/4 v7, 0x0

    .line 84345098
    const/4 v8, 0x0

    .line 84345099
    const/4 v9, 0x0

    .line 84345100
    and-int/lit8 v2, v3, 0xe

    .line 84345102
    or-int/lit16 v3, v2, 0xc00

    .line 84345104
    const/16 v16, 0x72

    .line 84345106
    move-object/from16 v2, p4

    .line 84345108
    move/from16 v17, v3

    .line 84345110
    move-object v3, v6

    .line 84345111
    move-object v6, v7

    .line 84345112
    move-object v7, v8

    .line 84345113
    move-object v8, v9

    .line 84345114
    move-object v9, v13

    .line 84345115
    move-object/from16 v18, v10

    .line 84345117
    move/from16 v10, v17

    .line 84345119
    move-object/from16 v17, v11

    .line 84345121
    move/from16 v11, v16

    .line 84345123
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345126
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 84345128
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84345130
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345133
    sget-object v2, Lt74/l2;->I:Lkotlin/Lazy;

    .line 84345135
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345138
    move-result-object v2

    .line 84345139
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345141
    invoke-static {v2, v13, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345144
    move-result-object v3

    .line 84345145
    const/4 v4, 0x0

    .line 84345146
    int-to-float v2, v14

    .line 84345147
    move-object/from16 v5, v18

    .line 84345149
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345152
    move-result-object v5

    .line 84345153
    const/4 v6, 0x0

    .line 84345154
    const/4 v7, 0x0

    .line 84345155
    const/4 v8, 0x0

    .line 84345156
    const/16 v10, 0x1b0

    .line 84345158
    const/16 v11, 0xf8

    .line 84345160
    move-object v9, v13

    .line 84345161
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345164
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345170
    move-result v2

    .line 84345171
    if-eqz v2, :cond_158

    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345176
    :cond_158
    move-object/from16 v7, v17

    .line 84345178
    goto :goto_163

    .line 84345179
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345182
    const/4 v0, 0x0

    .line 84345183
    throw v0

    .line 84345184
    :cond_160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345187
    :goto_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345190
    move-result-object v2

    .line 84345191
    if-eqz v2, :cond_171

    .line 84345193
    new-instance v3, Lcom/dragon/read/kmp/search/holder/p0;

    .line 84345195
    invoke-direct {v3, v12, v7, v0, v1}, Lcom/dragon/read/kmp/search/holder/p0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345198
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345201
    :cond_171
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v12, p4

    .line 84344837
    .line 84344838
    const v2, -0x4fb23fc0

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p2

    .line 84344842
    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v13

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v4, 0x4

    .line 84344850
    if-eqz v3, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v3, v0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v3, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v3, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v3

    .line 84344863
    if-eqz v3, :cond_23

    .line 84344864
    .line 84344865
    const/4 v3, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v3, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v3, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v3, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344872
    .line 84344873
    const/16 v14, 0x10

    .line 84344874
    .line 84344875
    const/16 v6, 0x20

    .line 84344876
    .line 84344877
    if-eqz v5, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v3, v3, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v7, v0, 0x30

    .line 84344883
    .line 84344884
    if-nez v7, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v7, p3

    .line 84344887
    .line 84344888
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v8

    .line 84344892
    if-eqz v8, :cond_41

    .line 84344893
    .line 84344894
    const/16 v8, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v8, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v3, v8

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v7, p3

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v8, v3, 0x13

    .line 84344904
    .line 84344905
    const/16 v9, 0x12

    .line 84344906
    .line 84344907
    const/4 v15, 0x0

    .line 84344908
    if-eq v8, v9, :cond_50

    .line 84344909
    .line 84344910
    const/4 v8, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v8, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v3, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v8

    .line 84344919
    if-eqz v8, :cond_160

    .line 84344920
    .line 84344921
    if-eqz v5, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v11, v5

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v11, v7

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v5

    .line 84344932
    if-eqz v5, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v5, -0x1

    .line 84344935
    const-string v7, "com.dragon.read.kmp.search.holder.KmpIpVideoCover (KmpIpVideoCover.kt:25)"

    .line 84344936
    .line 84344937
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    const/16 v2, 0x72

    .line 84344941
    .line 84344942
    const/4 v5, 0x6

    .line 84344943
    invoke-static {v2, v13, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v2

    .line 84344947
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v2

    .line 84344951
    const/16 v7, 0xab

    .line 84344952
    .line 84344953
    invoke-static {v7, v13, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v5

    .line 84344957
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v2

    .line 84344961
    int-to-float v4, v4

    .line 84344962
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344963
    .line 84344964
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v4

    .line 84344968
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v2

    .line 84344972
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344973
    .line 84344974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    .line 84344976
    .line 84344977
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344978
    .line 84344979
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v4

    .line 84344983
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-wide v7

    .line 84344987
    ushr-long v5, v7, v6

    .line 84344988
    .line 84344989
    xor-long/2addr v5, v7

    .line 84344990
    long-to-int v6, v5

    .line 84344991
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v5

    .line 84344995
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v2

    .line 84344999
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345000
    .line 84345001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345002
    .line 84345003
    .line 84345004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345005
    .line 84345006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v8

    .line 84345010
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345011
    .line 84345012
    if-eqz v8, :cond_15b

    .line 84345013
    .line 84345014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v8

    .line 84345021
    if-eqz v8, :cond_c3

    .line 84345022
    .line 84345023
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345024
    .line 84345025
    .line 84345026
    goto :goto_c6

    .line 84345027
    :cond_c3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345028
    .line 84345029
    .line 84345030
    :goto_c6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345031
    .line 84345032
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345033
    .line 84345034
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345038
    .line 84345039
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345040
    .line 84345041
    .line 84345042
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345043
    .line 84345044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v5

    .line 84345048
    if-nez v5, :cond_e8

    .line 84345049
    .line 84345050
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v5

    .line 84345054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v7

    .line 84345058
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v5

    .line 84345062
    if-nez v5, :cond_f6

    .line 84345063
    .line 84345064
    :cond_e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v5

    .line 84345068
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v5

    .line 84345075
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    .line 84345077
    .line 84345078
    :cond_f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345079
    .line 84345080
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    .line 84345082
    .line 84345083
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345084
    .line 84345085
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345086
    .line 84345087
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v5

    .line 84345091
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345092
    .line 84345093
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345094
    .line 84345095
    .line 84345096
    const/4 v6, 0x0

    .line 84345097
    const/4 v7, 0x0

    .line 84345098
    const/4 v8, 0x0

    .line 84345099
    const/4 v9, 0x0

    .line 84345100
    and-int/lit8 v2, v3, 0xe

    .line 84345101
    .line 84345102
    or-int/lit16 v3, v2, 0xc00

    .line 84345103
    .line 84345104
    const/16 v16, 0x72

    .line 84345105
    .line 84345106
    move-object/from16 v2, p4

    .line 84345107
    .line 84345108
    move/from16 v17, v3

    .line 84345109
    .line 84345110
    move-object v3, v6

    .line 84345111
    move-object v6, v7

    .line 84345112
    move-object v7, v8

    .line 84345113
    move-object v8, v9

    .line 84345114
    move-object v9, v13

    .line 84345115
    move-object/from16 v18, v10

    .line 84345116
    .line 84345117
    move/from16 v10, v17

    .line 84345118
    .line 84345119
    move-object/from16 v17, v11

    .line 84345120
    .line 84345121
    move/from16 v11, v16

    .line 84345122
    .line 84345123
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345124
    .line 84345125
    .line 84345126
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 84345127
    .line 84345128
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84345129
    .line 84345130
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345131
    .line 84345132
    .line 84345133
    sget-object v2, Lt74/l2;->I:Lkotlin/Lazy;

    .line 84345134
    .line 84345135
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v2

    .line 84345139
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345140
    .line 84345141
    invoke-static {v2, v13, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v3

    .line 84345145
    const/4 v4, 0x0

    .line 84345146
    int-to-float v2, v14

    .line 84345147
    move-object/from16 v5, v18

    .line 84345148
    .line 84345149
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v5

    .line 84345153
    const/4 v6, 0x0

    .line 84345154
    const/4 v7, 0x0

    .line 84345155
    const/4 v8, 0x0

    .line 84345156
    const/16 v10, 0x1b0

    .line 84345157
    .line 84345158
    const/16 v11, 0xf8

    .line 84345159
    .line 84345160
    move-object v9, v13

    .line 84345161
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345162
    .line 84345163
    .line 84345164
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345168
    .line 84345169
    .line 84345170
    move-result v2

    .line 84345171
    if-eqz v2, :cond_158

    .line 84345172
    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345174
    .line 84345175
    .line 84345176
    :cond_158
    move-object/from16 v7, v17

    .line 84345177
    .line 84345178
    goto :goto_163

    .line 84345179
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345180
    .line 84345181
    .line 84345182
    const/4 v0, 0x0

    .line 84345183
    throw v0

    .line 84345184
    :cond_160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345185
    .line 84345186
    .line 84345187
    :goto_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v2

    .line 84345191
    if-eqz v2, :cond_171

    .line 84345192
    .line 84345193
    new-instance v3, Lcom/dragon/read/kmp/search/holder/p0;

    .line 84345194
    .line 84345195
    invoke-direct {v3, v12, v7, v0, v1}, Lcom/dragon/read/kmp/search/holder/p0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345196
    .line 84345197
    .line 84345198
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345199
    .line 84345200
    .line 84345201
    :cond_171
    return-void
.end method


