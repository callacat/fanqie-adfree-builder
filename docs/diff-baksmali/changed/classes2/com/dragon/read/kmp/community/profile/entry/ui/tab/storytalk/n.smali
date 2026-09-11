## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n.smali
# added=0 removed=0 changed=4

.method public static final a(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-wide/from16 v2, p1

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move/from16 v6, p6

    .line 117964808
    const v0, -0x1c6fda15

    .line 117964811
    move-object/from16 v5, p5

    .line 117964813
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v5

    .line 117964817
    and-int/lit8 v7, p7, 0x1

    .line 117964819
    const/4 v15, 0x4

    .line 117964820
    if-eqz v7, :cond_19

    .line 117964822
    or-int/lit8 v7, v6, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v7, v6, 0x6

    .line 117964827
    if-nez v7, :cond_28

    .line 117964829
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964832
    move-result v7

    .line 117964833
    if-eqz v7, :cond_25

    .line 117964835
    const/4 v7, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v7, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v7, v6

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v7, v6

    .line 117964841
    :goto_29
    and-int/lit8 v8, p7, 0x2

    .line 117964843
    const/16 v9, 0x20

    .line 117964845
    if-eqz v8, :cond_32

    .line 117964847
    or-int/lit8 v7, v7, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v8, v6, 0x30

    .line 117964852
    if-nez v8, :cond_42

    .line 117964854
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964857
    move-result v8

    .line 117964858
    if-eqz v8, :cond_3f

    .line 117964860
    const/16 v8, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v8, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v7, v8

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v8, p7, 0x4

    .line 117964868
    if-eqz v8, :cond_49

    .line 117964870
    or-int/lit16 v7, v7, 0x180

    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v8, v6, 0x180

    .line 117964875
    if-nez v8, :cond_59

    .line 117964877
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964880
    move-result v8

    .line 117964881
    if-eqz v8, :cond_56

    .line 117964883
    const/16 v8, 0x100

    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v8, 0x80

    .line 117964888
    :goto_58
    or-int/2addr v7, v8

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v8, p7, 0x8

    .line 117964891
    if-eqz v8, :cond_60

    .line 117964893
    or-int/lit16 v7, v7, 0xc00

    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v10, v6, 0xc00

    .line 117964898
    if-nez v10, :cond_73

    .line 117964900
    move-object/from16 v10, p4

    .line 117964902
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    move-result v11

    .line 117964906
    if-eqz v11, :cond_6f

    .line 117964908
    const/16 v11, 0x800

    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v11, 0x400

    .line 117964913
    :goto_71
    or-int/2addr v7, v11

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v10, p4

    .line 117964917
    :goto_75
    and-int/lit16 v11, v7, 0x493

    .line 117964919
    const/16 v12, 0x492

    .line 117964921
    const/4 v14, 0x0

    .line 117964922
    const/16 v16, 0x1

    .line 117964924
    if-eq v11, v12, :cond_80

    .line 117964926
    const/4 v11, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v11, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v12, v7, 0x1

    .line 117964931
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    move-result v11

    .line 117964935
    if-eqz v11, :cond_379

    .line 117964937
    if-eqz v8, :cond_90

    .line 117964939
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    move-object/from16 v34, v8

    .line 117964943
    goto :goto_92

    .line 117964944
    :cond_90
    move-object/from16 v34, v10

    .line 117964946
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964949
    move-result v8

    .line 117964950
    if-eqz v8, :cond_9e

    .line 117964952
    const/4 v8, -0x1

    .line 117964953
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkChaseCommentPanel (ProfileStoryTalkCommentCard.kt:173)"

    .line 117964955
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964958
    :cond_9e
    if-nez v4, :cond_c5

    .line 117964960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964963
    move-result v0

    .line 117964964
    if-eqz v0, :cond_a9

    .line 117964966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964969
    :cond_a9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964972
    move-result-object v8

    .line 117964973
    if-eqz v8, :cond_c4

    .line 117964975
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j;

    .line 117964977
    move-object v0, v9

    .line 117964978
    move/from16 v1, p0

    .line 117964980
    move-wide/from16 v2, p1

    .line 117964982
    move-object/from16 v4, p3

    .line 117964984
    move-object/from16 v5, v34

    .line 117964986
    move/from16 v6, p6

    .line 117964988
    move/from16 v7, p7

    .line 117964990
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j;-><init>(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;II)V

    .line 117964993
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964996
    :cond_c4
    return-void

    .line 117964997
    :cond_c5
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->b:Ljava/lang/String;

    .line 117964999
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965002
    move-result v0

    .line 117965003
    if-eqz v0, :cond_f2

    .line 117965005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965008
    move-result v0

    .line 117965009
    if-eqz v0, :cond_d6

    .line 117965011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965014
    :cond_d6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965017
    move-result-object v8

    .line 117965018
    if-eqz v8, :cond_f1

    .line 117965020
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k;

    .line 117965022
    move-object v0, v9

    .line 117965023
    move/from16 v1, p0

    .line 117965025
    move-wide/from16 v2, p1

    .line 117965027
    move-object/from16 v4, p3

    .line 117965029
    move-object/from16 v5, v34

    .line 117965031
    move/from16 v6, p6

    .line 117965033
    move/from16 v7, p7

    .line 117965035
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k;-><init>(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;II)V

    .line 117965038
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965041
    :cond_f1
    return-void

    .line 117965042
    :cond_f2
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965045
    move-result-object v0

    .line 117965046
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965051
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965053
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965055
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965058
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965060
    invoke-static {v7, v8, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965063
    move-result-object v7

    .line 117965064
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965067
    move-result-wide v10

    .line 117965068
    ushr-long v12, v10, v9

    .line 117965070
    xor-long/2addr v10, v12

    .line 117965071
    long-to-int v8, v10

    .line 117965072
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965075
    move-result-object v10

    .line 117965076
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965079
    move-result-object v0

    .line 117965080
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965082
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965085
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965087
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965090
    move-result-object v12

    .line 117965091
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965093
    const/4 v13, 0x0

    .line 117965094
    if-eqz v12, :cond_375

    .line 117965096
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965099
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965102
    move-result v12

    .line 117965103
    if-eqz v12, :cond_135

    .line 117965105
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965108
    goto :goto_138

    .line 117965109
    :cond_135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965112
    :goto_138
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965114
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965116
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965119
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965121
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965129
    move-result v10

    .line 117965130
    if-nez v10, :cond_15a

    .line 117965132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965135
    move-result-object v10

    .line 117965136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    move-result-object v12

    .line 117965140
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965143
    move-result v10

    .line 117965144
    if-nez v10, :cond_168

    .line 117965146
    :cond_15a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965149
    move-result-object v10

    .line 117965150
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965156
    move-result-object v8

    .line 117965157
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965160
    :cond_168
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965162
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965165
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965167
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965169
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965171
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965173
    const/16 v8, 0x30

    .line 117965175
    invoke-static {v7, v0, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965178
    move-result-object v0

    .line 117965179
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965182
    move-result-wide v7

    .line 117965183
    ushr-long v9, v7, v9

    .line 117965185
    xor-long/2addr v7, v9

    .line 117965186
    long-to-int v8, v7

    .line 117965187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965190
    move-result-object v7

    .line 117965191
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965194
    move-result-object v9

    .line 117965195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965198
    move-result-object v10

    .line 117965199
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965201
    if-eqz v10, :cond_371

    .line 117965203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965209
    move-result v10

    .line 117965210
    if-eqz v10, :cond_1a0

    .line 117965212
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965215
    goto :goto_1a3

    .line 117965216
    :cond_1a0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965219
    :goto_1a3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965221
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965224
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965226
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965234
    move-result v7

    .line 117965235
    if-nez v7, :cond_1c3

    .line 117965237
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965240
    move-result-object v7

    .line 117965241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965244
    move-result-object v10

    .line 117965245
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965248
    move-result v7

    .line 117965249
    if-nez v7, :cond_1d1

    .line 117965251
    :cond_1c3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965254
    move-result-object v7

    .line 117965255
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965261
    move-result-object v7

    .line 117965262
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965265
    :cond_1d1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965267
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965270
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965272
    iget v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->e:F

    .line 117965274
    const/4 v8, 0x0

    .line 117965275
    const/4 v9, 0x0

    .line 117965276
    const/4 v10, 0x0

    .line 117965277
    const/4 v11, 0x0

    .line 117965278
    const/4 v0, 0x0

    .line 117965279
    const/16 v17, 0x0

    .line 117965281
    const/16 v18, 0x3e

    .line 117965283
    move-object v13, v12

    .line 117965284
    move-object v12, v0

    .line 117965285
    move-object v0, v13

    .line 117965286
    move-object v13, v5

    .line 117965287
    move/from16 v14, v17

    .line 117965289
    const/4 v6, 0x4

    .line 117965290
    move/from16 v15, v18

    .line 117965292
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/bookcomment/m;->a(FLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 117965295
    iget v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->e:F

    .line 117965297
    sub-float v7, v1, v7

    .line 117965299
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 117965302
    move-result v7

    .line 117965303
    const v8, 0x3c23d70a    # 0.01f

    .line 117965306
    cmpl-float v7, v7, v8

    .line 117965308
    if-lez v7, :cond_201

    .line 117965310
    const/16 v32, 0x1

    .line 117965312
    goto :goto_203

    .line 117965313
    :cond_201
    const/16 v32, 0x0

    .line 117965315
    :goto_203
    const-wide/16 v7, 0x0

    .line 117965317
    cmp-long v9, v2, v7

    .line 117965319
    if-eqz v9, :cond_20c

    .line 117965321
    const/16 v33, 0x1

    .line 117965323
    goto :goto_20e

    .line 117965324
    :cond_20c
    const/16 v33, 0x0

    .line 117965326
    :goto_20e
    const v7, 0xee7dce7

    .line 117965329
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965332
    const/4 v15, 0x6

    .line 117965333
    const/16 v35, 0xc

    .line 117965335
    if-eqz v32, :cond_268

    .line 117965337
    const/4 v7, 0x7

    .line 117965338
    int-to-float v7, v7

    .line 117965339
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965341
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965344
    move-result-object v7

    .line 117965345
    invoke-static {v7, v5, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965348
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965353
    const/4 v14, 0x0

    .line 117965354
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965357
    move-result-object v7

    .line 117965358
    invoke-interface {v7}, Lag5/k;->b()J

    .line 117965361
    move-result-wide v9

    .line 117965362
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965365
    move-result-wide v11

    .line 117965366
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 117965368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965371
    sget v22, Lb1/u;->d:I

    .line 117965373
    const-string v7, "\u5df2\u4fee\u6539\u8bc4\u5206"

    .line 117965375
    const/4 v8, 0x0

    .line 117965376
    const/4 v13, 0x0

    .line 117965377
    const/16 v16, 0x0

    .line 117965379
    const/4 v6, 0x0

    .line 117965380
    move-object/from16 v14, v16

    .line 117965382
    const/4 v6, 0x6

    .line 117965383
    move-object/from16 v15, v16

    .line 117965385
    const-wide/16 v16, 0x0

    .line 117965387
    const/16 v18, 0x0

    .line 117965389
    const/16 v19, 0x0

    .line 117965391
    const-wide/16 v20, 0x0

    .line 117965393
    const/16 v23, 0x0

    .line 117965395
    const/16 v24, 0x1

    .line 117965397
    const/16 v25, 0x0

    .line 117965399
    const/16 v26, 0x0

    .line 117965401
    const/16 v27, 0x0

    .line 117965403
    const/16 v29, 0xc06

    .line 117965405
    const/16 v30, 0xc30

    .line 117965407
    const v31, 0x1d7f2

    .line 117965410
    move-object/from16 v28, v5

    .line 117965412
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965415
    goto :goto_269

    .line 117965416
    :cond_268
    const/4 v6, 0x6

    .line 117965417
    :goto_269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965420
    const v7, 0xee80ac7

    .line 117965423
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965426
    const/16 v7, 0x8

    .line 117965428
    if-eqz v32, :cond_2ae

    .line 117965430
    if-eqz v33, :cond_2ae

    .line 117965432
    int-to-float v8, v7

    .line 117965433
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965435
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965438
    move-result-object v8

    .line 117965439
    invoke-static {v8, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965442
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 117965444
    double-to-float v8, v8

    .line 117965445
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965448
    move-result-object v8

    .line 117965449
    const/16 v9, 0xa

    .line 117965451
    int-to-float v9, v9

    .line 117965452
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965455
    move-result-object v8

    .line 117965456
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965458
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965461
    const/4 v9, 0x0

    .line 117965462
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965465
    move-result-object v10

    .line 117965466
    invoke-interface {v10}, Lag5/k;->b()J

    .line 117965469
    move-result-wide v10

    .line 117965470
    const v12, 0x3dcccccd    # 0.1f

    .line 117965473
    const/16 v13, 0xe

    .line 117965475
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965478
    move-result-wide v10

    .line 117965479
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965482
    move-result-object v8

    .line 117965483
    invoke-static {v8, v5, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965486
    :cond_2ae
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965489
    const v8, 0xee838e8

    .line 117965492
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965495
    if-eqz v33, :cond_30b

    .line 117965497
    int-to-float v7, v7

    .line 117965498
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965500
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965503
    move-result-object v7

    .line 117965504
    invoke-static {v7, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965507
    sget-object v6, Lyq5/a;->a:Lyq5/a;

    .line 117965509
    iget-wide v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->f:J

    .line 117965511
    iget-short v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->g:S

    .line 117965513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965516
    invoke-static {v7, v8, v9}, Lyq5/a;->a(JS)Ljava/lang/String;

    .line 117965519
    move-result-object v7

    .line 117965520
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117965522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965525
    const/4 v6, 0x0

    .line 117965526
    invoke-static {v5, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965529
    move-result-object v8

    .line 117965530
    invoke-interface {v8}, Lag5/k;->b()J

    .line 117965533
    move-result-wide v9

    .line 117965534
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965537
    move-result-wide v11

    .line 117965538
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965543
    sget v22, Lb1/u;->d:I

    .line 117965545
    const/4 v8, 0x0

    .line 117965546
    const/4 v13, 0x0

    .line 117965547
    const/4 v14, 0x0

    .line 117965548
    const/4 v15, 0x0

    .line 117965549
    const-wide/16 v16, 0x0

    .line 117965551
    const/16 v18, 0x0

    .line 117965553
    const/16 v19, 0x0

    .line 117965555
    const-wide/16 v20, 0x0

    .line 117965557
    const/16 v23, 0x0

    .line 117965559
    const/16 v24, 0x1

    .line 117965561
    const/16 v25, 0x0

    .line 117965563
    const/16 v26, 0x0

    .line 117965565
    const/16 v27, 0x0

    .line 117965567
    const/16 v29, 0xc00

    .line 117965569
    const/16 v30, 0xc30

    .line 117965571
    const v31, 0x1d7f2

    .line 117965574
    move-object/from16 v28, v5

    .line 117965576
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965579
    :cond_30b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965582
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965585
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->b:Ljava/lang/String;

    .line 117965587
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->c:Ljava/util/List;

    .line 117965589
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117965591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965594
    const/4 v6, 0x0

    .line 117965595
    invoke-static {v5, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965598
    move-result-object v6

    .line 117965599
    invoke-interface {v6}, Lag5/k;->f()J

    .line 117965602
    move-result-wide v9

    .line 117965603
    const/16 v18, 0x0

    .line 117965605
    const/4 v6, 0x4

    .line 117965606
    int-to-float v6, v6

    .line 117965607
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117965609
    const/16 v20, 0x0

    .line 117965611
    const/16 v21, 0x0

    .line 117965613
    const/16 v22, 0xd

    .line 117965615
    const/16 v28, 0x0

    .line 117965617
    move-object/from16 v17, v0

    .line 117965619
    move/from16 v19, v6

    .line 117965621
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965624
    move-result-object v19

    .line 117965625
    const-wide/16 v11, 0x0

    .line 117965627
    const-wide/16 v13, 0x0

    .line 117965629
    const/4 v15, 0x0

    .line 117965630
    const/16 v16, 0x3

    .line 117965632
    const/16 v17, 0x0

    .line 117965634
    const/16 v18, 0x1

    .line 117965636
    const/16 v20, 0x0

    .line 117965638
    const/16 v21, 0x0

    .line 117965640
    const/16 v22, 0x0

    .line 117965642
    const/16 v23, 0x0

    .line 117965644
    const/16 v24, 0x1

    .line 117965646
    const/16 v25, 0x0

    .line 117965648
    const/16 v26, 0x0

    .line 117965650
    const/16 v27, 0x0

    .line 117965652
    const/16 v29, 0x0

    .line 117965654
    const/high16 v31, 0x36180000

    .line 117965656
    const/16 v32, 0x6000

    .line 117965658
    const v33, 0xfbcb8

    .line 117965661
    move-object/from16 v30, v5

    .line 117965663
    invoke-static/range {v7 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 117965666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965672
    move-result v0

    .line 117965673
    if-eqz v0, :cond_36e

    .line 117965675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965678
    :cond_36e
    move-object/from16 v10, v34

    .line 117965680
    goto :goto_37c

    .line 117965681
    :cond_371
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965684
    throw v13

    .line 117965685
    :cond_375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965688
    throw v13

    .line 117965689
    :cond_379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965692
    :goto_37c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965695
    move-result-object v8

    .line 117965696
    if-eqz v8, :cond_396

    .line 117965698
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l;

    .line 117965700
    move-object v0, v9

    .line 117965701
    move/from16 v1, p0

    .line 117965703
    move-wide/from16 v2, p1

    .line 117965705
    move-object/from16 v4, p3

    .line 117965707
    move-object v5, v10

    .line 117965708
    move/from16 v6, p6

    .line 117965710
    move/from16 v7, p7

    .line 117965712
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l;-><init>(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;II)V

    .line 117965715
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965718
    :cond_396
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-wide/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v6, p6

    .line 117964807
    .line 117964808
    const v0, -0x1c6fda15

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v5, p5

    .line 117964812
    .line 117964813
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v5

    .line 117964817
    and-int/lit8 v7, p7, 0x1

    .line 117964818
    .line 117964819
    const/4 v15, 0x4

    .line 117964820
    if-eqz v7, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v7, v6, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v7, v6, 0x6

    .line 117964826
    .line 117964827
    if-nez v7, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v7

    .line 117964833
    if-eqz v7, :cond_25

    .line 117964834
    .line 117964835
    const/4 v7, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v7, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v7, v6

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v7, v6

    .line 117964841
    :goto_29
    and-int/lit8 v8, p7, 0x2

    .line 117964842
    .line 117964843
    const/16 v9, 0x20

    .line 117964844
    .line 117964845
    if-eqz v8, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v7, v7, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v8, v6, 0x30

    .line 117964851
    .line 117964852
    if-nez v8, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v8

    .line 117964858
    if-eqz v8, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v8, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v8, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v7, v8

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v8, p7, 0x4

    .line 117964867
    .line 117964868
    if-eqz v8, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v7, v7, 0x180

    .line 117964871
    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v8, v6, 0x180

    .line 117964874
    .line 117964875
    if-nez v8, :cond_59

    .line 117964876
    .line 117964877
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964878
    .line 117964879
    .line 117964880
    move-result v8

    .line 117964881
    if-eqz v8, :cond_56

    .line 117964882
    .line 117964883
    const/16 v8, 0x100

    .line 117964884
    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v8, 0x80

    .line 117964887
    .line 117964888
    :goto_58
    or-int/2addr v7, v8

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v8, p7, 0x8

    .line 117964890
    .line 117964891
    if-eqz v8, :cond_60

    .line 117964892
    .line 117964893
    or-int/lit16 v7, v7, 0xc00

    .line 117964894
    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v10, v6, 0xc00

    .line 117964897
    .line 117964898
    if-nez v10, :cond_73

    .line 117964899
    .line 117964900
    move-object/from16 v10, p4

    .line 117964901
    .line 117964902
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    .line 117964904
    .line 117964905
    move-result v11

    .line 117964906
    if-eqz v11, :cond_6f

    .line 117964907
    .line 117964908
    const/16 v11, 0x800

    .line 117964909
    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v11, 0x400

    .line 117964912
    .line 117964913
    :goto_71
    or-int/2addr v7, v11

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v10, p4

    .line 117964916
    .line 117964917
    :goto_75
    and-int/lit16 v11, v7, 0x493

    .line 117964918
    .line 117964919
    const/16 v12, 0x492

    .line 117964920
    .line 117964921
    const/4 v14, 0x0

    .line 117964922
    const/16 v16, 0x1

    .line 117964923
    .line 117964924
    if-eq v11, v12, :cond_80

    .line 117964925
    .line 117964926
    const/4 v11, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v11, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v12, v7, 0x1

    .line 117964930
    .line 117964931
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v11

    .line 117964935
    if-eqz v11, :cond_379

    .line 117964936
    .line 117964937
    if-eqz v8, :cond_90

    .line 117964938
    .line 117964939
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    move-object/from16 v34, v8

    .line 117964942
    .line 117964943
    goto :goto_92

    .line 117964944
    :cond_90
    move-object/from16 v34, v10

    .line 117964945
    .line 117964946
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964947
    .line 117964948
    .line 117964949
    move-result v8

    .line 117964950
    if-eqz v8, :cond_9e

    .line 117964951
    .line 117964952
    const/4 v8, -0x1

    .line 117964953
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkChaseCommentPanel (ProfileStoryTalkCommentCard.kt:173)"

    .line 117964954
    .line 117964955
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964956
    .line 117964957
    .line 117964958
    :cond_9e
    if-nez v4, :cond_c5

    .line 117964959
    .line 117964960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964961
    .line 117964962
    .line 117964963
    move-result v0

    .line 117964964
    if-eqz v0, :cond_a9

    .line 117964965
    .line 117964966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964967
    .line 117964968
    .line 117964969
    :cond_a9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v8

    .line 117964973
    if-eqz v8, :cond_c4

    .line 117964974
    .line 117964975
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j;

    .line 117964976
    .line 117964977
    move-object v0, v9

    .line 117964978
    move/from16 v1, p0

    .line 117964979
    .line 117964980
    move-wide/from16 v2, p1

    .line 117964981
    .line 117964982
    move-object/from16 v4, p3

    .line 117964983
    .line 117964984
    move-object/from16 v5, v34

    .line 117964985
    .line 117964986
    move/from16 v6, p6

    .line 117964987
    .line 117964988
    move/from16 v7, p7

    .line 117964989
    .line 117964990
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j;-><init>(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;II)V

    .line 117964991
    .line 117964992
    .line 117964993
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964994
    .line 117964995
    .line 117964996
    :cond_c4
    return-void

    .line 117964997
    :cond_c5
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->b:Ljava/lang/String;

    .line 117964998
    .line 117964999
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965000
    .line 117965001
    .line 117965002
    move-result v0

    .line 117965003
    if-eqz v0, :cond_f2

    .line 117965004
    .line 117965005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965006
    .line 117965007
    .line 117965008
    move-result v0

    .line 117965009
    if-eqz v0, :cond_d6

    .line 117965010
    .line 117965011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965012
    .line 117965013
    .line 117965014
    :cond_d6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v8

    .line 117965018
    if-eqz v8, :cond_f1

    .line 117965019
    .line 117965020
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k;

    .line 117965021
    .line 117965022
    move-object v0, v9

    .line 117965023
    move/from16 v1, p0

    .line 117965024
    .line 117965025
    move-wide/from16 v2, p1

    .line 117965026
    .line 117965027
    move-object/from16 v4, p3

    .line 117965028
    .line 117965029
    move-object/from16 v5, v34

    .line 117965030
    .line 117965031
    move/from16 v6, p6

    .line 117965032
    .line 117965033
    move/from16 v7, p7

    .line 117965034
    .line 117965035
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k;-><init>(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;II)V

    .line 117965036
    .line 117965037
    .line 117965038
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965039
    .line 117965040
    .line 117965041
    :cond_f1
    return-void

    .line 117965042
    :cond_f2
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v0

    .line 117965046
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965047
    .line 117965048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965049
    .line 117965050
    .line 117965051
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965052
    .line 117965053
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965054
    .line 117965055
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965056
    .line 117965057
    .line 117965058
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965059
    .line 117965060
    invoke-static {v7, v8, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object v7

    .line 117965064
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-wide v10

    .line 117965068
    ushr-long v12, v10, v9

    .line 117965069
    .line 117965070
    xor-long/2addr v10, v12

    .line 117965071
    long-to-int v8, v10

    .line 117965072
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v10

    .line 117965076
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v0

    .line 117965080
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965081
    .line 117965082
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965083
    .line 117965084
    .line 117965085
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965086
    .line 117965087
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v12

    .line 117965091
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965092
    .line 117965093
    const/4 v13, 0x0

    .line 117965094
    if-eqz v12, :cond_375

    .line 117965095
    .line 117965096
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965097
    .line 117965098
    .line 117965099
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965100
    .line 117965101
    .line 117965102
    move-result v12

    .line 117965103
    if-eqz v12, :cond_135

    .line 117965104
    .line 117965105
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965106
    .line 117965107
    .line 117965108
    goto :goto_138

    .line 117965109
    :cond_135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965110
    .line 117965111
    .line 117965112
    :goto_138
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965113
    .line 117965114
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965115
    .line 117965116
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965117
    .line 117965118
    .line 117965119
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965120
    .line 117965121
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965122
    .line 117965123
    .line 117965124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965125
    .line 117965126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965127
    .line 117965128
    .line 117965129
    move-result v10

    .line 117965130
    if-nez v10, :cond_15a

    .line 117965131
    .line 117965132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v10

    .line 117965136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v12

    .line 117965140
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965141
    .line 117965142
    .line 117965143
    move-result v10

    .line 117965144
    if-nez v10, :cond_168

    .line 117965145
    .line 117965146
    :cond_15a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v10

    .line 117965150
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965151
    .line 117965152
    .line 117965153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v8

    .line 117965157
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965158
    .line 117965159
    .line 117965160
    :cond_168
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965161
    .line 117965162
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965163
    .line 117965164
    .line 117965165
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965166
    .line 117965167
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965168
    .line 117965169
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965170
    .line 117965171
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965172
    .line 117965173
    const/16 v8, 0x30

    .line 117965174
    .line 117965175
    invoke-static {v7, v0, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v0

    .line 117965179
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-wide v7

    .line 117965183
    ushr-long v9, v7, v9

    .line 117965184
    .line 117965185
    xor-long/2addr v7, v9

    .line 117965186
    long-to-int v8, v7

    .line 117965187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v7

    .line 117965191
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-object v9

    .line 117965195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v10

    .line 117965199
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965200
    .line 117965201
    if-eqz v10, :cond_371

    .line 117965202
    .line 117965203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965204
    .line 117965205
    .line 117965206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965207
    .line 117965208
    .line 117965209
    move-result v10

    .line 117965210
    if-eqz v10, :cond_1a0

    .line 117965211
    .line 117965212
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965213
    .line 117965214
    .line 117965215
    goto :goto_1a3

    .line 117965216
    :cond_1a0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965217
    .line 117965218
    .line 117965219
    :goto_1a3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965220
    .line 117965221
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965222
    .line 117965223
    .line 117965224
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965225
    .line 117965226
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965227
    .line 117965228
    .line 117965229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965230
    .line 117965231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965232
    .line 117965233
    .line 117965234
    move-result v7

    .line 117965235
    if-nez v7, :cond_1c3

    .line 117965236
    .line 117965237
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v7

    .line 117965241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-object v10

    .line 117965245
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965246
    .line 117965247
    .line 117965248
    move-result v7

    .line 117965249
    if-nez v7, :cond_1d1

    .line 117965250
    .line 117965251
    :cond_1c3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965252
    .line 117965253
    .line 117965254
    move-result-object v7

    .line 117965255
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965256
    .line 117965257
    .line 117965258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v7

    .line 117965262
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965263
    .line 117965264
    .line 117965265
    :cond_1d1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965266
    .line 117965267
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965268
    .line 117965269
    .line 117965270
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965271
    .line 117965272
    iget v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->e:F

    .line 117965273
    .line 117965274
    const/4 v8, 0x0

    .line 117965275
    const/4 v9, 0x0

    .line 117965276
    const/4 v10, 0x0

    .line 117965277
    const/4 v11, 0x0

    .line 117965278
    const/4 v0, 0x0

    .line 117965279
    const/16 v17, 0x0

    .line 117965280
    .line 117965281
    const/16 v18, 0x3e

    .line 117965282
    .line 117965283
    move-object v13, v12

    .line 117965284
    move-object v12, v0

    .line 117965285
    move-object v0, v13

    .line 117965286
    move-object v13, v5

    .line 117965287
    move/from16 v14, v17

    .line 117965288
    .line 117965289
    const/4 v6, 0x4

    .line 117965290
    move/from16 v15, v18

    .line 117965291
    .line 117965292
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/bookcomment/m;->a(FLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 117965293
    .line 117965294
    .line 117965295
    iget v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->e:F

    .line 117965296
    .line 117965297
    sub-float v7, v1, v7

    .line 117965298
    .line 117965299
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 117965300
    .line 117965301
    .line 117965302
    move-result v7

    .line 117965303
    const v8, 0x3c23d70a    # 0.01f

    .line 117965304
    .line 117965305
    .line 117965306
    cmpl-float v7, v7, v8

    .line 117965307
    .line 117965308
    if-lez v7, :cond_201

    .line 117965309
    .line 117965310
    const/16 v32, 0x1

    .line 117965311
    .line 117965312
    goto :goto_203

    .line 117965313
    :cond_201
    const/16 v32, 0x0

    .line 117965314
    .line 117965315
    :goto_203
    const-wide/16 v7, 0x0

    .line 117965316
    .line 117965317
    cmp-long v9, v2, v7

    .line 117965318
    .line 117965319
    if-eqz v9, :cond_20c

    .line 117965320
    .line 117965321
    const/16 v33, 0x1

    .line 117965322
    .line 117965323
    goto :goto_20e

    .line 117965324
    :cond_20c
    const/16 v33, 0x0

    .line 117965325
    .line 117965326
    :goto_20e
    const v7, 0xee7dce7

    .line 117965327
    .line 117965328
    .line 117965329
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965330
    .line 117965331
    .line 117965332
    const/4 v15, 0x6

    .line 117965333
    const/16 v35, 0xc

    .line 117965334
    .line 117965335
    if-eqz v32, :cond_268

    .line 117965336
    .line 117965337
    const/4 v7, 0x7

    .line 117965338
    int-to-float v7, v7

    .line 117965339
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965340
    .line 117965341
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965342
    .line 117965343
    .line 117965344
    move-result-object v7

    .line 117965345
    invoke-static {v7, v5, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965346
    .line 117965347
    .line 117965348
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965349
    .line 117965350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965351
    .line 117965352
    .line 117965353
    const/4 v14, 0x0

    .line 117965354
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v7

    .line 117965358
    invoke-interface {v7}, Lag5/k;->b()J

    .line 117965359
    .line 117965360
    .line 117965361
    move-result-wide v9

    .line 117965362
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965363
    .line 117965364
    .line 117965365
    move-result-wide v11

    .line 117965366
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 117965367
    .line 117965368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965369
    .line 117965370
    .line 117965371
    sget v22, Lb1/u;->d:I

    .line 117965372
    .line 117965373
    const-string v7, "\u5df2\u4fee\u6539\u8bc4\u5206"

    .line 117965374
    .line 117965375
    const/4 v8, 0x0

    .line 117965376
    const/4 v13, 0x0

    .line 117965377
    const/16 v16, 0x0

    .line 117965378
    .line 117965379
    const/4 v6, 0x0

    .line 117965380
    move-object/from16 v14, v16

    .line 117965381
    .line 117965382
    const/4 v6, 0x6

    .line 117965383
    move-object/from16 v15, v16

    .line 117965384
    .line 117965385
    const-wide/16 v16, 0x0

    .line 117965386
    .line 117965387
    const/16 v18, 0x0

    .line 117965388
    .line 117965389
    const/16 v19, 0x0

    .line 117965390
    .line 117965391
    const-wide/16 v20, 0x0

    .line 117965392
    .line 117965393
    const/16 v23, 0x0

    .line 117965394
    .line 117965395
    const/16 v24, 0x1

    .line 117965396
    .line 117965397
    const/16 v25, 0x0

    .line 117965398
    .line 117965399
    const/16 v26, 0x0

    .line 117965400
    .line 117965401
    const/16 v27, 0x0

    .line 117965402
    .line 117965403
    const/16 v29, 0xc06

    .line 117965404
    .line 117965405
    const/16 v30, 0xc30

    .line 117965406
    .line 117965407
    const v31, 0x1d7f2

    .line 117965408
    .line 117965409
    .line 117965410
    move-object/from16 v28, v5

    .line 117965411
    .line 117965412
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965413
    .line 117965414
    .line 117965415
    goto :goto_269

    .line 117965416
    :cond_268
    const/4 v6, 0x6

    .line 117965417
    :goto_269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965418
    .line 117965419
    .line 117965420
    const v7, 0xee80ac7

    .line 117965421
    .line 117965422
    .line 117965423
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965424
    .line 117965425
    .line 117965426
    const/16 v7, 0x8

    .line 117965427
    .line 117965428
    if-eqz v32, :cond_2ae

    .line 117965429
    .line 117965430
    if-eqz v33, :cond_2ae

    .line 117965431
    .line 117965432
    int-to-float v8, v7

    .line 117965433
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965434
    .line 117965435
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965436
    .line 117965437
    .line 117965438
    move-result-object v8

    .line 117965439
    invoke-static {v8, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965440
    .line 117965441
    .line 117965442
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 117965443
    .line 117965444
    double-to-float v8, v8

    .line 117965445
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965446
    .line 117965447
    .line 117965448
    move-result-object v8

    .line 117965449
    const/16 v9, 0xa

    .line 117965450
    .line 117965451
    int-to-float v9, v9

    .line 117965452
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965453
    .line 117965454
    .line 117965455
    move-result-object v8

    .line 117965456
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965457
    .line 117965458
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965459
    .line 117965460
    .line 117965461
    const/4 v9, 0x0

    .line 117965462
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965463
    .line 117965464
    .line 117965465
    move-result-object v10

    .line 117965466
    invoke-interface {v10}, Lag5/k;->b()J

    .line 117965467
    .line 117965468
    .line 117965469
    move-result-wide v10

    .line 117965470
    const v12, 0x3dcccccd    # 0.1f

    .line 117965471
    .line 117965472
    .line 117965473
    const/16 v13, 0xe

    .line 117965474
    .line 117965475
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965476
    .line 117965477
    .line 117965478
    move-result-wide v10

    .line 117965479
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965480
    .line 117965481
    .line 117965482
    move-result-object v8

    .line 117965483
    invoke-static {v8, v5, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965484
    .line 117965485
    .line 117965486
    :cond_2ae
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965487
    .line 117965488
    .line 117965489
    const v8, 0xee838e8

    .line 117965490
    .line 117965491
    .line 117965492
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965493
    .line 117965494
    .line 117965495
    if-eqz v33, :cond_30b

    .line 117965496
    .line 117965497
    int-to-float v7, v7

    .line 117965498
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965499
    .line 117965500
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965501
    .line 117965502
    .line 117965503
    move-result-object v7

    .line 117965504
    invoke-static {v7, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965505
    .line 117965506
    .line 117965507
    sget-object v6, Lyq5/a;->a:Lyq5/a;

    .line 117965508
    .line 117965509
    iget-wide v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->f:J

    .line 117965510
    .line 117965511
    iget-short v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->g:S

    .line 117965512
    .line 117965513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965514
    .line 117965515
    .line 117965516
    invoke-static {v7, v8, v9}, Lyq5/a;->a(JS)Ljava/lang/String;

    .line 117965517
    .line 117965518
    .line 117965519
    move-result-object v7

    .line 117965520
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117965521
    .line 117965522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965523
    .line 117965524
    .line 117965525
    const/4 v6, 0x0

    .line 117965526
    invoke-static {v5, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965527
    .line 117965528
    .line 117965529
    move-result-object v8

    .line 117965530
    invoke-interface {v8}, Lag5/k;->b()J

    .line 117965531
    .line 117965532
    .line 117965533
    move-result-wide v9

    .line 117965534
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965535
    .line 117965536
    .line 117965537
    move-result-wide v11

    .line 117965538
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965539
    .line 117965540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965541
    .line 117965542
    .line 117965543
    sget v22, Lb1/u;->d:I

    .line 117965544
    .line 117965545
    const/4 v8, 0x0

    .line 117965546
    const/4 v13, 0x0

    .line 117965547
    const/4 v14, 0x0

    .line 117965548
    const/4 v15, 0x0

    .line 117965549
    const-wide/16 v16, 0x0

    .line 117965550
    .line 117965551
    const/16 v18, 0x0

    .line 117965552
    .line 117965553
    const/16 v19, 0x0

    .line 117965554
    .line 117965555
    const-wide/16 v20, 0x0

    .line 117965556
    .line 117965557
    const/16 v23, 0x0

    .line 117965558
    .line 117965559
    const/16 v24, 0x1

    .line 117965560
    .line 117965561
    const/16 v25, 0x0

    .line 117965562
    .line 117965563
    const/16 v26, 0x0

    .line 117965564
    .line 117965565
    const/16 v27, 0x0

    .line 117965566
    .line 117965567
    const/16 v29, 0xc00

    .line 117965568
    .line 117965569
    const/16 v30, 0xc30

    .line 117965570
    .line 117965571
    const v31, 0x1d7f2

    .line 117965572
    .line 117965573
    .line 117965574
    move-object/from16 v28, v5

    .line 117965575
    .line 117965576
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965577
    .line 117965578
    .line 117965579
    :cond_30b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965580
    .line 117965581
    .line 117965582
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965583
    .line 117965584
    .line 117965585
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->b:Ljava/lang/String;

    .line 117965586
    .line 117965587
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->c:Ljava/util/List;

    .line 117965588
    .line 117965589
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117965590
    .line 117965591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965592
    .line 117965593
    .line 117965594
    const/4 v6, 0x0

    .line 117965595
    invoke-static {v5, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965596
    .line 117965597
    .line 117965598
    move-result-object v6

    .line 117965599
    invoke-interface {v6}, Lag5/k;->f()J

    .line 117965600
    .line 117965601
    .line 117965602
    move-result-wide v9

    .line 117965603
    const/16 v18, 0x0

    .line 117965604
    .line 117965605
    const/4 v6, 0x4

    .line 117965606
    int-to-float v6, v6

    .line 117965607
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117965608
    .line 117965609
    const/16 v20, 0x0

    .line 117965610
    .line 117965611
    const/16 v21, 0x0

    .line 117965612
    .line 117965613
    const/16 v22, 0xd

    .line 117965614
    .line 117965615
    const/16 v28, 0x0

    .line 117965616
    .line 117965617
    move-object/from16 v17, v0

    .line 117965618
    .line 117965619
    move/from16 v19, v6

    .line 117965620
    .line 117965621
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965622
    .line 117965623
    .line 117965624
    move-result-object v19

    .line 117965625
    const-wide/16 v11, 0x0

    .line 117965626
    .line 117965627
    const-wide/16 v13, 0x0

    .line 117965628
    .line 117965629
    const/4 v15, 0x0

    .line 117965630
    const/16 v16, 0x3

    .line 117965631
    .line 117965632
    const/16 v17, 0x0

    .line 117965633
    .line 117965634
    const/16 v18, 0x1

    .line 117965635
    .line 117965636
    const/16 v20, 0x0

    .line 117965637
    .line 117965638
    const/16 v21, 0x0

    .line 117965639
    .line 117965640
    const/16 v22, 0x0

    .line 117965641
    .line 117965642
    const/16 v23, 0x0

    .line 117965643
    .line 117965644
    const/16 v24, 0x1

    .line 117965645
    .line 117965646
    const/16 v25, 0x0

    .line 117965647
    .line 117965648
    const/16 v26, 0x0

    .line 117965649
    .line 117965650
    const/16 v27, 0x0

    .line 117965651
    .line 117965652
    const/16 v29, 0x0

    .line 117965653
    .line 117965654
    const/high16 v31, 0x36180000

    .line 117965655
    .line 117965656
    const/16 v32, 0x6000

    .line 117965657
    .line 117965658
    const v33, 0xfbcb8

    .line 117965659
    .line 117965660
    .line 117965661
    move-object/from16 v30, v5

    .line 117965662
    .line 117965663
    invoke-static/range {v7 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 117965664
    .line 117965665
    .line 117965666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965667
    .line 117965668
    .line 117965669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965670
    .line 117965671
    .line 117965672
    move-result v0

    .line 117965673
    if-eqz v0, :cond_36e

    .line 117965674
    .line 117965675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965676
    .line 117965677
    .line 117965678
    :cond_36e
    move-object/from16 v10, v34

    .line 117965679
    .line 117965680
    goto :goto_37c

    .line 117965681
    :cond_371
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965682
    .line 117965683
    .line 117965684
    throw v13

    .line 117965685
    :cond_375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965686
    .line 117965687
    .line 117965688
    throw v13

    .line 117965689
    :cond_379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965690
    .line 117965691
    .line 117965692
    :goto_37c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965693
    .line 117965694
    .line 117965695
    move-result-object v8

    .line 117965696
    if-eqz v8, :cond_396

    .line 117965697
    .line 117965698
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l;

    .line 117965699
    .line 117965700
    move-object v0, v9

    .line 117965701
    move/from16 v1, p0

    .line 117965702
    .line 117965703
    move-wide/from16 v2, p1

    .line 117965704
    .line 117965705
    move-object/from16 v4, p3

    .line 117965706
    .line 117965707
    move-object v5, v10

    .line 117965708
    move/from16 v6, p6

    .line 117965709
    .line 117965710
    move/from16 v7, p7

    .line 117965711
    .line 117965712
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l;-><init>(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;II)V

    .line 117965713
    .line 117965714
    .line 117965715
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965716
    .line 117965717
    .line 117965718
    :cond_396
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833732
    const v1, -0x4f7747cb

    .line 117833735
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833738
    move-result-object p4

    .line 117833739
    and-int/lit8 v2, p6, 0x1

    .line 117833741
    if-eqz v2, :cond_12

    .line 117833743
    or-int/lit8 v2, p5, 0x6

    .line 117833745
    goto :goto_22

    .line 117833746
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117833748
    if-nez v2, :cond_21

    .line 117833750
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833753
    move-result v2

    .line 117833754
    if-eqz v2, :cond_1e

    .line 117833756
    const/4 v2, 0x4

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    const/4 v2, 0x2

    .line 117833759
    :goto_1f
    or-int/2addr v2, p5

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    move v2, p5

    .line 117833762
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117833764
    const/16 v4, 0x20

    .line 117833766
    if-eqz v3, :cond_2b

    .line 117833768
    or-int/lit8 v2, v2, 0x30

    .line 117833770
    goto :goto_3b

    .line 117833771
    :cond_2b
    and-int/lit8 v3, p5, 0x30

    .line 117833773
    if-nez v3, :cond_3b

    .line 117833775
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833778
    move-result v3

    .line 117833779
    if-eqz v3, :cond_38

    .line 117833781
    const/16 v3, 0x20

    .line 117833783
    goto :goto_3a

    .line 117833784
    :cond_38
    const/16 v3, 0x10

    .line 117833786
    :goto_3a
    or-int/2addr v2, v3

    .line 117833787
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p6, 0x4

    .line 117833789
    if-eqz v3, :cond_42

    .line 117833791
    or-int/lit16 v2, v2, 0x180

    .line 117833793
    goto :goto_52

    .line 117833794
    :cond_42
    and-int/lit16 v5, p5, 0x180

    .line 117833796
    if-nez v5, :cond_52

    .line 117833798
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833801
    move-result v5

    .line 117833802
    if-eqz v5, :cond_4f

    .line 117833804
    const/16 v5, 0x100

    .line 117833806
    goto :goto_51

    .line 117833807
    :cond_4f
    const/16 v5, 0x80

    .line 117833809
    :goto_51
    or-int/2addr v2, v5

    .line 117833810
    :cond_52
    :goto_52
    and-int/lit8 v5, p6, 0x8

    .line 117833812
    if-eqz v5, :cond_59

    .line 117833814
    or-int/lit16 v2, v2, 0xc00

    .line 117833816
    goto :goto_69

    .line 117833817
    :cond_59
    and-int/lit16 v6, p5, 0xc00

    .line 117833819
    if-nez v6, :cond_69

    .line 117833821
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833824
    move-result v6

    .line 117833825
    if-eqz v6, :cond_66

    .line 117833827
    const/16 v6, 0x800

    .line 117833829
    goto :goto_68

    .line 117833830
    :cond_66
    const/16 v6, 0x400

    .line 117833832
    :goto_68
    or-int/2addr v2, v6

    .line 117833833
    :cond_69
    :goto_69
    and-int/lit16 v6, v2, 0x493

    .line 117833835
    const/16 v7, 0x492

    .line 117833837
    const/4 v8, 0x1

    .line 117833838
    if-eq v6, v7, :cond_72

    .line 117833840
    const/4 v6, 0x1

    .line 117833841
    goto :goto_73

    .line 117833842
    :cond_72
    const/4 v6, 0x0

    .line 117833843
    :goto_73
    and-int/lit8 v7, v2, 0x1

    .line 117833845
    invoke-interface {p4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833848
    move-result v6

    .line 117833849
    if-eqz v6, :cond_e6

    .line 117833851
    if-eqz v3, :cond_7f

    .line 117833853
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833855
    :cond_7f
    if-eqz v5, :cond_82

    .line 117833857
    const/4 p3, 0x1

    .line 117833858
    :cond_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833861
    move-result v3

    .line 117833862
    if-eqz v3, :cond_8e

    .line 117833864
    const/4 v3, -0x1

    .line 117833865
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCommentCard (ProfileStoryTalkCommentCard.kt:42)"

    .line 117833867
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833870
    :cond_8e
    const v1, -0x615d173a

    .line 117833873
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833876
    and-int/lit8 v1, v2, 0x70

    .line 117833878
    if-ne v1, v4, :cond_99

    .line 117833880
    const/4 v0, 0x1

    .line 117833881
    :cond_99
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833884
    move-result v1

    .line 117833885
    or-int/2addr v0, v1

    .line 117833886
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833889
    move-result-object v1

    .line 117833890
    if-nez v0, :cond_ac

    .line 117833892
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833894
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833897
    move-result-object v0

    .line 117833898
    if-ne v1, v0, :cond_b4

    .line 117833900
    :cond_ac
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g;

    .line 117833902
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Lkotlin/jvm/functions/Function1;)V

    .line 117833905
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833908
    :cond_b4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117833910
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833913
    if-eqz p1, :cond_bd

    .line 117833915
    move-object v0, v1

    .line 117833916
    goto :goto_be

    .line 117833917
    :cond_bd
    const/4 v0, 0x0

    .line 117833918
    :goto_be
    const/16 v3, 0xe

    .line 117833920
    int-to-float v4, v3

    .line 117833921
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117833923
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;

    .line 117833925
    invoke-direct {v3, p0, p1, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833928
    const v1, -0x1f99fbe6

    .line 117833931
    invoke-static {v1, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833934
    move-result-object v5

    .line 117833935
    shr-int/lit8 v1, v2, 0x3

    .line 117833937
    and-int/lit8 v1, v1, 0x70

    .line 117833939
    or-int/lit16 v7, v1, 0xd80

    .line 117833941
    const/4 v8, 0x0

    .line 117833942
    move-object v2, v0

    .line 117833943
    move-object v3, p2

    .line 117833944
    move-object v6, p4

    .line 117833945
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833951
    move-result v0

    .line 117833952
    if-eqz v0, :cond_e9

    .line 117833954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833957
    goto :goto_e9

    .line 117833958
    :cond_e6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833961
    :cond_e9
    :goto_e9
    move-object v4, p2

    .line 117833962
    move v5, p3

    .line 117833963
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833966
    move-result-object p2

    .line 117833967
    if-eqz p2, :cond_fe

    .line 117833969
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h;

    .line 117833971
    move-object v1, p3

    .line 117833972
    move-object v2, p0

    .line 117833973
    move-object v3, p1

    .line 117833974
    move v6, p5

    .line 117833975
    move v7, p6

    .line 117833976
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117833979
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833982
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833730
    .line 117833731
    .line 117833732
    const v1, -0x4f7747cb

    .line 117833733
    .line 117833734
    .line 117833735
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833736
    .line 117833737
    .line 117833738
    move-result-object p4

    .line 117833739
    and-int/lit8 v2, p6, 0x1

    .line 117833740
    .line 117833741
    if-eqz v2, :cond_12

    .line 117833742
    .line 117833743
    or-int/lit8 v2, p5, 0x6

    .line 117833744
    .line 117833745
    goto :goto_22

    .line 117833746
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117833747
    .line 117833748
    if-nez v2, :cond_21

    .line 117833749
    .line 117833750
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833751
    .line 117833752
    .line 117833753
    move-result v2

    .line 117833754
    if-eqz v2, :cond_1e

    .line 117833755
    .line 117833756
    const/4 v2, 0x4

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    const/4 v2, 0x2

    .line 117833759
    :goto_1f
    or-int/2addr v2, p5

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    move v2, p5

    .line 117833762
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117833763
    .line 117833764
    const/16 v4, 0x20

    .line 117833765
    .line 117833766
    if-eqz v3, :cond_2b

    .line 117833767
    .line 117833768
    or-int/lit8 v2, v2, 0x30

    .line 117833769
    .line 117833770
    goto :goto_3b

    .line 117833771
    :cond_2b
    and-int/lit8 v3, p5, 0x30

    .line 117833772
    .line 117833773
    if-nez v3, :cond_3b

    .line 117833774
    .line 117833775
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833776
    .line 117833777
    .line 117833778
    move-result v3

    .line 117833779
    if-eqz v3, :cond_38

    .line 117833780
    .line 117833781
    const/16 v3, 0x20

    .line 117833782
    .line 117833783
    goto :goto_3a

    .line 117833784
    :cond_38
    const/16 v3, 0x10

    .line 117833785
    .line 117833786
    :goto_3a
    or-int/2addr v2, v3

    .line 117833787
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p6, 0x4

    .line 117833788
    .line 117833789
    if-eqz v3, :cond_42

    .line 117833790
    .line 117833791
    or-int/lit16 v2, v2, 0x180

    .line 117833792
    .line 117833793
    goto :goto_52

    .line 117833794
    :cond_42
    and-int/lit16 v5, p5, 0x180

    .line 117833795
    .line 117833796
    if-nez v5, :cond_52

    .line 117833797
    .line 117833798
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833799
    .line 117833800
    .line 117833801
    move-result v5

    .line 117833802
    if-eqz v5, :cond_4f

    .line 117833803
    .line 117833804
    const/16 v5, 0x100

    .line 117833805
    .line 117833806
    goto :goto_51

    .line 117833807
    :cond_4f
    const/16 v5, 0x80

    .line 117833808
    .line 117833809
    :goto_51
    or-int/2addr v2, v5

    .line 117833810
    :cond_52
    :goto_52
    and-int/lit8 v5, p6, 0x8

    .line 117833811
    .line 117833812
    if-eqz v5, :cond_59

    .line 117833813
    .line 117833814
    or-int/lit16 v2, v2, 0xc00

    .line 117833815
    .line 117833816
    goto :goto_69

    .line 117833817
    :cond_59
    and-int/lit16 v6, p5, 0xc00

    .line 117833818
    .line 117833819
    if-nez v6, :cond_69

    .line 117833820
    .line 117833821
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833822
    .line 117833823
    .line 117833824
    move-result v6

    .line 117833825
    if-eqz v6, :cond_66

    .line 117833826
    .line 117833827
    const/16 v6, 0x800

    .line 117833828
    .line 117833829
    goto :goto_68

    .line 117833830
    :cond_66
    const/16 v6, 0x400

    .line 117833831
    .line 117833832
    :goto_68
    or-int/2addr v2, v6

    .line 117833833
    :cond_69
    :goto_69
    and-int/lit16 v6, v2, 0x493

    .line 117833834
    .line 117833835
    const/16 v7, 0x492

    .line 117833836
    .line 117833837
    const/4 v8, 0x1

    .line 117833838
    if-eq v6, v7, :cond_72

    .line 117833839
    .line 117833840
    const/4 v6, 0x1

    .line 117833841
    goto :goto_73

    .line 117833842
    :cond_72
    const/4 v6, 0x0

    .line 117833843
    :goto_73
    and-int/lit8 v7, v2, 0x1

    .line 117833844
    .line 117833845
    invoke-interface {p4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833846
    .line 117833847
    .line 117833848
    move-result v6

    .line 117833849
    if-eqz v6, :cond_e6

    .line 117833850
    .line 117833851
    if-eqz v3, :cond_7f

    .line 117833852
    .line 117833853
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833854
    .line 117833855
    :cond_7f
    if-eqz v5, :cond_82

    .line 117833856
    .line 117833857
    const/4 p3, 0x1

    .line 117833858
    :cond_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833859
    .line 117833860
    .line 117833861
    move-result v3

    .line 117833862
    if-eqz v3, :cond_8e

    .line 117833863
    .line 117833864
    const/4 v3, -0x1

    .line 117833865
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCommentCard (ProfileStoryTalkCommentCard.kt:42)"

    .line 117833866
    .line 117833867
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833868
    .line 117833869
    .line 117833870
    :cond_8e
    const v1, -0x615d173a

    .line 117833871
    .line 117833872
    .line 117833873
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833874
    .line 117833875
    .line 117833876
    and-int/lit8 v1, v2, 0x70

    .line 117833877
    .line 117833878
    if-ne v1, v4, :cond_99

    .line 117833879
    .line 117833880
    const/4 v0, 0x1

    .line 117833881
    :cond_99
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833882
    .line 117833883
    .line 117833884
    move-result v1

    .line 117833885
    or-int/2addr v0, v1

    .line 117833886
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833887
    .line 117833888
    .line 117833889
    move-result-object v1

    .line 117833890
    if-nez v0, :cond_ac

    .line 117833891
    .line 117833892
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833893
    .line 117833894
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833895
    .line 117833896
    .line 117833897
    move-result-object v0

    .line 117833898
    if-ne v1, v0, :cond_b4

    .line 117833899
    .line 117833900
    :cond_ac
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g;

    .line 117833901
    .line 117833902
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Lkotlin/jvm/functions/Function1;)V

    .line 117833903
    .line 117833904
    .line 117833905
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833906
    .line 117833907
    .line 117833908
    :cond_b4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117833909
    .line 117833910
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833911
    .line 117833912
    .line 117833913
    if-eqz p1, :cond_bd

    .line 117833914
    .line 117833915
    move-object v0, v1

    .line 117833916
    goto :goto_be

    .line 117833917
    :cond_bd
    const/4 v0, 0x0

    .line 117833918
    :goto_be
    const/16 v3, 0xe

    .line 117833919
    .line 117833920
    int-to-float v4, v3

    .line 117833921
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117833922
    .line 117833923
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;

    .line 117833924
    .line 117833925
    invoke-direct {v3, p0, p1, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833926
    .line 117833927
    .line 117833928
    const v1, -0x1f99fbe6

    .line 117833929
    .line 117833930
    .line 117833931
    invoke-static {v1, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833932
    .line 117833933
    .line 117833934
    move-result-object v5

    .line 117833935
    shr-int/lit8 v1, v2, 0x3

    .line 117833936
    .line 117833937
    and-int/lit8 v1, v1, 0x70

    .line 117833938
    .line 117833939
    or-int/lit16 v7, v1, 0xd80

    .line 117833940
    .line 117833941
    const/4 v8, 0x0

    .line 117833942
    move-object v2, v0

    .line 117833943
    move-object v3, p2

    .line 117833944
    move-object v6, p4

    .line 117833945
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833946
    .line 117833947
    .line 117833948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833949
    .line 117833950
    .line 117833951
    move-result v0

    .line 117833952
    if-eqz v0, :cond_e9

    .line 117833953
    .line 117833954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833955
    .line 117833956
    .line 117833957
    goto :goto_e9

    .line 117833958
    :cond_e6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833959
    .line 117833960
    .line 117833961
    :cond_e9
    :goto_e9
    move-object v4, p2

    .line 117833962
    move v5, p3

    .line 117833963
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833964
    .line 117833965
    .line 117833966
    move-result-object p2

    .line 117833967
    if-eqz p2, :cond_fe

    .line 117833968
    .line 117833969
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h;

    .line 117833970
    .line 117833971
    move-object v1, p3

    .line 117833972
    move-object v2, p0

    .line 117833973
    move-object v3, p1

    .line 117833974
    move v6, p5

    .line 117833975
    move v7, p6

    .line 117833976
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117833977
    .line 117833978
    .line 117833979
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833980
    .line 117833981
    .line 117833982
    :cond_fe
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;FJSLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;FJSLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-wide/from16 v3, p2

    .line 134676484
    move/from16 v7, p7

    .line 134676486
    const/4 v0, 0x0

    .line 134676487
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676490
    const v2, 0x26bd06d7

    .line 134676493
    move-object/from16 v5, p6

    .line 134676495
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v5

    .line 134676499
    and-int/lit8 v6, p8, 0x1

    .line 134676501
    if-eqz v6, :cond_1a

    .line 134676503
    or-int/lit8 v6, v7, 0x6

    .line 134676505
    goto :goto_2e

    .line 134676506
    :cond_1a
    and-int/lit8 v6, v7, 0x6

    .line 134676508
    if-nez v6, :cond_2d

    .line 134676510
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134676513
    move-result v6

    .line 134676514
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676517
    move-result v6

    .line 134676518
    if-eqz v6, :cond_2a

    .line 134676520
    const/4 v6, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v6, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v6, v7

    .line 134676524
    goto :goto_2e

    .line 134676525
    :cond_2d
    move v6, v7

    .line 134676526
    :goto_2e
    and-int/lit8 v8, p8, 0x2

    .line 134676528
    const/16 v9, 0x20

    .line 134676530
    if-eqz v8, :cond_39

    .line 134676532
    or-int/lit8 v6, v6, 0x30

    .line 134676534
    move/from16 v15, p1

    .line 134676536
    goto :goto_4b

    .line 134676537
    :cond_39
    and-int/lit8 v8, v7, 0x30

    .line 134676539
    move/from16 v15, p1

    .line 134676541
    if-nez v8, :cond_4b

    .line 134676543
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676546
    move-result v8

    .line 134676547
    if-eqz v8, :cond_48

    .line 134676549
    const/16 v8, 0x20

    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v8, 0x10

    .line 134676554
    :goto_4a
    or-int/2addr v6, v8

    .line 134676555
    :cond_4b
    :goto_4b
    and-int/lit8 v8, p8, 0x4

    .line 134676557
    if-eqz v8, :cond_52

    .line 134676559
    or-int/lit16 v6, v6, 0x180

    .line 134676561
    goto :goto_62

    .line 134676562
    :cond_52
    and-int/lit16 v8, v7, 0x180

    .line 134676564
    if-nez v8, :cond_62

    .line 134676566
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676569
    move-result v8

    .line 134676570
    if-eqz v8, :cond_5f

    .line 134676572
    const/16 v8, 0x100

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    const/16 v8, 0x80

    .line 134676577
    :goto_61
    or-int/2addr v6, v8

    .line 134676578
    :cond_62
    :goto_62
    and-int/lit8 v8, p8, 0x8

    .line 134676580
    if-eqz v8, :cond_6b

    .line 134676582
    or-int/lit16 v6, v6, 0xc00

    .line 134676584
    move/from16 v14, p4

    .line 134676586
    goto :goto_7d

    .line 134676587
    :cond_6b
    and-int/lit16 v8, v7, 0xc00

    .line 134676589
    move/from16 v14, p4

    .line 134676591
    if-nez v8, :cond_7d

    .line 134676593
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(S)Z

    .line 134676596
    move-result v8

    .line 134676597
    if-eqz v8, :cond_7a

    .line 134676599
    const/16 v8, 0x800

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/16 v8, 0x400

    .line 134676604
    :goto_7c
    or-int/2addr v6, v8

    .line 134676605
    :cond_7d
    :goto_7d
    and-int/lit8 v8, p8, 0x10

    .line 134676607
    if-eqz v8, :cond_84

    .line 134676609
    or-int/lit16 v6, v6, 0x6000

    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v10, v7, 0x6000

    .line 134676614
    if-nez v10, :cond_97

    .line 134676616
    move-object/from16 v10, p5

    .line 134676618
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676621
    move-result v11

    .line 134676622
    if-eqz v11, :cond_93

    .line 134676624
    const/16 v11, 0x4000

    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v11, 0x2000

    .line 134676629
    :goto_95
    or-int/2addr v6, v11

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v10, p5

    .line 134676633
    :goto_99
    and-int/lit16 v11, v6, 0x2493

    .line 134676635
    const/16 v12, 0x2492

    .line 134676637
    if-eq v11, v12, :cond_a1

    .line 134676639
    const/4 v11, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v11, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v12, v6, 0x1

    .line 134676644
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676647
    move-result v11

    .line 134676648
    if-eqz v11, :cond_1d4

    .line 134676650
    if-eqz v8, :cond_b0

    .line 134676652
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676654
    move-object v13, v8

    .line 134676655
    goto :goto_b1

    .line 134676656
    :cond_b0
    move-object v13, v10

    .line 134676657
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676660
    move-result v8

    .line 134676661
    if-eqz v8, :cond_bd

    .line 134676663
    const/4 v8, -0x1

    .line 134676664
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCommentHeader (ProfileStoryTalkCommentCard.kt:148)"

    .line 134676666
    invoke-static {v2, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676669
    :cond_bd
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Book:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 134676671
    if-ne v1, v2, :cond_1c6

    .line 134676673
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676678
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134676680
    shr-int/lit8 v8, v6, 0xc

    .line 134676682
    and-int/lit8 v8, v8, 0xe

    .line 134676684
    or-int/lit16 v8, v8, 0x180

    .line 134676686
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676688
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676691
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134676693
    shr-int/lit8 v8, v8, 0x3

    .line 134676695
    and-int/lit8 v11, v8, 0xe

    .line 134676697
    and-int/lit8 v8, v8, 0x70

    .line 134676699
    or-int/2addr v8, v11

    .line 134676700
    invoke-static {v10, v2, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676703
    move-result-object v2

    .line 134676704
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676707
    move-result-wide v10

    .line 134676708
    ushr-long v8, v10, v9

    .line 134676710
    xor-long/2addr v8, v10

    .line 134676711
    long-to-int v9, v8

    .line 134676712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676715
    move-result-object v8

    .line 134676716
    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676719
    move-result-object v10

    .line 134676720
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676722
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676725
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676730
    move-result-object v12

    .line 134676731
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676733
    if-eqz v12, :cond_1c1

    .line 134676735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676741
    move-result v12

    .line 134676742
    if-eqz v12, :cond_10c

    .line 134676744
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676747
    goto :goto_10f

    .line 134676748
    :cond_10c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676751
    :goto_10f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134676753
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676755
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676758
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676760
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676763
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676768
    move-result v8

    .line 134676769
    if-nez v8, :cond_131

    .line 134676771
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676774
    move-result-object v8

    .line 134676775
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676778
    move-result-object v11

    .line 134676779
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676782
    move-result v8

    .line 134676783
    if-nez v8, :cond_13f

    .line 134676785
    :cond_131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676788
    move-result-object v8

    .line 134676789
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676792
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676795
    move-result-object v8

    .line 134676796
    invoke-interface {v5, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676799
    :cond_13f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676801
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676804
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 134676806
    const/4 v9, 0x0

    .line 134676807
    const/4 v10, 0x0

    .line 134676808
    const/4 v11, 0x0

    .line 134676809
    const/4 v12, 0x0

    .line 134676810
    const/4 v2, 0x0

    .line 134676811
    shr-int/lit8 v6, v6, 0x3

    .line 134676813
    and-int/lit8 v6, v6, 0xe

    .line 134676815
    const/16 v16, 0x3e

    .line 134676817
    move/from16 v8, p1

    .line 134676819
    move-object/from16 v33, v13

    .line 134676821
    move-object v13, v2

    .line 134676822
    move-object v14, v5

    .line 134676823
    move v15, v6

    .line 134676824
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/community/bookcomment/m;->a(FLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 134676827
    const v2, 0x5232020e

    .line 134676830
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676833
    const-wide/16 v8, 0x0

    .line 134676835
    cmp-long v2, v3, v8

    .line 134676837
    if-lez v2, :cond_1ba

    .line 134676839
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676841
    const/4 v6, 0x6

    .line 134676842
    int-to-float v8, v6

    .line 134676843
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676845
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676848
    move-result-object v2

    .line 134676849
    invoke-static {v2, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676852
    sget-object v2, Lyq5/a;->a:Lyq5/a;

    .line 134676854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676857
    invoke-static/range {p2 .. p4}, Lyq5/a;->a(JS)Ljava/lang/String;

    .line 134676860
    move-result-object v8

    .line 134676861
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134676863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676866
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676869
    move-result-object v0

    .line 134676870
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134676873
    move-result-wide v10

    .line 134676874
    const/16 v0, 0xc

    .line 134676876
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676879
    move-result-wide v12

    .line 134676880
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134676882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676885
    sget v23, Lb1/u;->d:I

    .line 134676887
    const/4 v9, 0x0

    .line 134676888
    const/4 v14, 0x0

    .line 134676889
    const/4 v15, 0x0

    .line 134676890
    const/16 v16, 0x0

    .line 134676892
    const-wide/16 v17, 0x0

    .line 134676894
    const/16 v19, 0x0

    .line 134676896
    const/16 v20, 0x0

    .line 134676898
    const-wide/16 v21, 0x0

    .line 134676900
    const/16 v24, 0x0

    .line 134676902
    const/16 v25, 0x1

    .line 134676904
    const/16 v26, 0x0

    .line 134676906
    const/16 v27, 0x0

    .line 134676908
    const/16 v28, 0x0

    .line 134676910
    const/16 v30, 0xc00

    .line 134676912
    const/16 v31, 0xc30

    .line 134676914
    const v32, 0x1d7f2

    .line 134676917
    move-object/from16 v29, v5

    .line 134676919
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676922
    :cond_1ba
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676925
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676928
    goto :goto_1c8

    .line 134676929
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676932
    const/4 v0, 0x0

    .line 134676933
    throw v0

    .line 134676934
    :cond_1c6
    move-object/from16 v33, v13

    .line 134676936
    :goto_1c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676939
    move-result v0

    .line 134676940
    if-eqz v0, :cond_1d1

    .line 134676942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676945
    :cond_1d1
    move-object/from16 v6, v33

    .line 134676947
    goto :goto_1d8

    .line 134676948
    :cond_1d4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676951
    move-object v6, v10

    .line 134676952
    :goto_1d8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676955
    move-result-object v9

    .line 134676956
    if-eqz v9, :cond_1f3

    .line 134676958
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i;

    .line 134676960
    move-object v0, v10

    .line 134676961
    move-object/from16 v1, p0

    .line 134676963
    move/from16 v2, p1

    .line 134676965
    move-wide/from16 v3, p2

    .line 134676967
    move/from16 v5, p4

    .line 134676969
    move/from16 v7, p7

    .line 134676971
    move/from16 v8, p8

    .line 134676973
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;FJSLandroidx/compose/ui/Modifier;II)V

    .line 134676976
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676979
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;FJSLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-wide/from16 v3, p2

    .line 134676483
    .line 134676484
    move/from16 v7, p7

    .line 134676485
    .line 134676486
    const/4 v0, 0x0

    .line 134676487
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    .line 134676489
    .line 134676490
    const v2, 0x26bd06d7

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v5, p6

    .line 134676494
    .line 134676495
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v5

    .line 134676499
    and-int/lit8 v6, p8, 0x1

    .line 134676500
    .line 134676501
    if-eqz v6, :cond_1a

    .line 134676502
    .line 134676503
    or-int/lit8 v6, v7, 0x6

    .line 134676504
    .line 134676505
    goto :goto_2e

    .line 134676506
    :cond_1a
    and-int/lit8 v6, v7, 0x6

    .line 134676507
    .line 134676508
    if-nez v6, :cond_2d

    .line 134676509
    .line 134676510
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v6

    .line 134676514
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676515
    .line 134676516
    .line 134676517
    move-result v6

    .line 134676518
    if-eqz v6, :cond_2a

    .line 134676519
    .line 134676520
    const/4 v6, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v6, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v6, v7

    .line 134676524
    goto :goto_2e

    .line 134676525
    :cond_2d
    move v6, v7

    .line 134676526
    :goto_2e
    and-int/lit8 v8, p8, 0x2

    .line 134676527
    .line 134676528
    const/16 v9, 0x20

    .line 134676529
    .line 134676530
    if-eqz v8, :cond_39

    .line 134676531
    .line 134676532
    or-int/lit8 v6, v6, 0x30

    .line 134676533
    .line 134676534
    move/from16 v15, p1

    .line 134676535
    .line 134676536
    goto :goto_4b

    .line 134676537
    :cond_39
    and-int/lit8 v8, v7, 0x30

    .line 134676538
    .line 134676539
    move/from16 v15, p1

    .line 134676540
    .line 134676541
    if-nez v8, :cond_4b

    .line 134676542
    .line 134676543
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676544
    .line 134676545
    .line 134676546
    move-result v8

    .line 134676547
    if-eqz v8, :cond_48

    .line 134676548
    .line 134676549
    const/16 v8, 0x20

    .line 134676550
    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v8, 0x10

    .line 134676553
    .line 134676554
    :goto_4a
    or-int/2addr v6, v8

    .line 134676555
    :cond_4b
    :goto_4b
    and-int/lit8 v8, p8, 0x4

    .line 134676556
    .line 134676557
    if-eqz v8, :cond_52

    .line 134676558
    .line 134676559
    or-int/lit16 v6, v6, 0x180

    .line 134676560
    .line 134676561
    goto :goto_62

    .line 134676562
    :cond_52
    and-int/lit16 v8, v7, 0x180

    .line 134676563
    .line 134676564
    if-nez v8, :cond_62

    .line 134676565
    .line 134676566
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676567
    .line 134676568
    .line 134676569
    move-result v8

    .line 134676570
    if-eqz v8, :cond_5f

    .line 134676571
    .line 134676572
    const/16 v8, 0x100

    .line 134676573
    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    const/16 v8, 0x80

    .line 134676576
    .line 134676577
    :goto_61
    or-int/2addr v6, v8

    .line 134676578
    :cond_62
    :goto_62
    and-int/lit8 v8, p8, 0x8

    .line 134676579
    .line 134676580
    if-eqz v8, :cond_6b

    .line 134676581
    .line 134676582
    or-int/lit16 v6, v6, 0xc00

    .line 134676583
    .line 134676584
    move/from16 v14, p4

    .line 134676585
    .line 134676586
    goto :goto_7d

    .line 134676587
    :cond_6b
    and-int/lit16 v8, v7, 0xc00

    .line 134676588
    .line 134676589
    move/from16 v14, p4

    .line 134676590
    .line 134676591
    if-nez v8, :cond_7d

    .line 134676592
    .line 134676593
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(S)Z

    .line 134676594
    .line 134676595
    .line 134676596
    move-result v8

    .line 134676597
    if-eqz v8, :cond_7a

    .line 134676598
    .line 134676599
    const/16 v8, 0x800

    .line 134676600
    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/16 v8, 0x400

    .line 134676603
    .line 134676604
    :goto_7c
    or-int/2addr v6, v8

    .line 134676605
    :cond_7d
    :goto_7d
    and-int/lit8 v8, p8, 0x10

    .line 134676606
    .line 134676607
    if-eqz v8, :cond_84

    .line 134676608
    .line 134676609
    or-int/lit16 v6, v6, 0x6000

    .line 134676610
    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v10, v7, 0x6000

    .line 134676613
    .line 134676614
    if-nez v10, :cond_97

    .line 134676615
    .line 134676616
    move-object/from16 v10, p5

    .line 134676617
    .line 134676618
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676619
    .line 134676620
    .line 134676621
    move-result v11

    .line 134676622
    if-eqz v11, :cond_93

    .line 134676623
    .line 134676624
    const/16 v11, 0x4000

    .line 134676625
    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v11, 0x2000

    .line 134676628
    .line 134676629
    :goto_95
    or-int/2addr v6, v11

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v10, p5

    .line 134676632
    .line 134676633
    :goto_99
    and-int/lit16 v11, v6, 0x2493

    .line 134676634
    .line 134676635
    const/16 v12, 0x2492

    .line 134676636
    .line 134676637
    if-eq v11, v12, :cond_a1

    .line 134676638
    .line 134676639
    const/4 v11, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v11, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v12, v6, 0x1

    .line 134676643
    .line 134676644
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    .line 134676646
    .line 134676647
    move-result v11

    .line 134676648
    if-eqz v11, :cond_1d4

    .line 134676649
    .line 134676650
    if-eqz v8, :cond_b0

    .line 134676651
    .line 134676652
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676653
    .line 134676654
    move-object v13, v8

    .line 134676655
    goto :goto_b1

    .line 134676656
    :cond_b0
    move-object v13, v10

    .line 134676657
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676658
    .line 134676659
    .line 134676660
    move-result v8

    .line 134676661
    if-eqz v8, :cond_bd

    .line 134676662
    .line 134676663
    const/4 v8, -0x1

    .line 134676664
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCommentHeader (ProfileStoryTalkCommentCard.kt:148)"

    .line 134676665
    .line 134676666
    invoke-static {v2, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676667
    .line 134676668
    .line 134676669
    :cond_bd
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Book:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 134676670
    .line 134676671
    if-ne v1, v2, :cond_1c6

    .line 134676672
    .line 134676673
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676674
    .line 134676675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676676
    .line 134676677
    .line 134676678
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134676679
    .line 134676680
    shr-int/lit8 v8, v6, 0xc

    .line 134676681
    .line 134676682
    and-int/lit8 v8, v8, 0xe

    .line 134676683
    .line 134676684
    or-int/lit16 v8, v8, 0x180

    .line 134676685
    .line 134676686
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676687
    .line 134676688
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676689
    .line 134676690
    .line 134676691
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134676692
    .line 134676693
    shr-int/lit8 v8, v8, 0x3

    .line 134676694
    .line 134676695
    and-int/lit8 v11, v8, 0xe

    .line 134676696
    .line 134676697
    and-int/lit8 v8, v8, 0x70

    .line 134676698
    .line 134676699
    or-int/2addr v8, v11

    .line 134676700
    invoke-static {v10, v2, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676701
    .line 134676702
    .line 134676703
    move-result-object v2

    .line 134676704
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-wide v10

    .line 134676708
    ushr-long v8, v10, v9

    .line 134676709
    .line 134676710
    xor-long/2addr v8, v10

    .line 134676711
    long-to-int v9, v8

    .line 134676712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object v8

    .line 134676716
    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676717
    .line 134676718
    .line 134676719
    move-result-object v10

    .line 134676720
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676721
    .line 134676722
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676723
    .line 134676724
    .line 134676725
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676726
    .line 134676727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676728
    .line 134676729
    .line 134676730
    move-result-object v12

    .line 134676731
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676732
    .line 134676733
    if-eqz v12, :cond_1c1

    .line 134676734
    .line 134676735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676736
    .line 134676737
    .line 134676738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676739
    .line 134676740
    .line 134676741
    move-result v12

    .line 134676742
    if-eqz v12, :cond_10c

    .line 134676743
    .line 134676744
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676745
    .line 134676746
    .line 134676747
    goto :goto_10f

    .line 134676748
    :cond_10c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676749
    .line 134676750
    .line 134676751
    :goto_10f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134676752
    .line 134676753
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676754
    .line 134676755
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676756
    .line 134676757
    .line 134676758
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676759
    .line 134676760
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676761
    .line 134676762
    .line 134676763
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676764
    .line 134676765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676766
    .line 134676767
    .line 134676768
    move-result v8

    .line 134676769
    if-nez v8, :cond_131

    .line 134676770
    .line 134676771
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676772
    .line 134676773
    .line 134676774
    move-result-object v8

    .line 134676775
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676776
    .line 134676777
    .line 134676778
    move-result-object v11

    .line 134676779
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676780
    .line 134676781
    .line 134676782
    move-result v8

    .line 134676783
    if-nez v8, :cond_13f

    .line 134676784
    .line 134676785
    :cond_131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676786
    .line 134676787
    .line 134676788
    move-result-object v8

    .line 134676789
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676790
    .line 134676791
    .line 134676792
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676793
    .line 134676794
    .line 134676795
    move-result-object v8

    .line 134676796
    invoke-interface {v5, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676797
    .line 134676798
    .line 134676799
    :cond_13f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676800
    .line 134676801
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676802
    .line 134676803
    .line 134676804
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 134676805
    .line 134676806
    const/4 v9, 0x0

    .line 134676807
    const/4 v10, 0x0

    .line 134676808
    const/4 v11, 0x0

    .line 134676809
    const/4 v12, 0x0

    .line 134676810
    const/4 v2, 0x0

    .line 134676811
    shr-int/lit8 v6, v6, 0x3

    .line 134676812
    .line 134676813
    and-int/lit8 v6, v6, 0xe

    .line 134676814
    .line 134676815
    const/16 v16, 0x3e

    .line 134676816
    .line 134676817
    move/from16 v8, p1

    .line 134676818
    .line 134676819
    move-object/from16 v33, v13

    .line 134676820
    .line 134676821
    move-object v13, v2

    .line 134676822
    move-object v14, v5

    .line 134676823
    move v15, v6

    .line 134676824
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/community/bookcomment/m;->a(FLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 134676825
    .line 134676826
    .line 134676827
    const v2, 0x5232020e

    .line 134676828
    .line 134676829
    .line 134676830
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676831
    .line 134676832
    .line 134676833
    const-wide/16 v8, 0x0

    .line 134676834
    .line 134676835
    cmp-long v2, v3, v8

    .line 134676836
    .line 134676837
    if-lez v2, :cond_1ba

    .line 134676838
    .line 134676839
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676840
    .line 134676841
    const/4 v6, 0x6

    .line 134676842
    int-to-float v8, v6

    .line 134676843
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676844
    .line 134676845
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676846
    .line 134676847
    .line 134676848
    move-result-object v2

    .line 134676849
    invoke-static {v2, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676850
    .line 134676851
    .line 134676852
    sget-object v2, Lyq5/a;->a:Lyq5/a;

    .line 134676853
    .line 134676854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676855
    .line 134676856
    .line 134676857
    invoke-static/range {p2 .. p4}, Lyq5/a;->a(JS)Ljava/lang/String;

    .line 134676858
    .line 134676859
    .line 134676860
    move-result-object v8

    .line 134676861
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134676862
    .line 134676863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676864
    .line 134676865
    .line 134676866
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676867
    .line 134676868
    .line 134676869
    move-result-object v0

    .line 134676870
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134676871
    .line 134676872
    .line 134676873
    move-result-wide v10

    .line 134676874
    const/16 v0, 0xc

    .line 134676875
    .line 134676876
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676877
    .line 134676878
    .line 134676879
    move-result-wide v12

    .line 134676880
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134676881
    .line 134676882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676883
    .line 134676884
    .line 134676885
    sget v23, Lb1/u;->d:I

    .line 134676886
    .line 134676887
    const/4 v9, 0x0

    .line 134676888
    const/4 v14, 0x0

    .line 134676889
    const/4 v15, 0x0

    .line 134676890
    const/16 v16, 0x0

    .line 134676891
    .line 134676892
    const-wide/16 v17, 0x0

    .line 134676893
    .line 134676894
    const/16 v19, 0x0

    .line 134676895
    .line 134676896
    const/16 v20, 0x0

    .line 134676897
    .line 134676898
    const-wide/16 v21, 0x0

    .line 134676899
    .line 134676900
    const/16 v24, 0x0

    .line 134676901
    .line 134676902
    const/16 v25, 0x1

    .line 134676903
    .line 134676904
    const/16 v26, 0x0

    .line 134676905
    .line 134676906
    const/16 v27, 0x0

    .line 134676907
    .line 134676908
    const/16 v28, 0x0

    .line 134676909
    .line 134676910
    const/16 v30, 0xc00

    .line 134676911
    .line 134676912
    const/16 v31, 0xc30

    .line 134676913
    .line 134676914
    const v32, 0x1d7f2

    .line 134676915
    .line 134676916
    .line 134676917
    move-object/from16 v29, v5

    .line 134676918
    .line 134676919
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676920
    .line 134676921
    .line 134676922
    :cond_1ba
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676923
    .line 134676924
    .line 134676925
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676926
    .line 134676927
    .line 134676928
    goto :goto_1c8

    .line 134676929
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676930
    .line 134676931
    .line 134676932
    const/4 v0, 0x0

    .line 134676933
    throw v0

    .line 134676934
    :cond_1c6
    move-object/from16 v33, v13

    .line 134676935
    .line 134676936
    :goto_1c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676937
    .line 134676938
    .line 134676939
    move-result v0

    .line 134676940
    if-eqz v0, :cond_1d1

    .line 134676941
    .line 134676942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676943
    .line 134676944
    .line 134676945
    :cond_1d1
    move-object/from16 v6, v33

    .line 134676946
    .line 134676947
    goto :goto_1d8

    .line 134676948
    :cond_1d4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676949
    .line 134676950
    .line 134676951
    move-object v6, v10

    .line 134676952
    :goto_1d8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676953
    .line 134676954
    .line 134676955
    move-result-object v9

    .line 134676956
    if-eqz v9, :cond_1f3

    .line 134676957
    .line 134676958
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i;

    .line 134676959
    .line 134676960
    move-object v0, v10

    .line 134676961
    move-object/from16 v1, p0

    .line 134676962
    .line 134676963
    move/from16 v2, p1

    .line 134676964
    .line 134676965
    move-wide/from16 v3, p2

    .line 134676966
    .line 134676967
    move/from16 v5, p4

    .line 134676968
    .line 134676969
    move/from16 v7, p7

    .line 134676970
    .line 134676971
    move/from16 v8, p8

    .line 134676972
    .line 134676973
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;FJSLandroidx/compose/ui/Modifier;II)V

    .line 134676974
    .line 134676975
    .line 134676976
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676977
    .line 134676978
    .line 134676979
    :cond_1f3
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;",
            ")",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Book:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84148229
    const/4 v1, 0x0

    .line 84148230
    if-eq p0, v0, :cond_11

    .line 84148232
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Chapter:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84148234
    if-eq p0, v0, :cond_11

    .line 84148236
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Paragraph:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84148238
    if-eq p0, v0, :cond_11

    .line 84148240
    return-object v1

    .line 84148241
    :cond_11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84148244
    move-result-object p0

    .line 84148245
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 84148247
    if-eqz p0, :cond_3b

    .line 84148249
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 84148251
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148254
    move-result p1

    .line 84148255
    xor-int/lit8 p1, p1, 0x1

    .line 84148257
    if-eqz p1, :cond_24

    .line 84148259
    goto :goto_25

    .line 84148260
    :cond_24
    move-object p0, v1

    .line 84148261
    :goto_25
    if-nez p0, :cond_28

    .line 84148263
    goto :goto_3b

    .line 84148264
    :cond_28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84148267
    move-result-object p0

    .line 84148268
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 84148270
    if-nez p3, :cond_31

    .line 84148272
    goto :goto_36

    .line 84148273
    :cond_31
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;

    .line 84148275
    invoke-direct {v1, p2, p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 84148278
    :goto_36
    const/4 p2, 0x0

    .line 84148279
    invoke-direct {p1, p0, p4, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;ILkotlin/jvm/functions/Function1;)V

    .line 84148282
    return-object p1

    .line 84148283
    :cond_3b
    :goto_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;",
            ")",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Book:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84148228
    .line 84148229
    const/4 v1, 0x0

    .line 84148230
    if-eq p0, v0, :cond_11

    .line 84148231
    .line 84148232
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Chapter:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84148233
    .line 84148234
    if-eq p0, v0, :cond_11

    .line 84148235
    .line 84148236
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Paragraph:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84148237
    .line 84148238
    if-eq p0, v0, :cond_11

    .line 84148239
    .line 84148240
    return-object v1

    .line 84148241
    :cond_11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p0

    .line 84148245
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 84148246
    .line 84148247
    if-eqz p0, :cond_3b

    .line 84148248
    .line 84148249
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 84148250
    .line 84148251
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p1

    .line 84148255
    xor-int/lit8 p1, p1, 0x1

    .line 84148256
    .line 84148257
    if-eqz p1, :cond_24

    .line 84148258
    .line 84148259
    goto :goto_25

    .line 84148260
    :cond_24
    move-object p0, v1

    .line 84148261
    :goto_25
    if-nez p0, :cond_28

    .line 84148262
    .line 84148263
    goto :goto_3b

    .line 84148264
    :cond_28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p0

    .line 84148268
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 84148269
    .line 84148270
    if-nez p3, :cond_31

    .line 84148271
    .line 84148272
    goto :goto_36

    .line 84148273
    :cond_31
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;

    .line 84148274
    .line 84148275
    invoke-direct {v1, p2, p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 84148276
    .line 84148277
    .line 84148278
    :goto_36
    const/4 p2, 0x0

    .line 84148279
    invoke-direct {p1, p0, p4, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;ILkotlin/jvm/functions/Function1;)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-object p1

    .line 84148283
    :cond_3b
    :goto_3b
    return-object v1
.end method


