## classes2/be5/c3.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
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
    move-object/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, -0x302d9b6c

    .line 117964811
    move-object/from16 v4, p4

    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    if-eqz v6, :cond_18

    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964826
    if-nez v6, :cond_27

    .line 117964828
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964842
    if-eqz v7, :cond_2f

    .line 117964844
    or-int/lit8 v6, v6, 0x30

    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117964849
    if-nez v7, :cond_3f

    .line 117964851
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    move-result v7

    .line 117964855
    if-eqz v7, :cond_3c

    .line 117964857
    const/16 v7, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v7, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v6, v7

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p6, 0x4

    .line 117964865
    const/16 v9, 0x100

    .line 117964867
    if-eqz v7, :cond_48

    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964874
    if-nez v7, :cond_58

    .line 117964876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964882
    const/16 v7, 0x100

    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x80

    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964892
    or-int/lit16 v6, v6, 0xc00

    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v10, v5, 0xc00

    .line 117964897
    if-nez v10, :cond_72

    .line 117964899
    move-object/from16 v10, p3

    .line 117964901
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    move-result v11

    .line 117964905
    if-eqz v11, :cond_6e

    .line 117964907
    const/16 v11, 0x800

    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v11, 0x400

    .line 117964912
    :goto_70
    or-int/2addr v6, v11

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v10, p3

    .line 117964916
    :goto_74
    and-int/lit16 v11, v6, 0x493

    .line 117964918
    const/16 v12, 0x492

    .line 117964920
    const/4 v13, 0x0

    .line 117964921
    const/16 v16, 0x1

    .line 117964923
    if-eq v11, v12, :cond_7f

    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v11, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v6, 0x1

    .line 117964930
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    move-result v11

    .line 117964934
    if-eqz v11, :cond_2e8

    .line 117964936
    if-eqz v7, :cond_8e

    .line 117964938
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    move-object v12, v7

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v12, v10

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    move-result v7

    .line 117964947
    if-eqz v7, :cond_9b

    .line 117964949
    const/4 v7, -0x1

    .line 117964950
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicTagPill (ProfileSaviorTopicTagRow.kt:80)"

    .line 117964952
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    :cond_9b
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 117964957
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117964960
    move-result-object v0

    .line 117964961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117964964
    move-result-object v0

    .line 117964965
    const-string v7, ">"

    .line 117964967
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117964970
    move-result-object v0

    .line 117964971
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117964974
    move-result-object v0

    .line 117964975
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117964978
    move-result-object v0

    .line 117964979
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964982
    move-result v7

    .line 117964983
    const/16 v10, 0xa

    .line 117964985
    if-lt v7, v10, :cond_d7

    .line 117964987
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117964989
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964992
    const/16 v10, 0x9

    .line 117964994
    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117964997
    move-result-object v0

    .line 117964998
    const-string v10, ""

    .line 117965000
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965003
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965006
    const-string v0, "..."

    .line 117965008
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965011
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965014
    move-result-object v0

    .line 117965015
    :cond_d7
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965020
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965023
    move-result-object v7

    .line 117965024
    invoke-interface {v7}, Lag5/k;->d()J

    .line 117965027
    move-result-wide v10

    .line 117965028
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->e:Ljava/lang/String;

    .line 117965030
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965033
    move-result v7

    .line 117965034
    xor-int/lit8 v7, v7, 0x1

    .line 117965036
    if-eqz v7, :cond_f2

    .line 117965038
    if-eqz v3, :cond_f2

    .line 117965040
    const/4 v7, 0x1

    .line 117965041
    goto :goto_f3

    .line 117965042
    :cond_f2
    const/4 v7, 0x0

    .line 117965043
    :goto_f3
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965046
    move-result-object v17

    .line 117965047
    invoke-interface/range {v17 .. v17}, Lag5/k;->M4()J

    .line 117965050
    move-result-wide v13

    .line 117965051
    const/4 v15, 0x6

    .line 117965052
    int-to-float v8, v15

    .line 117965053
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 117965055
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965058
    move-result-object v15

    .line 117965059
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965062
    move-result-object v13

    .line 117965063
    const v14, 0x24cbe5bb

    .line 117965066
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965069
    const/16 v14, 0xe

    .line 117965071
    if-eqz v7, :cond_15c

    .line 117965073
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965075
    const/16 v21, 0x0

    .line 117965077
    const/16 v22, 0x0

    .line 117965079
    const/16 v23, 0x0

    .line 117965081
    const/16 v24, 0x0

    .line 117965083
    const v7, -0x6815fd56

    .line 117965086
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965089
    and-int/lit16 v7, v6, 0x380

    .line 117965091
    if-ne v7, v9, :cond_127

    .line 117965093
    const/4 v7, 0x1

    .line 117965094
    goto :goto_128

    .line 117965095
    :cond_127
    const/4 v7, 0x0

    .line 117965096
    :goto_128
    and-int/2addr v6, v14

    .line 117965097
    const/4 v15, 0x4

    .line 117965098
    if-ne v6, v15, :cond_12d

    .line 117965100
    goto :goto_12f

    .line 117965101
    :cond_12d
    const/16 v16, 0x0

    .line 117965103
    :goto_12f
    or-int v6, v7, v16

    .line 117965105
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965108
    move-result v7

    .line 117965109
    or-int/2addr v6, v7

    .line 117965110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965113
    move-result-object v7

    .line 117965114
    if-nez v6, :cond_144

    .line 117965116
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965118
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965121
    move-result-object v6

    .line 117965122
    if-ne v7, v6, :cond_14c

    .line 117965124
    :cond_144
    new-instance v7, Lbe5/a3;

    .line 117965126
    invoke-direct {v7, v3, v1, v2}, Lbe5/a3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117965129
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965132
    :cond_14c
    move-object/from16 v25, v7

    .line 117965134
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 117965136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965139
    const/16 v26, 0xf

    .line 117965141
    const/16 v27, 0x0

    .line 117965143
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965146
    move-result-object v6

    .line 117965147
    goto :goto_15f

    .line 117965148
    :cond_15c
    const/4 v15, 0x4

    .line 117965149
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965151
    :goto_15f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965154
    invoke-interface {v13, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965157
    move-result-object v6

    .line 117965158
    const/16 v7, 0x8

    .line 117965160
    int-to-float v7, v7

    .line 117965161
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965164
    move-result-object v6

    .line 117965165
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965170
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965172
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965177
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965179
    const/16 v9, 0x30

    .line 117965181
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965184
    move-result-object v7

    .line 117965185
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965188
    move-result-wide v8

    .line 117965189
    const/16 v13, 0x20

    .line 117965191
    ushr-long v19, v8, v13

    .line 117965193
    xor-long v8, v19, v8

    .line 117965195
    long-to-int v9, v8

    .line 117965196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965199
    move-result-object v8

    .line 117965200
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965203
    move-result-object v6

    .line 117965204
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965209
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965214
    move-result-object v15

    .line 117965215
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965217
    if-eqz v15, :cond_2e3

    .line 117965219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965225
    move-result v15

    .line 117965226
    if-eqz v15, :cond_1b0

    .line 117965228
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965231
    goto :goto_1b3

    .line 117965232
    :cond_1b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965235
    :goto_1b3
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965237
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965239
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965242
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965244
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965252
    move-result v8

    .line 117965253
    if-nez v8, :cond_1d5

    .line 117965255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965258
    move-result-object v8

    .line 117965259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965262
    move-result-object v13

    .line 117965263
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965266
    move-result v8

    .line 117965267
    if-nez v8, :cond_1e3

    .line 117965269
    :cond_1d5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965272
    move-result-object v8

    .line 117965273
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965279
    move-result-object v8

    .line 117965280
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965283
    :cond_1e3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965285
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965288
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965290
    const v6, 0x8abfe93

    .line 117965293
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965296
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->b:Ljava/lang/String;

    .line 117965298
    const-string v15, "1"

    .line 117965300
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965303
    move-result v6

    .line 117965304
    if-nez v6, :cond_249

    .line 117965306
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 117965308
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117965310
    const/4 v13, 0x0

    .line 117965311
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965314
    sget-object v6, Lny3/j6;->B:Lkotlin/Lazy;

    .line 117965316
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965319
    move-result-object v6

    .line 117965320
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965322
    invoke-static {v6, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965325
    move-result-object v6

    .line 117965326
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965328
    invoke-static {v7, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965331
    move-result-object v16

    .line 117965332
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965334
    int-to-float v7, v14

    .line 117965335
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965338
    move-result-object v8

    .line 117965339
    const/4 v7, 0x0

    .line 117965340
    const/4 v14, 0x0

    .line 117965341
    const/16 v18, 0x0

    .line 117965343
    const/16 v19, 0x0

    .line 117965345
    const/16 v20, 0x1b0

    .line 117965347
    const/16 v21, 0x38

    .line 117965349
    move-object/from16 v31, v9

    .line 117965351
    move-object v9, v14

    .line 117965352
    move-wide/from16 v32, v10

    .line 117965354
    move-object/from16 v10, v18

    .line 117965356
    move/from16 v11, v19

    .line 117965358
    move-object/from16 v34, v12

    .line 117965360
    move-object/from16 v12, v16

    .line 117965362
    const/4 v14, 0x0

    .line 117965363
    move-object v13, v4

    .line 117965364
    move/from16 v14, v20

    .line 117965366
    move-object v2, v15

    .line 117965367
    const/4 v3, 0x2

    .line 117965368
    move/from16 v15, v21

    .line 117965370
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965373
    int-to-float v6, v3

    .line 117965374
    move-object/from16 v7, v31

    .line 117965376
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965379
    move-result-object v6

    .line 117965380
    const/4 v8, 0x6

    .line 117965381
    invoke-static {v6, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965384
    goto :goto_250

    .line 117965385
    :cond_249
    move-wide/from16 v32, v10

    .line 117965387
    move-object/from16 v34, v12

    .line 117965389
    move-object v2, v15

    .line 117965390
    const/4 v3, 0x2

    .line 117965391
    const/4 v8, 0x6

    .line 117965392
    :goto_250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965395
    const/16 v6, 0xc

    .line 117965397
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965400
    move-result-wide v10

    .line 117965401
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965406
    sget v21, Lb1/u;->d:I

    .line 117965408
    const/4 v7, 0x0

    .line 117965409
    const/4 v12, 0x0

    .line 117965410
    const/4 v13, 0x0

    .line 117965411
    const/4 v14, 0x0

    .line 117965412
    const-wide/16 v15, 0x0

    .line 117965414
    const/16 v17, 0x0

    .line 117965416
    const/16 v18, 0x0

    .line 117965418
    const-wide/16 v19, 0x0

    .line 117965420
    const/16 v22, 0x0

    .line 117965422
    const/16 v23, 0x1

    .line 117965424
    const/16 v24, 0x0

    .line 117965426
    const/16 v25, 0x0

    .line 117965428
    const/16 v26, 0x0

    .line 117965430
    const/16 v28, 0xc00

    .line 117965432
    const/16 v29, 0xc30

    .line 117965434
    const v30, 0x1d7f2

    .line 117965437
    move-object v6, v0

    .line 117965438
    const/4 v0, 0x6

    .line 117965439
    move-wide/from16 v8, v32

    .line 117965441
    move-object/from16 v27, v4

    .line 117965443
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965446
    const v6, 0x8ac42e4

    .line 117965449
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965452
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->b:Ljava/lang/String;

    .line 117965454
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965457
    move-result v2

    .line 117965458
    if-eqz v2, :cond_2d1

    .line 117965460
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965462
    const/4 v6, 0x4

    .line 117965463
    int-to-float v6, v6

    .line 117965464
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965467
    move-result-object v7

    .line 117965468
    invoke-static {v7, v4, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965471
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 117965473
    invoke-static {v7}, Lny3/j6;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965476
    move-result-object v7

    .line 117965477
    const/4 v8, 0x0

    .line 117965478
    invoke-static {v7, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965481
    move-result-object v7

    .line 117965482
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965484
    move-wide/from16 v9, v32

    .line 117965486
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965489
    move-result-object v12

    .line 117965490
    const/4 v8, 0x7

    .line 117965491
    int-to-float v8, v8

    .line 117965492
    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965495
    move-result-object v8

    .line 117965496
    const/4 v9, 0x0

    .line 117965497
    const/4 v10, 0x0

    .line 117965498
    const/4 v11, 0x0

    .line 117965499
    const/4 v13, 0x0

    .line 117965500
    const/16 v14, 0x1b0

    .line 117965502
    const/16 v15, 0x38

    .line 117965504
    move-object v6, v7

    .line 117965505
    move-object v7, v9

    .line 117965506
    move-object v9, v10

    .line 117965507
    move-object v10, v11

    .line 117965508
    move v11, v13

    .line 117965509
    move-object v13, v4

    .line 117965510
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965513
    int-to-float v3, v3

    .line 117965514
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965517
    move-result-object v2

    .line 117965518
    invoke-static {v2, v4, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965521
    :cond_2d1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965530
    move-result v0

    .line 117965531
    if-eqz v0, :cond_2e0

    .line 117965533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965536
    :cond_2e0
    move-object/from16 v10, v34

    .line 117965538
    goto :goto_2eb

    .line 117965539
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965542
    const/4 v0, 0x0

    .line 117965543
    throw v0

    .line 117965544
    :cond_2e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965547
    :goto_2eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965550
    move-result-object v7

    .line 117965551
    if-eqz v7, :cond_305

    .line 117965553
    new-instance v8, Lbe5/b3;

    .line 117965555
    move-object v0, v8

    .line 117965556
    move-object/from16 v1, p0

    .line 117965558
    move-object/from16 v2, p1

    .line 117965560
    move-object/from16 v3, p2

    .line 117965562
    move-object v4, v10

    .line 117965563
    move/from16 v5, p5

    .line 117965565
    move/from16 v6, p6

    .line 117965567
    invoke-direct/range {v0 .. v6}, Lbe5/b3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965570
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965573
    :cond_305
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
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
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, -0x302d9b6c

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v4, p4

    .line 117964812
    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v6, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v6, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964833
    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964841
    .line 117964842
    if-eqz v7, :cond_2f

    .line 117964843
    .line 117964844
    or-int/lit8 v6, v6, 0x30

    .line 117964845
    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117964848
    .line 117964849
    if-nez v7, :cond_3f

    .line 117964850
    .line 117964851
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v7

    .line 117964855
    if-eqz v7, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v7, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v7, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v6, v7

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p6, 0x4

    .line 117964864
    .line 117964865
    const/16 v9, 0x100

    .line 117964866
    .line 117964867
    if-eqz v7, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964870
    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964873
    .line 117964874
    if-nez v7, :cond_58

    .line 117964875
    .line 117964876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964881
    .line 117964882
    const/16 v7, 0x100

    .line 117964883
    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x80

    .line 117964886
    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117964889
    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964891
    .line 117964892
    or-int/lit16 v6, v6, 0xc00

    .line 117964893
    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v10, v5, 0xc00

    .line 117964896
    .line 117964897
    if-nez v10, :cond_72

    .line 117964898
    .line 117964899
    move-object/from16 v10, p3

    .line 117964900
    .line 117964901
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v11

    .line 117964905
    if-eqz v11, :cond_6e

    .line 117964906
    .line 117964907
    const/16 v11, 0x800

    .line 117964908
    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v11, 0x400

    .line 117964911
    .line 117964912
    :goto_70
    or-int/2addr v6, v11

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v10, p3

    .line 117964915
    .line 117964916
    :goto_74
    and-int/lit16 v11, v6, 0x493

    .line 117964917
    .line 117964918
    const/16 v12, 0x492

    .line 117964919
    .line 117964920
    const/4 v13, 0x0

    .line 117964921
    const/16 v16, 0x1

    .line 117964922
    .line 117964923
    if-eq v11, v12, :cond_7f

    .line 117964924
    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v11, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v6, 0x1

    .line 117964929
    .line 117964930
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v11

    .line 117964934
    if-eqz v11, :cond_2e8

    .line 117964935
    .line 117964936
    if-eqz v7, :cond_8e

    .line 117964937
    .line 117964938
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    .line 117964940
    move-object v12, v7

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v12, v10

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v7

    .line 117964947
    if-eqz v7, :cond_9b

    .line 117964948
    .line 117964949
    const/4 v7, -0x1

    .line 117964950
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicTagPill (ProfileSaviorTopicTagRow.kt:80)"

    .line 117964951
    .line 117964952
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    .line 117964954
    .line 117964955
    :cond_9b
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 117964956
    .line 117964957
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117964958
    .line 117964959
    .line 117964960
    move-result-object v0

    .line 117964961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v0

    .line 117964965
    const-string v7, ">"

    .line 117964966
    .line 117964967
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117964968
    .line 117964969
    .line 117964970
    move-result-object v0

    .line 117964971
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v0

    .line 117964975
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v0

    .line 117964979
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964980
    .line 117964981
    .line 117964982
    move-result v7

    .line 117964983
    const/16 v10, 0xa

    .line 117964984
    .line 117964985
    if-lt v7, v10, :cond_d7

    .line 117964986
    .line 117964987
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117964988
    .line 117964989
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964990
    .line 117964991
    .line 117964992
    const/16 v10, 0x9

    .line 117964993
    .line 117964994
    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v0

    .line 117964998
    const-string v10, ""

    .line 117964999
    .line 117965000
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965004
    .line 117965005
    .line 117965006
    const-string v0, "..."

    .line 117965007
    .line 117965008
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965009
    .line 117965010
    .line 117965011
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v0

    .line 117965015
    :cond_d7
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965016
    .line 117965017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965018
    .line 117965019
    .line 117965020
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v7

    .line 117965024
    invoke-interface {v7}, Lag5/k;->d()J

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-wide v10

    .line 117965028
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->e:Ljava/lang/String;

    .line 117965029
    .line 117965030
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965031
    .line 117965032
    .line 117965033
    move-result v7

    .line 117965034
    xor-int/lit8 v7, v7, 0x1

    .line 117965035
    .line 117965036
    if-eqz v7, :cond_f2

    .line 117965037
    .line 117965038
    if-eqz v3, :cond_f2

    .line 117965039
    .line 117965040
    const/4 v7, 0x1

    .line 117965041
    goto :goto_f3

    .line 117965042
    :cond_f2
    const/4 v7, 0x0

    .line 117965043
    :goto_f3
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v17

    .line 117965047
    invoke-interface/range {v17 .. v17}, Lag5/k;->M4()J

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-wide v13

    .line 117965051
    const/4 v15, 0x6

    .line 117965052
    int-to-float v8, v15

    .line 117965053
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 117965054
    .line 117965055
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-object v15

    .line 117965059
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v13

    .line 117965063
    const v14, 0x24cbe5bb

    .line 117965064
    .line 117965065
    .line 117965066
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965067
    .line 117965068
    .line 117965069
    const/16 v14, 0xe

    .line 117965070
    .line 117965071
    if-eqz v7, :cond_15c

    .line 117965072
    .line 117965073
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965074
    .line 117965075
    const/16 v21, 0x0

    .line 117965076
    .line 117965077
    const/16 v22, 0x0

    .line 117965078
    .line 117965079
    const/16 v23, 0x0

    .line 117965080
    .line 117965081
    const/16 v24, 0x0

    .line 117965082
    .line 117965083
    const v7, -0x6815fd56

    .line 117965084
    .line 117965085
    .line 117965086
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965087
    .line 117965088
    .line 117965089
    and-int/lit16 v7, v6, 0x380

    .line 117965090
    .line 117965091
    if-ne v7, v9, :cond_127

    .line 117965092
    .line 117965093
    const/4 v7, 0x1

    .line 117965094
    goto :goto_128

    .line 117965095
    :cond_127
    const/4 v7, 0x0

    .line 117965096
    :goto_128
    and-int/2addr v6, v14

    .line 117965097
    const/4 v15, 0x4

    .line 117965098
    if-ne v6, v15, :cond_12d

    .line 117965099
    .line 117965100
    goto :goto_12f

    .line 117965101
    :cond_12d
    const/16 v16, 0x0

    .line 117965102
    .line 117965103
    :goto_12f
    or-int v6, v7, v16

    .line 117965104
    .line 117965105
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965106
    .line 117965107
    .line 117965108
    move-result v7

    .line 117965109
    or-int/2addr v6, v7

    .line 117965110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object v7

    .line 117965114
    if-nez v6, :cond_144

    .line 117965115
    .line 117965116
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965117
    .line 117965118
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v6

    .line 117965122
    if-ne v7, v6, :cond_14c

    .line 117965123
    .line 117965124
    :cond_144
    new-instance v7, Lbe5/a3;

    .line 117965125
    .line 117965126
    invoke-direct {v7, v3, v1, v2}, Lbe5/a3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117965127
    .line 117965128
    .line 117965129
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965130
    .line 117965131
    .line 117965132
    :cond_14c
    move-object/from16 v25, v7

    .line 117965133
    .line 117965134
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 117965135
    .line 117965136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965137
    .line 117965138
    .line 117965139
    const/16 v26, 0xf

    .line 117965140
    .line 117965141
    const/16 v27, 0x0

    .line 117965142
    .line 117965143
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v6

    .line 117965147
    goto :goto_15f

    .line 117965148
    :cond_15c
    const/4 v15, 0x4

    .line 117965149
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965150
    .line 117965151
    :goto_15f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965152
    .line 117965153
    .line 117965154
    invoke-interface {v13, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v6

    .line 117965158
    const/16 v7, 0x8

    .line 117965159
    .line 117965160
    int-to-float v7, v7

    .line 117965161
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v6

    .line 117965165
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965166
    .line 117965167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965168
    .line 117965169
    .line 117965170
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965171
    .line 117965172
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965173
    .line 117965174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965175
    .line 117965176
    .line 117965177
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965178
    .line 117965179
    const/16 v9, 0x30

    .line 117965180
    .line 117965181
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v7

    .line 117965185
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-wide v8

    .line 117965189
    const/16 v13, 0x20

    .line 117965190
    .line 117965191
    ushr-long v19, v8, v13

    .line 117965192
    .line 117965193
    xor-long v8, v19, v8

    .line 117965194
    .line 117965195
    long-to-int v9, v8

    .line 117965196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v8

    .line 117965200
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v6

    .line 117965204
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965205
    .line 117965206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965207
    .line 117965208
    .line 117965209
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965210
    .line 117965211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v15

    .line 117965215
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965216
    .line 117965217
    if-eqz v15, :cond_2e3

    .line 117965218
    .line 117965219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965220
    .line 117965221
    .line 117965222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965223
    .line 117965224
    .line 117965225
    move-result v15

    .line 117965226
    if-eqz v15, :cond_1b0

    .line 117965227
    .line 117965228
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965229
    .line 117965230
    .line 117965231
    goto :goto_1b3

    .line 117965232
    :cond_1b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965233
    .line 117965234
    .line 117965235
    :goto_1b3
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965236
    .line 117965237
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965238
    .line 117965239
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965240
    .line 117965241
    .line 117965242
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965243
    .line 117965244
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    .line 117965246
    .line 117965247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965248
    .line 117965249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965250
    .line 117965251
    .line 117965252
    move-result v8

    .line 117965253
    if-nez v8, :cond_1d5

    .line 117965254
    .line 117965255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-object v8

    .line 117965259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v13

    .line 117965263
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965264
    .line 117965265
    .line 117965266
    move-result v8

    .line 117965267
    if-nez v8, :cond_1e3

    .line 117965268
    .line 117965269
    :cond_1d5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-object v8

    .line 117965273
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965274
    .line 117965275
    .line 117965276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v8

    .line 117965280
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965281
    .line 117965282
    .line 117965283
    :cond_1e3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965284
    .line 117965285
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965286
    .line 117965287
    .line 117965288
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965289
    .line 117965290
    const v6, 0x8abfe93

    .line 117965291
    .line 117965292
    .line 117965293
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965294
    .line 117965295
    .line 117965296
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->b:Ljava/lang/String;

    .line 117965297
    .line 117965298
    const-string v15, "1"

    .line 117965299
    .line 117965300
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965301
    .line 117965302
    .line 117965303
    move-result v6

    .line 117965304
    if-nez v6, :cond_249

    .line 117965305
    .line 117965306
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 117965307
    .line 117965308
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117965309
    .line 117965310
    const/4 v13, 0x0

    .line 117965311
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965312
    .line 117965313
    .line 117965314
    sget-object v6, Lny3/j6;->B:Lkotlin/Lazy;

    .line 117965315
    .line 117965316
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v6

    .line 117965320
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965321
    .line 117965322
    invoke-static {v6, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v6

    .line 117965326
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965327
    .line 117965328
    invoke-static {v7, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965329
    .line 117965330
    .line 117965331
    move-result-object v16

    .line 117965332
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965333
    .line 117965334
    int-to-float v7, v14

    .line 117965335
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v8

    .line 117965339
    const/4 v7, 0x0

    .line 117965340
    const/4 v14, 0x0

    .line 117965341
    const/16 v18, 0x0

    .line 117965342
    .line 117965343
    const/16 v19, 0x0

    .line 117965344
    .line 117965345
    const/16 v20, 0x1b0

    .line 117965346
    .line 117965347
    const/16 v21, 0x38

    .line 117965348
    .line 117965349
    move-object/from16 v31, v9

    .line 117965350
    .line 117965351
    move-object v9, v14

    .line 117965352
    move-wide/from16 v32, v10

    .line 117965353
    .line 117965354
    move-object/from16 v10, v18

    .line 117965355
    .line 117965356
    move/from16 v11, v19

    .line 117965357
    .line 117965358
    move-object/from16 v34, v12

    .line 117965359
    .line 117965360
    move-object/from16 v12, v16

    .line 117965361
    .line 117965362
    const/4 v14, 0x0

    .line 117965363
    move-object v13, v4

    .line 117965364
    move/from16 v14, v20

    .line 117965365
    .line 117965366
    move-object v2, v15

    .line 117965367
    const/4 v3, 0x2

    .line 117965368
    move/from16 v15, v21

    .line 117965369
    .line 117965370
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965371
    .line 117965372
    .line 117965373
    int-to-float v6, v3

    .line 117965374
    move-object/from16 v7, v31

    .line 117965375
    .line 117965376
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965377
    .line 117965378
    .line 117965379
    move-result-object v6

    .line 117965380
    const/4 v8, 0x6

    .line 117965381
    invoke-static {v6, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965382
    .line 117965383
    .line 117965384
    goto :goto_250

    .line 117965385
    :cond_249
    move-wide/from16 v32, v10

    .line 117965386
    .line 117965387
    move-object/from16 v34, v12

    .line 117965388
    .line 117965389
    move-object v2, v15

    .line 117965390
    const/4 v3, 0x2

    .line 117965391
    const/4 v8, 0x6

    .line 117965392
    :goto_250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965393
    .line 117965394
    .line 117965395
    const/16 v6, 0xc

    .line 117965396
    .line 117965397
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965398
    .line 117965399
    .line 117965400
    move-result-wide v10

    .line 117965401
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965402
    .line 117965403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965404
    .line 117965405
    .line 117965406
    sget v21, Lb1/u;->d:I

    .line 117965407
    .line 117965408
    const/4 v7, 0x0

    .line 117965409
    const/4 v12, 0x0

    .line 117965410
    const/4 v13, 0x0

    .line 117965411
    const/4 v14, 0x0

    .line 117965412
    const-wide/16 v15, 0x0

    .line 117965413
    .line 117965414
    const/16 v17, 0x0

    .line 117965415
    .line 117965416
    const/16 v18, 0x0

    .line 117965417
    .line 117965418
    const-wide/16 v19, 0x0

    .line 117965419
    .line 117965420
    const/16 v22, 0x0

    .line 117965421
    .line 117965422
    const/16 v23, 0x1

    .line 117965423
    .line 117965424
    const/16 v24, 0x0

    .line 117965425
    .line 117965426
    const/16 v25, 0x0

    .line 117965427
    .line 117965428
    const/16 v26, 0x0

    .line 117965429
    .line 117965430
    const/16 v28, 0xc00

    .line 117965431
    .line 117965432
    const/16 v29, 0xc30

    .line 117965433
    .line 117965434
    const v30, 0x1d7f2

    .line 117965435
    .line 117965436
    .line 117965437
    move-object v6, v0

    .line 117965438
    const/4 v0, 0x6

    .line 117965439
    move-wide/from16 v8, v32

    .line 117965440
    .line 117965441
    move-object/from16 v27, v4

    .line 117965442
    .line 117965443
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965444
    .line 117965445
    .line 117965446
    const v6, 0x8ac42e4

    .line 117965447
    .line 117965448
    .line 117965449
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965450
    .line 117965451
    .line 117965452
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->b:Ljava/lang/String;

    .line 117965453
    .line 117965454
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965455
    .line 117965456
    .line 117965457
    move-result v2

    .line 117965458
    if-eqz v2, :cond_2d1

    .line 117965459
    .line 117965460
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965461
    .line 117965462
    const/4 v6, 0x4

    .line 117965463
    int-to-float v6, v6

    .line 117965464
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-object v7

    .line 117965468
    invoke-static {v7, v4, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965469
    .line 117965470
    .line 117965471
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 117965472
    .line 117965473
    invoke-static {v7}, Lny3/j6;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965474
    .line 117965475
    .line 117965476
    move-result-object v7

    .line 117965477
    const/4 v8, 0x0

    .line 117965478
    invoke-static {v7, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965479
    .line 117965480
    .line 117965481
    move-result-object v7

    .line 117965482
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965483
    .line 117965484
    move-wide/from16 v9, v32

    .line 117965485
    .line 117965486
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965487
    .line 117965488
    .line 117965489
    move-result-object v12

    .line 117965490
    const/4 v8, 0x7

    .line 117965491
    int-to-float v8, v8

    .line 117965492
    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965493
    .line 117965494
    .line 117965495
    move-result-object v8

    .line 117965496
    const/4 v9, 0x0

    .line 117965497
    const/4 v10, 0x0

    .line 117965498
    const/4 v11, 0x0

    .line 117965499
    const/4 v13, 0x0

    .line 117965500
    const/16 v14, 0x1b0

    .line 117965501
    .line 117965502
    const/16 v15, 0x38

    .line 117965503
    .line 117965504
    move-object v6, v7

    .line 117965505
    move-object v7, v9

    .line 117965506
    move-object v9, v10

    .line 117965507
    move-object v10, v11

    .line 117965508
    move v11, v13

    .line 117965509
    move-object v13, v4

    .line 117965510
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965511
    .line 117965512
    .line 117965513
    int-to-float v3, v3

    .line 117965514
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965515
    .line 117965516
    .line 117965517
    move-result-object v2

    .line 117965518
    invoke-static {v2, v4, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965519
    .line 117965520
    .line 117965521
    :cond_2d1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965522
    .line 117965523
    .line 117965524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965525
    .line 117965526
    .line 117965527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965528
    .line 117965529
    .line 117965530
    move-result v0

    .line 117965531
    if-eqz v0, :cond_2e0

    .line 117965532
    .line 117965533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965534
    .line 117965535
    .line 117965536
    :cond_2e0
    move-object/from16 v10, v34

    .line 117965537
    .line 117965538
    goto :goto_2eb

    .line 117965539
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965540
    .line 117965541
    .line 117965542
    const/4 v0, 0x0

    .line 117965543
    throw v0

    .line 117965544
    :cond_2e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965545
    .line 117965546
    .line 117965547
    :goto_2eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965548
    .line 117965549
    .line 117965550
    move-result-object v7

    .line 117965551
    if-eqz v7, :cond_305

    .line 117965552
    .line 117965553
    new-instance v8, Lbe5/b3;

    .line 117965554
    .line 117965555
    move-object v0, v8

    .line 117965556
    move-object/from16 v1, p0

    .line 117965557
    .line 117965558
    move-object/from16 v2, p1

    .line 117965559
    .line 117965560
    move-object/from16 v3, p2

    .line 117965561
    .line 117965562
    move-object v4, v10

    .line 117965563
    move/from16 v5, p5

    .line 117965564
    .line 117965565
    move/from16 v6, p6

    .line 117965566
    .line 117965567
    invoke-direct/range {v0 .. v6}, Lbe5/b3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965568
    .line 117965569
    .line 117965570
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965571
    .line 117965572
    .line 117965573
    :cond_305
    return-void
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964802
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964805
    const v0, 0x7608c977

    .line 117964808
    move-object/from16 v1, p4

    .line 117964810
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964813
    move-result-object v1

    .line 117964814
    and-int/lit8 v2, p6, 0x1

    .line 117964816
    if-eqz v2, :cond_18

    .line 117964818
    or-int/lit8 v2, v5, 0x6

    .line 117964820
    move v3, v2

    .line 117964821
    move-object/from16 v2, p0

    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117964826
    if-nez v2, :cond_29

    .line 117964828
    move-object/from16 v2, p0

    .line 117964830
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v5

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v2, p0

    .line 117964843
    move v3, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v4, p6, 0x2

    .line 117964846
    const/16 v6, 0x20

    .line 117964848
    if-eqz v4, :cond_35

    .line 117964850
    or-int/lit8 v3, v3, 0x30

    .line 117964852
    goto :goto_48

    .line 117964853
    :cond_35
    and-int/lit8 v4, v5, 0x30

    .line 117964855
    if-nez v4, :cond_48

    .line 117964857
    move-object/from16 v4, p1

    .line 117964859
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964862
    move-result v7

    .line 117964863
    if-eqz v7, :cond_44

    .line 117964865
    const/16 v7, 0x20

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v7, 0x10

    .line 117964870
    :goto_46
    or-int/2addr v3, v7

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 117964874
    :goto_4a
    and-int/lit8 v7, p6, 0x4

    .line 117964876
    if-eqz v7, :cond_53

    .line 117964878
    or-int/lit16 v3, v3, 0x180

    .line 117964880
    move-object/from16 v13, p2

    .line 117964882
    goto :goto_65

    .line 117964883
    :cond_53
    and-int/lit16 v7, v5, 0x180

    .line 117964885
    move-object/from16 v13, p2

    .line 117964887
    if-nez v7, :cond_65

    .line 117964889
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964892
    move-result v7

    .line 117964893
    if-eqz v7, :cond_62

    .line 117964895
    const/16 v7, 0x100

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v7, 0x80

    .line 117964900
    :goto_64
    or-int/2addr v3, v7

    .line 117964901
    :cond_65
    :goto_65
    and-int/lit8 v7, p6, 0x8

    .line 117964903
    if-eqz v7, :cond_6c

    .line 117964905
    or-int/lit16 v3, v3, 0xc00

    .line 117964907
    goto :goto_7f

    .line 117964908
    :cond_6c
    and-int/lit16 v8, v5, 0xc00

    .line 117964910
    if-nez v8, :cond_7f

    .line 117964912
    move-object/from16 v8, p3

    .line 117964914
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964917
    move-result v9

    .line 117964918
    if-eqz v9, :cond_7b

    .line 117964920
    const/16 v9, 0x800

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v9, 0x400

    .line 117964925
    :goto_7d
    or-int/2addr v3, v9

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v8, p3

    .line 117964929
    :goto_81
    and-int/lit16 v9, v3, 0x493

    .line 117964931
    const/16 v10, 0x492

    .line 117964933
    const/4 v14, 0x0

    .line 117964934
    const/4 v15, 0x1

    .line 117964935
    if-eq v9, v10, :cond_8b

    .line 117964937
    const/4 v9, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v9, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v10, v3, 0x1

    .line 117964942
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964945
    move-result v9

    .line 117964946
    if-eqz v9, :cond_286

    .line 117964948
    if-eqz v7, :cond_9b

    .line 117964950
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964952
    move-object/from16 v16, v7

    .line 117964954
    goto :goto_9d

    .line 117964955
    :cond_9b
    move-object/from16 v16, v8

    .line 117964957
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964960
    move-result v7

    .line 117964961
    if-eqz v7, :cond_a9

    .line 117964963
    const/4 v7, -0x1

    .line 117964964
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicTagRow (ProfileSaviorTopicTagRow.kt:42)"

    .line 117964966
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964969
    :cond_a9
    new-instance v0, Ljava/util/ArrayList;

    .line 117964971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117964974
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964977
    move-result-object v7

    .line 117964978
    :cond_b2
    :goto_b2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117964981
    move-result v8

    .line 117964982
    if-eqz v8, :cond_cc

    .line 117964984
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964987
    move-result-object v8

    .line 117964988
    move-object v9, v8

    .line 117964989
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 117964991
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 117964993
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964996
    move-result v9

    .line 117964997
    xor-int/2addr v9, v15

    .line 117964998
    if-eqz v9, :cond_b2

    .line 117965000
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965003
    goto :goto_b2

    .line 117965004
    :cond_cc
    new-instance v7, Ljava/util/HashSet;

    .line 117965006
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 117965009
    new-instance v8, Ljava/util/ArrayList;

    .line 117965011
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117965014
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965017
    move-result-object v0

    .line 117965018
    :cond_da
    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965021
    move-result v9

    .line 117965022
    if-eqz v9, :cond_f3

    .line 117965024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965027
    move-result-object v9

    .line 117965028
    move-object v10, v9

    .line 117965029
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 117965031
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 117965033
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117965036
    move-result v10

    .line 117965037
    if-eqz v10, :cond_da

    .line 117965039
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965042
    goto :goto_da

    .line 117965043
    :cond_f3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965046
    move-result v0

    .line 117965047
    if-eqz v0, :cond_11e

    .line 117965049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965052
    move-result v0

    .line 117965053
    if-eqz v0, :cond_102

    .line 117965055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965058
    :cond_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965061
    move-result-object v7

    .line 117965062
    if-eqz v7, :cond_11d

    .line 117965064
    new-instance v8, Lbe5/y2;

    .line 117965066
    move-object v0, v8

    .line 117965067
    move-object/from16 v1, p0

    .line 117965069
    move-object/from16 v2, p1

    .line 117965071
    move-object/from16 v3, p2

    .line 117965073
    move-object/from16 v4, v16

    .line 117965075
    move/from16 v5, p5

    .line 117965077
    move/from16 v6, p6

    .line 117965079
    invoke-direct/range {v0 .. v6}, Lbe5/y2;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965082
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965085
    :cond_11d
    return-void

    .line 117965086
    :cond_11e
    invoke-static {v14, v15, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965089
    move-result-object v0

    .line 117965090
    invoke-static {v0, v1}, Lsd5/d;->a(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 117965093
    move-result-object v7

    .line 117965094
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965097
    move-result-object v9

    .line 117965098
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965103
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965105
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965108
    move-result-object v10

    .line 117965109
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965112
    move-result-wide v11

    .line 117965113
    ushr-long v17, v11, v6

    .line 117965115
    xor-long v11, v11, v17

    .line 117965117
    long-to-int v12, v11

    .line 117965118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965121
    move-result-object v11

    .line 117965122
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965125
    move-result-object v9

    .line 117965126
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965128
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965136
    move-result-object v15

    .line 117965137
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965139
    const/4 v6, 0x0

    .line 117965140
    if-eqz v15, :cond_282

    .line 117965142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965148
    move-result v15

    .line 117965149
    if-eqz v15, :cond_163

    .line 117965151
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965154
    goto :goto_166

    .line 117965155
    :cond_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965158
    :goto_166
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965160
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965162
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965165
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965167
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965170
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965175
    move-result v11

    .line 117965176
    if-nez v11, :cond_188

    .line 117965178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965181
    move-result-object v11

    .line 117965182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965185
    move-result-object v15

    .line 117965186
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965189
    move-result v11

    .line 117965190
    if-nez v11, :cond_196

    .line 117965192
    :cond_188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965195
    move-result-object v11

    .line 117965196
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965202
    move-result-object v11

    .line 117965203
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    :cond_196
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965208
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965211
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965213
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965215
    invoke-static {v9, v7, v6}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965218
    move-result-object v7

    .line 117965219
    invoke-static {v7, v0}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 117965222
    move-result-object v0

    .line 117965223
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965225
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965230
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965232
    const/16 v10, 0x30

    .line 117965234
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965237
    move-result-object v7

    .line 117965238
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965241
    move-result-wide v9

    .line 117965242
    const/16 v11, 0x20

    .line 117965244
    ushr-long v11, v9, v11

    .line 117965246
    xor-long/2addr v9, v11

    .line 117965247
    long-to-int v10, v9

    .line 117965248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965251
    move-result-object v9

    .line 117965252
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965255
    move-result-object v0

    .line 117965256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965259
    move-result-object v11

    .line 117965260
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965262
    if-eqz v11, :cond_27e

    .line 117965264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965270
    move-result v6

    .line 117965271
    if-eqz v6, :cond_1dd

    .line 117965273
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965276
    goto :goto_1e0

    .line 117965277
    :cond_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965280
    :goto_1e0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965282
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965285
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965287
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965290
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965295
    move-result v7

    .line 117965296
    if-nez v7, :cond_200

    .line 117965298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965301
    move-result-object v7

    .line 117965302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965305
    move-result-object v9

    .line 117965306
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965309
    move-result v7

    .line 117965310
    if-nez v7, :cond_20e

    .line 117965312
    :cond_200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965315
    move-result-object v7

    .line 117965316
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965322
    move-result-object v7

    .line 117965323
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965326
    :cond_20e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965328
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965331
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965333
    const v0, 0x70f5331

    .line 117965336
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965339
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965342
    move-result-object v0

    .line 117965343
    const/4 v6, 0x0

    .line 117965344
    :goto_220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965347
    move-result v7

    .line 117965348
    if-eqz v7, :cond_261

    .line 117965350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965353
    move-result-object v7

    .line 117965354
    add-int/lit8 v14, v6, 0x1

    .line 117965356
    if-gez v6, :cond_231

    .line 117965358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965361
    :cond_231
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 117965363
    const v8, 0x70f581f

    .line 117965366
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965369
    if-lez v6, :cond_24a

    .line 117965371
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965373
    const/16 v8, 0x8

    .line 117965375
    int-to-float v8, v8

    .line 117965376
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965378
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965381
    move-result-object v6

    .line 117965382
    const/4 v8, 0x6

    .line 117965383
    invoke-static {v6, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965386
    :cond_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965389
    const/4 v9, 0x0

    .line 117965390
    and-int/lit8 v6, v3, 0x70

    .line 117965392
    and-int/lit16 v8, v3, 0x380

    .line 117965394
    or-int v11, v6, v8

    .line 117965396
    const/16 v12, 0x8

    .line 117965398
    move-object v6, v7

    .line 117965399
    move-object/from16 v7, p1

    .line 117965401
    move-object/from16 v8, p2

    .line 117965403
    move-object v10, v1

    .line 117965404
    invoke-static/range {v6 .. v12}, Lbe5/c3;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965407
    move v6, v14

    .line 117965408
    goto :goto_220

    .line 117965409
    :cond_261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965415
    const/16 v0, 0x36

    .line 117965417
    const/4 v3, 0x1

    .line 117965418
    invoke-static {v15, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965421
    const/4 v3, 0x0

    .line 117965422
    invoke-static {v15, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965431
    move-result v0

    .line 117965432
    if-eqz v0, :cond_28b

    .line 117965434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965437
    goto :goto_28b

    .line 117965438
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965441
    throw v6

    .line 117965442
    :cond_282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965445
    throw v6

    .line 117965446
    :cond_286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965449
    move-object/from16 v16, v8

    .line 117965451
    :cond_28b
    :goto_28b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965454
    move-result-object v7

    .line 117965455
    if-eqz v7, :cond_2a6

    .line 117965457
    new-instance v8, Lbe5/z2;

    .line 117965459
    move-object v0, v8

    .line 117965460
    move-object/from16 v1, p0

    .line 117965462
    move-object/from16 v2, p1

    .line 117965464
    move-object/from16 v3, p2

    .line 117965466
    move-object/from16 v4, v16

    .line 117965468
    move/from16 v5, p5

    .line 117965470
    move/from16 v6, p6

    .line 117965472
    invoke-direct/range {v0 .. v6}, Lbe5/z2;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965475
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965478
    :cond_2a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964801
    .line 117964802
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964803
    .line 117964804
    .line 117964805
    const v0, 0x7608c977

    .line 117964806
    .line 117964807
    .line 117964808
    move-object/from16 v1, p4

    .line 117964809
    .line 117964810
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964811
    .line 117964812
    .line 117964813
    move-result-object v1

    .line 117964814
    and-int/lit8 v2, p6, 0x1

    .line 117964815
    .line 117964816
    if-eqz v2, :cond_18

    .line 117964817
    .line 117964818
    or-int/lit8 v2, v5, 0x6

    .line 117964819
    .line 117964820
    move v3, v2

    .line 117964821
    move-object/from16 v2, p0

    .line 117964822
    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v2, :cond_29

    .line 117964827
    .line 117964828
    move-object/from16 v2, p0

    .line 117964829
    .line 117964830
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v3

    .line 117964834
    if-eqz v3, :cond_26

    .line 117964835
    .line 117964836
    const/4 v3, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v3, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v3, v5

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v2, p0

    .line 117964842
    .line 117964843
    move v3, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v4, p6, 0x2

    .line 117964845
    .line 117964846
    const/16 v6, 0x20

    .line 117964847
    .line 117964848
    if-eqz v4, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v3, v3, 0x30

    .line 117964851
    .line 117964852
    goto :goto_48

    .line 117964853
    :cond_35
    and-int/lit8 v4, v5, 0x30

    .line 117964854
    .line 117964855
    if-nez v4, :cond_48

    .line 117964856
    .line 117964857
    move-object/from16 v4, p1

    .line 117964858
    .line 117964859
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v7

    .line 117964863
    if-eqz v7, :cond_44

    .line 117964864
    .line 117964865
    const/16 v7, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v7, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v3, v7

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 117964873
    .line 117964874
    :goto_4a
    and-int/lit8 v7, p6, 0x4

    .line 117964875
    .line 117964876
    if-eqz v7, :cond_53

    .line 117964877
    .line 117964878
    or-int/lit16 v3, v3, 0x180

    .line 117964879
    .line 117964880
    move-object/from16 v13, p2

    .line 117964881
    .line 117964882
    goto :goto_65

    .line 117964883
    :cond_53
    and-int/lit16 v7, v5, 0x180

    .line 117964884
    .line 117964885
    move-object/from16 v13, p2

    .line 117964886
    .line 117964887
    if-nez v7, :cond_65

    .line 117964888
    .line 117964889
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964890
    .line 117964891
    .line 117964892
    move-result v7

    .line 117964893
    if-eqz v7, :cond_62

    .line 117964894
    .line 117964895
    const/16 v7, 0x100

    .line 117964896
    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v7, 0x80

    .line 117964899
    .line 117964900
    :goto_64
    or-int/2addr v3, v7

    .line 117964901
    :cond_65
    :goto_65
    and-int/lit8 v7, p6, 0x8

    .line 117964902
    .line 117964903
    if-eqz v7, :cond_6c

    .line 117964904
    .line 117964905
    or-int/lit16 v3, v3, 0xc00

    .line 117964906
    .line 117964907
    goto :goto_7f

    .line 117964908
    :cond_6c
    and-int/lit16 v8, v5, 0xc00

    .line 117964909
    .line 117964910
    if-nez v8, :cond_7f

    .line 117964911
    .line 117964912
    move-object/from16 v8, p3

    .line 117964913
    .line 117964914
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964915
    .line 117964916
    .line 117964917
    move-result v9

    .line 117964918
    if-eqz v9, :cond_7b

    .line 117964919
    .line 117964920
    const/16 v9, 0x800

    .line 117964921
    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v9, 0x400

    .line 117964924
    .line 117964925
    :goto_7d
    or-int/2addr v3, v9

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v8, p3

    .line 117964928
    .line 117964929
    :goto_81
    and-int/lit16 v9, v3, 0x493

    .line 117964930
    .line 117964931
    const/16 v10, 0x492

    .line 117964932
    .line 117964933
    const/4 v14, 0x0

    .line 117964934
    const/4 v15, 0x1

    .line 117964935
    if-eq v9, v10, :cond_8b

    .line 117964936
    .line 117964937
    const/4 v9, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v9, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v10, v3, 0x1

    .line 117964941
    .line 117964942
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v9

    .line 117964946
    if-eqz v9, :cond_286

    .line 117964947
    .line 117964948
    if-eqz v7, :cond_9b

    .line 117964949
    .line 117964950
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964951
    .line 117964952
    move-object/from16 v16, v7

    .line 117964953
    .line 117964954
    goto :goto_9d

    .line 117964955
    :cond_9b
    move-object/from16 v16, v8

    .line 117964956
    .line 117964957
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964958
    .line 117964959
    .line 117964960
    move-result v7

    .line 117964961
    if-eqz v7, :cond_a9

    .line 117964962
    .line 117964963
    const/4 v7, -0x1

    .line 117964964
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicTagRow (ProfileSaviorTopicTagRow.kt:42)"

    .line 117964965
    .line 117964966
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964967
    .line 117964968
    .line 117964969
    :cond_a9
    new-instance v0, Ljava/util/ArrayList;

    .line 117964970
    .line 117964971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117964972
    .line 117964973
    .line 117964974
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v7

    .line 117964978
    :cond_b2
    :goto_b2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117964979
    .line 117964980
    .line 117964981
    move-result v8

    .line 117964982
    if-eqz v8, :cond_cc

    .line 117964983
    .line 117964984
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v8

    .line 117964988
    move-object v9, v8

    .line 117964989
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 117964990
    .line 117964991
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 117964992
    .line 117964993
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964994
    .line 117964995
    .line 117964996
    move-result v9

    .line 117964997
    xor-int/2addr v9, v15

    .line 117964998
    if-eqz v9, :cond_b2

    .line 117964999
    .line 117965000
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965001
    .line 117965002
    .line 117965003
    goto :goto_b2

    .line 117965004
    :cond_cc
    new-instance v7, Ljava/util/HashSet;

    .line 117965005
    .line 117965006
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 117965007
    .line 117965008
    .line 117965009
    new-instance v8, Ljava/util/ArrayList;

    .line 117965010
    .line 117965011
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117965012
    .line 117965013
    .line 117965014
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v0

    .line 117965018
    :cond_da
    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965019
    .line 117965020
    .line 117965021
    move-result v9

    .line 117965022
    if-eqz v9, :cond_f3

    .line 117965023
    .line 117965024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v9

    .line 117965028
    move-object v10, v9

    .line 117965029
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 117965030
    .line 117965031
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->a:Ljava/lang/String;

    .line 117965032
    .line 117965033
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117965034
    .line 117965035
    .line 117965036
    move-result v10

    .line 117965037
    if-eqz v10, :cond_da

    .line 117965038
    .line 117965039
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965040
    .line 117965041
    .line 117965042
    goto :goto_da

    .line 117965043
    :cond_f3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965044
    .line 117965045
    .line 117965046
    move-result v0

    .line 117965047
    if-eqz v0, :cond_11e

    .line 117965048
    .line 117965049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965050
    .line 117965051
    .line 117965052
    move-result v0

    .line 117965053
    if-eqz v0, :cond_102

    .line 117965054
    .line 117965055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965056
    .line 117965057
    .line 117965058
    :cond_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v7

    .line 117965062
    if-eqz v7, :cond_11d

    .line 117965063
    .line 117965064
    new-instance v8, Lbe5/y2;

    .line 117965065
    .line 117965066
    move-object v0, v8

    .line 117965067
    move-object/from16 v1, p0

    .line 117965068
    .line 117965069
    move-object/from16 v2, p1

    .line 117965070
    .line 117965071
    move-object/from16 v3, p2

    .line 117965072
    .line 117965073
    move-object/from16 v4, v16

    .line 117965074
    .line 117965075
    move/from16 v5, p5

    .line 117965076
    .line 117965077
    move/from16 v6, p6

    .line 117965078
    .line 117965079
    invoke-direct/range {v0 .. v6}, Lbe5/y2;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965080
    .line 117965081
    .line 117965082
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965083
    .line 117965084
    .line 117965085
    :cond_11d
    return-void

    .line 117965086
    :cond_11e
    invoke-static {v14, v15, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v0

    .line 117965090
    invoke-static {v0, v1}, Lsd5/d;->a(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v7

    .line 117965094
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-object v9

    .line 117965098
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965099
    .line 117965100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965101
    .line 117965102
    .line 117965103
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965104
    .line 117965105
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v10

    .line 117965109
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-wide v11

    .line 117965113
    ushr-long v17, v11, v6

    .line 117965114
    .line 117965115
    xor-long v11, v11, v17

    .line 117965116
    .line 117965117
    long-to-int v12, v11

    .line 117965118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v11

    .line 117965122
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v9

    .line 117965126
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965127
    .line 117965128
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    .line 117965130
    .line 117965131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965132
    .line 117965133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v15

    .line 117965137
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965138
    .line 117965139
    const/4 v6, 0x0

    .line 117965140
    if-eqz v15, :cond_282

    .line 117965141
    .line 117965142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965143
    .line 117965144
    .line 117965145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965146
    .line 117965147
    .line 117965148
    move-result v15

    .line 117965149
    if-eqz v15, :cond_163

    .line 117965150
    .line 117965151
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965152
    .line 117965153
    .line 117965154
    goto :goto_166

    .line 117965155
    :cond_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965156
    .line 117965157
    .line 117965158
    :goto_166
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965159
    .line 117965160
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965161
    .line 117965162
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965163
    .line 117965164
    .line 117965165
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965166
    .line 117965167
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965168
    .line 117965169
    .line 117965170
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965171
    .line 117965172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965173
    .line 117965174
    .line 117965175
    move-result v11

    .line 117965176
    if-nez v11, :cond_188

    .line 117965177
    .line 117965178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965179
    .line 117965180
    .line 117965181
    move-result-object v11

    .line 117965182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965183
    .line 117965184
    .line 117965185
    move-result-object v15

    .line 117965186
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965187
    .line 117965188
    .line 117965189
    move-result v11

    .line 117965190
    if-nez v11, :cond_196

    .line 117965191
    .line 117965192
    :cond_188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object v11

    .line 117965196
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965197
    .line 117965198
    .line 117965199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v11

    .line 117965203
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965204
    .line 117965205
    .line 117965206
    :cond_196
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965207
    .line 117965208
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965209
    .line 117965210
    .line 117965211
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965212
    .line 117965213
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965214
    .line 117965215
    invoke-static {v9, v7, v6}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965216
    .line 117965217
    .line 117965218
    move-result-object v7

    .line 117965219
    invoke-static {v7, v0}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-object v0

    .line 117965223
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965224
    .line 117965225
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965226
    .line 117965227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965228
    .line 117965229
    .line 117965230
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965231
    .line 117965232
    const/16 v10, 0x30

    .line 117965233
    .line 117965234
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-object v7

    .line 117965238
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-wide v9

    .line 117965242
    const/16 v11, 0x20

    .line 117965243
    .line 117965244
    ushr-long v11, v9, v11

    .line 117965245
    .line 117965246
    xor-long/2addr v9, v11

    .line 117965247
    long-to-int v10, v9

    .line 117965248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v9

    .line 117965252
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v0

    .line 117965256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965257
    .line 117965258
    .line 117965259
    move-result-object v11

    .line 117965260
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965261
    .line 117965262
    if-eqz v11, :cond_27e

    .line 117965263
    .line 117965264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965265
    .line 117965266
    .line 117965267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965268
    .line 117965269
    .line 117965270
    move-result v6

    .line 117965271
    if-eqz v6, :cond_1dd

    .line 117965272
    .line 117965273
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965274
    .line 117965275
    .line 117965276
    goto :goto_1e0

    .line 117965277
    :cond_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965278
    .line 117965279
    .line 117965280
    :goto_1e0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965281
    .line 117965282
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965283
    .line 117965284
    .line 117965285
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965286
    .line 117965287
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965288
    .line 117965289
    .line 117965290
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965291
    .line 117965292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965293
    .line 117965294
    .line 117965295
    move-result v7

    .line 117965296
    if-nez v7, :cond_200

    .line 117965297
    .line 117965298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965299
    .line 117965300
    .line 117965301
    move-result-object v7

    .line 117965302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965303
    .line 117965304
    .line 117965305
    move-result-object v9

    .line 117965306
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965307
    .line 117965308
    .line 117965309
    move-result v7

    .line 117965310
    if-nez v7, :cond_20e

    .line 117965311
    .line 117965312
    :cond_200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v7

    .line 117965316
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965317
    .line 117965318
    .line 117965319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965320
    .line 117965321
    .line 117965322
    move-result-object v7

    .line 117965323
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965324
    .line 117965325
    .line 117965326
    :cond_20e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965327
    .line 117965328
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965329
    .line 117965330
    .line 117965331
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965332
    .line 117965333
    const v0, 0x70f5331

    .line 117965334
    .line 117965335
    .line 117965336
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965337
    .line 117965338
    .line 117965339
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-object v0

    .line 117965343
    const/4 v6, 0x0

    .line 117965344
    :goto_220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965345
    .line 117965346
    .line 117965347
    move-result v7

    .line 117965348
    if-eqz v7, :cond_261

    .line 117965349
    .line 117965350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965351
    .line 117965352
    .line 117965353
    move-result-object v7

    .line 117965354
    add-int/lit8 v14, v6, 0x1

    .line 117965355
    .line 117965356
    if-gez v6, :cond_231

    .line 117965357
    .line 117965358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965359
    .line 117965360
    .line 117965361
    :cond_231
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 117965362
    .line 117965363
    const v8, 0x70f581f

    .line 117965364
    .line 117965365
    .line 117965366
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965367
    .line 117965368
    .line 117965369
    if-lez v6, :cond_24a

    .line 117965370
    .line 117965371
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965372
    .line 117965373
    const/16 v8, 0x8

    .line 117965374
    .line 117965375
    int-to-float v8, v8

    .line 117965376
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965377
    .line 117965378
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965379
    .line 117965380
    .line 117965381
    move-result-object v6

    .line 117965382
    const/4 v8, 0x6

    .line 117965383
    invoke-static {v6, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965384
    .line 117965385
    .line 117965386
    :cond_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965387
    .line 117965388
    .line 117965389
    const/4 v9, 0x0

    .line 117965390
    and-int/lit8 v6, v3, 0x70

    .line 117965391
    .line 117965392
    and-int/lit16 v8, v3, 0x380

    .line 117965393
    .line 117965394
    or-int v11, v6, v8

    .line 117965395
    .line 117965396
    const/16 v12, 0x8

    .line 117965397
    .line 117965398
    move-object v6, v7

    .line 117965399
    move-object/from16 v7, p1

    .line 117965400
    .line 117965401
    move-object/from16 v8, p2

    .line 117965402
    .line 117965403
    move-object v10, v1

    .line 117965404
    invoke-static/range {v6 .. v12}, Lbe5/c3;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965405
    .line 117965406
    .line 117965407
    move v6, v14

    .line 117965408
    goto :goto_220

    .line 117965409
    :cond_261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965410
    .line 117965411
    .line 117965412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965413
    .line 117965414
    .line 117965415
    const/16 v0, 0x36

    .line 117965416
    .line 117965417
    const/4 v3, 0x1

    .line 117965418
    invoke-static {v15, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965419
    .line 117965420
    .line 117965421
    const/4 v3, 0x0

    .line 117965422
    invoke-static {v15, v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965423
    .line 117965424
    .line 117965425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965426
    .line 117965427
    .line 117965428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965429
    .line 117965430
    .line 117965431
    move-result v0

    .line 117965432
    if-eqz v0, :cond_28b

    .line 117965433
    .line 117965434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965435
    .line 117965436
    .line 117965437
    goto :goto_28b

    .line 117965438
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965439
    .line 117965440
    .line 117965441
    throw v6

    .line 117965442
    :cond_282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965443
    .line 117965444
    .line 117965445
    throw v6

    .line 117965446
    :cond_286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965447
    .line 117965448
    .line 117965449
    move-object/from16 v16, v8

    .line 117965450
    .line 117965451
    :cond_28b
    :goto_28b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965452
    .line 117965453
    .line 117965454
    move-result-object v7

    .line 117965455
    if-eqz v7, :cond_2a6

    .line 117965456
    .line 117965457
    new-instance v8, Lbe5/z2;

    .line 117965458
    .line 117965459
    move-object v0, v8

    .line 117965460
    move-object/from16 v1, p0

    .line 117965461
    .line 117965462
    move-object/from16 v2, p1

    .line 117965463
    .line 117965464
    move-object/from16 v3, p2

    .line 117965465
    .line 117965466
    move-object/from16 v4, v16

    .line 117965467
    .line 117965468
    move/from16 v5, p5

    .line 117965469
    .line 117965470
    move/from16 v6, p6

    .line 117965471
    .line 117965472
    invoke-direct/range {v0 .. v6}, Lbe5/z2;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965473
    .line 117965474
    .line 117965475
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965476
    .line 117965477
    .line 117965478
    :cond_2a6
    return-void
.end method


