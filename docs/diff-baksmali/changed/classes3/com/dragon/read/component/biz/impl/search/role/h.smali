## classes3/com/dragon/read/component/biz/impl/search/role/h.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/component/biz/impl/search/role/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/role/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/role/i;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v2, 0x1dca3bae

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    if-eqz v4, :cond_18

    .line 117964821
    or-int/lit8 v4, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117964826
    if-nez v4, :cond_27

    .line 117964828
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    move-result v4

    .line 117964832
    if-eqz v4, :cond_24

    .line 117964834
    const/4 v4, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v4, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v4, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v4, v5

    .line 117964840
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    const/16 v8, 0x20

    .line 117964844
    if-eqz v6, :cond_31

    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v9, v5, 0x30

    .line 117964851
    if-nez v9, :cond_44

    .line 117964853
    move-object/from16 v9, p1

    .line 117964855
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    move-result v10

    .line 117964859
    if-eqz v10, :cond_40

    .line 117964861
    const/16 v10, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v10, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v4, v10

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 117964870
    :goto_46
    and-int/lit8 v10, p6, 0x4

    .line 117964872
    if-eqz v10, :cond_4d

    .line 117964874
    or-int/lit16 v4, v4, 0x180

    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v11, v5, 0x180

    .line 117964879
    if-nez v11, :cond_60

    .line 117964881
    move-object/from16 v11, p2

    .line 117964883
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964886
    move-result v12

    .line 117964887
    if-eqz v12, :cond_5c

    .line 117964889
    const/16 v12, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v12, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v4, v12

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v11, p2

    .line 117964898
    :goto_62
    and-int/lit8 v12, p6, 0x8

    .line 117964900
    if-eqz v12, :cond_69

    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v13, v5, 0xc00

    .line 117964907
    if-nez v13, :cond_7c

    .line 117964909
    move-object/from16 v13, p3

    .line 117964911
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    move-result v14

    .line 117964915
    if-eqz v14, :cond_78

    .line 117964917
    const/16 v14, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v14, 0x400

    .line 117964922
    :goto_7a
    or-int/2addr v4, v14

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v13, p3

    .line 117964926
    :goto_7e
    and-int/lit16 v14, v4, 0x493

    .line 117964928
    const/16 v15, 0x492

    .line 117964930
    const/4 v7, 0x1

    .line 117964931
    if-eq v14, v15, :cond_87

    .line 117964933
    const/4 v14, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v14, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v15, v4, 0x1

    .line 117964938
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    move-result v14

    .line 117964942
    if-eqz v14, :cond_37d

    .line 117964944
    if-eqz v6, :cond_97

    .line 117964946
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    move-object/from16 v32, v6

    .line 117964950
    goto :goto_99

    .line 117964951
    :cond_97
    move-object/from16 v32, v9

    .line 117964953
    :goto_99
    const v6, 0x6e3c21fe

    .line 117964956
    if-eqz v10, :cond_bd

    .line 117964958
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964961
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964964
    move-result-object v9

    .line 117964965
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964967
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964970
    move-result-object v10

    .line 117964971
    if-ne v9, v10, :cond_b5

    .line 117964973
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/role/b;

    .line 117964975
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/search/role/b;-><init>()V

    .line 117964978
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964981
    :cond_b5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117964983
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964986
    move-object/from16 v33, v9

    .line 117964988
    goto :goto_bf

    .line 117964989
    :cond_bd
    move-object/from16 v33, v11

    .line 117964991
    :goto_bf
    if-eqz v12, :cond_e0

    .line 117964993
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964999
    move-result-object v6

    .line 117965000
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965002
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965005
    move-result-object v9

    .line 117965006
    if-ne v6, v9, :cond_d8

    .line 117965008
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/role/c;

    .line 117965010
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/search/role/c;-><init>()V

    .line 117965013
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965016
    :cond_d8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965021
    move-object/from16 v34, v6

    .line 117965023
    goto :goto_e2

    .line 117965024
    :cond_e0
    move-object/from16 v34, v13

    .line 117965026
    :goto_e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965029
    move-result v6

    .line 117965030
    if-eqz v6, :cond_ee

    .line 117965032
    const/4 v6, -0x1

    .line 117965033
    const-string v9, "com.dragon.read.component.biz.impl.search.role.SearchResultRoleCardHeader (SearchResultRoleCardHeader.kt:67)"

    .line 117965035
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965038
    :cond_ee
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965041
    move-result-object v17

    .line 117965042
    const/16 v18, 0x0

    .line 117965044
    const/16 v19, 0x0

    .line 117965046
    const/16 v20, 0x0

    .line 117965048
    const/16 v21, 0x0

    .line 117965050
    const/16 v23, 0xf

    .line 117965052
    const/16 v24, 0x0

    .line 117965054
    move-object/from16 v22, v33

    .line 117965056
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965059
    move-result-object v2

    .line 117965060
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965062
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965065
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965067
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965069
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965072
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965074
    const/16 v10, 0x30

    .line 117965076
    invoke-static {v9, v6, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965079
    move-result-object v11

    .line 117965080
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965083
    move-result-wide v12

    .line 117965084
    ushr-long v14, v12, v8

    .line 117965086
    xor-long/2addr v12, v14

    .line 117965087
    long-to-int v13, v12

    .line 117965088
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965091
    move-result-object v12

    .line 117965092
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965095
    move-result-object v2

    .line 117965096
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965098
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965101
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965106
    move-result-object v15

    .line 117965107
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965109
    const/16 v17, 0x0

    .line 117965111
    if-eqz v15, :cond_379

    .line 117965113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965119
    move-result v15

    .line 117965120
    if-eqz v15, :cond_146

    .line 117965122
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965125
    goto :goto_149

    .line 117965126
    :cond_146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965129
    :goto_149
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965131
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965133
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965136
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965138
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965141
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965146
    move-result v12

    .line 117965147
    if-nez v12, :cond_16b

    .line 117965149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965152
    move-result-object v12

    .line 117965153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965156
    move-result-object v15

    .line 117965157
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965160
    move-result v12

    .line 117965161
    if-nez v12, :cond_179

    .line 117965163
    :cond_16b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965166
    move-result-object v12

    .line 117965167
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965173
    move-result-object v12

    .line 117965174
    invoke-interface {v3, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965177
    :cond_179
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965179
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965182
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 117965184
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 117965186
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->a:Ljava/lang/String;

    .line 117965188
    const/16 v20, 0x38

    .line 117965190
    const/16 v21, 0x0

    .line 117965192
    const/16 v22, 0x0

    .line 117965194
    const/16 v23, 0x0

    .line 117965196
    const/16 v24, 0x0

    .line 117965198
    const/16 v25, 0x0

    .line 117965200
    const/16 v26, 0x1fc

    .line 117965202
    move-object/from16 v18, v11

    .line 117965204
    move-object/from16 v19, v12

    .line 117965206
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 117965209
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965211
    invoke-virtual {v2, v15, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 117965214
    move-result-object v12

    .line 117965215
    invoke-static {v0, v0, v3, v12, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 117965218
    const/16 v11, 0x10

    .line 117965220
    int-to-float v12, v11

    .line 117965221
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117965223
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965226
    move-result-object v11

    .line 117965227
    const/4 v12, 0x6

    .line 117965228
    invoke-static {v11, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965231
    sget v11, Lj/c2;->a:I

    .line 117965233
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965235
    invoke-virtual {v2, v13, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965238
    move-result-object v18

    .line 117965239
    const/16 v19, 0x0

    .line 117965241
    const/16 v20, 0x0

    .line 117965243
    const/16 v11, 0xc

    .line 117965245
    int-to-float v11, v11

    .line 117965246
    const/16 v22, 0x0

    .line 117965248
    const/16 v23, 0xb

    .line 117965250
    move/from16 v21, v11

    .line 117965252
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965255
    move-result-object v11

    .line 117965256
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965258
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965260
    invoke-static {v7, v12, v3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965263
    move-result-object v7

    .line 117965264
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965267
    move-result-wide v19

    .line 117965268
    ushr-long v21, v19, v8

    .line 117965270
    xor-long v0, v19, v21

    .line 117965272
    long-to-int v1, v0

    .line 117965273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965276
    move-result-object v0

    .line 117965277
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965280
    move-result-object v11

    .line 117965281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965284
    move-result-object v12

    .line 117965285
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965287
    if-eqz v12, :cond_375

    .line 117965289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965295
    move-result v12

    .line 117965296
    if-eqz v12, :cond_1f6

    .line 117965298
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965301
    goto :goto_1f9

    .line 117965302
    :cond_1f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965305
    :goto_1f9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965307
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965310
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965312
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965315
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965320
    move-result v7

    .line 117965321
    if-nez v7, :cond_219

    .line 117965323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965326
    move-result-object v7

    .line 117965327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965330
    move-result-object v12

    .line 117965331
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965334
    move-result v7

    .line 117965335
    if-nez v7, :cond_227

    .line 117965337
    :cond_219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965340
    move-result-object v7

    .line 117965341
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965347
    move-result-object v1

    .line 117965348
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965351
    :cond_227
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965353
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965356
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965358
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965361
    move-result-object v0

    .line 117965362
    invoke-static {v9, v6, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965365
    move-result-object v1

    .line 117965366
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965369
    move-result-wide v6

    .line 117965370
    ushr-long v8, v6, v8

    .line 117965372
    xor-long/2addr v6, v8

    .line 117965373
    long-to-int v7, v6

    .line 117965374
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965377
    move-result-object v6

    .line 117965378
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965381
    move-result-object v0

    .line 117965382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965385
    move-result-object v8

    .line 117965386
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965388
    if-eqz v8, :cond_371

    .line 117965390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965393
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965396
    move-result v8

    .line 117965397
    if-eqz v8, :cond_25b

    .line 117965399
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965402
    goto :goto_25e

    .line 117965403
    :cond_25b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965406
    :goto_25e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965408
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965411
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965413
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965416
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965421
    move-result v6

    .line 117965422
    if-nez v6, :cond_27e

    .line 117965424
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965427
    move-result-object v6

    .line 117965428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965431
    move-result-object v8

    .line 117965432
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965435
    move-result v6

    .line 117965436
    if-nez v6, :cond_28c

    .line 117965438
    :cond_27e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965441
    move-result-object v6

    .line 117965442
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965448
    move-result-object v6

    .line 117965449
    invoke-interface {v3, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965452
    :cond_28c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965454
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965457
    move-object/from16 v1, p0

    .line 117965459
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->b:Ljava/lang/String;

    .line 117965461
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->c:Ljava/util/List;

    .line 117965463
    const/4 v7, 0x0

    .line 117965464
    invoke-static {v7, v3, v0, v6}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 117965467
    move-result-object v6

    .line 117965468
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965473
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965476
    move-result-object v0

    .line 117965477
    invoke-interface {v0}, Lag5/k;->a()J

    .line 117965480
    move-result-wide v8

    .line 117965481
    const/16 v0, 0x10

    .line 117965483
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965486
    move-result-wide v10

    .line 117965487
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965492
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965494
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965496
    move-object v13, v0

    .line 117965497
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965502
    sget v21, Lb1/u;->d:I

    .line 117965504
    const/4 v0, 0x0

    .line 117965505
    invoke-virtual {v2, v7, v15, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965508
    move-result-object v7

    .line 117965509
    const/4 v0, 0x1

    .line 117965510
    const/4 v12, 0x0

    .line 117965511
    const/4 v2, 0x6

    .line 117965512
    const/4 v14, 0x0

    .line 117965513
    const-wide/16 v16, 0x0

    .line 117965515
    move-object v0, v15

    .line 117965516
    const/4 v2, 0x2

    .line 117965517
    move-wide/from16 v15, v16

    .line 117965519
    const/16 v17, 0x0

    .line 117965521
    const/16 v18, 0x0

    .line 117965523
    const-wide/16 v19, 0x0

    .line 117965525
    const/16 v22, 0x0

    .line 117965527
    const/16 v23, 0x1

    .line 117965529
    const/16 v24, 0x0

    .line 117965531
    const/16 v25, 0x0

    .line 117965533
    const/16 v26, 0x0

    .line 117965535
    const/16 v27, 0x0

    .line 117965537
    const v29, 0x30c00

    .line 117965540
    const/16 v30, 0xc30

    .line 117965542
    const v31, 0x3d7d0

    .line 117965545
    move-object/from16 v28, v3

    .line 117965547
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965550
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->d:Lcom/dragon/read/component/biz/impl/search/role/x;

    .line 117965552
    const/4 v7, 0x0

    .line 117965553
    invoke-static {v6, v3, v7}, Lcom/dragon/read/component/biz/impl/search/role/h;->b(Lcom/dragon/read/component/biz/impl/search/role/x;Landroidx/compose/runtime/Composer;I)V

    .line 117965556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965559
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->e:Ljava/util/List;

    .line 117965561
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965564
    move-result-object v6

    .line 117965565
    check-cast v6, Ljava/lang/String;

    .line 117965567
    const v7, -0x1a66a922

    .line 117965570
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965573
    if-eqz v6, :cond_310

    .line 117965575
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965578
    move-result v7

    .line 117965579
    if-eqz v7, :cond_30e

    .line 117965581
    goto :goto_310

    .line 117965582
    :cond_30e
    const/4 v7, 0x0

    .line 117965583
    goto :goto_311

    .line 117965584
    :cond_310
    :goto_310
    const/4 v7, 0x1

    .line 117965585
    :goto_311
    if-nez v7, :cond_324

    .line 117965587
    int-to-float v2, v2

    .line 117965588
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965591
    move-result-object v0

    .line 117965592
    const/4 v2, 0x6

    .line 117965593
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965596
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965599
    move-result-object v0

    .line 117965600
    const/4 v2, 0x0

    .line 117965601
    invoke-static {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/search/role/h;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 117965604
    :cond_324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965607
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->e:Ljava/util/List;

    .line 117965609
    const/4 v2, 0x1

    .line 117965610
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965613
    move-result-object v0

    .line 117965614
    check-cast v0, Ljava/lang/String;

    .line 117965616
    const v6, -0x1a668bdb

    .line 117965619
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965622
    if-eqz v0, :cond_341

    .line 117965624
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965627
    move-result v6

    .line 117965628
    if-eqz v6, :cond_33f

    .line 117965630
    goto :goto_341

    .line 117965631
    :cond_33f
    const/4 v7, 0x0

    .line 117965632
    goto :goto_342

    .line 117965633
    :cond_341
    :goto_341
    const/4 v7, 0x1

    .line 117965634
    :goto_342
    if-nez v7, :cond_34c

    .line 117965636
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965639
    move-result-object v0

    .line 117965640
    const/4 v2, 0x0

    .line 117965641
    invoke-static {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/search/role/h;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 117965644
    :cond_34c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965647
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965650
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->f:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 117965652
    const/4 v7, 0x0

    .line 117965653
    and-int/lit16 v10, v4, 0x1c00

    .line 117965655
    const/4 v11, 0x6

    .line 117965656
    move-object/from16 v8, v34

    .line 117965658
    move-object v9, v3

    .line 117965659
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/search/role/u;->a(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965668
    move-result v0

    .line 117965669
    if-eqz v0, :cond_36a

    .line 117965671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965674
    :cond_36a
    move-object/from16 v2, v32

    .line 117965676
    move-object/from16 v11, v33

    .line 117965678
    move-object/from16 v4, v34

    .line 117965680
    goto :goto_382

    .line 117965681
    :cond_371
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965684
    throw v17

    .line 117965685
    :cond_375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965688
    throw v17

    .line 117965689
    :cond_379
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965692
    throw v17

    .line 117965693
    :cond_37d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965696
    move-object v2, v9

    .line 117965697
    move-object v4, v13

    .line 117965698
    :goto_382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965701
    move-result-object v7

    .line 117965702
    if-eqz v7, :cond_398

    .line 117965704
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/role/d;

    .line 117965706
    move-object v0, v8

    .line 117965707
    move-object/from16 v1, p0

    .line 117965709
    move-object v3, v11

    .line 117965710
    move/from16 v5, p5

    .line 117965712
    move/from16 v6, p6

    .line 117965714
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/d;-><init>(Lcom/dragon/read/component/biz/impl/search/role/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117965717
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965720
    :cond_398
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/role/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/role/i;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v2, 0x1dca3bae

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v4, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v4, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v4, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v4

    .line 117964832
    if-eqz v4, :cond_24

    .line 117964833
    .line 117964834
    const/4 v4, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v4, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v4, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v4, v5

    .line 117964840
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117964841
    .line 117964842
    const/16 v8, 0x20

    .line 117964843
    .line 117964844
    if-eqz v6, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964847
    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v9, v5, 0x30

    .line 117964850
    .line 117964851
    if-nez v9, :cond_44

    .line 117964852
    .line 117964853
    move-object/from16 v9, p1

    .line 117964854
    .line 117964855
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v10

    .line 117964859
    if-eqz v10, :cond_40

    .line 117964860
    .line 117964861
    const/16 v10, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v10, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v4, v10

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 117964869
    .line 117964870
    :goto_46
    and-int/lit8 v10, p6, 0x4

    .line 117964871
    .line 117964872
    if-eqz v10, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v4, v4, 0x180

    .line 117964875
    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v11, v5, 0x180

    .line 117964878
    .line 117964879
    if-nez v11, :cond_60

    .line 117964880
    .line 117964881
    move-object/from16 v11, p2

    .line 117964882
    .line 117964883
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v12

    .line 117964887
    if-eqz v12, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v12, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v12, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v4, v12

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v11, p2

    .line 117964897
    .line 117964898
    :goto_62
    and-int/lit8 v12, p6, 0x8

    .line 117964899
    .line 117964900
    if-eqz v12, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v13, v5, 0xc00

    .line 117964906
    .line 117964907
    if-nez v13, :cond_7c

    .line 117964908
    .line 117964909
    move-object/from16 v13, p3

    .line 117964910
    .line 117964911
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v14

    .line 117964915
    if-eqz v14, :cond_78

    .line 117964916
    .line 117964917
    const/16 v14, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v14, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v4, v14

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v13, p3

    .line 117964925
    .line 117964926
    :goto_7e
    and-int/lit16 v14, v4, 0x493

    .line 117964927
    .line 117964928
    const/16 v15, 0x492

    .line 117964929
    .line 117964930
    const/4 v7, 0x1

    .line 117964931
    if-eq v14, v15, :cond_87

    .line 117964932
    .line 117964933
    const/4 v14, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v14, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v15, v4, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v14

    .line 117964942
    if-eqz v14, :cond_37d

    .line 117964943
    .line 117964944
    if-eqz v6, :cond_97

    .line 117964945
    .line 117964946
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    .line 117964948
    move-object/from16 v32, v6

    .line 117964949
    .line 117964950
    goto :goto_99

    .line 117964951
    :cond_97
    move-object/from16 v32, v9

    .line 117964952
    .line 117964953
    :goto_99
    const v6, 0x6e3c21fe

    .line 117964954
    .line 117964955
    .line 117964956
    if-eqz v10, :cond_bd

    .line 117964957
    .line 117964958
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964959
    .line 117964960
    .line 117964961
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v9

    .line 117964965
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964966
    .line 117964967
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964968
    .line 117964969
    .line 117964970
    move-result-object v10

    .line 117964971
    if-ne v9, v10, :cond_b5

    .line 117964972
    .line 117964973
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/role/b;

    .line 117964974
    .line 117964975
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/search/role/b;-><init>()V

    .line 117964976
    .line 117964977
    .line 117964978
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964979
    .line 117964980
    .line 117964981
    :cond_b5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117964982
    .line 117964983
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964984
    .line 117964985
    .line 117964986
    move-object/from16 v33, v9

    .line 117964987
    .line 117964988
    goto :goto_bf

    .line 117964989
    :cond_bd
    move-object/from16 v33, v11

    .line 117964990
    .line 117964991
    :goto_bf
    if-eqz v12, :cond_e0

    .line 117964992
    .line 117964993
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964994
    .line 117964995
    .line 117964996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v6

    .line 117965000
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965001
    .line 117965002
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v9

    .line 117965006
    if-ne v6, v9, :cond_d8

    .line 117965007
    .line 117965008
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/role/c;

    .line 117965009
    .line 117965010
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/search/role/c;-><init>()V

    .line 117965011
    .line 117965012
    .line 117965013
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965014
    .line 117965015
    .line 117965016
    :cond_d8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965017
    .line 117965018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965019
    .line 117965020
    .line 117965021
    move-object/from16 v34, v6

    .line 117965022
    .line 117965023
    goto :goto_e2

    .line 117965024
    :cond_e0
    move-object/from16 v34, v13

    .line 117965025
    .line 117965026
    :goto_e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965027
    .line 117965028
    .line 117965029
    move-result v6

    .line 117965030
    if-eqz v6, :cond_ee

    .line 117965031
    .line 117965032
    const/4 v6, -0x1

    .line 117965033
    const-string v9, "com.dragon.read.component.biz.impl.search.role.SearchResultRoleCardHeader (SearchResultRoleCardHeader.kt:67)"

    .line 117965034
    .line 117965035
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965036
    .line 117965037
    .line 117965038
    :cond_ee
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v17

    .line 117965042
    const/16 v18, 0x0

    .line 117965043
    .line 117965044
    const/16 v19, 0x0

    .line 117965045
    .line 117965046
    const/16 v20, 0x0

    .line 117965047
    .line 117965048
    const/16 v21, 0x0

    .line 117965049
    .line 117965050
    const/16 v23, 0xf

    .line 117965051
    .line 117965052
    const/16 v24, 0x0

    .line 117965053
    .line 117965054
    move-object/from16 v22, v33

    .line 117965055
    .line 117965056
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v2

    .line 117965060
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965061
    .line 117965062
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965063
    .line 117965064
    .line 117965065
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965066
    .line 117965067
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965068
    .line 117965069
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965070
    .line 117965071
    .line 117965072
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965073
    .line 117965074
    const/16 v10, 0x30

    .line 117965075
    .line 117965076
    invoke-static {v9, v6, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v11

    .line 117965080
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-wide v12

    .line 117965084
    ushr-long v14, v12, v8

    .line 117965085
    .line 117965086
    xor-long/2addr v12, v14

    .line 117965087
    long-to-int v13, v12

    .line 117965088
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v12

    .line 117965092
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v2

    .line 117965096
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965097
    .line 117965098
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965099
    .line 117965100
    .line 117965101
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965102
    .line 117965103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v15

    .line 117965107
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965108
    .line 117965109
    const/16 v17, 0x0

    .line 117965110
    .line 117965111
    if-eqz v15, :cond_379

    .line 117965112
    .line 117965113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965114
    .line 117965115
    .line 117965116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965117
    .line 117965118
    .line 117965119
    move-result v15

    .line 117965120
    if-eqz v15, :cond_146

    .line 117965121
    .line 117965122
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965123
    .line 117965124
    .line 117965125
    goto :goto_149

    .line 117965126
    :cond_146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965127
    .line 117965128
    .line 117965129
    :goto_149
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965130
    .line 117965131
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965132
    .line 117965133
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965134
    .line 117965135
    .line 117965136
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965137
    .line 117965138
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965139
    .line 117965140
    .line 117965141
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965142
    .line 117965143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965144
    .line 117965145
    .line 117965146
    move-result v12

    .line 117965147
    if-nez v12, :cond_16b

    .line 117965148
    .line 117965149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v12

    .line 117965153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v15

    .line 117965157
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965158
    .line 117965159
    .line 117965160
    move-result v12

    .line 117965161
    if-nez v12, :cond_179

    .line 117965162
    .line 117965163
    :cond_16b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v12

    .line 117965167
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965168
    .line 117965169
    .line 117965170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965171
    .line 117965172
    .line 117965173
    move-result-object v12

    .line 117965174
    invoke-interface {v3, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965175
    .line 117965176
    .line 117965177
    :cond_179
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965178
    .line 117965179
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965180
    .line 117965181
    .line 117965182
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 117965183
    .line 117965184
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 117965185
    .line 117965186
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->a:Ljava/lang/String;

    .line 117965187
    .line 117965188
    const/16 v20, 0x38

    .line 117965189
    .line 117965190
    const/16 v21, 0x0

    .line 117965191
    .line 117965192
    const/16 v22, 0x0

    .line 117965193
    .line 117965194
    const/16 v23, 0x0

    .line 117965195
    .line 117965196
    const/16 v24, 0x0

    .line 117965197
    .line 117965198
    const/16 v25, 0x0

    .line 117965199
    .line 117965200
    const/16 v26, 0x1fc

    .line 117965201
    .line 117965202
    move-object/from16 v18, v11

    .line 117965203
    .line 117965204
    move-object/from16 v19, v12

    .line 117965205
    .line 117965206
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 117965207
    .line 117965208
    .line 117965209
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965210
    .line 117965211
    invoke-virtual {v2, v15, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v12

    .line 117965215
    invoke-static {v0, v0, v3, v12, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 117965216
    .line 117965217
    .line 117965218
    const/16 v11, 0x10

    .line 117965219
    .line 117965220
    int-to-float v12, v11

    .line 117965221
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117965222
    .line 117965223
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v11

    .line 117965227
    const/4 v12, 0x6

    .line 117965228
    invoke-static {v11, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965229
    .line 117965230
    .line 117965231
    sget v11, Lj/c2;->a:I

    .line 117965232
    .line 117965233
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117965234
    .line 117965235
    invoke-virtual {v2, v13, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v18

    .line 117965239
    const/16 v19, 0x0

    .line 117965240
    .line 117965241
    const/16 v20, 0x0

    .line 117965242
    .line 117965243
    const/16 v11, 0xc

    .line 117965244
    .line 117965245
    int-to-float v11, v11

    .line 117965246
    const/16 v22, 0x0

    .line 117965247
    .line 117965248
    const/16 v23, 0xb

    .line 117965249
    .line 117965250
    move/from16 v21, v11

    .line 117965251
    .line 117965252
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v11

    .line 117965256
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965257
    .line 117965258
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965259
    .line 117965260
    invoke-static {v7, v12, v3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v7

    .line 117965264
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-wide v19

    .line 117965268
    ushr-long v21, v19, v8

    .line 117965269
    .line 117965270
    xor-long v0, v19, v21

    .line 117965271
    .line 117965272
    long-to-int v1, v0

    .line 117965273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v0

    .line 117965277
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-object v11

    .line 117965281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-object v12

    .line 117965285
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965286
    .line 117965287
    if-eqz v12, :cond_375

    .line 117965288
    .line 117965289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965290
    .line 117965291
    .line 117965292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965293
    .line 117965294
    .line 117965295
    move-result v12

    .line 117965296
    if-eqz v12, :cond_1f6

    .line 117965297
    .line 117965298
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965299
    .line 117965300
    .line 117965301
    goto :goto_1f9

    .line 117965302
    :cond_1f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965303
    .line 117965304
    .line 117965305
    :goto_1f9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965306
    .line 117965307
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965308
    .line 117965309
    .line 117965310
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965311
    .line 117965312
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965313
    .line 117965314
    .line 117965315
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965316
    .line 117965317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965318
    .line 117965319
    .line 117965320
    move-result v7

    .line 117965321
    if-nez v7, :cond_219

    .line 117965322
    .line 117965323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-object v7

    .line 117965327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-object v12

    .line 117965331
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965332
    .line 117965333
    .line 117965334
    move-result v7

    .line 117965335
    if-nez v7, :cond_227

    .line 117965336
    .line 117965337
    :cond_219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965338
    .line 117965339
    .line 117965340
    move-result-object v7

    .line 117965341
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965342
    .line 117965343
    .line 117965344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965345
    .line 117965346
    .line 117965347
    move-result-object v1

    .line 117965348
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965349
    .line 117965350
    .line 117965351
    :cond_227
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965352
    .line 117965353
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965354
    .line 117965355
    .line 117965356
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965357
    .line 117965358
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965359
    .line 117965360
    .line 117965361
    move-result-object v0

    .line 117965362
    invoke-static {v9, v6, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965363
    .line 117965364
    .line 117965365
    move-result-object v1

    .line 117965366
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965367
    .line 117965368
    .line 117965369
    move-result-wide v6

    .line 117965370
    ushr-long v8, v6, v8

    .line 117965371
    .line 117965372
    xor-long/2addr v6, v8

    .line 117965373
    long-to-int v7, v6

    .line 117965374
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965375
    .line 117965376
    .line 117965377
    move-result-object v6

    .line 117965378
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965379
    .line 117965380
    .line 117965381
    move-result-object v0

    .line 117965382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965383
    .line 117965384
    .line 117965385
    move-result-object v8

    .line 117965386
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965387
    .line 117965388
    if-eqz v8, :cond_371

    .line 117965389
    .line 117965390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965391
    .line 117965392
    .line 117965393
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965394
    .line 117965395
    .line 117965396
    move-result v8

    .line 117965397
    if-eqz v8, :cond_25b

    .line 117965398
    .line 117965399
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965400
    .line 117965401
    .line 117965402
    goto :goto_25e

    .line 117965403
    :cond_25b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965404
    .line 117965405
    .line 117965406
    :goto_25e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965407
    .line 117965408
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965409
    .line 117965410
    .line 117965411
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965412
    .line 117965413
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965414
    .line 117965415
    .line 117965416
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965417
    .line 117965418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965419
    .line 117965420
    .line 117965421
    move-result v6

    .line 117965422
    if-nez v6, :cond_27e

    .line 117965423
    .line 117965424
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965425
    .line 117965426
    .line 117965427
    move-result-object v6

    .line 117965428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965429
    .line 117965430
    .line 117965431
    move-result-object v8

    .line 117965432
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965433
    .line 117965434
    .line 117965435
    move-result v6

    .line 117965436
    if-nez v6, :cond_28c

    .line 117965437
    .line 117965438
    :cond_27e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965439
    .line 117965440
    .line 117965441
    move-result-object v6

    .line 117965442
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965443
    .line 117965444
    .line 117965445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965446
    .line 117965447
    .line 117965448
    move-result-object v6

    .line 117965449
    invoke-interface {v3, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965450
    .line 117965451
    .line 117965452
    :cond_28c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965453
    .line 117965454
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965455
    .line 117965456
    .line 117965457
    move-object/from16 v1, p0

    .line 117965458
    .line 117965459
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->b:Ljava/lang/String;

    .line 117965460
    .line 117965461
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->c:Ljava/util/List;

    .line 117965462
    .line 117965463
    const/4 v7, 0x0

    .line 117965464
    invoke-static {v7, v3, v0, v6}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-object v6

    .line 117965468
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965469
    .line 117965470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965471
    .line 117965472
    .line 117965473
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965474
    .line 117965475
    .line 117965476
    move-result-object v0

    .line 117965477
    invoke-interface {v0}, Lag5/k;->a()J

    .line 117965478
    .line 117965479
    .line 117965480
    move-result-wide v8

    .line 117965481
    const/16 v0, 0x10

    .line 117965482
    .line 117965483
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965484
    .line 117965485
    .line 117965486
    move-result-wide v10

    .line 117965487
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965488
    .line 117965489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965490
    .line 117965491
    .line 117965492
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965493
    .line 117965494
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965495
    .line 117965496
    move-object v13, v0

    .line 117965497
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965498
    .line 117965499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965500
    .line 117965501
    .line 117965502
    sget v21, Lb1/u;->d:I

    .line 117965503
    .line 117965504
    const/4 v0, 0x0

    .line 117965505
    invoke-virtual {v2, v7, v15, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965506
    .line 117965507
    .line 117965508
    move-result-object v7

    .line 117965509
    const/4 v0, 0x1

    .line 117965510
    const/4 v12, 0x0

    .line 117965511
    const/4 v2, 0x6

    .line 117965512
    const/4 v14, 0x0

    .line 117965513
    const-wide/16 v16, 0x0

    .line 117965514
    .line 117965515
    move-object v0, v15

    .line 117965516
    const/4 v2, 0x2

    .line 117965517
    move-wide/from16 v15, v16

    .line 117965518
    .line 117965519
    const/16 v17, 0x0

    .line 117965520
    .line 117965521
    const/16 v18, 0x0

    .line 117965522
    .line 117965523
    const-wide/16 v19, 0x0

    .line 117965524
    .line 117965525
    const/16 v22, 0x0

    .line 117965526
    .line 117965527
    const/16 v23, 0x1

    .line 117965528
    .line 117965529
    const/16 v24, 0x0

    .line 117965530
    .line 117965531
    const/16 v25, 0x0

    .line 117965532
    .line 117965533
    const/16 v26, 0x0

    .line 117965534
    .line 117965535
    const/16 v27, 0x0

    .line 117965536
    .line 117965537
    const v29, 0x30c00

    .line 117965538
    .line 117965539
    .line 117965540
    const/16 v30, 0xc30

    .line 117965541
    .line 117965542
    const v31, 0x3d7d0

    .line 117965543
    .line 117965544
    .line 117965545
    move-object/from16 v28, v3

    .line 117965546
    .line 117965547
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965548
    .line 117965549
    .line 117965550
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->d:Lcom/dragon/read/component/biz/impl/search/role/x;

    .line 117965551
    .line 117965552
    const/4 v7, 0x0

    .line 117965553
    invoke-static {v6, v3, v7}, Lcom/dragon/read/component/biz/impl/search/role/h;->b(Lcom/dragon/read/component/biz/impl/search/role/x;Landroidx/compose/runtime/Composer;I)V

    .line 117965554
    .line 117965555
    .line 117965556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965557
    .line 117965558
    .line 117965559
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->e:Ljava/util/List;

    .line 117965560
    .line 117965561
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965562
    .line 117965563
    .line 117965564
    move-result-object v6

    .line 117965565
    check-cast v6, Ljava/lang/String;

    .line 117965566
    .line 117965567
    const v7, -0x1a66a922

    .line 117965568
    .line 117965569
    .line 117965570
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965571
    .line 117965572
    .line 117965573
    if-eqz v6, :cond_310

    .line 117965574
    .line 117965575
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965576
    .line 117965577
    .line 117965578
    move-result v7

    .line 117965579
    if-eqz v7, :cond_30e

    .line 117965580
    .line 117965581
    goto :goto_310

    .line 117965582
    :cond_30e
    const/4 v7, 0x0

    .line 117965583
    goto :goto_311

    .line 117965584
    :cond_310
    :goto_310
    const/4 v7, 0x1

    .line 117965585
    :goto_311
    if-nez v7, :cond_324

    .line 117965586
    .line 117965587
    int-to-float v2, v2

    .line 117965588
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965589
    .line 117965590
    .line 117965591
    move-result-object v0

    .line 117965592
    const/4 v2, 0x6

    .line 117965593
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965594
    .line 117965595
    .line 117965596
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965597
    .line 117965598
    .line 117965599
    move-result-object v0

    .line 117965600
    const/4 v2, 0x0

    .line 117965601
    invoke-static {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/search/role/h;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 117965602
    .line 117965603
    .line 117965604
    :cond_324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965605
    .line 117965606
    .line 117965607
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->e:Ljava/util/List;

    .line 117965608
    .line 117965609
    const/4 v2, 0x1

    .line 117965610
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965611
    .line 117965612
    .line 117965613
    move-result-object v0

    .line 117965614
    check-cast v0, Ljava/lang/String;

    .line 117965615
    .line 117965616
    const v6, -0x1a668bdb

    .line 117965617
    .line 117965618
    .line 117965619
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965620
    .line 117965621
    .line 117965622
    if-eqz v0, :cond_341

    .line 117965623
    .line 117965624
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965625
    .line 117965626
    .line 117965627
    move-result v6

    .line 117965628
    if-eqz v6, :cond_33f

    .line 117965629
    .line 117965630
    goto :goto_341

    .line 117965631
    :cond_33f
    const/4 v7, 0x0

    .line 117965632
    goto :goto_342

    .line 117965633
    :cond_341
    :goto_341
    const/4 v7, 0x1

    .line 117965634
    :goto_342
    if-nez v7, :cond_34c

    .line 117965635
    .line 117965636
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965637
    .line 117965638
    .line 117965639
    move-result-object v0

    .line 117965640
    const/4 v2, 0x0

    .line 117965641
    invoke-static {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/search/role/h;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 117965642
    .line 117965643
    .line 117965644
    :cond_34c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965645
    .line 117965646
    .line 117965647
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965648
    .line 117965649
    .line 117965650
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->f:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 117965651
    .line 117965652
    const/4 v7, 0x0

    .line 117965653
    and-int/lit16 v10, v4, 0x1c00

    .line 117965654
    .line 117965655
    const/4 v11, 0x6

    .line 117965656
    move-object/from16 v8, v34

    .line 117965657
    .line 117965658
    move-object v9, v3

    .line 117965659
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/search/role/u;->a(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965660
    .line 117965661
    .line 117965662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965663
    .line 117965664
    .line 117965665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965666
    .line 117965667
    .line 117965668
    move-result v0

    .line 117965669
    if-eqz v0, :cond_36a

    .line 117965670
    .line 117965671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965672
    .line 117965673
    .line 117965674
    :cond_36a
    move-object/from16 v2, v32

    .line 117965675
    .line 117965676
    move-object/from16 v11, v33

    .line 117965677
    .line 117965678
    move-object/from16 v4, v34

    .line 117965679
    .line 117965680
    goto :goto_382

    .line 117965681
    :cond_371
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965682
    .line 117965683
    .line 117965684
    throw v17

    .line 117965685
    :cond_375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965686
    .line 117965687
    .line 117965688
    throw v17

    .line 117965689
    :cond_379
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965690
    .line 117965691
    .line 117965692
    throw v17

    .line 117965693
    :cond_37d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965694
    .line 117965695
    .line 117965696
    move-object v2, v9

    .line 117965697
    move-object v4, v13

    .line 117965698
    :goto_382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965699
    .line 117965700
    .line 117965701
    move-result-object v7

    .line 117965702
    if-eqz v7, :cond_398

    .line 117965703
    .line 117965704
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/role/d;

    .line 117965705
    .line 117965706
    move-object v0, v8

    .line 117965707
    move-object/from16 v1, p0

    .line 117965708
    .line 117965709
    move-object v3, v11

    .line 117965710
    move/from16 v5, p5

    .line 117965711
    .line 117965712
    move/from16 v6, p6

    .line 117965713
    .line 117965714
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/d;-><init>(Lcom/dragon/read/component/biz/impl/search/role/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117965715
    .line 117965716
    .line 117965717
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965718
    .line 117965719
    .line 117965720
    :cond_398
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/search/role/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/role/x;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x4126e84f

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v5

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v6, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v7, v3, 0x3

    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const/4 v9, 0x1

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790437
    const/4 v7, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v10, v3, 0x1

    .line 50790442
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_1d5

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v7

    .line 50790452
    if-eqz v7, :cond_3c

    .line 50790454
    const/4 v7, -0x1

    .line 50790455
    const-string v10, "com.dragon.read.component.biz.impl.search.role.SearchRoleTag (SearchResultRoleCardHeader.kt:124)"

    .line 50790457
    invoke-static {v2, v3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    if-eqz v0, :cond_1bc

    .line 50790462
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/role/x;->a:Ljava/lang/String;

    .line 50790464
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790467
    move-result v2

    .line 50790468
    xor-int/2addr v2, v9

    .line 50790469
    const/4 v3, 0x0

    .line 50790470
    if-eqz v2, :cond_4a

    .line 50790472
    move-object v2, v0

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v2, v3

    .line 50790475
    :goto_4b
    if-nez v2, :cond_4f

    .line 50790477
    goto/16 :goto_1bc

    .line 50790479
    :cond_4f
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50790481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    invoke-static {v5, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790487
    move-result-object v7

    .line 50790488
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790491
    move-result v7

    .line 50790492
    if-eqz v7, :cond_61

    .line 50790494
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->c:Ljava/lang/String;

    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->b:Ljava/lang/String;

    .line 50790499
    :goto_63
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790502
    move-result-object v11

    .line 50790503
    invoke-interface {v11}, Lag5/k;->r()J

    .line 50790506
    move-result-wide v11

    .line 50790507
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/search/role/h;->d(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790510
    move-result-object v10

    .line 50790511
    if-eqz v10, :cond_76

    .line 50790513
    iget-wide v10, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790515
    move-wide/from16 v28, v10

    .line 50790517
    goto :goto_78

    .line 50790518
    :cond_76
    move-wide/from16 v28, v11

    .line 50790520
    :goto_78
    if-eqz v7, :cond_7d

    .line 50790522
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->e:Ljava/util/List;

    .line 50790524
    goto :goto_7f

    .line 50790525
    :cond_7d
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->d:Ljava/util/List;

    .line 50790527
    :goto_7f
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790530
    move-result-object v10

    .line 50790531
    invoke-interface {v10}, Lag5/k;->e()J

    .line 50790534
    move-result-wide v10

    .line 50790535
    new-instance v12, Ljava/util/ArrayList;

    .line 50790537
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790540
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790543
    move-result-object v7

    .line 50790544
    :cond_90
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790547
    move-result v13

    .line 50790548
    if-eqz v13, :cond_a6

    .line 50790550
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790553
    move-result-object v13

    .line 50790554
    check-cast v13, Ljava/lang/String;

    .line 50790556
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/search/role/h;->d(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790559
    move-result-object v13

    .line 50790560
    if-eqz v13, :cond_90

    .line 50790562
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790565
    goto :goto_90

    .line 50790566
    :cond_a6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50790569
    move-result v7

    .line 50790570
    if-eqz v7, :cond_c2

    .line 50790572
    if-eq v7, v9, :cond_af

    .line 50790574
    goto :goto_d6

    .line 50790575
    :cond_af
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50790577
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790580
    move-result-object v10

    .line 50790581
    aput-object v10, v7, v8

    .line 50790583
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790586
    move-result-object v10

    .line 50790587
    aput-object v10, v7, v9

    .line 50790589
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790592
    move-result-object v12

    .line 50790593
    goto :goto_d6

    .line 50790594
    :cond_c2
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50790596
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50790598
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790601
    aput-object v12, v7, v8

    .line 50790603
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50790605
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790608
    aput-object v12, v7, v9

    .line 50790610
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790613
    move-result-object v12

    .line 50790614
    :goto_d6
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790616
    const/16 v9, 0xe

    .line 50790618
    const/4 v10, 0x0

    .line 50790619
    invoke-static {v7, v12, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790622
    move-result-object v7

    .line 50790623
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790625
    const/4 v11, 0x6

    .line 50790626
    int-to-float v12, v11

    .line 50790627
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50790629
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790632
    move-result-object v12

    .line 50790633
    invoke-static {v12, v5, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790636
    iget v12, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->f:I

    .line 50790638
    int-to-float v12, v12

    .line 50790639
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 50790642
    move-result-object v12

    .line 50790643
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790646
    move-result-object v9

    .line 50790647
    invoke-static {v9, v7, v3, v10, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790650
    move-result-object v7

    .line 50790651
    int-to-float v4, v4

    .line 50790652
    int-to-float v6, v6

    .line 50790653
    invoke-static {v7, v4, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790656
    move-result-object v4

    .line 50790657
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790664
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790667
    move-result-object v6

    .line 50790668
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790671
    move-result-wide v7

    .line 50790672
    const/16 v9, 0x20

    .line 50790674
    ushr-long v9, v7, v9

    .line 50790676
    xor-long/2addr v7, v9

    .line 50790677
    long-to-int v8, v7

    .line 50790678
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790681
    move-result-object v7

    .line 50790682
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790685
    move-result-object v4

    .line 50790686
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790691
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790696
    move-result-object v10

    .line 50790697
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790699
    if-eqz v10, :cond_1b8

    .line 50790701
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790704
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790707
    move-result v3

    .line 50790708
    if-eqz v3, :cond_13a

    .line 50790710
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790713
    goto :goto_13d

    .line 50790714
    :cond_13a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790717
    :goto_13d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790719
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790722
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790724
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790727
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790729
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790732
    move-result v6

    .line 50790733
    if-nez v6, :cond_15d

    .line 50790735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790738
    move-result-object v6

    .line 50790739
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790742
    move-result-object v7

    .line 50790743
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790746
    move-result v6

    .line 50790747
    if-nez v6, :cond_16b

    .line 50790749
    :cond_15d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790752
    move-result-object v6

    .line 50790753
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790759
    move-result-object v6

    .line 50790760
    invoke-interface {v5, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790763
    :cond_16b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790765
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790768
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790770
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->a:Ljava/lang/String;

    .line 50790772
    const/16 v2, 0x9

    .line 50790774
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790777
    move-result-wide v7

    .line 50790778
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790783
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790785
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790790
    sget v18, Lb1/u;->d:I

    .line 50790792
    const/4 v4, 0x0

    .line 50790793
    const/4 v9, 0x0

    .line 50790794
    const/4 v11, 0x0

    .line 50790795
    const-wide/16 v12, 0x0

    .line 50790797
    const/4 v14, 0x0

    .line 50790798
    const/4 v15, 0x0

    .line 50790799
    const-wide/16 v16, 0x0

    .line 50790801
    const/16 v19, 0x0

    .line 50790803
    const/16 v20, 0x1

    .line 50790805
    const/16 v21, 0x0

    .line 50790807
    const/16 v22, 0x0

    .line 50790809
    const/16 v23, 0x0

    .line 50790811
    const v25, 0x30c00

    .line 50790814
    const/16 v26, 0xc30

    .line 50790816
    const v27, 0x1d7d2

    .line 50790819
    move-object v2, v5

    .line 50790820
    move-wide/from16 v5, v28

    .line 50790822
    move-object/from16 v24, v2

    .line 50790824
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790827
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790833
    move-result v3

    .line 50790834
    if-eqz v3, :cond_1d9

    .line 50790836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790839
    goto :goto_1d9

    .line 50790840
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790843
    throw v3

    .line 50790844
    :cond_1bc
    :goto_1bc
    move-object v2, v5

    .line 50790845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790848
    move-result v3

    .line 50790849
    if-eqz v3, :cond_1c6

    .line 50790851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790854
    :cond_1c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790857
    move-result-object v2

    .line 50790858
    if-eqz v2, :cond_1d4

    .line 50790860
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/role/f;

    .line 50790862
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/role/f;-><init>(Lcom/dragon/read/component/biz/impl/search/role/x;I)V

    .line 50790865
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790868
    :cond_1d4
    return-void

    .line 50790869
    :cond_1d5
    move-object v2, v5

    .line 50790870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790873
    :cond_1d9
    :goto_1d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790876
    move-result-object v2

    .line 50790877
    if-eqz v2, :cond_1e7

    .line 50790879
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/role/g;

    .line 50790881
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/role/g;-><init>(Lcom/dragon/read/component/biz/impl/search/role/x;I)V

    .line 50790884
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790887
    :cond_1e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/role/x;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x4126e84f

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v5

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v6, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v7, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const/4 v9, 0x1

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790436
    .line 50790437
    const/4 v7, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v10, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_1d5

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v7

    .line 50790452
    if-eqz v7, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v7, -0x1

    .line 50790455
    const-string v10, "com.dragon.read.component.biz.impl.search.role.SearchRoleTag (SearchResultRoleCardHeader.kt:124)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    if-eqz v0, :cond_1bc

    .line 50790461
    .line 50790462
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/role/x;->a:Ljava/lang/String;

    .line 50790463
    .line 50790464
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v2

    .line 50790468
    xor-int/2addr v2, v9

    .line 50790469
    const/4 v3, 0x0

    .line 50790470
    if-eqz v2, :cond_4a

    .line 50790471
    .line 50790472
    move-object v2, v0

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v2, v3

    .line 50790475
    :goto_4b
    if-nez v2, :cond_4f

    .line 50790476
    .line 50790477
    goto/16 :goto_1bc

    .line 50790478
    .line 50790479
    :cond_4f
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50790480
    .line 50790481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-static {v5, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v7

    .line 50790488
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v7

    .line 50790492
    if-eqz v7, :cond_61

    .line 50790493
    .line 50790494
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->c:Ljava/lang/String;

    .line 50790495
    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->b:Ljava/lang/String;

    .line 50790498
    .line 50790499
    :goto_63
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v11

    .line 50790503
    invoke-interface {v11}, Lag5/k;->r()J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v11

    .line 50790507
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/search/role/h;->d(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v10

    .line 50790511
    if-eqz v10, :cond_76

    .line 50790512
    .line 50790513
    iget-wide v10, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790514
    .line 50790515
    move-wide/from16 v28, v10

    .line 50790516
    .line 50790517
    goto :goto_78

    .line 50790518
    :cond_76
    move-wide/from16 v28, v11

    .line 50790519
    .line 50790520
    :goto_78
    if-eqz v7, :cond_7d

    .line 50790521
    .line 50790522
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->e:Ljava/util/List;

    .line 50790523
    .line 50790524
    goto :goto_7f

    .line 50790525
    :cond_7d
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->d:Ljava/util/List;

    .line 50790526
    .line 50790527
    :goto_7f
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v10

    .line 50790531
    invoke-interface {v10}, Lag5/k;->e()J

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-wide v10

    .line 50790535
    new-instance v12, Ljava/util/ArrayList;

    .line 50790536
    .line 50790537
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v7

    .line 50790544
    :cond_90
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v13

    .line 50790548
    if-eqz v13, :cond_a6

    .line 50790549
    .line 50790550
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v13

    .line 50790554
    check-cast v13, Ljava/lang/String;

    .line 50790555
    .line 50790556
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/search/role/h;->d(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v13

    .line 50790560
    if-eqz v13, :cond_90

    .line 50790561
    .line 50790562
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    goto :goto_90

    .line 50790566
    :cond_a6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v7

    .line 50790570
    if-eqz v7, :cond_c2

    .line 50790571
    .line 50790572
    if-eq v7, v9, :cond_af

    .line 50790573
    .line 50790574
    goto :goto_d6

    .line 50790575
    :cond_af
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50790576
    .line 50790577
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v10

    .line 50790581
    aput-object v10, v7, v8

    .line 50790582
    .line 50790583
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v10

    .line 50790587
    aput-object v10, v7, v9

    .line 50790588
    .line 50790589
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v12

    .line 50790593
    goto :goto_d6

    .line 50790594
    :cond_c2
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50790595
    .line 50790596
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50790597
    .line 50790598
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790599
    .line 50790600
    .line 50790601
    aput-object v12, v7, v8

    .line 50790602
    .line 50790603
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50790604
    .line 50790605
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790606
    .line 50790607
    .line 50790608
    aput-object v12, v7, v9

    .line 50790609
    .line 50790610
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v12

    .line 50790614
    :goto_d6
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790615
    .line 50790616
    const/16 v9, 0xe

    .line 50790617
    .line 50790618
    const/4 v10, 0x0

    .line 50790619
    invoke-static {v7, v12, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v7

    .line 50790623
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790624
    .line 50790625
    const/4 v11, 0x6

    .line 50790626
    int-to-float v12, v11

    .line 50790627
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50790628
    .line 50790629
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v12

    .line 50790633
    invoke-static {v12, v5, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790634
    .line 50790635
    .line 50790636
    iget v12, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->f:I

    .line 50790637
    .line 50790638
    int-to-float v12, v12

    .line 50790639
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v12

    .line 50790643
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v9

    .line 50790647
    invoke-static {v9, v7, v3, v10, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v7

    .line 50790651
    int-to-float v4, v4

    .line 50790652
    int-to-float v6, v6

    .line 50790653
    invoke-static {v7, v4, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v4

    .line 50790657
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790658
    .line 50790659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    .line 50790661
    .line 50790662
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790663
    .line 50790664
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v6

    .line 50790668
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-wide v7

    .line 50790672
    const/16 v9, 0x20

    .line 50790673
    .line 50790674
    ushr-long v9, v7, v9

    .line 50790675
    .line 50790676
    xor-long/2addr v7, v9

    .line 50790677
    long-to-int v8, v7

    .line 50790678
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v7

    .line 50790682
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v4

    .line 50790686
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790687
    .line 50790688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790689
    .line 50790690
    .line 50790691
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790692
    .line 50790693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v10

    .line 50790697
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790698
    .line 50790699
    if-eqz v10, :cond_1b8

    .line 50790700
    .line 50790701
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v3

    .line 50790708
    if-eqz v3, :cond_13a

    .line 50790709
    .line 50790710
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790711
    .line 50790712
    .line 50790713
    goto :goto_13d

    .line 50790714
    :cond_13a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790715
    .line 50790716
    .line 50790717
    :goto_13d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790718
    .line 50790719
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790720
    .line 50790721
    .line 50790722
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790723
    .line 50790724
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790725
    .line 50790726
    .line 50790727
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790728
    .line 50790729
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v6

    .line 50790733
    if-nez v6, :cond_15d

    .line 50790734
    .line 50790735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v6

    .line 50790739
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v7

    .line 50790743
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v6

    .line 50790747
    if-nez v6, :cond_16b

    .line 50790748
    .line 50790749
    :cond_15d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v6

    .line 50790753
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v6

    .line 50790760
    invoke-interface {v5, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790761
    .line 50790762
    .line 50790763
    :cond_16b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790764
    .line 50790765
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790766
    .line 50790767
    .line 50790768
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790769
    .line 50790770
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/search/role/x;->a:Ljava/lang/String;

    .line 50790771
    .line 50790772
    const/16 v2, 0x9

    .line 50790773
    .line 50790774
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-wide v7

    .line 50790778
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790779
    .line 50790780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790781
    .line 50790782
    .line 50790783
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790784
    .line 50790785
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790786
    .line 50790787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790788
    .line 50790789
    .line 50790790
    sget v18, Lb1/u;->d:I

    .line 50790791
    .line 50790792
    const/4 v4, 0x0

    .line 50790793
    const/4 v9, 0x0

    .line 50790794
    const/4 v11, 0x0

    .line 50790795
    const-wide/16 v12, 0x0

    .line 50790796
    .line 50790797
    const/4 v14, 0x0

    .line 50790798
    const/4 v15, 0x0

    .line 50790799
    const-wide/16 v16, 0x0

    .line 50790800
    .line 50790801
    const/16 v19, 0x0

    .line 50790802
    .line 50790803
    const/16 v20, 0x1

    .line 50790804
    .line 50790805
    const/16 v21, 0x0

    .line 50790806
    .line 50790807
    const/16 v22, 0x0

    .line 50790808
    .line 50790809
    const/16 v23, 0x0

    .line 50790810
    .line 50790811
    const v25, 0x30c00

    .line 50790812
    .line 50790813
    .line 50790814
    const/16 v26, 0xc30

    .line 50790815
    .line 50790816
    const v27, 0x1d7d2

    .line 50790817
    .line 50790818
    .line 50790819
    move-object v2, v5

    .line 50790820
    move-wide/from16 v5, v28

    .line 50790821
    .line 50790822
    move-object/from16 v24, v2

    .line 50790823
    .line 50790824
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790825
    .line 50790826
    .line 50790827
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790828
    .line 50790829
    .line 50790830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790831
    .line 50790832
    .line 50790833
    move-result v3

    .line 50790834
    if-eqz v3, :cond_1d9

    .line 50790835
    .line 50790836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790837
    .line 50790838
    .line 50790839
    goto :goto_1d9

    .line 50790840
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790841
    .line 50790842
    .line 50790843
    throw v3

    .line 50790844
    :cond_1bc
    :goto_1bc
    move-object v2, v5

    .line 50790845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790846
    .line 50790847
    .line 50790848
    move-result v3

    .line 50790849
    if-eqz v3, :cond_1c6

    .line 50790850
    .line 50790851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790852
    .line 50790853
    .line 50790854
    :cond_1c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790855
    .line 50790856
    .line 50790857
    move-result-object v2

    .line 50790858
    if-eqz v2, :cond_1d4

    .line 50790859
    .line 50790860
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/role/f;

    .line 50790861
    .line 50790862
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/role/f;-><init>(Lcom/dragon/read/component/biz/impl/search/role/x;I)V

    .line 50790863
    .line 50790864
    .line 50790865
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790866
    .line 50790867
    .line 50790868
    :cond_1d4
    return-void

    .line 50790869
    :cond_1d5
    move-object v2, v5

    .line 50790870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790871
    .line 50790872
    .line 50790873
    :cond_1d9
    :goto_1d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790874
    .line 50790875
    .line 50790876
    move-result-object v2

    .line 50790877
    if-eqz v2, :cond_1e7

    .line 50790878
    .line 50790879
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/role/g;

    .line 50790880
    .line 50790881
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/role/g;-><init>(Lcom/dragon/read/component/biz/impl/search/role/x;I)V

    .line 50790882
    .line 50790883
    .line 50790884
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790885
    .line 50790886
    .line 50790887
    :cond_1e7
    return-void
.end method


.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0x6feaec45

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_7a

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.biz.impl.search.role.SearchRoleTextTagLayout (SearchResultRoleCardHeader.kt:155)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724918
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724921
    move-result-object v1

    .line 50724922
    new-instance v2, Ljava/util/ArrayList;

    .line 50724924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724930
    move-result-object v0

    .line 50724931
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    move-result v3

    .line 50724935
    if-eqz v3, :cond_5b

    .line 50724937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    move-result-object v3

    .line 50724941
    move-object v5, v3

    .line 50724942
    check-cast v5, Ljava/lang/String;

    .line 50724944
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724947
    move-result v5

    .line 50724948
    xor-int/2addr v5, v4

    .line 50724949
    if-eqz v5, :cond_43

    .line 50724951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724954
    goto :goto_43

    .line 50724955
    :cond_5b
    const/4 v3, 0x1

    .line 50724956
    const/4 v4, 0x0

    .line 50724957
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/role/a;->a:Lcom/dragon/read/component/biz/impl/search/role/a;

    .line 50724959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/role/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724964
    const/4 v6, 0x0

    .line 50724965
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/role/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724967
    const v9, 0x186186

    .line 50724970
    const/16 v10, 0x28

    .line 50724972
    move-object v8, p1

    .line 50724973
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724979
    move-result v0

    .line 50724980
    if-eqz v0, :cond_7d

    .line 50724982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_8b

    .line 50724995
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/role/e;

    .line 50724997
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/role/e;-><init>(Ljava/util/List;I)V

    .line 50725000
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0x6feaec45

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_7a

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.biz.impl.search.role.SearchRoleTextTagLayout (SearchResultRoleCardHeader.kt:155)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724917
    .line 50724918
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    new-instance v2, Ljava/util/ArrayList;

    .line 50724923
    .line 50724924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v3

    .line 50724935
    if-eqz v3, :cond_5b

    .line 50724936
    .line 50724937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    move-object v5, v3

    .line 50724942
    check-cast v5, Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v5

    .line 50724948
    xor-int/2addr v5, v4

    .line 50724949
    if-eqz v5, :cond_43

    .line 50724950
    .line 50724951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_43

    .line 50724955
    :cond_5b
    const/4 v3, 0x1

    .line 50724956
    const/4 v4, 0x0

    .line 50724957
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/role/a;->a:Lcom/dragon/read/component/biz/impl/search/role/a;

    .line 50724958
    .line 50724959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/role/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724963
    .line 50724964
    const/4 v6, 0x0

    .line 50724965
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/role/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724966
    .line 50724967
    const v9, 0x186186

    .line 50724968
    .line 50724969
    .line 50724970
    const/16 v10, 0x28

    .line 50724971
    .line 50724972
    move-object v8, p1

    .line 50724973
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v0

    .line 50724980
    if-eqz v0, :cond_7d

    .line 50724981
    .line 50724982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_8b

    .line 50724994
    .line 50724995
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/role/e;

    .line 50724996
    .line 50724997
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/role/e;-><init>(Ljava/util/List;I)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    return-void
.end method


.method public static final d(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_54

    .line 17104899
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104902
    move-result v1

    .line 17104903
    xor-int/lit8 v1, v1, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    if-nez p0, :cond_10

    .line 17104911
    goto :goto_54

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    sget-object v1, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 17104916
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v2, v3, p0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 17104929
    move-result-wide v1

    .line 17104930
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17104932
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104935
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_37

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    :goto_37
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104957
    move-object p0, v0

    .line 17104958
    :cond_3e
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 17104960
    if-eqz p0, :cond_54

    .line 17104962
    iget-wide v1, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104964
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104971
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104974
    move-result v1

    .line 17104975
    xor-int/lit8 v1, v1, 0x1

    .line 17104977
    if-eqz v1, :cond_54

    .line 17104979
    move-object v0, p0

    .line 17104980
    :cond_54
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_54

    .line 17104898
    .line 17104899
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    xor-int/lit8 v1, v1, 0x1

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_54

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 17104915
    .line 17104916
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v2, v3, p0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17104931
    .line 17104932
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_37

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    :goto_37
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104956
    .line 17104957
    move-object p0, v0

    .line 17104958
    :cond_3e
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 17104959
    .line 17104960
    if-eqz p0, :cond_54

    .line 17104961
    .line 17104962
    iget-wide v1, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104963
    .line 17104964
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104970
    .line 17104971
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    xor-int/lit8 v1, v1, 0x1

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_54

    .line 17104978
    .line 17104979
    move-object v0, p0

    .line 17104980
    :cond_54
    :goto_54
    return-object v0
.end method


