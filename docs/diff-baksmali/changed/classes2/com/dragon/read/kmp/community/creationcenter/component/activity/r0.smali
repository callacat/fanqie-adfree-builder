## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/r0.smali
# added=0 removed=0 changed=1

.method public static final a(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v7, p0

    .line 117964802
    move-object/from16 v8, p1

    .line 117964804
    move/from16 v9, p2

    .line 117964806
    move-object/from16 v10, p4

    .line 117964808
    move/from16 v11, p6

    .line 117964810
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    const v0, -0x3b775f6c

    .line 117964816
    move-object/from16 v1, p5

    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    move-result-object v12

    .line 117964822
    and-int/lit8 v1, v11, 0x6

    .line 117964824
    const/4 v2, 0x2

    .line 117964825
    const/4 v3, 0x4

    .line 117964826
    if-nez v1, :cond_27

    .line 117964828
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964831
    move-result v1

    .line 117964832
    if-eqz v1, :cond_24

    .line 117964834
    const/4 v1, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v1, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v1, v11

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v1, v11

    .line 117964840
    :goto_28
    and-int/lit8 v4, v11, 0x30

    .line 117964842
    const/16 v13, 0x20

    .line 117964844
    if-nez v4, :cond_3a

    .line 117964846
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964849
    move-result v4

    .line 117964850
    if-eqz v4, :cond_37

    .line 117964852
    const/16 v4, 0x20

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v4, 0x10

    .line 117964857
    :goto_39
    or-int/2addr v1, v4

    .line 117964858
    :cond_3a
    and-int/lit16 v4, v11, 0x180

    .line 117964860
    const/16 v5, 0x100

    .line 117964862
    if-nez v4, :cond_4c

    .line 117964864
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964867
    move-result v4

    .line 117964868
    if-eqz v4, :cond_49

    .line 117964870
    const/16 v4, 0x100

    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v4, 0x80

    .line 117964875
    :goto_4b
    or-int/2addr v1, v4

    .line 117964876
    :cond_4c
    and-int/lit16 v4, v11, 0xc00

    .line 117964878
    move/from16 v14, p3

    .line 117964880
    if-nez v4, :cond_5e

    .line 117964882
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964885
    move-result v4

    .line 117964886
    if-eqz v4, :cond_5b

    .line 117964888
    const/16 v4, 0x800

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v4, 0x400

    .line 117964893
    :goto_5d
    or-int/2addr v1, v4

    .line 117964894
    :cond_5e
    and-int/lit16 v4, v11, 0x6000

    .line 117964896
    if-nez v4, :cond_6e

    .line 117964898
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964901
    move-result v4

    .line 117964902
    if-eqz v4, :cond_6b

    .line 117964904
    const/16 v4, 0x4000

    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v4, 0x2000

    .line 117964909
    :goto_6d
    or-int/2addr v1, v4

    .line 117964910
    :cond_6e
    and-int/lit16 v4, v1, 0x2493

    .line 117964912
    const/16 v6, 0x2492

    .line 117964914
    const/16 v16, 0x1

    .line 117964916
    if-eq v4, v6, :cond_78

    .line 117964918
    const/4 v4, 0x1

    .line 117964919
    goto :goto_79

    .line 117964920
    :cond_78
    const/4 v4, 0x0

    .line 117964921
    :goto_79
    and-int/lit8 v6, v1, 0x1

    .line 117964923
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964926
    move-result v4

    .line 117964927
    if-eqz v4, :cond_25d

    .line 117964929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964932
    move-result v4

    .line 117964933
    if-eqz v4, :cond_8d

    .line 117964935
    const/4 v4, -0x1

    .line 117964936
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.activity.LoadMoreFooter (LoadMoreFooter.kt:32)"

    .line 117964938
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964941
    :cond_8d
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964944
    move-result v0

    .line 117964945
    xor-int/lit8 v4, v0, 0x1

    .line 117964947
    if-eqz v4, :cond_9a

    .line 117964949
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 117964951
    :goto_97
    move-object/from16 v33, v0

    .line 117964953
    goto :goto_a5

    .line 117964954
    :cond_9a
    if-nez v7, :cond_a2

    .line 117964956
    if-eqz v9, :cond_9f

    .line 117964958
    goto :goto_a2

    .line 117964959
    :cond_9f
    const-string v0, "\u2014\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9\u2014"

    .line 117964961
    goto :goto_97

    .line 117964962
    :cond_a2
    :goto_a2
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 117964964
    goto :goto_97

    .line 117964965
    :goto_a5
    const v0, -0x6815fd56

    .line 117964968
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964971
    and-int/lit16 v0, v1, 0x380

    .line 117964973
    if-ne v0, v5, :cond_b1

    .line 117964975
    const/4 v6, 0x1

    .line 117964976
    goto :goto_b2

    .line 117964977
    :cond_b1
    const/4 v6, 0x0

    .line 117964978
    :goto_b2
    and-int/lit8 v15, v1, 0xe

    .line 117964980
    if-ne v15, v3, :cond_b9

    .line 117964982
    const/16 v18, 0x1

    .line 117964984
    goto :goto_bb

    .line 117964985
    :cond_b9
    const/16 v18, 0x0

    .line 117964987
    :goto_bb
    or-int v6, v6, v18

    .line 117964989
    and-int/lit8 v3, v1, 0x70

    .line 117964991
    if-ne v3, v13, :cond_c3

    .line 117964993
    const/4 v3, 0x1

    .line 117964994
    goto :goto_c4

    .line 117964995
    :cond_c3
    const/4 v3, 0x0

    .line 117964996
    :goto_c4
    or-int/2addr v3, v6

    .line 117964997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965000
    move-result-object v6

    .line 117965001
    const/4 v13, 0x0

    .line 117965002
    if-nez v3, :cond_d4

    .line 117965004
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965006
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965009
    move-result-object v3

    .line 117965010
    if-ne v6, v3, :cond_dd

    .line 117965012
    :cond_d4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965014
    invoke-static {v3, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965017
    move-result-object v6

    .line 117965018
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965021
    :cond_dd
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 117965023
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965026
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965028
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965031
    move-result-object v2

    .line 117965032
    const/16 v3, 0x2a

    .line 117965034
    int-to-float v3, v3

    .line 117965035
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117965037
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965040
    move-result-object v2

    .line 117965041
    const/16 v3, 0x8

    .line 117965043
    int-to-float v3, v3

    .line 117965044
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117965047
    move-result-object v3

    .line 117965048
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965051
    move-result-object v18

    .line 117965052
    const/16 v20, 0x0

    .line 117965054
    const/16 v21, 0x0

    .line 117965056
    const/16 v22, 0x0

    .line 117965058
    const v2, 0x4c5de2

    .line 117965061
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965064
    const v2, 0xe000

    .line 117965067
    and-int/2addr v2, v1

    .line 117965068
    const/16 v3, 0x4000

    .line 117965070
    if-ne v2, v3, :cond_112

    .line 117965072
    const/4 v3, 0x1

    .line 117965073
    goto :goto_113

    .line 117965074
    :cond_112
    const/4 v3, 0x0

    .line 117965075
    :goto_113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965078
    move-result-object v13

    .line 117965079
    if-nez v3, :cond_121

    .line 117965081
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965083
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965086
    move-result-object v3

    .line 117965087
    if-ne v13, v3, :cond_129

    .line 117965089
    :cond_121
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/o0;

    .line 117965091
    invoke-direct {v13, v10}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965094
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965097
    :cond_129
    move-object/from16 v23, v13

    .line 117965099
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 117965101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965104
    const/16 v24, 0xe

    .line 117965106
    const/16 v25, 0x0

    .line 117965108
    move/from16 v19, v4

    .line 117965110
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965113
    move-result-object v13

    .line 117965114
    const v3, -0x48fade91

    .line 117965117
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965120
    and-int/lit16 v1, v1, 0x1c00

    .line 117965122
    const/16 v3, 0x800

    .line 117965124
    if-ne v1, v3, :cond_148

    .line 117965126
    const/4 v1, 0x1

    .line 117965127
    goto :goto_149

    .line 117965128
    :cond_148
    const/4 v1, 0x0

    .line 117965129
    :goto_149
    if-ne v0, v5, :cond_14d

    .line 117965131
    const/4 v0, 0x1

    .line 117965132
    goto :goto_14e

    .line 117965133
    :cond_14d
    const/4 v0, 0x0

    .line 117965134
    :goto_14e
    or-int/2addr v0, v1

    .line 117965135
    const/4 v1, 0x4

    .line 117965136
    if-ne v15, v1, :cond_154

    .line 117965138
    const/4 v1, 0x1

    .line 117965139
    goto :goto_155

    .line 117965140
    :cond_154
    const/4 v1, 0x0

    .line 117965141
    :goto_155
    or-int/2addr v0, v1

    .line 117965142
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965145
    move-result v1

    .line 117965146
    or-int/2addr v0, v1

    .line 117965147
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965150
    move-result v1

    .line 117965151
    or-int/2addr v0, v1

    .line 117965152
    const/16 v1, 0x4000

    .line 117965154
    if-ne v2, v1, :cond_165

    .line 117965156
    goto :goto_167

    .line 117965157
    :cond_165
    const/16 v16, 0x0

    .line 117965159
    :goto_167
    or-int v0, v0, v16

    .line 117965161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965164
    move-result-object v1

    .line 117965165
    if-nez v0, :cond_177

    .line 117965167
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965169
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965172
    move-result-object v0

    .line 117965173
    if-ne v1, v0, :cond_189

    .line 117965175
    :cond_177
    new-instance v15, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;

    .line 117965177
    move-object v0, v15

    .line 117965178
    move/from16 v1, p3

    .line 117965180
    move/from16 v2, p2

    .line 117965182
    move/from16 v3, p0

    .line 117965184
    move-object/from16 v5, p4

    .line 117965186
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;-><init>(ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 117965189
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965192
    move-object v1, v15

    .line 117965193
    :cond_189
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117965195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965198
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965201
    move-result-object v0

    .line 117965202
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965207
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965209
    const/4 v2, 0x0

    .line 117965210
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965213
    move-result-object v1

    .line 117965214
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965217
    move-result-wide v2

    .line 117965218
    const/16 v4, 0x20

    .line 117965220
    ushr-long v4, v2, v4

    .line 117965222
    xor-long/2addr v2, v4

    .line 117965223
    long-to-int v3, v2

    .line 117965224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965227
    move-result-object v2

    .line 117965228
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965231
    move-result-object v0

    .line 117965232
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965237
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965242
    move-result-object v5

    .line 117965243
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965245
    if-eqz v5, :cond_258

    .line 117965247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965253
    move-result v5

    .line 117965254
    if-eqz v5, :cond_1cc

    .line 117965256
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965259
    goto :goto_1cf

    .line 117965260
    :cond_1cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965263
    :goto_1cf
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965265
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965267
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965270
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965272
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965280
    move-result v2

    .line 117965281
    if-nez v2, :cond_1f1

    .line 117965283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965286
    move-result-object v2

    .line 117965287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965290
    move-result-object v4

    .line 117965291
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965294
    move-result v2

    .line 117965295
    if-nez v2, :cond_1ff

    .line 117965297
    :cond_1f1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965300
    move-result-object v2

    .line 117965301
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965307
    move-result-object v2

    .line 117965308
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965311
    :cond_1ff
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965313
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965316
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965318
    const/4 v13, 0x0

    .line 117965319
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965324
    const/4 v0, 0x0

    .line 117965325
    invoke-static {v12, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965328
    move-result-object v0

    .line 117965329
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965332
    move-result-wide v0

    .line 117965333
    move-wide v14, v0

    .line 117965334
    const/16 v0, 0xc

    .line 117965336
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965339
    move-result-wide v16

    .line 117965340
    const/16 v18, 0x0

    .line 117965342
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965347
    sget-object v19, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965349
    const/16 v20, 0x0

    .line 117965351
    const-wide/16 v21, 0x0

    .line 117965353
    const/16 v23, 0x0

    .line 117965355
    const/16 v24, 0x0

    .line 117965357
    const-wide/16 v25, 0x0

    .line 117965359
    const/16 v27, 0x0

    .line 117965361
    const/16 v28, 0x0

    .line 117965363
    const/16 v29, 0x0

    .line 117965365
    const/16 v30, 0x0

    .line 117965367
    const/16 v31, 0x0

    .line 117965369
    const/16 v32, 0x0

    .line 117965371
    const v34, 0x30c00

    .line 117965374
    const/16 v35, 0x0

    .line 117965376
    const v36, 0x1ffd2

    .line 117965379
    move-object v0, v12

    .line 117965380
    move-object/from16 v12, v33

    .line 117965382
    move-object/from16 v33, v0

    .line 117965384
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965387
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965393
    move-result v1

    .line 117965394
    if-eqz v1, :cond_261

    .line 117965396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965399
    goto :goto_261

    .line 117965400
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965403
    const/4 v0, 0x0

    .line 117965404
    throw v0

    .line 117965405
    :cond_25d
    move-object v0, v12

    .line 117965406
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965409
    :cond_261
    :goto_261
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965412
    move-result-object v12

    .line 117965413
    if-eqz v12, :cond_27c

    .line 117965415
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q0;

    .line 117965417
    move-object v0, v13

    .line 117965418
    move/from16 v1, p0

    .line 117965420
    move-object/from16 v2, p1

    .line 117965422
    move/from16 v3, p2

    .line 117965424
    move/from16 v4, p3

    .line 117965426
    move-object/from16 v5, p4

    .line 117965428
    move/from16 v6, p6

    .line 117965430
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q0;-><init>(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    .line 117965433
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965436
    :cond_27c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v7, p0

    .line 117964801
    .line 117964802
    move-object/from16 v8, p1

    .line 117964803
    .line 117964804
    move/from16 v9, p2

    .line 117964805
    .line 117964806
    move-object/from16 v10, p4

    .line 117964807
    .line 117964808
    move/from16 v11, p6

    .line 117964809
    .line 117964810
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    .line 117964812
    .line 117964813
    const v0, -0x3b775f6c

    .line 117964814
    .line 117964815
    .line 117964816
    move-object/from16 v1, p5

    .line 117964817
    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v12

    .line 117964822
    and-int/lit8 v1, v11, 0x6

    .line 117964823
    .line 117964824
    const/4 v2, 0x2

    .line 117964825
    const/4 v3, 0x4

    .line 117964826
    if-nez v1, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v1

    .line 117964832
    if-eqz v1, :cond_24

    .line 117964833
    .line 117964834
    const/4 v1, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v1, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v1, v11

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v1, v11

    .line 117964840
    :goto_28
    and-int/lit8 v4, v11, 0x30

    .line 117964841
    .line 117964842
    const/16 v13, 0x20

    .line 117964843
    .line 117964844
    if-nez v4, :cond_3a

    .line 117964845
    .line 117964846
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v4

    .line 117964850
    if-eqz v4, :cond_37

    .line 117964851
    .line 117964852
    const/16 v4, 0x20

    .line 117964853
    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v4, 0x10

    .line 117964856
    .line 117964857
    :goto_39
    or-int/2addr v1, v4

    .line 117964858
    :cond_3a
    and-int/lit16 v4, v11, 0x180

    .line 117964859
    .line 117964860
    const/16 v5, 0x100

    .line 117964861
    .line 117964862
    if-nez v4, :cond_4c

    .line 117964863
    .line 117964864
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964865
    .line 117964866
    .line 117964867
    move-result v4

    .line 117964868
    if-eqz v4, :cond_49

    .line 117964869
    .line 117964870
    const/16 v4, 0x100

    .line 117964871
    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v4, 0x80

    .line 117964874
    .line 117964875
    :goto_4b
    or-int/2addr v1, v4

    .line 117964876
    :cond_4c
    and-int/lit16 v4, v11, 0xc00

    .line 117964877
    .line 117964878
    move/from16 v14, p3

    .line 117964879
    .line 117964880
    if-nez v4, :cond_5e

    .line 117964881
    .line 117964882
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v4

    .line 117964886
    if-eqz v4, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v4, 0x800

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v4, 0x400

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v1, v4

    .line 117964894
    :cond_5e
    and-int/lit16 v4, v11, 0x6000

    .line 117964895
    .line 117964896
    if-nez v4, :cond_6e

    .line 117964897
    .line 117964898
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    .line 117964900
    .line 117964901
    move-result v4

    .line 117964902
    if-eqz v4, :cond_6b

    .line 117964903
    .line 117964904
    const/16 v4, 0x4000

    .line 117964905
    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v4, 0x2000

    .line 117964908
    .line 117964909
    :goto_6d
    or-int/2addr v1, v4

    .line 117964910
    :cond_6e
    and-int/lit16 v4, v1, 0x2493

    .line 117964911
    .line 117964912
    const/16 v6, 0x2492

    .line 117964913
    .line 117964914
    const/16 v16, 0x1

    .line 117964915
    .line 117964916
    if-eq v4, v6, :cond_78

    .line 117964917
    .line 117964918
    const/4 v4, 0x1

    .line 117964919
    goto :goto_79

    .line 117964920
    :cond_78
    const/4 v4, 0x0

    .line 117964921
    :goto_79
    and-int/lit8 v6, v1, 0x1

    .line 117964922
    .line 117964923
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964924
    .line 117964925
    .line 117964926
    move-result v4

    .line 117964927
    if-eqz v4, :cond_25d

    .line 117964928
    .line 117964929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964930
    .line 117964931
    .line 117964932
    move-result v4

    .line 117964933
    if-eqz v4, :cond_8d

    .line 117964934
    .line 117964935
    const/4 v4, -0x1

    .line 117964936
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.activity.LoadMoreFooter (LoadMoreFooter.kt:32)"

    .line 117964937
    .line 117964938
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964939
    .line 117964940
    .line 117964941
    :cond_8d
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964942
    .line 117964943
    .line 117964944
    move-result v0

    .line 117964945
    xor-int/lit8 v4, v0, 0x1

    .line 117964946
    .line 117964947
    if-eqz v4, :cond_9a

    .line 117964948
    .line 117964949
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 117964950
    .line 117964951
    :goto_97
    move-object/from16 v33, v0

    .line 117964952
    .line 117964953
    goto :goto_a5

    .line 117964954
    :cond_9a
    if-nez v7, :cond_a2

    .line 117964955
    .line 117964956
    if-eqz v9, :cond_9f

    .line 117964957
    .line 117964958
    goto :goto_a2

    .line 117964959
    :cond_9f
    const-string v0, "\u2014\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9\u2014"

    .line 117964960
    .line 117964961
    goto :goto_97

    .line 117964962
    :cond_a2
    :goto_a2
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 117964963
    .line 117964964
    goto :goto_97

    .line 117964965
    :goto_a5
    const v0, -0x6815fd56

    .line 117964966
    .line 117964967
    .line 117964968
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964969
    .line 117964970
    .line 117964971
    and-int/lit16 v0, v1, 0x380

    .line 117964972
    .line 117964973
    if-ne v0, v5, :cond_b1

    .line 117964974
    .line 117964975
    const/4 v6, 0x1

    .line 117964976
    goto :goto_b2

    .line 117964977
    :cond_b1
    const/4 v6, 0x0

    .line 117964978
    :goto_b2
    and-int/lit8 v15, v1, 0xe

    .line 117964979
    .line 117964980
    if-ne v15, v3, :cond_b9

    .line 117964981
    .line 117964982
    const/16 v18, 0x1

    .line 117964983
    .line 117964984
    goto :goto_bb

    .line 117964985
    :cond_b9
    const/16 v18, 0x0

    .line 117964986
    .line 117964987
    :goto_bb
    or-int v6, v6, v18

    .line 117964988
    .line 117964989
    and-int/lit8 v3, v1, 0x70

    .line 117964990
    .line 117964991
    if-ne v3, v13, :cond_c3

    .line 117964992
    .line 117964993
    const/4 v3, 0x1

    .line 117964994
    goto :goto_c4

    .line 117964995
    :cond_c3
    const/4 v3, 0x0

    .line 117964996
    :goto_c4
    or-int/2addr v3, v6

    .line 117964997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964998
    .line 117964999
    .line 117965000
    move-result-object v6

    .line 117965001
    const/4 v13, 0x0

    .line 117965002
    if-nez v3, :cond_d4

    .line 117965003
    .line 117965004
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965005
    .line 117965006
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v3

    .line 117965010
    if-ne v6, v3, :cond_dd

    .line 117965011
    .line 117965012
    :cond_d4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965013
    .line 117965014
    invoke-static {v3, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v6

    .line 117965018
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965019
    .line 117965020
    .line 117965021
    :cond_dd
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 117965022
    .line 117965023
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965024
    .line 117965025
    .line 117965026
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965027
    .line 117965028
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v2

    .line 117965032
    const/16 v3, 0x2a

    .line 117965033
    .line 117965034
    int-to-float v3, v3

    .line 117965035
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117965036
    .line 117965037
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v2

    .line 117965041
    const/16 v3, 0x8

    .line 117965042
    .line 117965043
    int-to-float v3, v3

    .line 117965044
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v3

    .line 117965048
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965049
    .line 117965050
    .line 117965051
    move-result-object v18

    .line 117965052
    const/16 v20, 0x0

    .line 117965053
    .line 117965054
    const/16 v21, 0x0

    .line 117965055
    .line 117965056
    const/16 v22, 0x0

    .line 117965057
    .line 117965058
    const v2, 0x4c5de2

    .line 117965059
    .line 117965060
    .line 117965061
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965062
    .line 117965063
    .line 117965064
    const v2, 0xe000

    .line 117965065
    .line 117965066
    .line 117965067
    and-int/2addr v2, v1

    .line 117965068
    const/16 v3, 0x4000

    .line 117965069
    .line 117965070
    if-ne v2, v3, :cond_112

    .line 117965071
    .line 117965072
    const/4 v3, 0x1

    .line 117965073
    goto :goto_113

    .line 117965074
    :cond_112
    const/4 v3, 0x0

    .line 117965075
    :goto_113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v13

    .line 117965079
    if-nez v3, :cond_121

    .line 117965080
    .line 117965081
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965082
    .line 117965083
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v3

    .line 117965087
    if-ne v13, v3, :cond_129

    .line 117965088
    .line 117965089
    :cond_121
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/o0;

    .line 117965090
    .line 117965091
    invoke-direct {v13, v10}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965092
    .line 117965093
    .line 117965094
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965095
    .line 117965096
    .line 117965097
    :cond_129
    move-object/from16 v23, v13

    .line 117965098
    .line 117965099
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 117965100
    .line 117965101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965102
    .line 117965103
    .line 117965104
    const/16 v24, 0xe

    .line 117965105
    .line 117965106
    const/16 v25, 0x0

    .line 117965107
    .line 117965108
    move/from16 v19, v4

    .line 117965109
    .line 117965110
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object v13

    .line 117965114
    const v3, -0x48fade91

    .line 117965115
    .line 117965116
    .line 117965117
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965118
    .line 117965119
    .line 117965120
    and-int/lit16 v1, v1, 0x1c00

    .line 117965121
    .line 117965122
    const/16 v3, 0x800

    .line 117965123
    .line 117965124
    if-ne v1, v3, :cond_148

    .line 117965125
    .line 117965126
    const/4 v1, 0x1

    .line 117965127
    goto :goto_149

    .line 117965128
    :cond_148
    const/4 v1, 0x0

    .line 117965129
    :goto_149
    if-ne v0, v5, :cond_14d

    .line 117965130
    .line 117965131
    const/4 v0, 0x1

    .line 117965132
    goto :goto_14e

    .line 117965133
    :cond_14d
    const/4 v0, 0x0

    .line 117965134
    :goto_14e
    or-int/2addr v0, v1

    .line 117965135
    const/4 v1, 0x4

    .line 117965136
    if-ne v15, v1, :cond_154

    .line 117965137
    .line 117965138
    const/4 v1, 0x1

    .line 117965139
    goto :goto_155

    .line 117965140
    :cond_154
    const/4 v1, 0x0

    .line 117965141
    :goto_155
    or-int/2addr v0, v1

    .line 117965142
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965143
    .line 117965144
    .line 117965145
    move-result v1

    .line 117965146
    or-int/2addr v0, v1

    .line 117965147
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965148
    .line 117965149
    .line 117965150
    move-result v1

    .line 117965151
    or-int/2addr v0, v1

    .line 117965152
    const/16 v1, 0x4000

    .line 117965153
    .line 117965154
    if-ne v2, v1, :cond_165

    .line 117965155
    .line 117965156
    goto :goto_167

    .line 117965157
    :cond_165
    const/16 v16, 0x0

    .line 117965158
    .line 117965159
    :goto_167
    or-int v0, v0, v16

    .line 117965160
    .line 117965161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v1

    .line 117965165
    if-nez v0, :cond_177

    .line 117965166
    .line 117965167
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965168
    .line 117965169
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965170
    .line 117965171
    .line 117965172
    move-result-object v0

    .line 117965173
    if-ne v1, v0, :cond_189

    .line 117965174
    .line 117965175
    :cond_177
    new-instance v15, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;

    .line 117965176
    .line 117965177
    move-object v0, v15

    .line 117965178
    move/from16 v1, p3

    .line 117965179
    .line 117965180
    move/from16 v2, p2

    .line 117965181
    .line 117965182
    move/from16 v3, p0

    .line 117965183
    .line 117965184
    move-object/from16 v5, p4

    .line 117965185
    .line 117965186
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;-><init>(ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 117965187
    .line 117965188
    .line 117965189
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965190
    .line 117965191
    .line 117965192
    move-object v1, v15

    .line 117965193
    :cond_189
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117965194
    .line 117965195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965196
    .line 117965197
    .line 117965198
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965199
    .line 117965200
    .line 117965201
    move-result-object v0

    .line 117965202
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965203
    .line 117965204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965205
    .line 117965206
    .line 117965207
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965208
    .line 117965209
    const/4 v2, 0x0

    .line 117965210
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v1

    .line 117965214
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-wide v2

    .line 117965218
    const/16 v4, 0x20

    .line 117965219
    .line 117965220
    ushr-long v4, v2, v4

    .line 117965221
    .line 117965222
    xor-long/2addr v2, v4

    .line 117965223
    long-to-int v3, v2

    .line 117965224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965225
    .line 117965226
    .line 117965227
    move-result-object v2

    .line 117965228
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v0

    .line 117965232
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965233
    .line 117965234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965235
    .line 117965236
    .line 117965237
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965238
    .line 117965239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-object v5

    .line 117965243
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965244
    .line 117965245
    if-eqz v5, :cond_258

    .line 117965246
    .line 117965247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965248
    .line 117965249
    .line 117965250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965251
    .line 117965252
    .line 117965253
    move-result v5

    .line 117965254
    if-eqz v5, :cond_1cc

    .line 117965255
    .line 117965256
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965257
    .line 117965258
    .line 117965259
    goto :goto_1cf

    .line 117965260
    :cond_1cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965261
    .line 117965262
    .line 117965263
    :goto_1cf
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965264
    .line 117965265
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965266
    .line 117965267
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965268
    .line 117965269
    .line 117965270
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965271
    .line 117965272
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965273
    .line 117965274
    .line 117965275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965276
    .line 117965277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965278
    .line 117965279
    .line 117965280
    move-result v2

    .line 117965281
    if-nez v2, :cond_1f1

    .line 117965282
    .line 117965283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965284
    .line 117965285
    .line 117965286
    move-result-object v2

    .line 117965287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965288
    .line 117965289
    .line 117965290
    move-result-object v4

    .line 117965291
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965292
    .line 117965293
    .line 117965294
    move-result v2

    .line 117965295
    if-nez v2, :cond_1ff

    .line 117965296
    .line 117965297
    :cond_1f1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v2

    .line 117965301
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965302
    .line 117965303
    .line 117965304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965305
    .line 117965306
    .line 117965307
    move-result-object v2

    .line 117965308
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965309
    .line 117965310
    .line 117965311
    :cond_1ff
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965312
    .line 117965313
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965314
    .line 117965315
    .line 117965316
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965317
    .line 117965318
    const/4 v13, 0x0

    .line 117965319
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965320
    .line 117965321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965322
    .line 117965323
    .line 117965324
    const/4 v0, 0x0

    .line 117965325
    invoke-static {v12, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965326
    .line 117965327
    .line 117965328
    move-result-object v0

    .line 117965329
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965330
    .line 117965331
    .line 117965332
    move-result-wide v0

    .line 117965333
    move-wide v14, v0

    .line 117965334
    const/16 v0, 0xc

    .line 117965335
    .line 117965336
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965337
    .line 117965338
    .line 117965339
    move-result-wide v16

    .line 117965340
    const/16 v18, 0x0

    .line 117965341
    .line 117965342
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965343
    .line 117965344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965345
    .line 117965346
    .line 117965347
    sget-object v19, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965348
    .line 117965349
    const/16 v20, 0x0

    .line 117965350
    .line 117965351
    const-wide/16 v21, 0x0

    .line 117965352
    .line 117965353
    const/16 v23, 0x0

    .line 117965354
    .line 117965355
    const/16 v24, 0x0

    .line 117965356
    .line 117965357
    const-wide/16 v25, 0x0

    .line 117965358
    .line 117965359
    const/16 v27, 0x0

    .line 117965360
    .line 117965361
    const/16 v28, 0x0

    .line 117965362
    .line 117965363
    const/16 v29, 0x0

    .line 117965364
    .line 117965365
    const/16 v30, 0x0

    .line 117965366
    .line 117965367
    const/16 v31, 0x0

    .line 117965368
    .line 117965369
    const/16 v32, 0x0

    .line 117965370
    .line 117965371
    const v34, 0x30c00

    .line 117965372
    .line 117965373
    .line 117965374
    const/16 v35, 0x0

    .line 117965375
    .line 117965376
    const v36, 0x1ffd2

    .line 117965377
    .line 117965378
    .line 117965379
    move-object v0, v12

    .line 117965380
    move-object/from16 v12, v33

    .line 117965381
    .line 117965382
    move-object/from16 v33, v0

    .line 117965383
    .line 117965384
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965385
    .line 117965386
    .line 117965387
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965388
    .line 117965389
    .line 117965390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965391
    .line 117965392
    .line 117965393
    move-result v1

    .line 117965394
    if-eqz v1, :cond_261

    .line 117965395
    .line 117965396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965397
    .line 117965398
    .line 117965399
    goto :goto_261

    .line 117965400
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965401
    .line 117965402
    .line 117965403
    const/4 v0, 0x0

    .line 117965404
    throw v0

    .line 117965405
    :cond_25d
    move-object v0, v12

    .line 117965406
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965407
    .line 117965408
    .line 117965409
    :cond_261
    :goto_261
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-object v12

    .line 117965413
    if-eqz v12, :cond_27c

    .line 117965414
    .line 117965415
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q0;

    .line 117965416
    .line 117965417
    move-object v0, v13

    .line 117965418
    move/from16 v1, p0

    .line 117965419
    .line 117965420
    move-object/from16 v2, p1

    .line 117965421
    .line 117965422
    move/from16 v3, p2

    .line 117965423
    .line 117965424
    move/from16 v4, p3

    .line 117965425
    .line 117965426
    move-object/from16 v5, p4

    .line 117965427
    .line 117965428
    move/from16 v6, p6

    .line 117965429
    .line 117965430
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q0;-><init>(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    .line 117965431
    .line 117965432
    .line 117965433
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965434
    .line 117965435
    .line 117965436
    :cond_27c
    return-void
.end method


