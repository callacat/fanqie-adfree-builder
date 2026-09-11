## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v2, p2

    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078736
    const/4 v14, 0x2

    .line 34078737
    if-ne v3, v14, :cond_1f

    .line 34078739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34078742
    move-result v3

    .line 34078743
    if-nez v3, :cond_1a

    .line 34078745
    goto :goto_1f

    .line 34078746
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078749
    goto/16 :goto_3d8

    .line 34078751
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    const v15, -0x68e2a136

    .line 34078758
    if-eqz v3, :cond_2e

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34078763
    invoke-static {v15, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->a:Landroidx/compose/runtime/MutableState;

    .line 34078768
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078770
    invoke-interface {v2, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078773
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078775
    iget v12, v2, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078777
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078780
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078782
    const v2, -0x6032ec6b

    .line 34078785
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078788
    const v2, -0x34a6e764    # -1.4227612E7f

    .line 34078791
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078794
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34078796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34078802
    move-result-object v2

    .line 34078803
    const/4 v11, 0x1

    .line 34078804
    const/4 v9, 0x0

    .line 34078805
    if-eqz v2, :cond_61

    .line 34078807
    check-cast v2, Lm06/b;

    .line 34078809
    invoke-virtual {v2}, Lm06/b;->c()Z

    .line 34078812
    move-result v2

    .line 34078813
    if-ne v2, v11, :cond_61

    .line 34078815
    const/4 v2, 0x1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v2, 0x0

    .line 34078818
    :goto_62
    const v8, 0x6e3c21fe

    .line 34078821
    if-eqz v2, :cond_da

    .line 34078823
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078826
    move-result-object v2

    .line 34078827
    const-string v22, "kmp"

    .line 34078829
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078831
    int-to-float v4, v14

    .line 34078832
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078834
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078837
    move-result-object v3

    .line 34078838
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078841
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078844
    move-result-object v4

    .line 34078845
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078847
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078850
    move-result-object v5

    .line 34078851
    if-ne v4, v5, :cond_8a

    .line 34078853
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$e;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$e;

    .line 34078855
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078858
    :cond_8a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34078860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078863
    invoke-static {v3, v2, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078866
    move-result-object v2

    .line 34078867
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34078869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->g:J

    .line 34078874
    const/16 v5, 0xc

    .line 34078876
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34078879
    move-result-wide v5

    .line 34078880
    const/4 v7, 0x0

    .line 34078881
    const/16 v16, 0x0

    .line 34078883
    move-object/from16 v8, v16

    .line 34078885
    move-object/from16 v9, v16

    .line 34078887
    const-wide/16 v16, 0x0

    .line 34078889
    move-object/from16 v28, v10

    .line 34078891
    const/16 v27, 0x1

    .line 34078893
    move-wide/from16 v10, v16

    .line 34078895
    const/16 v16, 0x0

    .line 34078897
    move/from16 v29, v12

    .line 34078899
    move-object/from16 v12, v16

    .line 34078901
    move-object/from16 v30, v13

    .line 34078903
    move-object/from16 v13, v16

    .line 34078905
    const-wide/16 v16, 0x0

    .line 34078907
    move-wide/from16 v14, v16

    .line 34078909
    const/16 v16, 0x0

    .line 34078911
    const/16 v17, 0x0

    .line 34078913
    const/16 v18, 0x0

    .line 34078915
    const/16 v19, 0x0

    .line 34078917
    const/16 v20, 0x0

    .line 34078919
    const/16 v21, 0x0

    .line 34078921
    const/16 v23, 0xd86

    .line 34078923
    const/16 v24, 0x0

    .line 34078925
    const v25, 0x1fff0

    .line 34078928
    move-object/from16 p1, v1

    .line 34078930
    move-object/from16 v1, v22

    .line 34078932
    move-object/from16 v22, p1

    .line 34078934
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34078937
    goto :goto_e4

    .line 34078938
    :cond_da
    move-object/from16 p1, v1

    .line 34078940
    move-object/from16 v28, v10

    .line 34078942
    move/from16 v29, v12

    .line 34078944
    move-object/from16 v30, v13

    .line 34078946
    const/16 v27, 0x1

    .line 34078948
    :goto_e4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078951
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 34078953
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34078955
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 34078957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078960
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 34078963
    move-result v7

    .line 34078964
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34078966
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 34078968
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 34078971
    move-result v8

    .line 34078972
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078975
    move-result-object v10

    .line 34078976
    move-object/from16 v11, p1

    .line 34078978
    const v1, 0x6e3c21fe

    .line 34078981
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078987
    move-result-object v2

    .line 34078988
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078990
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078993
    move-result-object v3

    .line 34078994
    const/4 v4, 0x0

    .line 34078995
    if-ne v2, v3, :cond_124

    .line 34078997
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078999
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079002
    move-result-object v2

    .line 34079003
    const/4 v3, 0x2

    .line 34079004
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079007
    move-result-object v2

    .line 34079008
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    const/4 v3, 0x2

    .line 34079013
    :goto_125
    move-object/from16 v25, v2

    .line 34079015
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 34079017
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079020
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079023
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079026
    move-result-object v2

    .line 34079027
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079030
    move-result-object v5

    .line 34079031
    if-ne v2, v5, :cond_140

    .line 34079033
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 34079036
    move-result-object v2

    .line 34079037
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079040
    :cond_140
    move-object/from16 v22, v2

    .line 34079042
    check-cast v22, Landroidx/compose/runtime/snapshots/d0;

    .line 34079044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079047
    const/4 v9, 0x0

    .line 34079048
    int-to-float v2, v9

    .line 34079049
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079051
    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34079054
    move-result v5

    .line 34079055
    const/4 v6, 0x3

    .line 34079056
    if-lez v5, :cond_15f

    .line 34079058
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34079061
    move-result v2

    .line 34079062
    if-lez v2, :cond_15f

    .line 34079064
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079066
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079069
    move-result-object v2

    .line 34079070
    goto :goto_165

    .line 34079071
    :cond_15f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079073
    invoke-static {v2, v4, v9, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079076
    move-result-object v2

    .line 34079077
    :goto_165
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079080
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079083
    move-result-object v5

    .line 34079084
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079087
    move-result-object v13

    .line 34079088
    if-ne v5, v13, :cond_177

    .line 34079090
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$f;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$f;

    .line 34079092
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079095
    :cond_177
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079100
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079103
    move-result-object v13

    .line 34079104
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079110
    move-result-object v2

    .line 34079111
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079114
    move-result-object v5

    .line 34079115
    if-ne v2, v5, :cond_197

    .line 34079117
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079119
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34079121
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079124
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079127
    :cond_197
    move-object v14, v2

    .line 34079128
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 34079130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079133
    const/4 v15, 0x0

    .line 34079134
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079136
    if-eqz v2, :cond_1b4

    .line 34079138
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079141
    move-result-object v2

    .line 34079142
    check-cast v2, Ljava/lang/Number;

    .line 34079144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34079147
    move-result v2

    .line 34079148
    const/4 v5, 0x0

    .line 34079149
    cmpl-float v2, v2, v5

    .line 34079151
    if-lez v2, :cond_1b4

    .line 34079153
    const/16 v16, 0x1

    .line 34079155
    goto :goto_1b6

    .line 34079156
    :cond_1b4
    const/16 v16, 0x0

    .line 34079158
    :goto_1b6
    const/16 v17, 0x0

    .line 34079160
    const/16 v18, 0x0

    .line 34079162
    const v5, 0x4c5de2

    .line 34079165
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079168
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079170
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079173
    move-result v2

    .line 34079174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079177
    move-result-object v6

    .line 34079178
    if-nez v2, :cond_1d2

    .line 34079180
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079183
    move-result-object v2

    .line 34079184
    if-ne v6, v2, :cond_1dc

    .line 34079186
    :cond_1d2
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$g;

    .line 34079188
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079190
    invoke-direct {v6, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079193
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079196
    :cond_1dc
    move-object/from16 v19, v6

    .line 34079198
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34079200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079203
    const/16 v20, 0x18

    .line 34079205
    const/16 v21, 0x0

    .line 34079207
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079210
    move-result-object v2

    .line 34079211
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079217
    move-result-object v6

    .line 34079218
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079221
    move-result-object v13

    .line 34079222
    if-ne v6, v13, :cond_1fd

    .line 34079224
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$h;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$h;

    .line 34079226
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079229
    :cond_1fd
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079234
    invoke-static {v2, v10, v6}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079237
    move-result-object v2

    .line 34079238
    const v6, -0x3f92cef3

    .line 34079241
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079244
    const v6, 0x59e5555e

    .line 34079247
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079253
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34079255
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079258
    move-result-object v6

    .line 34079259
    check-cast v6, Lc1/e;

    .line 34079261
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079267
    move-result-object v13

    .line 34079268
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079271
    move-result-object v14

    .line 34079272
    if-ne v13, v14, :cond_232

    .line 34079274
    new-instance v13, Landroidx/constraintlayout/compose/a0;

    .line 34079276
    invoke-direct {v13, v6}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 34079279
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079282
    :cond_232
    check-cast v13, Landroidx/constraintlayout/compose/a0;

    .line 34079284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079287
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079293
    move-result-object v6

    .line 34079294
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079297
    move-result-object v14

    .line 34079298
    if-ne v6, v14, :cond_24c

    .line 34079300
    new-instance v6, Landroidx/constraintlayout/compose/o;

    .line 34079302
    invoke-direct {v6}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 34079305
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079308
    :cond_24c
    move-object v15, v6

    .line 34079309
    check-cast v15, Landroidx/constraintlayout/compose/o;

    .line 34079311
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079314
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079320
    move-result-object v6

    .line 34079321
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079324
    move-result-object v14

    .line 34079325
    if-ne v6, v14, :cond_268

    .line 34079327
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079329
    invoke-static {v6, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079332
    move-result-object v6

    .line 34079333
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079336
    :cond_268
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 34079338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079341
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079344
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079347
    move-result-object v3

    .line 34079348
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079351
    move-result-object v4

    .line 34079352
    if-ne v3, v4, :cond_282

    .line 34079354
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34079356
    invoke-direct {v3, v15}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 34079359
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079362
    :cond_282
    check-cast v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34079364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079367
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079373
    move-result-object v1

    .line 34079374
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079377
    move-result-object v4

    .line 34079378
    if-ne v1, v4, :cond_2a1

    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34079383
    move-result-object v1

    .line 34079384
    move-object/from16 v4, v30

    .line 34079386
    invoke-static {v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34079389
    move-result-object v1

    .line 34079390
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079393
    :cond_2a1
    move-object v14, v1

    .line 34079394
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 34079396
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079399
    const v1, -0x48fade91

    .line 34079402
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079405
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079408
    move-result v1

    .line 34079409
    const/16 v4, 0x101

    .line 34079411
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079414
    move-result v4

    .line 34079415
    or-int/2addr v1, v4

    .line 34079416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079419
    move-result-object v4

    .line 34079420
    if-nez v1, :cond_2c4

    .line 34079422
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079425
    move-result-object v1

    .line 34079426
    if-ne v4, v1, :cond_2cc

    .line 34079428
    :cond_2c4
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;

    .line 34079430
    invoke-direct {v4, v14, v13, v3, v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 34079433
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079436
    :cond_2cc
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 34079438
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079441
    const v1, -0x615d173a

    .line 34079444
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079447
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079450
    move-result-object v1

    .line 34079451
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079454
    move-result-object v9

    .line 34079455
    if-ne v1, v9, :cond_2e9

    .line 34079457
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$l;

    .line 34079459
    invoke-direct {v1, v6, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$l;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 34079462
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079465
    :cond_2e9
    move-object/from16 v16, v1

    .line 34079467
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079469
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079472
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079475
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079478
    move-result v1

    .line 34079479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079482
    move-result-object v3

    .line 34079483
    if-nez v1, :cond_303

    .line 34079485
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079488
    move-result-object v1

    .line 34079489
    if-ne v3, v1, :cond_30b

    .line 34079491
    :cond_303
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$m;

    .line 34079493
    invoke-direct {v3, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$m;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 34079496
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079499
    :cond_30b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079504
    const/4 v1, 0x0

    .line 34079505
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079508
    move-result-object v2

    .line 34079509
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$n;

    .line 34079511
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->g:Ljava/util/List;

    .line 34079513
    iget-boolean v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->i:Z

    .line 34079515
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->f:Lft1/d;

    .line 34079517
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34079519
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079521
    move-object/from16 v26, v12

    .line 34079523
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->j:Ljava/util/Map;

    .line 34079525
    move-object/from16 v20, v13

    .line 34079527
    move-object v13, v1

    .line 34079528
    move-object/from16 v17, v3

    .line 34079530
    move/from16 v18, v6

    .line 34079532
    move-object/from16 v19, v9

    .line 34079534
    move-object/from16 v21, v25

    .line 34079536
    move-object/from16 v23, v5

    .line 34079538
    move-object/from16 v24, v12

    .line 34079540
    invoke-direct/range {v13 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 34079543
    const v3, -0x68e2a136

    .line 34079546
    invoke-static {v3, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079549
    move-result-object v3

    .line 34079550
    const/16 v5, 0x30

    .line 34079552
    const/4 v6, 0x0

    .line 34079553
    move-object v1, v2

    .line 34079554
    move-object v2, v3

    .line 34079555
    move-object v3, v4

    .line 34079556
    move-object v4, v11

    .line 34079557
    const v12, 0x4c5de2

    .line 34079560
    const/4 v13, 0x3

    .line 34079561
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 34079564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079567
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->f:Lft1/d;

    .line 34079569
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->g:Ljava/util/List;

    .line 34079571
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34079573
    sget v1, Landroidx/constraintlayout/compose/o;->h:I

    .line 34079575
    const/4 v3, 0x0

    .line 34079576
    or-int/lit8 v14, v1, 0x0

    .line 34079578
    sget v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->c:I

    .line 34079580
    shl-int/lit8 v1, v1, 0x12

    .line 34079582
    or-int v15, v14, v1

    .line 34079584
    move-object/from16 v1, v28

    .line 34079586
    move-object v3, v10

    .line 34079587
    move v4, v7

    .line 34079588
    move v5, v8

    .line 34079589
    move-object v7, v9

    .line 34079590
    move-object v8, v11

    .line 34079591
    move v9, v15

    .line 34079592
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->b(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Landroidx/compose/runtime/Composer;I)V

    .line 34079595
    const v1, -0x34a39a42

    .line 34079598
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079601
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->f:Lft1/d;

    .line 34079603
    iget-object v2, v1, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34079605
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34079607
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 34079609
    if-eqz v2, :cond_3bb

    .line 34079611
    iget-object v2, v1, Lft1/d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 34079613
    iget-boolean v3, v1, Lft1/d;->g:Z

    .line 34079615
    iget-boolean v4, v1, Lft1/d;->h:Z

    .line 34079617
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079620
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->h:Lkotlin/jvm/functions/Function0;

    .line 34079622
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079625
    move-result v1

    .line 34079626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079629
    move-result-object v5

    .line 34079630
    if-nez v1, :cond_396

    .line 34079632
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079635
    move-result-object v1

    .line 34079636
    if-ne v5, v1, :cond_3a0

    .line 34079638
    :cond_396
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$j;

    .line 34079640
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->h:Lkotlin/jvm/functions/Function0;

    .line 34079642
    invoke-direct {v5, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079645
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079648
    :cond_3a0
    move-object v6, v5

    .line 34079649
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079654
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079657
    move-result-object v1

    .line 34079658
    move-object v7, v1

    .line 34079659
    check-cast v7, Ljava/lang/Float;

    .line 34079661
    sget v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->i:I

    .line 34079663
    shl-int/2addr v1, v13

    .line 34079664
    or-int v9, v14, v1

    .line 34079666
    const/4 v12, 0x0

    .line 34079667
    move-object/from16 v1, v28

    .line 34079669
    move-object v5, v10

    .line 34079670
    move-object v8, v11

    .line 34079671
    move v10, v12

    .line 34079672
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/i;->a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLandroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 34079675
    :cond_3bb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079678
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079681
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34079683
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079685
    move/from16 v2, v29

    .line 34079687
    if-eq v1, v2, :cond_3cf

    .line 34079689
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079691
    const/4 v2, 0x6

    .line 34079692
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079695
    :cond_3cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079698
    move-result v1

    .line 34079699
    if-eqz v1, :cond_3d8

    .line 34079701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079704
    :cond_3d8
    :goto_3d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079706
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v2, p2

    .line 34078727
    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078735
    .line 34078736
    const/4 v14, 0x2

    .line 34078737
    if-ne v3, v14, :cond_1f

    .line 34078738
    .line 34078739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v3

    .line 34078743
    if-nez v3, :cond_1a

    .line 34078744
    .line 34078745
    goto :goto_1f

    .line 34078746
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078747
    .line 34078748
    .line 34078749
    goto/16 :goto_3d8

    .line 34078750
    .line 34078751
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v3

    .line 34078755
    const v15, -0x68e2a136

    .line 34078756
    .line 34078757
    .line 34078758
    if-eqz v3, :cond_2e

    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34078762
    .line 34078763
    invoke-static {v15, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->a:Landroidx/compose/runtime/MutableState;

    .line 34078767
    .line 34078768
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078769
    .line 34078770
    invoke-interface {v2, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078774
    .line 34078775
    iget v12, v2, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078776
    .line 34078777
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078778
    .line 34078779
    .line 34078780
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078781
    .line 34078782
    const v2, -0x6032ec6b

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078786
    .line 34078787
    .line 34078788
    const v2, -0x34a6e764    # -1.4227612E7f

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078792
    .line 34078793
    .line 34078794
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34078795
    .line 34078796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v2

    .line 34078803
    const/4 v11, 0x1

    .line 34078804
    const/4 v9, 0x0

    .line 34078805
    if-eqz v2, :cond_61

    .line 34078806
    .line 34078807
    check-cast v2, Lm06/b;

    .line 34078808
    .line 34078809
    invoke-virtual {v2}, Lm06/b;->c()Z

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v2

    .line 34078813
    if-ne v2, v11, :cond_61

    .line 34078814
    .line 34078815
    const/4 v2, 0x1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v2, 0x0

    .line 34078818
    :goto_62
    const v8, 0x6e3c21fe

    .line 34078819
    .line 34078820
    .line 34078821
    if-eqz v2, :cond_da

    .line 34078822
    .line 34078823
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v2

    .line 34078827
    const-string v22, "kmp"

    .line 34078828
    .line 34078829
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078830
    .line 34078831
    int-to-float v4, v14

    .line 34078832
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078833
    .line 34078834
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v3

    .line 34078838
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v4

    .line 34078845
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078846
    .line 34078847
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v5

    .line 34078851
    if-ne v4, v5, :cond_8a

    .line 34078852
    .line 34078853
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$e;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$e;

    .line 34078854
    .line 34078855
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078856
    .line 34078857
    .line 34078858
    :cond_8a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34078859
    .line 34078860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-static {v3, v2, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v2

    .line 34078867
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34078868
    .line 34078869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    .line 34078871
    .line 34078872
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->g:J

    .line 34078873
    .line 34078874
    const/16 v5, 0xc

    .line 34078875
    .line 34078876
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-wide v5

    .line 34078880
    const/4 v7, 0x0

    .line 34078881
    const/16 v16, 0x0

    .line 34078882
    .line 34078883
    move-object/from16 v8, v16

    .line 34078884
    .line 34078885
    move-object/from16 v9, v16

    .line 34078886
    .line 34078887
    const-wide/16 v16, 0x0

    .line 34078888
    .line 34078889
    move-object/from16 v28, v10

    .line 34078890
    .line 34078891
    const/16 v27, 0x1

    .line 34078892
    .line 34078893
    move-wide/from16 v10, v16

    .line 34078894
    .line 34078895
    const/16 v16, 0x0

    .line 34078896
    .line 34078897
    move/from16 v29, v12

    .line 34078898
    .line 34078899
    move-object/from16 v12, v16

    .line 34078900
    .line 34078901
    move-object/from16 v30, v13

    .line 34078902
    .line 34078903
    move-object/from16 v13, v16

    .line 34078904
    .line 34078905
    const-wide/16 v16, 0x0

    .line 34078906
    .line 34078907
    move-wide/from16 v14, v16

    .line 34078908
    .line 34078909
    const/16 v16, 0x0

    .line 34078910
    .line 34078911
    const/16 v17, 0x0

    .line 34078912
    .line 34078913
    const/16 v18, 0x0

    .line 34078914
    .line 34078915
    const/16 v19, 0x0

    .line 34078916
    .line 34078917
    const/16 v20, 0x0

    .line 34078918
    .line 34078919
    const/16 v21, 0x0

    .line 34078920
    .line 34078921
    const/16 v23, 0xd86

    .line 34078922
    .line 34078923
    const/16 v24, 0x0

    .line 34078924
    .line 34078925
    const v25, 0x1fff0

    .line 34078926
    .line 34078927
    .line 34078928
    move-object/from16 p1, v1

    .line 34078929
    .line 34078930
    move-object/from16 v1, v22

    .line 34078931
    .line 34078932
    move-object/from16 v22, p1

    .line 34078933
    .line 34078934
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34078935
    .line 34078936
    .line 34078937
    goto :goto_e4

    .line 34078938
    :cond_da
    move-object/from16 p1, v1

    .line 34078939
    .line 34078940
    move-object/from16 v28, v10

    .line 34078941
    .line 34078942
    move/from16 v29, v12

    .line 34078943
    .line 34078944
    move-object/from16 v30, v13

    .line 34078945
    .line 34078946
    const/16 v27, 0x1

    .line 34078947
    .line 34078948
    :goto_e4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078949
    .line 34078950
    .line 34078951
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 34078952
    .line 34078953
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34078954
    .line 34078955
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 34078956
    .line 34078957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v7

    .line 34078964
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34078965
    .line 34078966
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 34078967
    .line 34078968
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v8

    .line 34078972
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v10

    .line 34078976
    move-object/from16 v11, p1

    .line 34078977
    .line 34078978
    const v1, 0x6e3c21fe

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v2

    .line 34078988
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078989
    .line 34078990
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v3

    .line 34078994
    const/4 v4, 0x0

    .line 34078995
    if-ne v2, v3, :cond_124

    .line 34078996
    .line 34078997
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078998
    .line 34078999
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v2

    .line 34079003
    const/4 v3, 0x2

    .line 34079004
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v2

    .line 34079008
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079009
    .line 34079010
    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    const/4 v3, 0x2

    .line 34079013
    :goto_125
    move-object/from16 v25, v2

    .line 34079014
    .line 34079015
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 34079016
    .line 34079017
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v2

    .line 34079027
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v5

    .line 34079031
    if-ne v2, v5, :cond_140

    .line 34079032
    .line 34079033
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v2

    .line 34079037
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079038
    .line 34079039
    .line 34079040
    :cond_140
    move-object/from16 v22, v2

    .line 34079041
    .line 34079042
    check-cast v22, Landroidx/compose/runtime/snapshots/d0;

    .line 34079043
    .line 34079044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079045
    .line 34079046
    .line 34079047
    const/4 v9, 0x0

    .line 34079048
    int-to-float v2, v9

    .line 34079049
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079050
    .line 34079051
    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v5

    .line 34079055
    const/4 v6, 0x3

    .line 34079056
    if-lez v5, :cond_15f

    .line 34079057
    .line 34079058
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v2

    .line 34079062
    if-lez v2, :cond_15f

    .line 34079063
    .line 34079064
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079065
    .line 34079066
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v2

    .line 34079070
    goto :goto_165

    .line 34079071
    :cond_15f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079072
    .line 34079073
    invoke-static {v2, v4, v9, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v2

    .line 34079077
    :goto_165
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v5

    .line 34079084
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v13

    .line 34079088
    if-ne v5, v13, :cond_177

    .line 34079089
    .line 34079090
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$f;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$f;

    .line 34079091
    .line 34079092
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079093
    .line 34079094
    .line 34079095
    :cond_177
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079096
    .line 34079097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v13

    .line 34079104
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v2

    .line 34079111
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v5

    .line 34079115
    if-ne v2, v5, :cond_197

    .line 34079116
    .line 34079117
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079118
    .line 34079119
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34079120
    .line 34079121
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    move-object v14, v2

    .line 34079128
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 34079129
    .line 34079130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079131
    .line 34079132
    .line 34079133
    const/4 v15, 0x0

    .line 34079134
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079135
    .line 34079136
    if-eqz v2, :cond_1b4

    .line 34079137
    .line 34079138
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v2

    .line 34079142
    check-cast v2, Ljava/lang/Number;

    .line 34079143
    .line 34079144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v2

    .line 34079148
    const/4 v5, 0x0

    .line 34079149
    cmpl-float v2, v2, v5

    .line 34079150
    .line 34079151
    if-lez v2, :cond_1b4

    .line 34079152
    .line 34079153
    const/16 v16, 0x1

    .line 34079154
    .line 34079155
    goto :goto_1b6

    .line 34079156
    :cond_1b4
    const/16 v16, 0x0

    .line 34079157
    .line 34079158
    :goto_1b6
    const/16 v17, 0x0

    .line 34079159
    .line 34079160
    const/16 v18, 0x0

    .line 34079161
    .line 34079162
    const v5, 0x4c5de2

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079166
    .line 34079167
    .line 34079168
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079169
    .line 34079170
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v2

    .line 34079174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v6

    .line 34079178
    if-nez v2, :cond_1d2

    .line 34079179
    .line 34079180
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v2

    .line 34079184
    if-ne v6, v2, :cond_1dc

    .line 34079185
    .line 34079186
    :cond_1d2
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$g;

    .line 34079187
    .line 34079188
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079189
    .line 34079190
    invoke-direct {v6, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079194
    .line 34079195
    .line 34079196
    :cond_1dc
    move-object/from16 v19, v6

    .line 34079197
    .line 34079198
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34079199
    .line 34079200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079201
    .line 34079202
    .line 34079203
    const/16 v20, 0x18

    .line 34079204
    .line 34079205
    const/16 v21, 0x0

    .line 34079206
    .line 34079207
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v2

    .line 34079211
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v6

    .line 34079218
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v13

    .line 34079222
    if-ne v6, v13, :cond_1fd

    .line 34079223
    .line 34079224
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$h;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$h;

    .line 34079225
    .line 34079226
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079227
    .line 34079228
    .line 34079229
    :cond_1fd
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079230
    .line 34079231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-static {v2, v10, v6}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v2

    .line 34079238
    const v6, -0x3f92cef3

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079242
    .line 34079243
    .line 34079244
    const v6, 0x59e5555e

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079251
    .line 34079252
    .line 34079253
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34079254
    .line 34079255
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v6

    .line 34079259
    check-cast v6, Lc1/e;

    .line 34079260
    .line 34079261
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v13

    .line 34079268
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v14

    .line 34079272
    if-ne v13, v14, :cond_232

    .line 34079273
    .line 34079274
    new-instance v13, Landroidx/constraintlayout/compose/a0;

    .line 34079275
    .line 34079276
    invoke-direct {v13, v6}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079280
    .line 34079281
    .line 34079282
    :cond_232
    check-cast v13, Landroidx/constraintlayout/compose/a0;

    .line 34079283
    .line 34079284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v6

    .line 34079294
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v14

    .line 34079298
    if-ne v6, v14, :cond_24c

    .line 34079299
    .line 34079300
    new-instance v6, Landroidx/constraintlayout/compose/o;

    .line 34079301
    .line 34079302
    invoke-direct {v6}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079306
    .line 34079307
    .line 34079308
    :cond_24c
    move-object v15, v6

    .line 34079309
    check-cast v15, Landroidx/constraintlayout/compose/o;

    .line 34079310
    .line 34079311
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v6

    .line 34079321
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v14

    .line 34079325
    if-ne v6, v14, :cond_268

    .line 34079326
    .line 34079327
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079328
    .line 34079329
    invoke-static {v6, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v6

    .line 34079333
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079334
    .line 34079335
    .line 34079336
    :cond_268
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 34079337
    .line 34079338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079339
    .line 34079340
    .line 34079341
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v3

    .line 34079348
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v4

    .line 34079352
    if-ne v3, v4, :cond_282

    .line 34079353
    .line 34079354
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34079355
    .line 34079356
    invoke-direct {v3, v15}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 34079357
    .line 34079358
    .line 34079359
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079360
    .line 34079361
    .line 34079362
    :cond_282
    check-cast v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34079363
    .line 34079364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v1

    .line 34079374
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v4

    .line 34079378
    if-ne v1, v4, :cond_2a1

    .line 34079379
    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v1

    .line 34079384
    move-object/from16 v4, v30

    .line 34079385
    .line 34079386
    invoke-static {v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v1

    .line 34079390
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079391
    .line 34079392
    .line 34079393
    :cond_2a1
    move-object v14, v1

    .line 34079394
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 34079395
    .line 34079396
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079397
    .line 34079398
    .line 34079399
    const v1, -0x48fade91

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v1

    .line 34079409
    const/16 v4, 0x101

    .line 34079410
    .line 34079411
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079412
    .line 34079413
    .line 34079414
    move-result v4

    .line 34079415
    or-int/2addr v1, v4

    .line 34079416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v4

    .line 34079420
    if-nez v1, :cond_2c4

    .line 34079421
    .line 34079422
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object v1

    .line 34079426
    if-ne v4, v1, :cond_2cc

    .line 34079427
    .line 34079428
    :cond_2c4
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;

    .line 34079429
    .line 34079430
    invoke-direct {v4, v14, v13, v3, v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 34079431
    .line 34079432
    .line 34079433
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079434
    .line 34079435
    .line 34079436
    :cond_2cc
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 34079437
    .line 34079438
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079439
    .line 34079440
    .line 34079441
    const v1, -0x615d173a

    .line 34079442
    .line 34079443
    .line 34079444
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079445
    .line 34079446
    .line 34079447
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object v1

    .line 34079451
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079452
    .line 34079453
    .line 34079454
    move-result-object v9

    .line 34079455
    if-ne v1, v9, :cond_2e9

    .line 34079456
    .line 34079457
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$l;

    .line 34079458
    .line 34079459
    invoke-direct {v1, v6, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$l;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 34079460
    .line 34079461
    .line 34079462
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079463
    .line 34079464
    .line 34079465
    :cond_2e9
    move-object/from16 v16, v1

    .line 34079466
    .line 34079467
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079468
    .line 34079469
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079470
    .line 34079471
    .line 34079472
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079476
    .line 34079477
    .line 34079478
    move-result v1

    .line 34079479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v3

    .line 34079483
    if-nez v1, :cond_303

    .line 34079484
    .line 34079485
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079486
    .line 34079487
    .line 34079488
    move-result-object v1

    .line 34079489
    if-ne v3, v1, :cond_30b

    .line 34079490
    .line 34079491
    :cond_303
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$m;

    .line 34079492
    .line 34079493
    invoke-direct {v3, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$m;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 34079494
    .line 34079495
    .line 34079496
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079497
    .line 34079498
    .line 34079499
    :cond_30b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079500
    .line 34079501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079502
    .line 34079503
    .line 34079504
    const/4 v1, 0x0

    .line 34079505
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079506
    .line 34079507
    .line 34079508
    move-result-object v2

    .line 34079509
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$n;

    .line 34079510
    .line 34079511
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->g:Ljava/util/List;

    .line 34079512
    .line 34079513
    iget-boolean v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->i:Z

    .line 34079514
    .line 34079515
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->f:Lft1/d;

    .line 34079516
    .line 34079517
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34079518
    .line 34079519
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079520
    .line 34079521
    move-object/from16 v26, v12

    .line 34079522
    .line 34079523
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->j:Ljava/util/Map;

    .line 34079524
    .line 34079525
    move-object/from16 v20, v13

    .line 34079526
    .line 34079527
    move-object v13, v1

    .line 34079528
    move-object/from16 v17, v3

    .line 34079529
    .line 34079530
    move/from16 v18, v6

    .line 34079531
    .line 34079532
    move-object/from16 v19, v9

    .line 34079533
    .line 34079534
    move-object/from16 v21, v25

    .line 34079535
    .line 34079536
    move-object/from16 v23, v5

    .line 34079537
    .line 34079538
    move-object/from16 v24, v12

    .line 34079539
    .line 34079540
    invoke-direct/range {v13 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 34079541
    .line 34079542
    .line 34079543
    const v3, -0x68e2a136

    .line 34079544
    .line 34079545
    .line 34079546
    invoke-static {v3, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079547
    .line 34079548
    .line 34079549
    move-result-object v3

    .line 34079550
    const/16 v5, 0x30

    .line 34079551
    .line 34079552
    const/4 v6, 0x0

    .line 34079553
    move-object v1, v2

    .line 34079554
    move-object v2, v3

    .line 34079555
    move-object v3, v4

    .line 34079556
    move-object v4, v11

    .line 34079557
    const v12, 0x4c5de2

    .line 34079558
    .line 34079559
    .line 34079560
    const/4 v13, 0x3

    .line 34079561
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 34079562
    .line 34079563
    .line 34079564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079565
    .line 34079566
    .line 34079567
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->f:Lft1/d;

    .line 34079568
    .line 34079569
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->g:Ljava/util/List;

    .line 34079570
    .line 34079571
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 34079572
    .line 34079573
    sget v1, Landroidx/constraintlayout/compose/o;->h:I

    .line 34079574
    .line 34079575
    const/4 v3, 0x0

    .line 34079576
    or-int/lit8 v14, v1, 0x0

    .line 34079577
    .line 34079578
    sget v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->c:I

    .line 34079579
    .line 34079580
    shl-int/lit8 v1, v1, 0x12

    .line 34079581
    .line 34079582
    or-int v15, v14, v1

    .line 34079583
    .line 34079584
    move-object/from16 v1, v28

    .line 34079585
    .line 34079586
    move-object v3, v10

    .line 34079587
    move v4, v7

    .line 34079588
    move v5, v8

    .line 34079589
    move-object v7, v9

    .line 34079590
    move-object v8, v11

    .line 34079591
    move v9, v15

    .line 34079592
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->b(Landroidx/constraintlayout/compose/o;Lft1/d;Landroidx/constraintlayout/compose/g;FFLjava/util/List;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Landroidx/compose/runtime/Composer;I)V

    .line 34079593
    .line 34079594
    .line 34079595
    const v1, -0x34a39a42

    .line 34079596
    .line 34079597
    .line 34079598
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079599
    .line 34079600
    .line 34079601
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->f:Lft1/d;

    .line 34079602
    .line 34079603
    iget-object v2, v1, Lft1/d;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34079604
    .line 34079605
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34079606
    .line 34079607
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 34079608
    .line 34079609
    if-eqz v2, :cond_3bb

    .line 34079610
    .line 34079611
    iget-object v2, v1, Lft1/d;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 34079612
    .line 34079613
    iget-boolean v3, v1, Lft1/d;->g:Z

    .line 34079614
    .line 34079615
    iget-boolean v4, v1, Lft1/d;->h:Z

    .line 34079616
    .line 34079617
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079618
    .line 34079619
    .line 34079620
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->h:Lkotlin/jvm/functions/Function0;

    .line 34079621
    .line 34079622
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079623
    .line 34079624
    .line 34079625
    move-result v1

    .line 34079626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079627
    .line 34079628
    .line 34079629
    move-result-object v5

    .line 34079630
    if-nez v1, :cond_396

    .line 34079631
    .line 34079632
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079633
    .line 34079634
    .line 34079635
    move-result-object v1

    .line 34079636
    if-ne v5, v1, :cond_3a0

    .line 34079637
    .line 34079638
    :cond_396
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$j;

    .line 34079639
    .line 34079640
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->h:Lkotlin/jvm/functions/Function0;

    .line 34079641
    .line 34079642
    invoke-direct {v5, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079643
    .line 34079644
    .line 34079645
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079646
    .line 34079647
    .line 34079648
    :cond_3a0
    move-object v6, v5

    .line 34079649
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079650
    .line 34079651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079652
    .line 34079653
    .line 34079654
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079655
    .line 34079656
    .line 34079657
    move-result-object v1

    .line 34079658
    move-object v7, v1

    .line 34079659
    check-cast v7, Ljava/lang/Float;

    .line 34079660
    .line 34079661
    sget v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->i:I

    .line 34079662
    .line 34079663
    shl-int/2addr v1, v13

    .line 34079664
    or-int v9, v14, v1

    .line 34079665
    .line 34079666
    const/4 v12, 0x0

    .line 34079667
    move-object/from16 v1, v28

    .line 34079668
    .line 34079669
    move-object v5, v10

    .line 34079670
    move-object v8, v11

    .line 34079671
    move v10, v12

    .line 34079672
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/i;->a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLandroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 34079673
    .line 34079674
    .line 34079675
    :cond_3bb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079676
    .line 34079677
    .line 34079678
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079679
    .line 34079680
    .line 34079681
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34079682
    .line 34079683
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079684
    .line 34079685
    move/from16 v2, v29

    .line 34079686
    .line 34079687
    if-eq v1, v2, :cond_3cf

    .line 34079688
    .line 34079689
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079690
    .line 34079691
    const/4 v2, 0x6

    .line 34079692
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079693
    .line 34079694
    .line 34079695
    :cond_3cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079696
    .line 34079697
    .line 34079698
    move-result v1

    .line 34079699
    if-eqz v1, :cond_3d8

    .line 34079700
    .line 34079701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079702
    .line 34079703
    .line 34079704
    :cond_3d8
    :goto_3d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079705
    .line 34079706
    return-object v1
.end method


