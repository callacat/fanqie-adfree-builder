## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;",
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
    .line 117964800
    move-object/from16 v9, p0

    .line 117964802
    move-object/from16 v10, p1

    .line 117964804
    move/from16 v11, p5

    .line 117964806
    const/4 v0, 0x0

    .line 117964807
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964810
    const v1, 0x524954c3

    .line 117964813
    move-object/from16 v2, p4

    .line 117964815
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v12

    .line 117964819
    and-int/lit8 v2, p6, 0x1

    .line 117964821
    const/4 v3, 0x2

    .line 117964822
    if-eqz v2, :cond_1b

    .line 117964824
    or-int/lit8 v2, v11, 0x6

    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v2, v11, 0x6

    .line 117964829
    if-nez v2, :cond_2a

    .line 117964831
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964834
    move-result v2

    .line 117964835
    if-eqz v2, :cond_27

    .line 117964837
    const/4 v2, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v2, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v2, v11

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v2, v11

    .line 117964843
    :goto_2b
    and-int/lit8 v4, p6, 0x2

    .line 117964845
    if-eqz v4, :cond_32

    .line 117964847
    or-int/lit8 v2, v2, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v4, v11, 0x30

    .line 117964852
    if-nez v4, :cond_42

    .line 117964854
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v4

    .line 117964858
    if-eqz v4, :cond_3f

    .line 117964860
    const/16 v4, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v4, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v2, v4

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v4, p6, 0x4

    .line 117964868
    if-eqz v4, :cond_49

    .line 117964870
    or-int/lit16 v2, v2, 0x180

    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v6, v11, 0x180

    .line 117964875
    if-nez v6, :cond_5c

    .line 117964877
    move-object/from16 v6, p2

    .line 117964879
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    move-result v7

    .line 117964883
    if-eqz v7, :cond_58

    .line 117964885
    const/16 v7, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v7, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v2, v7

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v6, p2

    .line 117964894
    :goto_5e
    and-int/lit8 v7, p6, 0x8

    .line 117964896
    if-eqz v7, :cond_65

    .line 117964898
    or-int/lit16 v2, v2, 0xc00

    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v8, v11, 0xc00

    .line 117964903
    if-nez v8, :cond_78

    .line 117964905
    move/from16 v8, p3

    .line 117964907
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964910
    move-result v13

    .line 117964911
    if-eqz v13, :cond_74

    .line 117964913
    const/16 v13, 0x800

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v13, 0x400

    .line 117964918
    :goto_76
    or-int/2addr v2, v13

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move/from16 v8, p3

    .line 117964922
    :goto_7a
    move v13, v2

    .line 117964923
    and-int/lit16 v2, v13, 0x493

    .line 117964925
    const/16 v14, 0x492

    .line 117964927
    const/4 v15, 0x1

    .line 117964928
    if-eq v2, v14, :cond_84

    .line 117964930
    const/4 v2, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v2, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v14, v13, 0x1

    .line 117964935
    invoke-interface {v12, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v2

    .line 117964939
    if-eqz v2, :cond_251

    .line 117964941
    if-eqz v4, :cond_93

    .line 117964943
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    move-object v14, v2

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v14, v6

    .line 117964948
    :goto_94
    if-eqz v7, :cond_99

    .line 117964950
    const/16 v16, 0x1

    .line 117964952
    goto :goto_9b

    .line 117964953
    :cond_99
    move/from16 v16, v8

    .line 117964955
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964958
    move-result v2

    .line 117964959
    const/4 v4, -0x1

    .line 117964960
    if-eqz v2, :cond_a7

    .line 117964962
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardCard (ProfileStoryTalkForwardCard.kt:55)"

    .line 117964964
    invoke-static {v1, v13, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964967
    :cond_a7
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 117964969
    const v2, 0x4c5de2

    .line 117964972
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964975
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964978
    move-result v1

    .line 117964979
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964982
    move-result-object v2

    .line 117964983
    if-nez v1, :cond_c1

    .line 117964985
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964987
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964990
    move-result-object v1

    .line 117964991
    if-ne v2, v1, :cond_f4

    .line 117964993
    :cond_c1
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 117964995
    new-instance v2, Ljava/util/ArrayList;

    .line 117964997
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117965000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965003
    move-result-object v1

    .line 117965004
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965007
    move-result v6

    .line 117965008
    if-eqz v6, :cond_f1

    .line 117965010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965013
    move-result-object v6

    .line 117965014
    move-object v7, v6

    .line 117965015
    check-cast v7, Lcom/bytedance/kmp/ugc/model/fe;

    .line 117965017
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 117965019
    sget-object v8, Lcom/bytedance/kmp/ugc/model/TextExtType;->Image:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 117965021
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 117965023
    if-nez v7, :cond_e2

    .line 117965025
    goto :goto_ea

    .line 117965026
    :cond_e2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117965029
    move-result v7

    .line 117965030
    if-ne v7, v8, :cond_ea

    .line 117965032
    const/4 v7, 0x1

    .line 117965033
    goto :goto_eb

    .line 117965034
    :cond_ea
    :goto_ea
    const/4 v7, 0x0

    .line 117965035
    :goto_eb
    if-nez v7, :cond_cc

    .line 117965037
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965040
    goto :goto_cc

    .line 117965041
    :cond_f1
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965044
    :cond_f4
    move-object v6, v2

    .line 117965045
    check-cast v6, Ljava/util/List;

    .line 117965047
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965050
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 117965052
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117965055
    move-result v1

    .line 117965056
    xor-int/2addr v1, v15

    .line 117965057
    if-eqz v1, :cond_10c

    .line 117965059
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117965062
    move-result v1

    .line 117965063
    if-eqz v1, :cond_10c

    .line 117965065
    const-string v1, ""

    .line 117965067
    goto :goto_10e

    .line 117965068
    :cond_10c
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->c:Ljava/lang/String;

    .line 117965070
    :goto_10e
    move-object v7, v1

    .line 117965071
    and-int/lit8 v1, v13, 0xe

    .line 117965073
    and-int/lit8 v2, v13, 0x70

    .line 117965075
    or-int/2addr v1, v2

    .line 117965076
    const v8, -0x25a64009

    .line 117965079
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965085
    move-result v17

    .line 117965086
    if-eqz v17, :cond_125

    .line 117965088
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.outerInlineImageLink (ProfileStoryTalkForwardCard.kt:141)"

    .line 117965090
    invoke-static {v8, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965093
    :cond_125
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->e:Ljava/util/List;

    .line 117965095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965098
    move-result-object v0

    .line 117965099
    :cond_12b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965102
    move-result v8

    .line 117965103
    const/16 v18, 0x0

    .line 117965105
    if-eqz v8, :cond_144

    .line 117965107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965110
    move-result-object v8

    .line 117965111
    move-object v5, v8

    .line 117965112
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 117965114
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 117965116
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965119
    move-result v5

    .line 117965120
    xor-int/2addr v5, v15

    .line 117965121
    if-eqz v5, :cond_12b

    .line 117965123
    goto :goto_146

    .line 117965124
    :cond_144
    move-object/from16 v8, v18

    .line 117965126
    :goto_146
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 117965128
    if-nez v8, :cond_15b

    .line 117965130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965133
    move-result v0

    .line 117965134
    if-eqz v0, :cond_153

    .line 117965136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965139
    :cond_153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965142
    move-object/from16 v8, v18

    .line 117965144
    const/4 v5, 0x0

    .line 117965145
    goto/16 :goto_1d7

    .line 117965147
    :cond_15b
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965150
    move-result-object v0

    .line 117965151
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;

    .line 117965153
    if-nez v5, :cond_165

    .line 117965155
    const/4 v5, -0x1

    .line 117965156
    goto :goto_16d

    .line 117965157
    :cond_165
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$b;->a:[I

    .line 117965159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117965162
    move-result v5

    .line 117965163
    aget v5, v8, v5

    .line 117965165
    :goto_16d
    if-eq v5, v4, :cond_17d

    .line 117965167
    if-eq v5, v15, :cond_17a

    .line 117965169
    if-ne v5, v3, :cond_174

    .line 117965171
    goto :goto_17d

    .line 117965172
    :cond_174
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965177
    throw v0

    .line 117965178
    :cond_17a
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->TextExt:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 117965180
    goto :goto_17f

    .line 117965181
    :cond_17d
    :goto_17d
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->FixedLightContentImage:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 117965183
    :goto_17f
    if-nez v10, :cond_184

    .line 117965185
    move-object/from16 v4, v18

    .line 117965187
    goto :goto_1c4

    .line 117965188
    :cond_184
    const v4, -0x6815fd56

    .line 117965191
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965194
    and-int/lit8 v4, v1, 0x70

    .line 117965196
    xor-int/lit8 v4, v4, 0x30

    .line 117965198
    const/16 v5, 0x20

    .line 117965200
    if-le v4, v5, :cond_198

    .line 117965202
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965205
    move-result v4

    .line 117965206
    if-nez v4, :cond_19c

    .line 117965208
    :cond_198
    and-int/lit8 v1, v1, 0x30

    .line 117965210
    if-ne v1, v5, :cond_19e

    .line 117965212
    :cond_19c
    const/4 v1, 0x1

    .line 117965213
    goto :goto_19f

    .line 117965214
    :cond_19e
    const/4 v1, 0x0

    .line 117965215
    :goto_19f
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965218
    move-result v4

    .line 117965219
    or-int/2addr v1, v4

    .line 117965220
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965223
    move-result v4

    .line 117965224
    or-int/2addr v1, v4

    .line 117965225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965228
    move-result-object v4

    .line 117965229
    if-nez v1, :cond_1b7

    .line 117965231
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965233
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965236
    move-result-object v1

    .line 117965237
    if-ne v4, v1, :cond_1bf

    .line 117965239
    :cond_1b7
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l1;

    .line 117965241
    invoke-direct {v4, v10, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;)V

    .line 117965244
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965247
    :cond_1bf
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117965249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965252
    :goto_1c4
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 117965254
    const/4 v5, 0x0

    .line 117965255
    invoke-direct {v1, v0, v3, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;ILkotlin/jvm/functions/Function1;)V

    .line 117965258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965261
    move-result v0

    .line 117965262
    if-eqz v0, :cond_1d3

    .line 117965264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965267
    :cond_1d3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965270
    move-object v8, v1

    .line 117965271
    :goto_1d7
    sget-object v0, Lge5/t;->Companion:Lge5/t$b;

    .line 117965273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965276
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 117965279
    move-result-object v0

    .line 117965280
    iget-boolean v4, v0, Lge5/t;->a:Z

    .line 117965282
    const v0, -0x615d173a

    .line 117965285
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965288
    const/16 v0, 0x20

    .line 117965290
    if-ne v2, v0, :cond_1ee

    .line 117965292
    const/4 v0, 0x1

    .line 117965293
    goto :goto_1ef

    .line 117965294
    :cond_1ee
    const/4 v0, 0x0

    .line 117965295
    :goto_1ef
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965298
    move-result v1

    .line 117965299
    or-int/2addr v0, v1

    .line 117965300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965303
    move-result-object v1

    .line 117965304
    if-nez v0, :cond_202

    .line 117965306
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965308
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965311
    move-result-object v0

    .line 117965312
    if-ne v1, v0, :cond_20a

    .line 117965314
    :cond_202
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w0;

    .line 117965316
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;)V

    .line 117965319
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965322
    :cond_20a
    move-object v15, v1

    .line 117965323
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117965325
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965328
    if-eqz v10, :cond_214

    .line 117965330
    move-object/from16 v18, v15

    .line 117965332
    :cond_214
    const/16 v0, 0xe

    .line 117965334
    int-to-float v5, v0

    .line 117965335
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117965337
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;

    .line 117965339
    move-object v0, v3

    .line 117965340
    move-object/from16 v1, p0

    .line 117965342
    move-object/from16 v2, p1

    .line 117965344
    move-object v9, v3

    .line 117965345
    move-object v3, v7

    .line 117965346
    move v7, v4

    .line 117965347
    move-object v4, v6

    .line 117965348
    move/from16 v17, v5

    .line 117965350
    move-object v5, v8

    .line 117965351
    move-object v6, v15

    .line 117965352
    move/from16 v8, v16

    .line 117965354
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965357
    const v0, -0x7dd95f58

    .line 117965360
    invoke-static {v0, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965363
    move-result-object v5

    .line 117965364
    shr-int/lit8 v0, v13, 0x3

    .line 117965366
    and-int/lit8 v0, v0, 0x70

    .line 117965368
    or-int/lit16 v7, v0, 0xd80

    .line 117965370
    const/4 v8, 0x0

    .line 117965371
    move-object/from16 v2, v18

    .line 117965373
    move-object v3, v14

    .line 117965374
    move/from16 v4, v17

    .line 117965376
    move-object v6, v12

    .line 117965377
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965383
    move-result v0

    .line 117965384
    if-eqz v0, :cond_24d

    .line 117965386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965389
    :cond_24d
    move-object v3, v14

    .line 117965390
    move/from16 v4, v16

    .line 117965392
    goto :goto_256

    .line 117965393
    :cond_251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965396
    move-object v3, v6

    .line 117965397
    move v4, v8

    .line 117965398
    :goto_256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965401
    move-result-object v7

    .line 117965402
    if-eqz v7, :cond_26d

    .line 117965404
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f1;

    .line 117965406
    move-object v0, v8

    .line 117965407
    move-object/from16 v1, p0

    .line 117965409
    move-object/from16 v2, p1

    .line 117965411
    move/from16 v5, p5

    .line 117965413
    move/from16 v6, p6

    .line 117965415
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117965418
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965421
    :cond_26d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;",
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
    .line 117964800
    move-object/from16 v9, p0

    .line 117964801
    .line 117964802
    move-object/from16 v10, p1

    .line 117964803
    .line 117964804
    move/from16 v11, p5

    .line 117964805
    .line 117964806
    const/4 v0, 0x0

    .line 117964807
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    .line 117964809
    .line 117964810
    const v1, 0x524954c3

    .line 117964811
    .line 117964812
    .line 117964813
    move-object/from16 v2, p4

    .line 117964814
    .line 117964815
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v12

    .line 117964819
    and-int/lit8 v2, p6, 0x1

    .line 117964820
    .line 117964821
    const/4 v3, 0x2

    .line 117964822
    if-eqz v2, :cond_1b

    .line 117964823
    .line 117964824
    or-int/lit8 v2, v11, 0x6

    .line 117964825
    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v2, v11, 0x6

    .line 117964828
    .line 117964829
    if-nez v2, :cond_2a

    .line 117964830
    .line 117964831
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v2

    .line 117964835
    if-eqz v2, :cond_27

    .line 117964836
    .line 117964837
    const/4 v2, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v2, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v2, v11

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v2, v11

    .line 117964843
    :goto_2b
    and-int/lit8 v4, p6, 0x2

    .line 117964844
    .line 117964845
    if-eqz v4, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v2, v2, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v4, v11, 0x30

    .line 117964851
    .line 117964852
    if-nez v4, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v4

    .line 117964858
    if-eqz v4, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v4, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v4, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v2, v4

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v4, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v4, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v2, v2, 0x180

    .line 117964871
    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v6, v11, 0x180

    .line 117964874
    .line 117964875
    if-nez v6, :cond_5c

    .line 117964876
    .line 117964877
    move-object/from16 v6, p2

    .line 117964878
    .line 117964879
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v7

    .line 117964883
    if-eqz v7, :cond_58

    .line 117964884
    .line 117964885
    const/16 v7, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v7, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v2, v7

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v6, p2

    .line 117964893
    .line 117964894
    :goto_5e
    and-int/lit8 v7, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v7, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v2, v2, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v8, v11, 0xc00

    .line 117964902
    .line 117964903
    if-nez v8, :cond_78

    .line 117964904
    .line 117964905
    move/from16 v8, p3

    .line 117964906
    .line 117964907
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v13

    .line 117964911
    if-eqz v13, :cond_74

    .line 117964912
    .line 117964913
    const/16 v13, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v13, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v2, v13

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move/from16 v8, p3

    .line 117964921
    .line 117964922
    :goto_7a
    move v13, v2

    .line 117964923
    and-int/lit16 v2, v13, 0x493

    .line 117964924
    .line 117964925
    const/16 v14, 0x492

    .line 117964926
    .line 117964927
    const/4 v15, 0x1

    .line 117964928
    if-eq v2, v14, :cond_84

    .line 117964929
    .line 117964930
    const/4 v2, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v2, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v14, v13, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v12, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v2

    .line 117964939
    if-eqz v2, :cond_251

    .line 117964940
    .line 117964941
    if-eqz v4, :cond_93

    .line 117964942
    .line 117964943
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    move-object v14, v2

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v14, v6

    .line 117964948
    :goto_94
    if-eqz v7, :cond_99

    .line 117964949
    .line 117964950
    const/16 v16, 0x1

    .line 117964951
    .line 117964952
    goto :goto_9b

    .line 117964953
    :cond_99
    move/from16 v16, v8

    .line 117964954
    .line 117964955
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964956
    .line 117964957
    .line 117964958
    move-result v2

    .line 117964959
    const/4 v4, -0x1

    .line 117964960
    if-eqz v2, :cond_a7

    .line 117964961
    .line 117964962
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardCard (ProfileStoryTalkForwardCard.kt:55)"

    .line 117964963
    .line 117964964
    invoke-static {v1, v13, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964965
    .line 117964966
    .line 117964967
    :cond_a7
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 117964968
    .line 117964969
    const v2, 0x4c5de2

    .line 117964970
    .line 117964971
    .line 117964972
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964973
    .line 117964974
    .line 117964975
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964976
    .line 117964977
    .line 117964978
    move-result v1

    .line 117964979
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-object v2

    .line 117964983
    if-nez v1, :cond_c1

    .line 117964984
    .line 117964985
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964986
    .line 117964987
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v1

    .line 117964991
    if-ne v2, v1, :cond_f4

    .line 117964992
    .line 117964993
    :cond_c1
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 117964994
    .line 117964995
    new-instance v2, Ljava/util/ArrayList;

    .line 117964996
    .line 117964997
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117964998
    .line 117964999
    .line 117965000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v1

    .line 117965004
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965005
    .line 117965006
    .line 117965007
    move-result v6

    .line 117965008
    if-eqz v6, :cond_f1

    .line 117965009
    .line 117965010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v6

    .line 117965014
    move-object v7, v6

    .line 117965015
    check-cast v7, Lcom/bytedance/kmp/ugc/model/fe;

    .line 117965016
    .line 117965017
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 117965018
    .line 117965019
    sget-object v8, Lcom/bytedance/kmp/ugc/model/TextExtType;->Image:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 117965020
    .line 117965021
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 117965022
    .line 117965023
    if-nez v7, :cond_e2

    .line 117965024
    .line 117965025
    goto :goto_ea

    .line 117965026
    :cond_e2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117965027
    .line 117965028
    .line 117965029
    move-result v7

    .line 117965030
    if-ne v7, v8, :cond_ea

    .line 117965031
    .line 117965032
    const/4 v7, 0x1

    .line 117965033
    goto :goto_eb

    .line 117965034
    :cond_ea
    :goto_ea
    const/4 v7, 0x0

    .line 117965035
    :goto_eb
    if-nez v7, :cond_cc

    .line 117965036
    .line 117965037
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965038
    .line 117965039
    .line 117965040
    goto :goto_cc

    .line 117965041
    :cond_f1
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965042
    .line 117965043
    .line 117965044
    :cond_f4
    move-object v6, v2

    .line 117965045
    check-cast v6, Ljava/util/List;

    .line 117965046
    .line 117965047
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965048
    .line 117965049
    .line 117965050
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 117965051
    .line 117965052
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117965053
    .line 117965054
    .line 117965055
    move-result v1

    .line 117965056
    xor-int/2addr v1, v15

    .line 117965057
    if-eqz v1, :cond_10c

    .line 117965058
    .line 117965059
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117965060
    .line 117965061
    .line 117965062
    move-result v1

    .line 117965063
    if-eqz v1, :cond_10c

    .line 117965064
    .line 117965065
    const-string v1, ""

    .line 117965066
    .line 117965067
    goto :goto_10e

    .line 117965068
    :cond_10c
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->c:Ljava/lang/String;

    .line 117965069
    .line 117965070
    :goto_10e
    move-object v7, v1

    .line 117965071
    and-int/lit8 v1, v13, 0xe

    .line 117965072
    .line 117965073
    and-int/lit8 v2, v13, 0x70

    .line 117965074
    .line 117965075
    or-int/2addr v1, v2

    .line 117965076
    const v8, -0x25a64009

    .line 117965077
    .line 117965078
    .line 117965079
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965080
    .line 117965081
    .line 117965082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965083
    .line 117965084
    .line 117965085
    move-result v17

    .line 117965086
    if-eqz v17, :cond_125

    .line 117965087
    .line 117965088
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.outerInlineImageLink (ProfileStoryTalkForwardCard.kt:141)"

    .line 117965089
    .line 117965090
    invoke-static {v8, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965091
    .line 117965092
    .line 117965093
    :cond_125
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->e:Ljava/util/List;

    .line 117965094
    .line 117965095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965096
    .line 117965097
    .line 117965098
    move-result-object v0

    .line 117965099
    :cond_12b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965100
    .line 117965101
    .line 117965102
    move-result v8

    .line 117965103
    const/16 v18, 0x0

    .line 117965104
    .line 117965105
    if-eqz v8, :cond_144

    .line 117965106
    .line 117965107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v8

    .line 117965111
    move-object v5, v8

    .line 117965112
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 117965113
    .line 117965114
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 117965115
    .line 117965116
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965117
    .line 117965118
    .line 117965119
    move-result v5

    .line 117965120
    xor-int/2addr v5, v15

    .line 117965121
    if-eqz v5, :cond_12b

    .line 117965122
    .line 117965123
    goto :goto_146

    .line 117965124
    :cond_144
    move-object/from16 v8, v18

    .line 117965125
    .line 117965126
    :goto_146
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 117965127
    .line 117965128
    if-nez v8, :cond_15b

    .line 117965129
    .line 117965130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965131
    .line 117965132
    .line 117965133
    move-result v0

    .line 117965134
    if-eqz v0, :cond_153

    .line 117965135
    .line 117965136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965137
    .line 117965138
    .line 117965139
    :cond_153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965140
    .line 117965141
    .line 117965142
    move-object/from16 v8, v18

    .line 117965143
    .line 117965144
    const/4 v5, 0x0

    .line 117965145
    goto/16 :goto_1d7

    .line 117965146
    .line 117965147
    :cond_15b
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965148
    .line 117965149
    .line 117965150
    move-result-object v0

    .line 117965151
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;

    .line 117965152
    .line 117965153
    if-nez v5, :cond_165

    .line 117965154
    .line 117965155
    const/4 v5, -0x1

    .line 117965156
    goto :goto_16d

    .line 117965157
    :cond_165
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$b;->a:[I

    .line 117965158
    .line 117965159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117965160
    .line 117965161
    .line 117965162
    move-result v5

    .line 117965163
    aget v5, v8, v5

    .line 117965164
    .line 117965165
    :goto_16d
    if-eq v5, v4, :cond_17d

    .line 117965166
    .line 117965167
    if-eq v5, v15, :cond_17a

    .line 117965168
    .line 117965169
    if-ne v5, v3, :cond_174

    .line 117965170
    .line 117965171
    goto :goto_17d

    .line 117965172
    :cond_174
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965173
    .line 117965174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965175
    .line 117965176
    .line 117965177
    throw v0

    .line 117965178
    :cond_17a
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->TextExt:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 117965179
    .line 117965180
    goto :goto_17f

    .line 117965181
    :cond_17d
    :goto_17d
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->FixedLightContentImage:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 117965182
    .line 117965183
    :goto_17f
    if-nez v10, :cond_184

    .line 117965184
    .line 117965185
    move-object/from16 v4, v18

    .line 117965186
    .line 117965187
    goto :goto_1c4

    .line 117965188
    :cond_184
    const v4, -0x6815fd56

    .line 117965189
    .line 117965190
    .line 117965191
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965192
    .line 117965193
    .line 117965194
    and-int/lit8 v4, v1, 0x70

    .line 117965195
    .line 117965196
    xor-int/lit8 v4, v4, 0x30

    .line 117965197
    .line 117965198
    const/16 v5, 0x20

    .line 117965199
    .line 117965200
    if-le v4, v5, :cond_198

    .line 117965201
    .line 117965202
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965203
    .line 117965204
    .line 117965205
    move-result v4

    .line 117965206
    if-nez v4, :cond_19c

    .line 117965207
    .line 117965208
    :cond_198
    and-int/lit8 v1, v1, 0x30

    .line 117965209
    .line 117965210
    if-ne v1, v5, :cond_19e

    .line 117965211
    .line 117965212
    :cond_19c
    const/4 v1, 0x1

    .line 117965213
    goto :goto_19f

    .line 117965214
    :cond_19e
    const/4 v1, 0x0

    .line 117965215
    :goto_19f
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965216
    .line 117965217
    .line 117965218
    move-result v4

    .line 117965219
    or-int/2addr v1, v4

    .line 117965220
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v4

    .line 117965224
    or-int/2addr v1, v4

    .line 117965225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965226
    .line 117965227
    .line 117965228
    move-result-object v4

    .line 117965229
    if-nez v1, :cond_1b7

    .line 117965230
    .line 117965231
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965232
    .line 117965233
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-object v1

    .line 117965237
    if-ne v4, v1, :cond_1bf

    .line 117965238
    .line 117965239
    :cond_1b7
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l1;

    .line 117965240
    .line 117965241
    invoke-direct {v4, v10, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;)V

    .line 117965242
    .line 117965243
    .line 117965244
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965245
    .line 117965246
    .line 117965247
    :cond_1bf
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117965248
    .line 117965249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965250
    .line 117965251
    .line 117965252
    :goto_1c4
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 117965253
    .line 117965254
    const/4 v5, 0x0

    .line 117965255
    invoke-direct {v1, v0, v3, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;ILkotlin/jvm/functions/Function1;)V

    .line 117965256
    .line 117965257
    .line 117965258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965259
    .line 117965260
    .line 117965261
    move-result v0

    .line 117965262
    if-eqz v0, :cond_1d3

    .line 117965263
    .line 117965264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965265
    .line 117965266
    .line 117965267
    :cond_1d3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965268
    .line 117965269
    .line 117965270
    move-object v8, v1

    .line 117965271
    :goto_1d7
    sget-object v0, Lge5/t;->Companion:Lge5/t$b;

    .line 117965272
    .line 117965273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965274
    .line 117965275
    .line 117965276
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v0

    .line 117965280
    iget-boolean v4, v0, Lge5/t;->a:Z

    .line 117965281
    .line 117965282
    const v0, -0x615d173a

    .line 117965283
    .line 117965284
    .line 117965285
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965286
    .line 117965287
    .line 117965288
    const/16 v0, 0x20

    .line 117965289
    .line 117965290
    if-ne v2, v0, :cond_1ee

    .line 117965291
    .line 117965292
    const/4 v0, 0x1

    .line 117965293
    goto :goto_1ef

    .line 117965294
    :cond_1ee
    const/4 v0, 0x0

    .line 117965295
    :goto_1ef
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965296
    .line 117965297
    .line 117965298
    move-result v1

    .line 117965299
    or-int/2addr v0, v1

    .line 117965300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965301
    .line 117965302
    .line 117965303
    move-result-object v1

    .line 117965304
    if-nez v0, :cond_202

    .line 117965305
    .line 117965306
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965307
    .line 117965308
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965309
    .line 117965310
    .line 117965311
    move-result-object v0

    .line 117965312
    if-ne v1, v0, :cond_20a

    .line 117965313
    .line 117965314
    :cond_202
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w0;

    .line 117965315
    .line 117965316
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;)V

    .line 117965317
    .line 117965318
    .line 117965319
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965320
    .line 117965321
    .line 117965322
    :cond_20a
    move-object v15, v1

    .line 117965323
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117965324
    .line 117965325
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965326
    .line 117965327
    .line 117965328
    if-eqz v10, :cond_214

    .line 117965329
    .line 117965330
    move-object/from16 v18, v15

    .line 117965331
    .line 117965332
    :cond_214
    const/16 v0, 0xe

    .line 117965333
    .line 117965334
    int-to-float v5, v0

    .line 117965335
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117965336
    .line 117965337
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;

    .line 117965338
    .line 117965339
    move-object v0, v3

    .line 117965340
    move-object/from16 v1, p0

    .line 117965341
    .line 117965342
    move-object/from16 v2, p1

    .line 117965343
    .line 117965344
    move-object v9, v3

    .line 117965345
    move-object v3, v7

    .line 117965346
    move v7, v4

    .line 117965347
    move-object v4, v6

    .line 117965348
    move/from16 v17, v5

    .line 117965349
    .line 117965350
    move-object v5, v8

    .line 117965351
    move-object v6, v15

    .line 117965352
    move/from16 v8, v16

    .line 117965353
    .line 117965354
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965355
    .line 117965356
    .line 117965357
    const v0, -0x7dd95f58

    .line 117965358
    .line 117965359
    .line 117965360
    invoke-static {v0, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v5

    .line 117965364
    shr-int/lit8 v0, v13, 0x3

    .line 117965365
    .line 117965366
    and-int/lit8 v0, v0, 0x70

    .line 117965367
    .line 117965368
    or-int/lit16 v7, v0, 0xd80

    .line 117965369
    .line 117965370
    const/4 v8, 0x0

    .line 117965371
    move-object/from16 v2, v18

    .line 117965372
    .line 117965373
    move-object v3, v14

    .line 117965374
    move/from16 v4, v17

    .line 117965375
    .line 117965376
    move-object v6, v12

    .line 117965377
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965378
    .line 117965379
    .line 117965380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965381
    .line 117965382
    .line 117965383
    move-result v0

    .line 117965384
    if-eqz v0, :cond_24d

    .line 117965385
    .line 117965386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965387
    .line 117965388
    .line 117965389
    :cond_24d
    move-object v3, v14

    .line 117965390
    move/from16 v4, v16

    .line 117965391
    .line 117965392
    goto :goto_256

    .line 117965393
    :cond_251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965394
    .line 117965395
    .line 117965396
    move-object v3, v6

    .line 117965397
    move v4, v8

    .line 117965398
    :goto_256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965399
    .line 117965400
    .line 117965401
    move-result-object v7

    .line 117965402
    if-eqz v7, :cond_26d

    .line 117965403
    .line 117965404
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f1;

    .line 117965405
    .line 117965406
    move-object v0, v8

    .line 117965407
    move-object/from16 v1, p0

    .line 117965408
    .line 117965409
    move-object/from16 v2, p1

    .line 117965410
    .line 117965411
    move/from16 v5, p5

    .line 117965412
    .line 117965413
    move/from16 v6, p6

    .line 117965414
    .line 117965415
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117965416
    .line 117965417
    .line 117965418
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965419
    .line 117965420
    .line 117965421
    :cond_26d
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v10, p1

    .line 101187588
    move/from16 v11, p4

    .line 101187590
    const v0, 0x5ae7d790

    .line 101187593
    move-object/from16 v2, p3

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v15

    .line 101187599
    and-int/lit8 v2, p5, 0x1

    .line 101187601
    if-eqz v2, :cond_16

    .line 101187603
    or-int/lit8 v2, v11, 0x6

    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v2, v11, 0x6

    .line 101187608
    if-nez v2, :cond_25

    .line 101187610
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v11

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v11

    .line 101187622
    :goto_26
    and-int/lit8 v3, p5, 0x2

    .line 101187624
    const/16 v12, 0x20

    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v3, v11, 0x30

    .line 101187633
    if-nez v3, :cond_3f

    .line 101187635
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    move-result v3

    .line 101187639
    if-eqz v3, :cond_3c

    .line 101187641
    const/16 v3, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v3, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v2, v3

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p5, 0x4

    .line 101187649
    if-eqz v3, :cond_46

    .line 101187651
    or-int/lit16 v2, v2, 0x180

    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v4, v11, 0x180

    .line 101187656
    if-nez v4, :cond_59

    .line 101187658
    move-object/from16 v4, p2

    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    move-result v5

    .line 101187664
    if-eqz v5, :cond_55

    .line 101187666
    const/16 v5, 0x100

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v5, 0x80

    .line 101187671
    :goto_57
    or-int/2addr v2, v5

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v4, p2

    .line 101187675
    :goto_5b
    move v13, v2

    .line 101187676
    and-int/lit16 v2, v13, 0x93

    .line 101187678
    const/16 v5, 0x92

    .line 101187680
    const/4 v14, 0x0

    .line 101187681
    const/16 v22, 0x1

    .line 101187683
    if-eq v2, v5, :cond_67

    .line 101187685
    const/4 v2, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v2, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v5, v13, 0x1

    .line 101187690
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v2

    .line 101187694
    if-eqz v2, :cond_1f3

    .line 101187696
    if-eqz v3, :cond_76

    .line 101187698
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    move-object v9, v2

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v9, v4

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    move-result v2

    .line 101187707
    if-eqz v2, :cond_83

    .line 101187709
    const/4 v2, -0x1

    .line 101187710
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardedAuthorLine (ProfileStoryTalkForwardCard.kt:515)"

    .line 101187712
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    :cond_83
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101187717
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187720
    move-result v0

    .line 101187721
    xor-int/lit8 v0, v0, 0x1

    .line 101187723
    if-nez v0, :cond_9a

    .line 101187725
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 101187727
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187730
    move-result v0

    .line 101187731
    xor-int/lit8 v0, v0, 0x1

    .line 101187733
    if-eqz v0, :cond_98

    .line 101187735
    goto :goto_9a

    .line 101187736
    :cond_98
    const/4 v0, 0x0

    .line 101187737
    goto :goto_9b

    .line 101187738
    :cond_9a
    :goto_9a
    const/4 v0, 0x1

    .line 101187739
    :goto_9b
    if-nez v0, :cond_bf

    .line 101187741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187744
    move-result v0

    .line 101187745
    if-eqz v0, :cond_a6

    .line 101187747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187750
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187753
    move-result-object v6

    .line 101187754
    if-eqz v6, :cond_be

    .line 101187756
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d1;

    .line 101187758
    move-object v0, v7

    .line 101187759
    move-object/from16 v1, p0

    .line 101187761
    move-object/from16 v2, p1

    .line 101187763
    move-object v3, v9

    .line 101187764
    move/from16 v4, p4

    .line 101187766
    move/from16 v5, p5

    .line 101187768
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101187771
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187774
    :cond_be
    return-void

    .line 101187775
    :cond_bf
    if-eqz v10, :cond_d4

    .line 101187777
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187779
    const/4 v3, 0x0

    .line 101187780
    const/4 v4, 0x0

    .line 101187781
    const/4 v5, 0x0

    .line 101187782
    const/4 v6, 0x0

    .line 101187783
    const/16 v8, 0xf

    .line 101187785
    const/4 v0, 0x0

    .line 101187786
    move-object/from16 v7, p1

    .line 101187788
    move-object/from16 v37, v9

    .line 101187790
    move-object v9, v0

    .line 101187791
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187794
    move-result-object v0

    .line 101187795
    goto :goto_d8

    .line 101187796
    :cond_d4
    move-object/from16 v37, v9

    .line 101187798
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187800
    :goto_d8
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187805
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187807
    const/4 v3, 0x6

    .line 101187808
    shr-int/lit8 v4, v13, 0x6

    .line 101187810
    const/16 v5, 0xe

    .line 101187812
    and-int/2addr v4, v5

    .line 101187813
    or-int/lit16 v4, v4, 0x180

    .line 101187815
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187820
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187822
    shr-int/lit8 v4, v4, 0x3

    .line 101187824
    and-int/lit8 v7, v4, 0xe

    .line 101187826
    and-int/lit8 v4, v4, 0x70

    .line 101187828
    or-int/2addr v4, v7

    .line 101187829
    invoke-static {v6, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187832
    move-result-object v2

    .line 101187833
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187836
    move-result-wide v6

    .line 101187837
    ushr-long v8, v6, v12

    .line 101187839
    xor-long/2addr v6, v8

    .line 101187840
    long-to-int v4, v6

    .line 101187841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187844
    move-result-object v6

    .line 101187845
    move-object/from16 v7, v37

    .line 101187847
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187850
    move-result-object v8

    .line 101187851
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187853
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187856
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187861
    move-result-object v12

    .line 101187862
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187864
    if-eqz v12, :cond_1ee

    .line 101187866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187872
    move-result v12

    .line 101187873
    if-eqz v12, :cond_127

    .line 101187875
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187878
    goto :goto_12a

    .line 101187879
    :cond_127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187882
    :goto_12a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187884
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187886
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187889
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187891
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187894
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187896
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187899
    move-result v6

    .line 101187900
    if-nez v6, :cond_14c

    .line 101187902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187905
    move-result-object v6

    .line 101187906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187909
    move-result-object v9

    .line 101187910
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187913
    move-result v6

    .line 101187914
    if-nez v6, :cond_15a

    .line 101187916
    :cond_14c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187919
    move-result-object v6

    .line 101187920
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187926
    move-result-object v4

    .line 101187927
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187930
    :cond_15a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187932
    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187935
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101187937
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 101187939
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101187941
    const-string v2, "\u7528"

    .line 101187943
    const/16 v4, 0x14

    .line 101187945
    int-to-float v4, v4

    .line 101187946
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187948
    const/16 v6, 0xa

    .line 101187950
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187953
    move-result-wide v17

    .line 101187954
    const v20, 0x36180

    .line 101187957
    const/16 v21, 0x0

    .line 101187959
    const/4 v6, 0x0

    .line 101187960
    move-object v14, v2

    .line 101187961
    move-object v2, v15

    .line 101187962
    move-object v15, v0

    .line 101187963
    move/from16 v16, v4

    .line 101187965
    move-object/from16 v19, v2

    .line 101187967
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 101187970
    const v4, 0x1b4539f8

    .line 101187973
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187976
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101187978
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187981
    move-result v4

    .line 101187982
    xor-int/lit8 v4, v4, 0x1

    .line 101187984
    if-eqz v4, :cond_1dd

    .line 101187986
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187988
    const/16 v8, 0x8

    .line 101187990
    int-to-float v8, v8

    .line 101187991
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187994
    move-result-object v4

    .line 101187995
    invoke-static {v4, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187998
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101188000
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101188002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188005
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188008
    move-result-object v3

    .line 101188009
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101188012
    move-result-wide v14

    .line 101188013
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188016
    move-result-wide v16

    .line 101188017
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188022
    sget v27, Lb1/u;->d:I

    .line 101188024
    const/16 v18, 0x0

    .line 101188026
    const/16 v19, 0x0

    .line 101188028
    const/16 v20, 0x0

    .line 101188030
    const-wide/16 v21, 0x0

    .line 101188032
    const/16 v23, 0x0

    .line 101188034
    const/16 v24, 0x0

    .line 101188036
    const-wide/16 v25, 0x0

    .line 101188038
    const/16 v28, 0x0

    .line 101188040
    const/16 v29, 0x1

    .line 101188042
    const/16 v30, 0x0

    .line 101188044
    const/16 v31, 0x0

    .line 101188046
    const/16 v32, 0x0

    .line 101188048
    const/16 v34, 0xc00

    .line 101188050
    const/16 v35, 0xc30

    .line 101188052
    const v36, 0x1d7f0

    .line 101188055
    move-object v13, v0

    .line 101188056
    move-object/from16 v33, v2

    .line 101188058
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188061
    :cond_1dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188070
    move-result v0

    .line 101188071
    if-eqz v0, :cond_1ec

    .line 101188073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188076
    :cond_1ec
    move-object v3, v7

    .line 101188077
    goto :goto_1f8

    .line 101188078
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188081
    const/4 v0, 0x0

    .line 101188082
    throw v0

    .line 101188083
    :cond_1f3
    move-object v2, v15

    .line 101188084
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188087
    move-object v3, v4

    .line 101188088
    :goto_1f8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188091
    move-result-object v6

    .line 101188092
    if-eqz v6, :cond_20f

    .line 101188094
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e1;

    .line 101188096
    move-object v0, v7

    .line 101188097
    move-object/from16 v1, p0

    .line 101188099
    move-object/from16 v2, p1

    .line 101188101
    move/from16 v4, p4

    .line 101188103
    move/from16 v5, p5

    .line 101188105
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188108
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188111
    :cond_20f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v10, p1

    .line 101187587
    .line 101187588
    move/from16 v11, p4

    .line 101187589
    .line 101187590
    const v0, 0x5ae7d790

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p3

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v15

    .line 101187599
    and-int/lit8 v2, p5, 0x1

    .line 101187600
    .line 101187601
    if-eqz v2, :cond_16

    .line 101187602
    .line 101187603
    or-int/lit8 v2, v11, 0x6

    .line 101187604
    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v2, v11, 0x6

    .line 101187607
    .line 101187608
    if-nez v2, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187615
    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v11

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v11

    .line 101187622
    :goto_26
    and-int/lit8 v3, p5, 0x2

    .line 101187623
    .line 101187624
    const/16 v12, 0x20

    .line 101187625
    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187629
    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v3, v11, 0x30

    .line 101187632
    .line 101187633
    if-nez v3, :cond_3f

    .line 101187634
    .line 101187635
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v3

    .line 101187639
    if-eqz v3, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v3, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v3, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v2, v3

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p5, 0x4

    .line 101187648
    .line 101187649
    if-eqz v3, :cond_46

    .line 101187650
    .line 101187651
    or-int/lit16 v2, v2, 0x180

    .line 101187652
    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v4, v11, 0x180

    .line 101187655
    .line 101187656
    if-nez v4, :cond_59

    .line 101187657
    .line 101187658
    move-object/from16 v4, p2

    .line 101187659
    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v5

    .line 101187664
    if-eqz v5, :cond_55

    .line 101187665
    .line 101187666
    const/16 v5, 0x100

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v5, 0x80

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v2, v5

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v4, p2

    .line 101187674
    .line 101187675
    :goto_5b
    move v13, v2

    .line 101187676
    and-int/lit16 v2, v13, 0x93

    .line 101187677
    .line 101187678
    const/16 v5, 0x92

    .line 101187679
    .line 101187680
    const/4 v14, 0x0

    .line 101187681
    const/16 v22, 0x1

    .line 101187682
    .line 101187683
    if-eq v2, v5, :cond_67

    .line 101187684
    .line 101187685
    const/4 v2, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v2, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v5, v13, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v2

    .line 101187694
    if-eqz v2, :cond_1f3

    .line 101187695
    .line 101187696
    if-eqz v3, :cond_76

    .line 101187697
    .line 101187698
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    move-object v9, v2

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v9, v4

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v2

    .line 101187707
    if-eqz v2, :cond_83

    .line 101187708
    .line 101187709
    const/4 v2, -0x1

    .line 101187710
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardedAuthorLine (ProfileStoryTalkForwardCard.kt:515)"

    .line 101187711
    .line 101187712
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    .line 101187714
    .line 101187715
    :cond_83
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101187716
    .line 101187717
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187718
    .line 101187719
    .line 101187720
    move-result v0

    .line 101187721
    xor-int/lit8 v0, v0, 0x1

    .line 101187722
    .line 101187723
    if-nez v0, :cond_9a

    .line 101187724
    .line 101187725
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 101187726
    .line 101187727
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187728
    .line 101187729
    .line 101187730
    move-result v0

    .line 101187731
    xor-int/lit8 v0, v0, 0x1

    .line 101187732
    .line 101187733
    if-eqz v0, :cond_98

    .line 101187734
    .line 101187735
    goto :goto_9a

    .line 101187736
    :cond_98
    const/4 v0, 0x0

    .line 101187737
    goto :goto_9b

    .line 101187738
    :cond_9a
    :goto_9a
    const/4 v0, 0x1

    .line 101187739
    :goto_9b
    if-nez v0, :cond_bf

    .line 101187740
    .line 101187741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187742
    .line 101187743
    .line 101187744
    move-result v0

    .line 101187745
    if-eqz v0, :cond_a6

    .line 101187746
    .line 101187747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187748
    .line 101187749
    .line 101187750
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v6

    .line 101187754
    if-eqz v6, :cond_be

    .line 101187755
    .line 101187756
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d1;

    .line 101187757
    .line 101187758
    move-object v0, v7

    .line 101187759
    move-object/from16 v1, p0

    .line 101187760
    .line 101187761
    move-object/from16 v2, p1

    .line 101187762
    .line 101187763
    move-object v3, v9

    .line 101187764
    move/from16 v4, p4

    .line 101187765
    .line 101187766
    move/from16 v5, p5

    .line 101187767
    .line 101187768
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101187769
    .line 101187770
    .line 101187771
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187772
    .line 101187773
    .line 101187774
    :cond_be
    return-void

    .line 101187775
    :cond_bf
    if-eqz v10, :cond_d4

    .line 101187776
    .line 101187777
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187778
    .line 101187779
    const/4 v3, 0x0

    .line 101187780
    const/4 v4, 0x0

    .line 101187781
    const/4 v5, 0x0

    .line 101187782
    const/4 v6, 0x0

    .line 101187783
    const/16 v8, 0xf

    .line 101187784
    .line 101187785
    const/4 v0, 0x0

    .line 101187786
    move-object/from16 v7, p1

    .line 101187787
    .line 101187788
    move-object/from16 v37, v9

    .line 101187789
    .line 101187790
    move-object v9, v0

    .line 101187791
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v0

    .line 101187795
    goto :goto_d8

    .line 101187796
    :cond_d4
    move-object/from16 v37, v9

    .line 101187797
    .line 101187798
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187799
    .line 101187800
    :goto_d8
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187801
    .line 101187802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187803
    .line 101187804
    .line 101187805
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187806
    .line 101187807
    const/4 v3, 0x6

    .line 101187808
    shr-int/lit8 v4, v13, 0x6

    .line 101187809
    .line 101187810
    const/16 v5, 0xe

    .line 101187811
    .line 101187812
    and-int/2addr v4, v5

    .line 101187813
    or-int/lit16 v4, v4, 0x180

    .line 101187814
    .line 101187815
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187816
    .line 101187817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187818
    .line 101187819
    .line 101187820
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187821
    .line 101187822
    shr-int/lit8 v4, v4, 0x3

    .line 101187823
    .line 101187824
    and-int/lit8 v7, v4, 0xe

    .line 101187825
    .line 101187826
    and-int/lit8 v4, v4, 0x70

    .line 101187827
    .line 101187828
    or-int/2addr v4, v7

    .line 101187829
    invoke-static {v6, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v2

    .line 101187833
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-wide v6

    .line 101187837
    ushr-long v8, v6, v12

    .line 101187838
    .line 101187839
    xor-long/2addr v6, v8

    .line 101187840
    long-to-int v4, v6

    .line 101187841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v6

    .line 101187845
    move-object/from16 v7, v37

    .line 101187846
    .line 101187847
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v8

    .line 101187851
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187852
    .line 101187853
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187854
    .line 101187855
    .line 101187856
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187857
    .line 101187858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v12

    .line 101187862
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187863
    .line 101187864
    if-eqz v12, :cond_1ee

    .line 101187865
    .line 101187866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187867
    .line 101187868
    .line 101187869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187870
    .line 101187871
    .line 101187872
    move-result v12

    .line 101187873
    if-eqz v12, :cond_127

    .line 101187874
    .line 101187875
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187876
    .line 101187877
    .line 101187878
    goto :goto_12a

    .line 101187879
    :cond_127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187880
    .line 101187881
    .line 101187882
    :goto_12a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187883
    .line 101187884
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187885
    .line 101187886
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187887
    .line 101187888
    .line 101187889
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187890
    .line 101187891
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187892
    .line 101187893
    .line 101187894
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187895
    .line 101187896
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187897
    .line 101187898
    .line 101187899
    move-result v6

    .line 101187900
    if-nez v6, :cond_14c

    .line 101187901
    .line 101187902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v6

    .line 101187906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v9

    .line 101187910
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187911
    .line 101187912
    .line 101187913
    move-result v6

    .line 101187914
    if-nez v6, :cond_15a

    .line 101187915
    .line 101187916
    :cond_14c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v6

    .line 101187920
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187921
    .line 101187922
    .line 101187923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v4

    .line 101187927
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187928
    .line 101187929
    .line 101187930
    :cond_15a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187931
    .line 101187932
    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187933
    .line 101187934
    .line 101187935
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101187936
    .line 101187937
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 101187938
    .line 101187939
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101187940
    .line 101187941
    const-string v2, "\u7528"

    .line 101187942
    .line 101187943
    const/16 v4, 0x14

    .line 101187944
    .line 101187945
    int-to-float v4, v4

    .line 101187946
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187947
    .line 101187948
    const/16 v6, 0xa

    .line 101187949
    .line 101187950
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-wide v17

    .line 101187954
    const v20, 0x36180

    .line 101187955
    .line 101187956
    .line 101187957
    const/16 v21, 0x0

    .line 101187958
    .line 101187959
    const/4 v6, 0x0

    .line 101187960
    move-object v14, v2

    .line 101187961
    move-object v2, v15

    .line 101187962
    move-object v15, v0

    .line 101187963
    move/from16 v16, v4

    .line 101187964
    .line 101187965
    move-object/from16 v19, v2

    .line 101187966
    .line 101187967
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 101187968
    .line 101187969
    .line 101187970
    const v4, 0x1b4539f8

    .line 101187971
    .line 101187972
    .line 101187973
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187974
    .line 101187975
    .line 101187976
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101187977
    .line 101187978
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187979
    .line 101187980
    .line 101187981
    move-result v4

    .line 101187982
    xor-int/lit8 v4, v4, 0x1

    .line 101187983
    .line 101187984
    if-eqz v4, :cond_1dd

    .line 101187985
    .line 101187986
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187987
    .line 101187988
    const/16 v8, 0x8

    .line 101187989
    .line 101187990
    int-to-float v8, v8

    .line 101187991
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v4

    .line 101187995
    invoke-static {v4, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187996
    .line 101187997
    .line 101187998
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101187999
    .line 101188000
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101188001
    .line 101188002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188003
    .line 101188004
    .line 101188005
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v3

    .line 101188009
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-wide v14

    .line 101188013
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-wide v16

    .line 101188017
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188018
    .line 101188019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188020
    .line 101188021
    .line 101188022
    sget v27, Lb1/u;->d:I

    .line 101188023
    .line 101188024
    const/16 v18, 0x0

    .line 101188025
    .line 101188026
    const/16 v19, 0x0

    .line 101188027
    .line 101188028
    const/16 v20, 0x0

    .line 101188029
    .line 101188030
    const-wide/16 v21, 0x0

    .line 101188031
    .line 101188032
    const/16 v23, 0x0

    .line 101188033
    .line 101188034
    const/16 v24, 0x0

    .line 101188035
    .line 101188036
    const-wide/16 v25, 0x0

    .line 101188037
    .line 101188038
    const/16 v28, 0x0

    .line 101188039
    .line 101188040
    const/16 v29, 0x1

    .line 101188041
    .line 101188042
    const/16 v30, 0x0

    .line 101188043
    .line 101188044
    const/16 v31, 0x0

    .line 101188045
    .line 101188046
    const/16 v32, 0x0

    .line 101188047
    .line 101188048
    const/16 v34, 0xc00

    .line 101188049
    .line 101188050
    const/16 v35, 0xc30

    .line 101188051
    .line 101188052
    const v36, 0x1d7f0

    .line 101188053
    .line 101188054
    .line 101188055
    move-object v13, v0

    .line 101188056
    move-object/from16 v33, v2

    .line 101188057
    .line 101188058
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188059
    .line 101188060
    .line 101188061
    :cond_1dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188062
    .line 101188063
    .line 101188064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188065
    .line 101188066
    .line 101188067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188068
    .line 101188069
    .line 101188070
    move-result v0

    .line 101188071
    if-eqz v0, :cond_1ec

    .line 101188072
    .line 101188073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188074
    .line 101188075
    .line 101188076
    :cond_1ec
    move-object v3, v7

    .line 101188077
    goto :goto_1f8

    .line 101188078
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188079
    .line 101188080
    .line 101188081
    const/4 v0, 0x0

    .line 101188082
    throw v0

    .line 101188083
    :cond_1f3
    move-object v2, v15

    .line 101188084
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188085
    .line 101188086
    .line 101188087
    move-object v3, v4

    .line 101188088
    :goto_1f8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-object v6

    .line 101188092
    if-eqz v6, :cond_20f

    .line 101188093
    .line 101188094
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e1;

    .line 101188095
    .line 101188096
    move-object v0, v7

    .line 101188097
    move-object/from16 v1, p0

    .line 101188098
    .line 101188099
    move-object/from16 v2, p1

    .line 101188100
    .line 101188101
    move/from16 v4, p4

    .line 101188102
    .line 101188103
    move/from16 v5, p5

    .line 101188104
    .line 101188105
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188106
    .line 101188107
    .line 101188108
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188109
    .line 101188110
    .line 101188111
    :cond_20f
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v2, p1

    .line 151584772
    move-object/from16 v3, p2

    .line 151584774
    move/from16 v5, p4

    .line 151584776
    move-object/from16 v4, p5

    .line 151584778
    move-object/from16 v0, p6

    .line 151584780
    move/from16 v15, p8

    .line 151584782
    const v6, -0x99984b1

    .line 151584785
    move-object/from16 v7, p7

    .line 151584787
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584790
    move-result-object v14

    .line 151584791
    and-int/lit8 v7, v15, 0x6

    .line 151584793
    if-nez v7, :cond_26

    .line 151584795
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584798
    move-result v7

    .line 151584799
    if-eqz v7, :cond_23

    .line 151584801
    const/4 v7, 0x4

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    const/4 v7, 0x2

    .line 151584804
    :goto_24
    or-int/2addr v7, v15

    .line 151584805
    goto :goto_27

    .line 151584806
    :cond_26
    move v7, v15

    .line 151584807
    :goto_27
    and-int/lit8 v8, v15, 0x30

    .line 151584809
    if-nez v8, :cond_37

    .line 151584811
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584814
    move-result v8

    .line 151584815
    if-eqz v8, :cond_34

    .line 151584817
    const/16 v8, 0x20

    .line 151584819
    goto :goto_36

    .line 151584820
    :cond_34
    const/16 v8, 0x10

    .line 151584822
    :goto_36
    or-int/2addr v7, v8

    .line 151584823
    :cond_37
    and-int/lit16 v8, v15, 0x180

    .line 151584825
    if-nez v8, :cond_47

    .line 151584827
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584830
    move-result v8

    .line 151584831
    if-eqz v8, :cond_44

    .line 151584833
    const/16 v8, 0x100

    .line 151584835
    goto :goto_46

    .line 151584836
    :cond_44
    const/16 v8, 0x80

    .line 151584838
    :goto_46
    or-int/2addr v7, v8

    .line 151584839
    :cond_47
    and-int/lit16 v8, v15, 0xc00

    .line 151584841
    move-object/from16 v13, p3

    .line 151584843
    if-nez v8, :cond_59

    .line 151584845
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584848
    move-result v8

    .line 151584849
    if-eqz v8, :cond_56

    .line 151584851
    const/16 v8, 0x800

    .line 151584853
    goto :goto_58

    .line 151584854
    :cond_56
    const/16 v8, 0x400

    .line 151584856
    :goto_58
    or-int/2addr v7, v8

    .line 151584857
    :cond_59
    and-int/lit16 v8, v15, 0x6000

    .line 151584859
    if-nez v8, :cond_69

    .line 151584861
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584864
    move-result v8

    .line 151584865
    if-eqz v8, :cond_66

    .line 151584867
    const/16 v8, 0x4000

    .line 151584869
    goto :goto_68

    .line 151584870
    :cond_66
    const/16 v8, 0x2000

    .line 151584872
    :goto_68
    or-int/2addr v7, v8

    .line 151584873
    :cond_69
    const/high16 v8, 0x30000

    .line 151584875
    and-int/2addr v8, v15

    .line 151584876
    if-nez v8, :cond_7a

    .line 151584878
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584881
    move-result v8

    .line 151584882
    if-eqz v8, :cond_77

    .line 151584884
    const/high16 v8, 0x20000

    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/high16 v8, 0x10000

    .line 151584889
    :goto_79
    or-int/2addr v7, v8

    .line 151584890
    :cond_7a
    const/high16 v8, 0x180000

    .line 151584892
    and-int/2addr v8, v15

    .line 151584893
    if-nez v8, :cond_8b

    .line 151584895
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584898
    move-result v8

    .line 151584899
    if-eqz v8, :cond_88

    .line 151584901
    const/high16 v8, 0x100000

    .line 151584903
    goto :goto_8a

    .line 151584904
    :cond_88
    const/high16 v8, 0x80000

    .line 151584906
    :goto_8a
    or-int/2addr v7, v8

    .line 151584907
    :cond_8b
    move v12, v7

    .line 151584908
    const v7, 0x92493

    .line 151584911
    and-int/2addr v7, v12

    .line 151584912
    const v8, 0x92492

    .line 151584915
    const/4 v11, 0x1

    .line 151584916
    const/4 v10, 0x0

    .line 151584917
    if-eq v7, v8, :cond_99

    .line 151584919
    const/4 v7, 0x1

    .line 151584920
    goto :goto_9a

    .line 151584921
    :cond_99
    const/4 v7, 0x0

    .line 151584922
    :goto_9a
    and-int/lit8 v8, v12, 0x1

    .line 151584924
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584927
    move-result v7

    .line 151584928
    if-eqz v7, :cond_4c5

    .line 151584930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584933
    move-result v7

    .line 151584934
    if-eqz v7, :cond_ae

    .line 151584936
    const/4 v7, -0x1

    .line 151584937
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardedBody (ProfileStoryTalkForwardCard.kt:388)"

    .line 151584939
    invoke-static {v6, v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584942
    :cond_ae
    if-eqz v3, :cond_bf

    .line 151584944
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151584946
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151584949
    move-result v6

    .line 151584950
    xor-int/2addr v6, v11

    .line 151584951
    if-eqz v6, :cond_bf

    .line 151584953
    const/16 v6, 0xa

    .line 151584955
    int-to-float v6, v6

    .line 151584956
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584958
    goto :goto_ca

    .line 151584959
    :cond_bf
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151584961
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151584964
    move-result v6

    .line 151584965
    if-eqz v6, :cond_cd

    .line 151584967
    int-to-float v6, v10

    .line 151584968
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584970
    :goto_ca
    move/from16 v18, v6

    .line 151584972
    goto :goto_e6

    .line 151584973
    :cond_cd
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151584975
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151584978
    move-result v6

    .line 151584979
    xor-int/2addr v6, v11

    .line 151584980
    const/16 v7, 0x8

    .line 151584982
    if-eqz v6, :cond_dc

    .line 151584984
    int-to-float v6, v7

    .line 151584985
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584987
    goto :goto_ca

    .line 151584988
    :cond_dc
    if-eqz v5, :cond_e2

    .line 151584990
    int-to-float v6, v7

    .line 151584991
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584993
    goto :goto_ca

    .line 151584994
    :cond_e2
    int-to-float v6, v10

    .line 151584995
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584997
    goto :goto_ca

    .line 151584998
    :goto_e6
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585000
    const/16 v17, 0x0

    .line 151585002
    const/16 v19, 0x0

    .line 151585004
    const/16 v20, 0x0

    .line 151585006
    const/16 v21, 0xd

    .line 151585008
    move-object/from16 v16, v6

    .line 151585010
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585013
    move-result-object v9

    .line 151585014
    if-eqz v4, :cond_117

    .line 151585016
    if-eqz v0, :cond_117

    .line 151585018
    const/4 v7, 0x0

    .line 151585019
    const/4 v8, 0x0

    .line 151585020
    const/16 v16, 0x0

    .line 151585022
    const/16 v17, 0x0

    .line 151585024
    const/16 v18, 0xf

    .line 151585026
    const/16 v19, 0x0

    .line 151585028
    move-object/from16 v33, v9

    .line 151585030
    move-object/from16 v9, v16

    .line 151585032
    move-object/from16 v10, v17

    .line 151585034
    move-object/from16 v11, p5

    .line 151585036
    move/from16 v28, v12

    .line 151585038
    move/from16 v12, v18

    .line 151585040
    move-object/from16 v13, v19

    .line 151585042
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585045
    move-result-object v6

    .line 151585046
    goto :goto_11b

    .line 151585047
    :cond_117
    move-object/from16 v33, v9

    .line 151585049
    move/from16 v28, v12

    .line 151585051
    :goto_11b
    move-object/from16 v7, v33

    .line 151585053
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585056
    move-result-object v18

    .line 151585057
    const v6, -0x94abf95

    .line 151585060
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585063
    const v6, -0x615d173a

    .line 151585066
    const/high16 v29, 0x70000000

    .line 151585068
    if-eqz v3, :cond_202

    .line 151585070
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585072
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585074
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585077
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585080
    move-result v7

    .line 151585081
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585084
    move-result v8

    .line 151585085
    or-int/2addr v7, v8

    .line 151585086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585089
    move-result-object v8

    .line 151585090
    if-nez v7, :cond_14c

    .line 151585092
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585094
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585097
    move-result-object v7

    .line 151585098
    if-ne v8, v7, :cond_157

    .line 151585100
    :cond_14c
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585102
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585104
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 151585107
    move-result-object v8

    .line 151585108
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585111
    :cond_157
    move-object v10, v8

    .line 151585112
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 151585114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585117
    iget-object v7, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585119
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585121
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585124
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585127
    move-result v6

    .line 151585128
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585131
    move-result v7

    .line 151585132
    or-int/2addr v6, v7

    .line 151585133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585136
    move-result-object v7

    .line 151585137
    if-nez v6, :cond_17b

    .line 151585139
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585141
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585144
    move-result-object v6

    .line 151585145
    if-ne v7, v6, :cond_186

    .line 151585147
    :cond_17b
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585149
    iget-object v7, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585151
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151585154
    move-result-object v7

    .line 151585155
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585158
    :cond_186
    check-cast v7, Ljava/util/List;

    .line 151585160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585163
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585165
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151585167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585170
    const/4 v8, 0x0

    .line 151585171
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585174
    move-result-object v8

    .line 151585175
    invoke-interface {v8}, Lag5/k;->f()J

    .line 151585178
    move-result-wide v8

    .line 151585179
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 151585181
    move-object/from16 v20, v11

    .line 151585183
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 151585185
    move-object/from16 v21, v10

    .line 151585187
    const-wide/16 v12, 0x0

    .line 151585189
    const/4 v10, 0x0

    .line 151585190
    move-object v11, v14

    .line 151585191
    move-object v14, v10

    .line 151585192
    const/4 v10, 0x3

    .line 151585193
    move v15, v10

    .line 151585194
    const/16 v16, 0x0

    .line 151585196
    const/16 v17, 0x1

    .line 151585198
    const/16 v19, 0x0

    .line 151585200
    const/16 v22, 0x1

    .line 151585202
    const/16 v23, 0x0

    .line 151585204
    const/16 v24, 0x0

    .line 151585206
    const/16 v25, 0x0

    .line 151585208
    const/16 v26, 0x0

    .line 151585210
    const/16 v27, 0x0

    .line 151585212
    const/high16 v30, 0x6180000

    .line 151585214
    shl-int/lit8 v10, v28, 0xc

    .line 151585216
    and-int v10, v10, v29

    .line 151585218
    or-int/lit16 v10, v10, 0xc00

    .line 151585220
    move/from16 v31, v10

    .line 151585222
    const v32, 0x7c4b8

    .line 151585225
    const-wide/16 v28, 0x0

    .line 151585227
    move-object/from16 p7, v11

    .line 151585229
    move-wide/from16 v10, v28

    .line 151585231
    move-object/from16 v28, p5

    .line 151585233
    move-object/from16 v29, p7

    .line 151585235
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151585238
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585244
    move-result v6

    .line 151585245
    if-eqz v6, :cond_1e2

    .line 151585247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585250
    :cond_1e2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585253
    move-result-object v9

    .line 151585254
    if-eqz v9, :cond_201

    .line 151585256
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z0;

    .line 151585258
    move-object v0, v10

    .line 151585259
    move-object/from16 v1, p0

    .line 151585261
    move-object/from16 v2, p1

    .line 151585263
    move-object/from16 v3, p2

    .line 151585265
    move-object/from16 v4, p3

    .line 151585267
    move/from16 v5, p4

    .line 151585269
    move-object/from16 v6, p5

    .line 151585271
    move-object/from16 v7, p6

    .line 151585273
    move/from16 v8, p8

    .line 151585275
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151585278
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585281
    :cond_201
    return-void

    .line 151585282
    :cond_202
    move-object/from16 p7, v14

    .line 151585284
    const/4 v8, 0x0

    .line 151585285
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585288
    const v0, -0x94a4e4d

    .line 151585291
    move-object/from16 v4, p7

    .line 151585293
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585296
    if-eqz v2, :cond_215

    .line 151585298
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 151585300
    goto :goto_216

    .line 151585301
    :cond_215
    const/4 v0, 0x0

    .line 151585302
    :goto_216
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;->OpTopic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 151585304
    if-ne v0, v7, :cond_3e8

    .line 151585306
    const v0, -0x94a498f

    .line 151585309
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585312
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;)Z

    .line 151585315
    move-result v0

    .line 151585316
    const/4 v10, 0x5

    .line 151585317
    if-eqz v0, :cond_2c1

    .line 151585319
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585321
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 151585323
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151585325
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585328
    move-result v0

    .line 151585329
    if-eqz v0, :cond_24a

    .line 151585331
    const v0, -0x1ffbab0f

    .line 151585334
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585337
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585342
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585345
    move-result-object v0

    .line 151585346
    invoke-interface {v0}, Lag5/k;->f()J

    .line 151585349
    move-result-wide v8

    .line 151585350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585353
    goto :goto_260

    .line 151585354
    :cond_24a
    const v0, -0x1ffa93f0

    .line 151585357
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585360
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585365
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585368
    move-result-object v0

    .line 151585369
    invoke-interface {v0}, Lag5/k;->d()J

    .line 151585372
    move-result-wide v8

    .line 151585373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585376
    :goto_260
    int-to-float v0, v10

    .line 151585377
    const-wide/16 v10, 0x0

    .line 151585379
    const-wide/16 v12, 0x0

    .line 151585381
    new-instance v15, Lc1/i;

    .line 151585383
    move-object v14, v15

    .line 151585384
    invoke-direct {v15, v0}, Lc1/i;-><init>(F)V

    .line 151585387
    const/4 v15, 0x3

    .line 151585388
    const/16 v16, 0x0

    .line 151585390
    const/16 v17, 0x1

    .line 151585392
    const/16 v19, 0x0

    .line 151585394
    const/16 v20, 0x0

    .line 151585396
    const/16 v21, 0x0

    .line 151585398
    const/16 v22, 0x0

    .line 151585400
    const/16 v23, 0x0

    .line 151585402
    const/16 v24, 0x0

    .line 151585404
    const/16 v25, 0x0

    .line 151585406
    const/16 v26, 0x0

    .line 151585408
    const/16 v27, 0x0

    .line 151585410
    const/high16 v30, 0x61b0000

    .line 151585412
    shl-int/lit8 v0, v28, 0xc

    .line 151585414
    and-int v31, v0, v29

    .line 151585416
    const v32, 0x7fc98

    .line 151585419
    move-object/from16 v28, p5

    .line 151585421
    move-object/from16 v29, v4

    .line 151585423
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151585426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585435
    move-result v0

    .line 151585436
    if-eqz v0, :cond_2a1

    .line 151585438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585441
    :cond_2a1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585444
    move-result-object v9

    .line 151585445
    if-eqz v9, :cond_2c0

    .line 151585447
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a1;

    .line 151585449
    move-object v0, v10

    .line 151585450
    move-object/from16 v1, p0

    .line 151585452
    move-object/from16 v2, p1

    .line 151585454
    move-object/from16 v3, p2

    .line 151585456
    move-object/from16 v4, p3

    .line 151585458
    move/from16 v5, p4

    .line 151585460
    move-object/from16 v6, p5

    .line 151585462
    move-object/from16 v7, p6

    .line 151585464
    move/from16 v8, p8

    .line 151585466
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151585469
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585472
    :cond_2c0
    return-void

    .line 151585473
    :cond_2c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585476
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585478
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151585480
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 151585482
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 151585484
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->d:Ljava/lang/Integer;

    .line 151585486
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 151585488
    const v14, -0x48fade91

    .line 151585491
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585494
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585497
    move-result v0

    .line 151585498
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585501
    move-result v7

    .line 151585502
    or-int/2addr v0, v7

    .line 151585503
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585506
    move-result v7

    .line 151585507
    or-int/2addr v0, v7

    .line 151585508
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585511
    move-result v7

    .line 151585512
    or-int/2addr v0, v7

    .line 151585513
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585516
    move-result v7

    .line 151585517
    or-int/2addr v0, v7

    .line 151585518
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585521
    move-result v7

    .line 151585522
    or-int/2addr v0, v7

    .line 151585523
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585526
    move-result-object v7

    .line 151585527
    if-nez v0, :cond_301

    .line 151585529
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585531
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585534
    move-result-object v0

    .line 151585535
    if-ne v7, v0, :cond_316

    .line 151585537
    :cond_301
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585539
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151585541
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 151585543
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 151585545
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->d:Ljava/lang/Integer;

    .line 151585547
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 151585549
    move-object/from16 v16, v0

    .line 151585551
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 151585554
    move-result-object v7

    .line 151585555
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585558
    :cond_316
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 151585560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585563
    const v0, 0x4c5de2

    .line 151585566
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585569
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585572
    move-result v0

    .line 151585573
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585576
    move-result-object v9

    .line 151585577
    if-nez v0, :cond_333

    .line 151585579
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585581
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585584
    move-result-object v0

    .line 151585585
    if-ne v9, v0, :cond_33e

    .line 151585587
    :cond_333
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->a:Ljava/lang/String;

    .line 151585589
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 151585591
    invoke-static {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 151585594
    move-result-object v9

    .line 151585595
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585598
    :cond_33e
    move-object v0, v9

    .line 151585599
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 151585601
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585604
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585606
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 151585608
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585611
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585614
    move-result v6

    .line 151585615
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585618
    move-result v9

    .line 151585619
    or-int/2addr v6, v9

    .line 151585620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585623
    move-result-object v9

    .line 151585624
    if-nez v6, :cond_362

    .line 151585626
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585628
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585631
    move-result-object v6

    .line 151585632
    if-ne v9, v6, :cond_36d

    .line 151585634
    :cond_362
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 151585636
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585638
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151585641
    move-result-object v9

    .line 151585642
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585645
    :cond_36d
    move-object v7, v9

    .line 151585646
    check-cast v7, Ljava/util/List;

    .line 151585648
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585651
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585653
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585658
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585661
    move-result-object v8

    .line 151585662
    invoke-interface {v8}, Lag5/k;->f()J

    .line 151585665
    move-result-wide v8

    .line 151585666
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 151585668
    move-object/from16 v20, v11

    .line 151585670
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 151585672
    move-object/from16 v21, v0

    .line 151585674
    int-to-float v0, v10

    .line 151585675
    const-wide/16 v10, 0x0

    .line 151585677
    const-wide/16 v12, 0x0

    .line 151585679
    new-instance v15, Lc1/i;

    .line 151585681
    move-object v14, v15

    .line 151585682
    invoke-direct {v15, v0}, Lc1/i;-><init>(F)V

    .line 151585685
    const/4 v15, 0x3

    .line 151585686
    const/16 v16, 0x0

    .line 151585688
    const/16 v17, 0x1

    .line 151585690
    const/16 v19, 0x0

    .line 151585692
    const/16 v22, 0x1

    .line 151585694
    const/16 v23, 0x0

    .line 151585696
    const/16 v24, 0x0

    .line 151585698
    const/16 v25, 0x0

    .line 151585700
    const/16 v26, 0x0

    .line 151585702
    const/16 v27, 0x0

    .line 151585704
    const/high16 v30, 0x61b0000

    .line 151585706
    shl-int/lit8 v0, v28, 0xc

    .line 151585708
    and-int v0, v0, v29

    .line 151585710
    or-int/lit16 v0, v0, 0xc00

    .line 151585712
    move/from16 v31, v0

    .line 151585714
    const v32, 0x7c498

    .line 151585717
    move-object/from16 v28, p5

    .line 151585719
    move-object/from16 v29, v4

    .line 151585721
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151585724
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585730
    move-result v0

    .line 151585731
    if-eqz v0, :cond_3c8

    .line 151585733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585736
    :cond_3c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585739
    move-result-object v9

    .line 151585740
    if-eqz v9, :cond_3e7

    .line 151585742
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b1;

    .line 151585744
    move-object v0, v10

    .line 151585745
    move-object/from16 v1, p0

    .line 151585747
    move-object/from16 v2, p1

    .line 151585749
    move-object/from16 v3, p2

    .line 151585751
    move-object/from16 v4, p3

    .line 151585753
    move/from16 v5, p4

    .line 151585755
    move-object/from16 v6, p5

    .line 151585757
    move-object/from16 v7, p6

    .line 151585759
    move/from16 v8, p8

    .line 151585761
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151585764
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585767
    :cond_3e7
    return-void

    .line 151585768
    :cond_3e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585771
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585773
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 151585775
    instance-of v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 151585777
    if-eqz v7, :cond_3f9

    .line 151585779
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 151585781
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 151585783
    :goto_3f7
    move-object v7, v0

    .line 151585784
    goto :goto_412

    .line 151585785
    :cond_3f9
    instance-of v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 151585787
    if-eqz v7, :cond_402

    .line 151585789
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 151585791
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585793
    goto :goto_3f7

    .line 151585794
    :cond_402
    instance-of v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 151585796
    if-eqz v7, :cond_40b

    .line 151585798
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 151585800
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;->b:Ljava/util/List;

    .line 151585802
    goto :goto_3f7

    .line 151585803
    :cond_40b
    if-nez v0, :cond_4bf

    .line 151585805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585808
    move-result-object v0

    .line 151585809
    goto :goto_3f7

    .line 151585810
    :goto_412
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151585812
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585815
    move-result v0

    .line 151585816
    if-eqz v0, :cond_41c

    .line 151585818
    const/4 v10, 0x0

    .line 151585819
    goto :goto_449

    .line 151585820
    :cond_41c
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 151585822
    const-string v9, "Comment"

    .line 151585824
    const/4 v10, 0x1

    .line 151585825
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585828
    move-result v0

    .line 151585829
    if-nez v0, :cond_447

    .line 151585831
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 151585833
    const-string v9, "Topic"

    .line 151585835
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585838
    move-result v0

    .line 151585839
    if-nez v0, :cond_447

    .line 151585841
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 151585843
    const-string v9, "StoryQuestion"

    .line 151585845
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585848
    move-result v0

    .line 151585849
    if-nez v0, :cond_447

    .line 151585851
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 151585853
    const-string v9, "AuthorSpeak"

    .line 151585855
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585858
    move-result v0

    .line 151585859
    if-nez v0, :cond_447

    .line 151585861
    const/4 v11, 0x1

    .line 151585862
    goto :goto_448

    .line 151585863
    :cond_447
    const/4 v11, 0x0

    .line 151585864
    :goto_448
    move v10, v11

    .line 151585865
    :goto_449
    if-eqz v10, :cond_462

    .line 151585867
    const v0, -0x1fdcd780

    .line 151585870
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585873
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585878
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585881
    move-result-object v0

    .line 151585882
    invoke-interface {v0}, Lag5/k;->d()J

    .line 151585885
    move-result-wide v8

    .line 151585886
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585889
    goto :goto_478

    .line 151585890
    :cond_462
    const v0, -0x1fdbfabf

    .line 151585893
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585896
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585901
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585904
    move-result-object v0

    .line 151585905
    invoke-interface {v0}, Lag5/k;->f()J

    .line 151585908
    move-result-wide v8

    .line 151585909
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585912
    :goto_478
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 151585914
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 151585916
    if-eqz v0, :cond_481

    .line 151585918
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->OrderedRichContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 151585920
    goto :goto_483

    .line 151585921
    :cond_481
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->RangedContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 151585923
    :goto_483
    move-object/from16 v27, v0

    .line 151585925
    const-wide/16 v10, 0x0

    .line 151585927
    const-wide/16 v12, 0x0

    .line 151585929
    const/4 v14, 0x0

    .line 151585930
    const/4 v15, 0x3

    .line 151585931
    const/16 v16, 0x0

    .line 151585933
    const/16 v17, 0x1

    .line 151585935
    const/16 v20, 0x0

    .line 151585937
    const/16 v21, 0x0

    .line 151585939
    const/16 v22, 0x0

    .line 151585941
    const/16 v23, 0x0

    .line 151585943
    const/16 v24, 0x0

    .line 151585945
    const/16 v25, 0x0

    .line 151585947
    const/16 v26, 0x0

    .line 151585949
    const/high16 v30, 0x6180000

    .line 151585951
    shr-int/lit8 v0, v28, 0x9

    .line 151585953
    and-int/lit8 v0, v0, 0xe

    .line 151585955
    shl-int/lit8 v19, v28, 0xc

    .line 151585957
    and-int v19, v19, v29

    .line 151585959
    or-int v31, v0, v19

    .line 151585961
    const v32, 0x3f8b8

    .line 151585964
    move-object/from16 v19, p3

    .line 151585966
    move-object/from16 v28, p5

    .line 151585968
    move-object/from16 v29, v4

    .line 151585970
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151585973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585976
    move-result v0

    .line 151585977
    if-eqz v0, :cond_4c9

    .line 151585979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585982
    goto :goto_4c9

    .line 151585983
    :cond_4bf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151585985
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151585988
    throw v0

    .line 151585989
    :cond_4c5
    move-object v4, v14

    .line 151585990
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585993
    :cond_4c9
    :goto_4c9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585996
    move-result-object v9

    .line 151585997
    if-eqz v9, :cond_4e8

    .line 151585999
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c1;

    .line 151586001
    move-object v0, v10

    .line 151586002
    move-object/from16 v1, p0

    .line 151586004
    move-object/from16 v2, p1

    .line 151586006
    move-object/from16 v3, p2

    .line 151586008
    move-object/from16 v4, p3

    .line 151586010
    move/from16 v5, p4

    .line 151586012
    move-object/from16 v6, p5

    .line 151586014
    move-object/from16 v7, p6

    .line 151586016
    move/from16 v8, p8

    .line 151586018
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151586021
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586024
    :cond_4e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v2, p1

    .line 151584771
    .line 151584772
    move-object/from16 v3, p2

    .line 151584773
    .line 151584774
    move/from16 v5, p4

    .line 151584775
    .line 151584776
    move-object/from16 v4, p5

    .line 151584777
    .line 151584778
    move-object/from16 v0, p6

    .line 151584779
    .line 151584780
    move/from16 v15, p8

    .line 151584781
    .line 151584782
    const v6, -0x99984b1

    .line 151584783
    .line 151584784
    .line 151584785
    move-object/from16 v7, p7

    .line 151584786
    .line 151584787
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584788
    .line 151584789
    .line 151584790
    move-result-object v14

    .line 151584791
    and-int/lit8 v7, v15, 0x6

    .line 151584792
    .line 151584793
    if-nez v7, :cond_26

    .line 151584794
    .line 151584795
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584796
    .line 151584797
    .line 151584798
    move-result v7

    .line 151584799
    if-eqz v7, :cond_23

    .line 151584800
    .line 151584801
    const/4 v7, 0x4

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    const/4 v7, 0x2

    .line 151584804
    :goto_24
    or-int/2addr v7, v15

    .line 151584805
    goto :goto_27

    .line 151584806
    :cond_26
    move v7, v15

    .line 151584807
    :goto_27
    and-int/lit8 v8, v15, 0x30

    .line 151584808
    .line 151584809
    if-nez v8, :cond_37

    .line 151584810
    .line 151584811
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584812
    .line 151584813
    .line 151584814
    move-result v8

    .line 151584815
    if-eqz v8, :cond_34

    .line 151584816
    .line 151584817
    const/16 v8, 0x20

    .line 151584818
    .line 151584819
    goto :goto_36

    .line 151584820
    :cond_34
    const/16 v8, 0x10

    .line 151584821
    .line 151584822
    :goto_36
    or-int/2addr v7, v8

    .line 151584823
    :cond_37
    and-int/lit16 v8, v15, 0x180

    .line 151584824
    .line 151584825
    if-nez v8, :cond_47

    .line 151584826
    .line 151584827
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584828
    .line 151584829
    .line 151584830
    move-result v8

    .line 151584831
    if-eqz v8, :cond_44

    .line 151584832
    .line 151584833
    const/16 v8, 0x100

    .line 151584834
    .line 151584835
    goto :goto_46

    .line 151584836
    :cond_44
    const/16 v8, 0x80

    .line 151584837
    .line 151584838
    :goto_46
    or-int/2addr v7, v8

    .line 151584839
    :cond_47
    and-int/lit16 v8, v15, 0xc00

    .line 151584840
    .line 151584841
    move-object/from16 v13, p3

    .line 151584842
    .line 151584843
    if-nez v8, :cond_59

    .line 151584844
    .line 151584845
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584846
    .line 151584847
    .line 151584848
    move-result v8

    .line 151584849
    if-eqz v8, :cond_56

    .line 151584850
    .line 151584851
    const/16 v8, 0x800

    .line 151584852
    .line 151584853
    goto :goto_58

    .line 151584854
    :cond_56
    const/16 v8, 0x400

    .line 151584855
    .line 151584856
    :goto_58
    or-int/2addr v7, v8

    .line 151584857
    :cond_59
    and-int/lit16 v8, v15, 0x6000

    .line 151584858
    .line 151584859
    if-nez v8, :cond_69

    .line 151584860
    .line 151584861
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584862
    .line 151584863
    .line 151584864
    move-result v8

    .line 151584865
    if-eqz v8, :cond_66

    .line 151584866
    .line 151584867
    const/16 v8, 0x4000

    .line 151584868
    .line 151584869
    goto :goto_68

    .line 151584870
    :cond_66
    const/16 v8, 0x2000

    .line 151584871
    .line 151584872
    :goto_68
    or-int/2addr v7, v8

    .line 151584873
    :cond_69
    const/high16 v8, 0x30000

    .line 151584874
    .line 151584875
    and-int/2addr v8, v15

    .line 151584876
    if-nez v8, :cond_7a

    .line 151584877
    .line 151584878
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584879
    .line 151584880
    .line 151584881
    move-result v8

    .line 151584882
    if-eqz v8, :cond_77

    .line 151584883
    .line 151584884
    const/high16 v8, 0x20000

    .line 151584885
    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/high16 v8, 0x10000

    .line 151584888
    .line 151584889
    :goto_79
    or-int/2addr v7, v8

    .line 151584890
    :cond_7a
    const/high16 v8, 0x180000

    .line 151584891
    .line 151584892
    and-int/2addr v8, v15

    .line 151584893
    if-nez v8, :cond_8b

    .line 151584894
    .line 151584895
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584896
    .line 151584897
    .line 151584898
    move-result v8

    .line 151584899
    if-eqz v8, :cond_88

    .line 151584900
    .line 151584901
    const/high16 v8, 0x100000

    .line 151584902
    .line 151584903
    goto :goto_8a

    .line 151584904
    :cond_88
    const/high16 v8, 0x80000

    .line 151584905
    .line 151584906
    :goto_8a
    or-int/2addr v7, v8

    .line 151584907
    :cond_8b
    move v12, v7

    .line 151584908
    const v7, 0x92493

    .line 151584909
    .line 151584910
    .line 151584911
    and-int/2addr v7, v12

    .line 151584912
    const v8, 0x92492

    .line 151584913
    .line 151584914
    .line 151584915
    const/4 v11, 0x1

    .line 151584916
    const/4 v10, 0x0

    .line 151584917
    if-eq v7, v8, :cond_99

    .line 151584918
    .line 151584919
    const/4 v7, 0x1

    .line 151584920
    goto :goto_9a

    .line 151584921
    :cond_99
    const/4 v7, 0x0

    .line 151584922
    :goto_9a
    and-int/lit8 v8, v12, 0x1

    .line 151584923
    .line 151584924
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584925
    .line 151584926
    .line 151584927
    move-result v7

    .line 151584928
    if-eqz v7, :cond_4c5

    .line 151584929
    .line 151584930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584931
    .line 151584932
    .line 151584933
    move-result v7

    .line 151584934
    if-eqz v7, :cond_ae

    .line 151584935
    .line 151584936
    const/4 v7, -0x1

    .line 151584937
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardedBody (ProfileStoryTalkForwardCard.kt:388)"

    .line 151584938
    .line 151584939
    invoke-static {v6, v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584940
    .line 151584941
    .line 151584942
    :cond_ae
    if-eqz v3, :cond_bf

    .line 151584943
    .line 151584944
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151584945
    .line 151584946
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151584947
    .line 151584948
    .line 151584949
    move-result v6

    .line 151584950
    xor-int/2addr v6, v11

    .line 151584951
    if-eqz v6, :cond_bf

    .line 151584952
    .line 151584953
    const/16 v6, 0xa

    .line 151584954
    .line 151584955
    int-to-float v6, v6

    .line 151584956
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584957
    .line 151584958
    goto :goto_ca

    .line 151584959
    :cond_bf
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151584960
    .line 151584961
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151584962
    .line 151584963
    .line 151584964
    move-result v6

    .line 151584965
    if-eqz v6, :cond_cd

    .line 151584966
    .line 151584967
    int-to-float v6, v10

    .line 151584968
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584969
    .line 151584970
    :goto_ca
    move/from16 v18, v6

    .line 151584971
    .line 151584972
    goto :goto_e6

    .line 151584973
    :cond_cd
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151584974
    .line 151584975
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151584976
    .line 151584977
    .line 151584978
    move-result v6

    .line 151584979
    xor-int/2addr v6, v11

    .line 151584980
    const/16 v7, 0x8

    .line 151584981
    .line 151584982
    if-eqz v6, :cond_dc

    .line 151584983
    .line 151584984
    int-to-float v6, v7

    .line 151584985
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584986
    .line 151584987
    goto :goto_ca

    .line 151584988
    :cond_dc
    if-eqz v5, :cond_e2

    .line 151584989
    .line 151584990
    int-to-float v6, v7

    .line 151584991
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584992
    .line 151584993
    goto :goto_ca

    .line 151584994
    :cond_e2
    int-to-float v6, v10

    .line 151584995
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151584996
    .line 151584997
    goto :goto_ca

    .line 151584998
    :goto_e6
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584999
    .line 151585000
    const/16 v17, 0x0

    .line 151585001
    .line 151585002
    const/16 v19, 0x0

    .line 151585003
    .line 151585004
    const/16 v20, 0x0

    .line 151585005
    .line 151585006
    const/16 v21, 0xd

    .line 151585007
    .line 151585008
    move-object/from16 v16, v6

    .line 151585009
    .line 151585010
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585011
    .line 151585012
    .line 151585013
    move-result-object v9

    .line 151585014
    if-eqz v4, :cond_117

    .line 151585015
    .line 151585016
    if-eqz v0, :cond_117

    .line 151585017
    .line 151585018
    const/4 v7, 0x0

    .line 151585019
    const/4 v8, 0x0

    .line 151585020
    const/16 v16, 0x0

    .line 151585021
    .line 151585022
    const/16 v17, 0x0

    .line 151585023
    .line 151585024
    const/16 v18, 0xf

    .line 151585025
    .line 151585026
    const/16 v19, 0x0

    .line 151585027
    .line 151585028
    move-object/from16 v33, v9

    .line 151585029
    .line 151585030
    move-object/from16 v9, v16

    .line 151585031
    .line 151585032
    move-object/from16 v10, v17

    .line 151585033
    .line 151585034
    move-object/from16 v11, p5

    .line 151585035
    .line 151585036
    move/from16 v28, v12

    .line 151585037
    .line 151585038
    move/from16 v12, v18

    .line 151585039
    .line 151585040
    move-object/from16 v13, v19

    .line 151585041
    .line 151585042
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585043
    .line 151585044
    .line 151585045
    move-result-object v6

    .line 151585046
    goto :goto_11b

    .line 151585047
    :cond_117
    move-object/from16 v33, v9

    .line 151585048
    .line 151585049
    move/from16 v28, v12

    .line 151585050
    .line 151585051
    :goto_11b
    move-object/from16 v7, v33

    .line 151585052
    .line 151585053
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585054
    .line 151585055
    .line 151585056
    move-result-object v18

    .line 151585057
    const v6, -0x94abf95

    .line 151585058
    .line 151585059
    .line 151585060
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585061
    .line 151585062
    .line 151585063
    const v6, -0x615d173a

    .line 151585064
    .line 151585065
    .line 151585066
    const/high16 v29, 0x70000000

    .line 151585067
    .line 151585068
    if-eqz v3, :cond_202

    .line 151585069
    .line 151585070
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585071
    .line 151585072
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585073
    .line 151585074
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585075
    .line 151585076
    .line 151585077
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585078
    .line 151585079
    .line 151585080
    move-result v7

    .line 151585081
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585082
    .line 151585083
    .line 151585084
    move-result v8

    .line 151585085
    or-int/2addr v7, v8

    .line 151585086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585087
    .line 151585088
    .line 151585089
    move-result-object v8

    .line 151585090
    if-nez v7, :cond_14c

    .line 151585091
    .line 151585092
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585093
    .line 151585094
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585095
    .line 151585096
    .line 151585097
    move-result-object v7

    .line 151585098
    if-ne v8, v7, :cond_157

    .line 151585099
    .line 151585100
    :cond_14c
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585101
    .line 151585102
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585103
    .line 151585104
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 151585105
    .line 151585106
    .line 151585107
    move-result-object v8

    .line 151585108
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585109
    .line 151585110
    .line 151585111
    :cond_157
    move-object v10, v8

    .line 151585112
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 151585113
    .line 151585114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585115
    .line 151585116
    .line 151585117
    iget-object v7, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585118
    .line 151585119
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585120
    .line 151585121
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585122
    .line 151585123
    .line 151585124
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585125
    .line 151585126
    .line 151585127
    move-result v6

    .line 151585128
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585129
    .line 151585130
    .line 151585131
    move-result v7

    .line 151585132
    or-int/2addr v6, v7

    .line 151585133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585134
    .line 151585135
    .line 151585136
    move-result-object v7

    .line 151585137
    if-nez v6, :cond_17b

    .line 151585138
    .line 151585139
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585140
    .line 151585141
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585142
    .line 151585143
    .line 151585144
    move-result-object v6

    .line 151585145
    if-ne v7, v6, :cond_186

    .line 151585146
    .line 151585147
    :cond_17b
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585148
    .line 151585149
    iget-object v7, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585150
    .line 151585151
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151585152
    .line 151585153
    .line 151585154
    move-result-object v7

    .line 151585155
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585156
    .line 151585157
    .line 151585158
    :cond_186
    check-cast v7, Ljava/util/List;

    .line 151585159
    .line 151585160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585161
    .line 151585162
    .line 151585163
    iget-object v6, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585164
    .line 151585165
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151585166
    .line 151585167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585168
    .line 151585169
    .line 151585170
    const/4 v8, 0x0

    .line 151585171
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585172
    .line 151585173
    .line 151585174
    move-result-object v8

    .line 151585175
    invoke-interface {v8}, Lag5/k;->f()J

    .line 151585176
    .line 151585177
    .line 151585178
    move-result-wide v8

    .line 151585179
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 151585180
    .line 151585181
    move-object/from16 v20, v11

    .line 151585182
    .line 151585183
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 151585184
    .line 151585185
    move-object/from16 v21, v10

    .line 151585186
    .line 151585187
    const-wide/16 v12, 0x0

    .line 151585188
    .line 151585189
    const/4 v10, 0x0

    .line 151585190
    move-object v11, v14

    .line 151585191
    move-object v14, v10

    .line 151585192
    const/4 v10, 0x3

    .line 151585193
    move v15, v10

    .line 151585194
    const/16 v16, 0x0

    .line 151585195
    .line 151585196
    const/16 v17, 0x1

    .line 151585197
    .line 151585198
    const/16 v19, 0x0

    .line 151585199
    .line 151585200
    const/16 v22, 0x1

    .line 151585201
    .line 151585202
    const/16 v23, 0x0

    .line 151585203
    .line 151585204
    const/16 v24, 0x0

    .line 151585205
    .line 151585206
    const/16 v25, 0x0

    .line 151585207
    .line 151585208
    const/16 v26, 0x0

    .line 151585209
    .line 151585210
    const/16 v27, 0x0

    .line 151585211
    .line 151585212
    const/high16 v30, 0x6180000

    .line 151585213
    .line 151585214
    shl-int/lit8 v10, v28, 0xc

    .line 151585215
    .line 151585216
    and-int v10, v10, v29

    .line 151585217
    .line 151585218
    or-int/lit16 v10, v10, 0xc00

    .line 151585219
    .line 151585220
    move/from16 v31, v10

    .line 151585221
    .line 151585222
    const v32, 0x7c4b8

    .line 151585223
    .line 151585224
    .line 151585225
    const-wide/16 v28, 0x0

    .line 151585226
    .line 151585227
    move-object/from16 p7, v11

    .line 151585228
    .line 151585229
    move-wide/from16 v10, v28

    .line 151585230
    .line 151585231
    move-object/from16 v28, p5

    .line 151585232
    .line 151585233
    move-object/from16 v29, p7

    .line 151585234
    .line 151585235
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151585236
    .line 151585237
    .line 151585238
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585239
    .line 151585240
    .line 151585241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585242
    .line 151585243
    .line 151585244
    move-result v6

    .line 151585245
    if-eqz v6, :cond_1e2

    .line 151585246
    .line 151585247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585248
    .line 151585249
    .line 151585250
    :cond_1e2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585251
    .line 151585252
    .line 151585253
    move-result-object v9

    .line 151585254
    if-eqz v9, :cond_201

    .line 151585255
    .line 151585256
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z0;

    .line 151585257
    .line 151585258
    move-object v0, v10

    .line 151585259
    move-object/from16 v1, p0

    .line 151585260
    .line 151585261
    move-object/from16 v2, p1

    .line 151585262
    .line 151585263
    move-object/from16 v3, p2

    .line 151585264
    .line 151585265
    move-object/from16 v4, p3

    .line 151585266
    .line 151585267
    move/from16 v5, p4

    .line 151585268
    .line 151585269
    move-object/from16 v6, p5

    .line 151585270
    .line 151585271
    move-object/from16 v7, p6

    .line 151585272
    .line 151585273
    move/from16 v8, p8

    .line 151585274
    .line 151585275
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151585276
    .line 151585277
    .line 151585278
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585279
    .line 151585280
    .line 151585281
    :cond_201
    return-void

    .line 151585282
    :cond_202
    move-object/from16 p7, v14

    .line 151585283
    .line 151585284
    const/4 v8, 0x0

    .line 151585285
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585286
    .line 151585287
    .line 151585288
    const v0, -0x94a4e4d

    .line 151585289
    .line 151585290
    .line 151585291
    move-object/from16 v4, p7

    .line 151585292
    .line 151585293
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585294
    .line 151585295
    .line 151585296
    if-eqz v2, :cond_215

    .line 151585297
    .line 151585298
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 151585299
    .line 151585300
    goto :goto_216

    .line 151585301
    :cond_215
    const/4 v0, 0x0

    .line 151585302
    :goto_216
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;->OpTopic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 151585303
    .line 151585304
    if-ne v0, v7, :cond_3e8

    .line 151585305
    .line 151585306
    const v0, -0x94a498f

    .line 151585307
    .line 151585308
    .line 151585309
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585310
    .line 151585311
    .line 151585312
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;)Z

    .line 151585313
    .line 151585314
    .line 151585315
    move-result v0

    .line 151585316
    const/4 v10, 0x5

    .line 151585317
    if-eqz v0, :cond_2c1

    .line 151585318
    .line 151585319
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585320
    .line 151585321
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 151585322
    .line 151585323
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151585324
    .line 151585325
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585326
    .line 151585327
    .line 151585328
    move-result v0

    .line 151585329
    if-eqz v0, :cond_24a

    .line 151585330
    .line 151585331
    const v0, -0x1ffbab0f

    .line 151585332
    .line 151585333
    .line 151585334
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585335
    .line 151585336
    .line 151585337
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585338
    .line 151585339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585340
    .line 151585341
    .line 151585342
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585343
    .line 151585344
    .line 151585345
    move-result-object v0

    .line 151585346
    invoke-interface {v0}, Lag5/k;->f()J

    .line 151585347
    .line 151585348
    .line 151585349
    move-result-wide v8

    .line 151585350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585351
    .line 151585352
    .line 151585353
    goto :goto_260

    .line 151585354
    :cond_24a
    const v0, -0x1ffa93f0

    .line 151585355
    .line 151585356
    .line 151585357
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585358
    .line 151585359
    .line 151585360
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585361
    .line 151585362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585363
    .line 151585364
    .line 151585365
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585366
    .line 151585367
    .line 151585368
    move-result-object v0

    .line 151585369
    invoke-interface {v0}, Lag5/k;->d()J

    .line 151585370
    .line 151585371
    .line 151585372
    move-result-wide v8

    .line 151585373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585374
    .line 151585375
    .line 151585376
    :goto_260
    int-to-float v0, v10

    .line 151585377
    const-wide/16 v10, 0x0

    .line 151585378
    .line 151585379
    const-wide/16 v12, 0x0

    .line 151585380
    .line 151585381
    new-instance v15, Lc1/i;

    .line 151585382
    .line 151585383
    move-object v14, v15

    .line 151585384
    invoke-direct {v15, v0}, Lc1/i;-><init>(F)V

    .line 151585385
    .line 151585386
    .line 151585387
    const/4 v15, 0x3

    .line 151585388
    const/16 v16, 0x0

    .line 151585389
    .line 151585390
    const/16 v17, 0x1

    .line 151585391
    .line 151585392
    const/16 v19, 0x0

    .line 151585393
    .line 151585394
    const/16 v20, 0x0

    .line 151585395
    .line 151585396
    const/16 v21, 0x0

    .line 151585397
    .line 151585398
    const/16 v22, 0x0

    .line 151585399
    .line 151585400
    const/16 v23, 0x0

    .line 151585401
    .line 151585402
    const/16 v24, 0x0

    .line 151585403
    .line 151585404
    const/16 v25, 0x0

    .line 151585405
    .line 151585406
    const/16 v26, 0x0

    .line 151585407
    .line 151585408
    const/16 v27, 0x0

    .line 151585409
    .line 151585410
    const/high16 v30, 0x61b0000

    .line 151585411
    .line 151585412
    shl-int/lit8 v0, v28, 0xc

    .line 151585413
    .line 151585414
    and-int v31, v0, v29

    .line 151585415
    .line 151585416
    const v32, 0x7fc98

    .line 151585417
    .line 151585418
    .line 151585419
    move-object/from16 v28, p5

    .line 151585420
    .line 151585421
    move-object/from16 v29, v4

    .line 151585422
    .line 151585423
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151585424
    .line 151585425
    .line 151585426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585427
    .line 151585428
    .line 151585429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585430
    .line 151585431
    .line 151585432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585433
    .line 151585434
    .line 151585435
    move-result v0

    .line 151585436
    if-eqz v0, :cond_2a1

    .line 151585437
    .line 151585438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585439
    .line 151585440
    .line 151585441
    :cond_2a1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585442
    .line 151585443
    .line 151585444
    move-result-object v9

    .line 151585445
    if-eqz v9, :cond_2c0

    .line 151585446
    .line 151585447
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a1;

    .line 151585448
    .line 151585449
    move-object v0, v10

    .line 151585450
    move-object/from16 v1, p0

    .line 151585451
    .line 151585452
    move-object/from16 v2, p1

    .line 151585453
    .line 151585454
    move-object/from16 v3, p2

    .line 151585455
    .line 151585456
    move-object/from16 v4, p3

    .line 151585457
    .line 151585458
    move/from16 v5, p4

    .line 151585459
    .line 151585460
    move-object/from16 v6, p5

    .line 151585461
    .line 151585462
    move-object/from16 v7, p6

    .line 151585463
    .line 151585464
    move/from16 v8, p8

    .line 151585465
    .line 151585466
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151585467
    .line 151585468
    .line 151585469
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585470
    .line 151585471
    .line 151585472
    :cond_2c0
    return-void

    .line 151585473
    :cond_2c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585474
    .line 151585475
    .line 151585476
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585477
    .line 151585478
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151585479
    .line 151585480
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 151585481
    .line 151585482
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 151585483
    .line 151585484
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->d:Ljava/lang/Integer;

    .line 151585485
    .line 151585486
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 151585487
    .line 151585488
    const v14, -0x48fade91

    .line 151585489
    .line 151585490
    .line 151585491
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585492
    .line 151585493
    .line 151585494
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585495
    .line 151585496
    .line 151585497
    move-result v0

    .line 151585498
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585499
    .line 151585500
    .line 151585501
    move-result v7

    .line 151585502
    or-int/2addr v0, v7

    .line 151585503
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585504
    .line 151585505
    .line 151585506
    move-result v7

    .line 151585507
    or-int/2addr v0, v7

    .line 151585508
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585509
    .line 151585510
    .line 151585511
    move-result v7

    .line 151585512
    or-int/2addr v0, v7

    .line 151585513
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585514
    .line 151585515
    .line 151585516
    move-result v7

    .line 151585517
    or-int/2addr v0, v7

    .line 151585518
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585519
    .line 151585520
    .line 151585521
    move-result v7

    .line 151585522
    or-int/2addr v0, v7

    .line 151585523
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585524
    .line 151585525
    .line 151585526
    move-result-object v7

    .line 151585527
    if-nez v0, :cond_301

    .line 151585528
    .line 151585529
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585530
    .line 151585531
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585532
    .line 151585533
    .line 151585534
    move-result-object v0

    .line 151585535
    if-ne v7, v0, :cond_316

    .line 151585536
    .line 151585537
    :cond_301
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585538
    .line 151585539
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151585540
    .line 151585541
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 151585542
    .line 151585543
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 151585544
    .line 151585545
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->d:Ljava/lang/Integer;

    .line 151585546
    .line 151585547
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 151585548
    .line 151585549
    move-object/from16 v16, v0

    .line 151585550
    .line 151585551
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 151585552
    .line 151585553
    .line 151585554
    move-result-object v7

    .line 151585555
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585556
    .line 151585557
    .line 151585558
    :cond_316
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 151585559
    .line 151585560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585561
    .line 151585562
    .line 151585563
    const v0, 0x4c5de2

    .line 151585564
    .line 151585565
    .line 151585566
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585567
    .line 151585568
    .line 151585569
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585570
    .line 151585571
    .line 151585572
    move-result v0

    .line 151585573
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585574
    .line 151585575
    .line 151585576
    move-result-object v9

    .line 151585577
    if-nez v0, :cond_333

    .line 151585578
    .line 151585579
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585580
    .line 151585581
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585582
    .line 151585583
    .line 151585584
    move-result-object v0

    .line 151585585
    if-ne v9, v0, :cond_33e

    .line 151585586
    .line 151585587
    :cond_333
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->a:Ljava/lang/String;

    .line 151585588
    .line 151585589
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 151585590
    .line 151585591
    invoke-static {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 151585592
    .line 151585593
    .line 151585594
    move-result-object v9

    .line 151585595
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585596
    .line 151585597
    .line 151585598
    :cond_33e
    move-object v0, v9

    .line 151585599
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 151585600
    .line 151585601
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585602
    .line 151585603
    .line 151585604
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585605
    .line 151585606
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 151585607
    .line 151585608
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585609
    .line 151585610
    .line 151585611
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585612
    .line 151585613
    .line 151585614
    move-result v6

    .line 151585615
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585616
    .line 151585617
    .line 151585618
    move-result v9

    .line 151585619
    or-int/2addr v6, v9

    .line 151585620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585621
    .line 151585622
    .line 151585623
    move-result-object v9

    .line 151585624
    if-nez v6, :cond_362

    .line 151585625
    .line 151585626
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585627
    .line 151585628
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585629
    .line 151585630
    .line 151585631
    move-result-object v6

    .line 151585632
    if-ne v9, v6, :cond_36d

    .line 151585633
    .line 151585634
    :cond_362
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 151585635
    .line 151585636
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585637
    .line 151585638
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151585639
    .line 151585640
    .line 151585641
    move-result-object v9

    .line 151585642
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585643
    .line 151585644
    .line 151585645
    :cond_36d
    move-object v7, v9

    .line 151585646
    check-cast v7, Ljava/util/List;

    .line 151585647
    .line 151585648
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585649
    .line 151585650
    .line 151585651
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 151585652
    .line 151585653
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585654
    .line 151585655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585656
    .line 151585657
    .line 151585658
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585659
    .line 151585660
    .line 151585661
    move-result-object v8

    .line 151585662
    invoke-interface {v8}, Lag5/k;->f()J

    .line 151585663
    .line 151585664
    .line 151585665
    move-result-wide v8

    .line 151585666
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 151585667
    .line 151585668
    move-object/from16 v20, v11

    .line 151585669
    .line 151585670
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 151585671
    .line 151585672
    move-object/from16 v21, v0

    .line 151585673
    .line 151585674
    int-to-float v0, v10

    .line 151585675
    const-wide/16 v10, 0x0

    .line 151585676
    .line 151585677
    const-wide/16 v12, 0x0

    .line 151585678
    .line 151585679
    new-instance v15, Lc1/i;

    .line 151585680
    .line 151585681
    move-object v14, v15

    .line 151585682
    invoke-direct {v15, v0}, Lc1/i;-><init>(F)V

    .line 151585683
    .line 151585684
    .line 151585685
    const/4 v15, 0x3

    .line 151585686
    const/16 v16, 0x0

    .line 151585687
    .line 151585688
    const/16 v17, 0x1

    .line 151585689
    .line 151585690
    const/16 v19, 0x0

    .line 151585691
    .line 151585692
    const/16 v22, 0x1

    .line 151585693
    .line 151585694
    const/16 v23, 0x0

    .line 151585695
    .line 151585696
    const/16 v24, 0x0

    .line 151585697
    .line 151585698
    const/16 v25, 0x0

    .line 151585699
    .line 151585700
    const/16 v26, 0x0

    .line 151585701
    .line 151585702
    const/16 v27, 0x0

    .line 151585703
    .line 151585704
    const/high16 v30, 0x61b0000

    .line 151585705
    .line 151585706
    shl-int/lit8 v0, v28, 0xc

    .line 151585707
    .line 151585708
    and-int v0, v0, v29

    .line 151585709
    .line 151585710
    or-int/lit16 v0, v0, 0xc00

    .line 151585711
    .line 151585712
    move/from16 v31, v0

    .line 151585713
    .line 151585714
    const v32, 0x7c498

    .line 151585715
    .line 151585716
    .line 151585717
    move-object/from16 v28, p5

    .line 151585718
    .line 151585719
    move-object/from16 v29, v4

    .line 151585720
    .line 151585721
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151585722
    .line 151585723
    .line 151585724
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585725
    .line 151585726
    .line 151585727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585728
    .line 151585729
    .line 151585730
    move-result v0

    .line 151585731
    if-eqz v0, :cond_3c8

    .line 151585732
    .line 151585733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585734
    .line 151585735
    .line 151585736
    :cond_3c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585737
    .line 151585738
    .line 151585739
    move-result-object v9

    .line 151585740
    if-eqz v9, :cond_3e7

    .line 151585741
    .line 151585742
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b1;

    .line 151585743
    .line 151585744
    move-object v0, v10

    .line 151585745
    move-object/from16 v1, p0

    .line 151585746
    .line 151585747
    move-object/from16 v2, p1

    .line 151585748
    .line 151585749
    move-object/from16 v3, p2

    .line 151585750
    .line 151585751
    move-object/from16 v4, p3

    .line 151585752
    .line 151585753
    move/from16 v5, p4

    .line 151585754
    .line 151585755
    move-object/from16 v6, p5

    .line 151585756
    .line 151585757
    move-object/from16 v7, p6

    .line 151585758
    .line 151585759
    move/from16 v8, p8

    .line 151585760
    .line 151585761
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151585762
    .line 151585763
    .line 151585764
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585765
    .line 151585766
    .line 151585767
    :cond_3e7
    return-void

    .line 151585768
    :cond_3e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585769
    .line 151585770
    .line 151585771
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 151585772
    .line 151585773
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 151585774
    .line 151585775
    instance-of v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 151585776
    .line 151585777
    if-eqz v7, :cond_3f9

    .line 151585778
    .line 151585779
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 151585780
    .line 151585781
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 151585782
    .line 151585783
    :goto_3f7
    move-object v7, v0

    .line 151585784
    goto :goto_412

    .line 151585785
    :cond_3f9
    instance-of v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 151585786
    .line 151585787
    if-eqz v7, :cond_402

    .line 151585788
    .line 151585789
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 151585790
    .line 151585791
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 151585792
    .line 151585793
    goto :goto_3f7

    .line 151585794
    :cond_402
    instance-of v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 151585795
    .line 151585796
    if-eqz v7, :cond_40b

    .line 151585797
    .line 151585798
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 151585799
    .line 151585800
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;->b:Ljava/util/List;

    .line 151585801
    .line 151585802
    goto :goto_3f7

    .line 151585803
    :cond_40b
    if-nez v0, :cond_4bf

    .line 151585804
    .line 151585805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585806
    .line 151585807
    .line 151585808
    move-result-object v0

    .line 151585809
    goto :goto_3f7

    .line 151585810
    :goto_412
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 151585811
    .line 151585812
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585813
    .line 151585814
    .line 151585815
    move-result v0

    .line 151585816
    if-eqz v0, :cond_41c

    .line 151585817
    .line 151585818
    const/4 v10, 0x0

    .line 151585819
    goto :goto_449

    .line 151585820
    :cond_41c
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 151585821
    .line 151585822
    const-string v9, "Comment"

    .line 151585823
    .line 151585824
    const/4 v10, 0x1

    .line 151585825
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585826
    .line 151585827
    .line 151585828
    move-result v0

    .line 151585829
    if-nez v0, :cond_447

    .line 151585830
    .line 151585831
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 151585832
    .line 151585833
    const-string v9, "Topic"

    .line 151585834
    .line 151585835
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585836
    .line 151585837
    .line 151585838
    move-result v0

    .line 151585839
    if-nez v0, :cond_447

    .line 151585840
    .line 151585841
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 151585842
    .line 151585843
    const-string v9, "StoryQuestion"

    .line 151585844
    .line 151585845
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585846
    .line 151585847
    .line 151585848
    move-result v0

    .line 151585849
    if-nez v0, :cond_447

    .line 151585850
    .line 151585851
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 151585852
    .line 151585853
    const-string v9, "AuthorSpeak"

    .line 151585854
    .line 151585855
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585856
    .line 151585857
    .line 151585858
    move-result v0

    .line 151585859
    if-nez v0, :cond_447

    .line 151585860
    .line 151585861
    const/4 v11, 0x1

    .line 151585862
    goto :goto_448

    .line 151585863
    :cond_447
    const/4 v11, 0x0

    .line 151585864
    :goto_448
    move v10, v11

    .line 151585865
    :goto_449
    if-eqz v10, :cond_462

    .line 151585866
    .line 151585867
    const v0, -0x1fdcd780

    .line 151585868
    .line 151585869
    .line 151585870
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585871
    .line 151585872
    .line 151585873
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585874
    .line 151585875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585876
    .line 151585877
    .line 151585878
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585879
    .line 151585880
    .line 151585881
    move-result-object v0

    .line 151585882
    invoke-interface {v0}, Lag5/k;->d()J

    .line 151585883
    .line 151585884
    .line 151585885
    move-result-wide v8

    .line 151585886
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585887
    .line 151585888
    .line 151585889
    goto :goto_478

    .line 151585890
    :cond_462
    const v0, -0x1fdbfabf

    .line 151585891
    .line 151585892
    .line 151585893
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585894
    .line 151585895
    .line 151585896
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585897
    .line 151585898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585899
    .line 151585900
    .line 151585901
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585902
    .line 151585903
    .line 151585904
    move-result-object v0

    .line 151585905
    invoke-interface {v0}, Lag5/k;->f()J

    .line 151585906
    .line 151585907
    .line 151585908
    move-result-wide v8

    .line 151585909
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585910
    .line 151585911
    .line 151585912
    :goto_478
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 151585913
    .line 151585914
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 151585915
    .line 151585916
    if-eqz v0, :cond_481

    .line 151585917
    .line 151585918
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->OrderedRichContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 151585919
    .line 151585920
    goto :goto_483

    .line 151585921
    :cond_481
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->RangedContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 151585922
    .line 151585923
    :goto_483
    move-object/from16 v27, v0

    .line 151585924
    .line 151585925
    const-wide/16 v10, 0x0

    .line 151585926
    .line 151585927
    const-wide/16 v12, 0x0

    .line 151585928
    .line 151585929
    const/4 v14, 0x0

    .line 151585930
    const/4 v15, 0x3

    .line 151585931
    const/16 v16, 0x0

    .line 151585932
    .line 151585933
    const/16 v17, 0x1

    .line 151585934
    .line 151585935
    const/16 v20, 0x0

    .line 151585936
    .line 151585937
    const/16 v21, 0x0

    .line 151585938
    .line 151585939
    const/16 v22, 0x0

    .line 151585940
    .line 151585941
    const/16 v23, 0x0

    .line 151585942
    .line 151585943
    const/16 v24, 0x0

    .line 151585944
    .line 151585945
    const/16 v25, 0x0

    .line 151585946
    .line 151585947
    const/16 v26, 0x0

    .line 151585948
    .line 151585949
    const/high16 v30, 0x6180000

    .line 151585950
    .line 151585951
    shr-int/lit8 v0, v28, 0x9

    .line 151585952
    .line 151585953
    and-int/lit8 v0, v0, 0xe

    .line 151585954
    .line 151585955
    shl-int/lit8 v19, v28, 0xc

    .line 151585956
    .line 151585957
    and-int v19, v19, v29

    .line 151585958
    .line 151585959
    or-int v31, v0, v19

    .line 151585960
    .line 151585961
    const v32, 0x3f8b8

    .line 151585962
    .line 151585963
    .line 151585964
    move-object/from16 v19, p3

    .line 151585965
    .line 151585966
    move-object/from16 v28, p5

    .line 151585967
    .line 151585968
    move-object/from16 v29, v4

    .line 151585969
    .line 151585970
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151585971
    .line 151585972
    .line 151585973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585974
    .line 151585975
    .line 151585976
    move-result v0

    .line 151585977
    if-eqz v0, :cond_4c9

    .line 151585978
    .line 151585979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585980
    .line 151585981
    .line 151585982
    goto :goto_4c9

    .line 151585983
    :cond_4bf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151585984
    .line 151585985
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151585986
    .line 151585987
    .line 151585988
    throw v0

    .line 151585989
    :cond_4c5
    move-object v4, v14

    .line 151585990
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585991
    .line 151585992
    .line 151585993
    :cond_4c9
    :goto_4c9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585994
    .line 151585995
    .line 151585996
    move-result-object v9

    .line 151585997
    if-eqz v9, :cond_4e8

    .line 151585998
    .line 151585999
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c1;

    .line 151586000
    .line 151586001
    move-object v0, v10

    .line 151586002
    move-object/from16 v1, p0

    .line 151586003
    .line 151586004
    move-object/from16 v2, p1

    .line 151586005
    .line 151586006
    move-object/from16 v3, p2

    .line 151586007
    .line 151586008
    move-object/from16 v4, p3

    .line 151586009
    .line 151586010
    move/from16 v5, p4

    .line 151586011
    .line 151586012
    move-object/from16 v6, p5

    .line 151586013
    .line 151586014
    move-object/from16 v7, p6

    .line 151586015
    .line 151586016
    move/from16 v8, p8

    .line 151586017
    .line 151586018
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151586019
    .line 151586020
    .line 151586021
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586022
    .line 151586023
    .line 151586024
    :cond_4e8
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v9, p0

    .line 185139202
    move-object/from16 v8, p1

    .line 185139204
    move-object/from16 v7, p3

    .line 185139206
    move-object/from16 v6, p4

    .line 185139208
    move-object/from16 v15, p5

    .line 185139210
    move/from16 v14, p9

    .line 185139212
    move/from16 v13, p10

    .line 185139214
    const v0, -0xd3ce234

    .line 185139217
    move-object/from16 v1, p8

    .line 185139219
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139222
    move-result-object v5

    .line 185139223
    and-int/lit8 v1, v13, 0x1

    .line 185139225
    if-eqz v1, :cond_1e

    .line 185139227
    or-int/lit8 v1, v14, 0x6

    .line 185139229
    goto :goto_2e

    .line 185139230
    :cond_1e
    and-int/lit8 v1, v14, 0x6

    .line 185139232
    if-nez v1, :cond_2d

    .line 185139234
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139237
    move-result v1

    .line 185139238
    if-eqz v1, :cond_2a

    .line 185139240
    const/4 v1, 0x4

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    const/4 v1, 0x2

    .line 185139243
    :goto_2b
    or-int/2addr v1, v14

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    move v1, v14

    .line 185139246
    :goto_2e
    and-int/lit8 v3, v13, 0x2

    .line 185139248
    const/16 v18, 0x20

    .line 185139250
    if-eqz v3, :cond_37

    .line 185139252
    or-int/lit8 v1, v1, 0x30

    .line 185139254
    goto :goto_47

    .line 185139255
    :cond_37
    and-int/lit8 v3, v14, 0x30

    .line 185139257
    if-nez v3, :cond_47

    .line 185139259
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139262
    move-result v3

    .line 185139263
    if-eqz v3, :cond_44

    .line 185139265
    const/16 v3, 0x20

    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v3, 0x10

    .line 185139270
    :goto_46
    or-int/2addr v1, v3

    .line 185139271
    :cond_47
    :goto_47
    and-int/lit8 v3, v13, 0x4

    .line 185139273
    if-eqz v3, :cond_4e

    .line 185139275
    or-int/lit16 v1, v1, 0x180

    .line 185139277
    goto :goto_61

    .line 185139278
    :cond_4e
    and-int/lit16 v3, v14, 0x180

    .line 185139280
    if-nez v3, :cond_61

    .line 185139282
    move-object/from16 v3, p2

    .line 185139284
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139287
    move-result v10

    .line 185139288
    if-eqz v10, :cond_5d

    .line 185139290
    const/16 v10, 0x100

    .line 185139292
    goto :goto_5f

    .line 185139293
    :cond_5d
    const/16 v10, 0x80

    .line 185139295
    :goto_5f
    or-int/2addr v1, v10

    .line 185139296
    goto :goto_63

    .line 185139297
    :cond_61
    :goto_61
    move-object/from16 v3, p2

    .line 185139299
    :goto_63
    and-int/lit8 v10, v13, 0x8

    .line 185139301
    if-eqz v10, :cond_6a

    .line 185139303
    or-int/lit16 v1, v1, 0xc00

    .line 185139305
    goto :goto_7a

    .line 185139306
    :cond_6a
    and-int/lit16 v10, v14, 0xc00

    .line 185139308
    if-nez v10, :cond_7a

    .line 185139310
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139313
    move-result v10

    .line 185139314
    if-eqz v10, :cond_77

    .line 185139316
    const/16 v10, 0x800

    .line 185139318
    goto :goto_79

    .line 185139319
    :cond_77
    const/16 v10, 0x400

    .line 185139321
    :goto_79
    or-int/2addr v1, v10

    .line 185139322
    :cond_7a
    :goto_7a
    and-int/lit8 v10, v13, 0x10

    .line 185139324
    if-eqz v10, :cond_81

    .line 185139326
    or-int/lit16 v1, v1, 0x6000

    .line 185139328
    goto :goto_91

    .line 185139329
    :cond_81
    and-int/lit16 v10, v14, 0x6000

    .line 185139331
    if-nez v10, :cond_91

    .line 185139333
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139336
    move-result v10

    .line 185139337
    if-eqz v10, :cond_8e

    .line 185139339
    const/16 v10, 0x4000

    .line 185139341
    goto :goto_90

    .line 185139342
    :cond_8e
    const/16 v10, 0x2000

    .line 185139344
    :goto_90
    or-int/2addr v1, v10

    .line 185139345
    :cond_91
    :goto_91
    and-int/lit8 v10, v13, 0x20

    .line 185139347
    const/high16 v11, 0x30000

    .line 185139349
    if-eqz v10, :cond_99

    .line 185139351
    or-int/2addr v1, v11

    .line 185139352
    goto :goto_a9

    .line 185139353
    :cond_99
    and-int v10, v14, v11

    .line 185139355
    if-nez v10, :cond_a9

    .line 185139357
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139360
    move-result v10

    .line 185139361
    if-eqz v10, :cond_a6

    .line 185139363
    const/high16 v10, 0x20000

    .line 185139365
    goto :goto_a8

    .line 185139366
    :cond_a6
    const/high16 v10, 0x10000

    .line 185139368
    :goto_a8
    or-int/2addr v1, v10

    .line 185139369
    :cond_a9
    :goto_a9
    and-int/lit8 v10, v13, 0x40

    .line 185139371
    const/high16 v11, 0x180000

    .line 185139373
    if-eqz v10, :cond_b3

    .line 185139375
    or-int/2addr v1, v11

    .line 185139376
    move-object/from16 v12, p6

    .line 185139378
    goto :goto_c5

    .line 185139379
    :cond_b3
    and-int v10, v14, v11

    .line 185139381
    move-object/from16 v12, p6

    .line 185139383
    if-nez v10, :cond_c5

    .line 185139385
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139388
    move-result v10

    .line 185139389
    if-eqz v10, :cond_c2

    .line 185139391
    const/high16 v10, 0x100000

    .line 185139393
    goto :goto_c4

    .line 185139394
    :cond_c2
    const/high16 v10, 0x80000

    .line 185139396
    :goto_c4
    or-int/2addr v1, v10

    .line 185139397
    :cond_c5
    :goto_c5
    and-int/lit16 v10, v13, 0x80

    .line 185139399
    const/high16 v11, 0xc00000

    .line 185139401
    if-eqz v10, :cond_cd

    .line 185139403
    or-int/2addr v1, v11

    .line 185139404
    goto :goto_e0

    .line 185139405
    :cond_cd
    and-int/2addr v11, v14

    .line 185139406
    if-nez v11, :cond_e0

    .line 185139408
    move-object/from16 v11, p7

    .line 185139410
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139413
    move-result v16

    .line 185139414
    if-eqz v16, :cond_db

    .line 185139416
    const/high16 v16, 0x800000

    .line 185139418
    goto :goto_dd

    .line 185139419
    :cond_db
    const/high16 v16, 0x400000

    .line 185139421
    :goto_dd
    or-int v1, v1, v16

    .line 185139423
    goto :goto_e2

    .line 185139424
    :cond_e0
    :goto_e0
    move-object/from16 v11, p7

    .line 185139426
    :goto_e2
    const v16, 0x492493

    .line 185139429
    and-int v4, v1, v16

    .line 185139431
    const v2, 0x492492

    .line 185139434
    const/4 v14, 0x0

    .line 185139435
    const/4 v13, 0x1

    .line 185139436
    if-eq v4, v2, :cond_f0

    .line 185139438
    const/4 v2, 0x1

    .line 185139439
    goto :goto_f1

    .line 185139440
    :cond_f0
    const/4 v2, 0x0

    .line 185139441
    :goto_f1
    and-int/lit8 v4, v1, 0x1

    .line 185139443
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139446
    move-result v2

    .line 185139447
    if-eqz v2, :cond_7a6

    .line 185139449
    if-eqz v10, :cond_100

    .line 185139451
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139453
    move-object/from16 v37, v2

    .line 185139455
    goto :goto_102

    .line 185139456
    :cond_100
    move-object/from16 v37, v11

    .line 185139458
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139461
    move-result v2

    .line 185139462
    if-eqz v2, :cond_10e

    .line 185139464
    const/4 v2, -0x1

    .line 185139465
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardedSummaryBlock (ProfileStoryTalkForwardCard.kt:181)"

    .line 185139467
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139470
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b()Z

    .line 185139473
    move-result v0

    .line 185139474
    if-nez v0, :cond_14a

    .line 185139476
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 185139478
    if-nez v0, :cond_14a

    .line 185139480
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 185139482
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139485
    move-result v0

    .line 185139486
    xor-int/2addr v0, v13

    .line 185139487
    if-nez v0, :cond_14a

    .line 185139489
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 185139491
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139494
    move-result v0

    .line 185139495
    xor-int/2addr v0, v13

    .line 185139496
    if-nez v0, :cond_14a

    .line 185139498
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 185139500
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139503
    move-result v0

    .line 185139504
    xor-int/2addr v0, v13

    .line 185139505
    if-nez v0, :cond_14a

    .line 185139507
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 185139509
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139512
    move-result v0

    .line 185139513
    xor-int/2addr v0, v13

    .line 185139514
    if-nez v0, :cond_14a

    .line 185139516
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->getResources()Ljava/util/List;

    .line 185139519
    move-result-object v0

    .line 185139520
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185139523
    move-result v0

    .line 185139524
    xor-int/2addr v0, v13

    .line 185139525
    if-eqz v0, :cond_148

    .line 185139527
    goto :goto_14a

    .line 185139528
    :cond_148
    const/4 v0, 0x0

    .line 185139529
    goto :goto_14b

    .line 185139530
    :cond_14a
    :goto_14a
    const/4 v0, 0x1

    .line 185139531
    :goto_14b
    if-nez v0, :cond_17a

    .line 185139533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139536
    move-result v0

    .line 185139537
    if-eqz v0, :cond_156

    .line 185139539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139542
    :cond_156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139545
    move-result-object v11

    .line 185139546
    if-eqz v11, :cond_179

    .line 185139548
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h1;

    .line 185139550
    move-object v0, v13

    .line 185139551
    move-object/from16 v1, p0

    .line 185139553
    move-object/from16 v2, p1

    .line 185139555
    move-object/from16 v3, p2

    .line 185139557
    move-object/from16 v4, p3

    .line 185139559
    move-object/from16 v5, p4

    .line 185139561
    move-object/from16 v6, p5

    .line 185139563
    move-object/from16 v7, p6

    .line 185139565
    move-object/from16 v8, v37

    .line 185139567
    move/from16 v9, p9

    .line 185139569
    move/from16 v10, p10

    .line 185139571
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185139574
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139577
    :cond_179
    return-void

    .line 185139578
    :cond_17a
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 185139580
    double-to-float v0, v10

    .line 185139581
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185139583
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 185139585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139588
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139591
    move-result-object v2

    .line 185139592
    invoke-interface {v2}, Lag5/k;->c()J

    .line 185139595
    move-result-wide v10

    .line 185139596
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139599
    move-result-object v2

    .line 185139600
    const v4, -0x615d173a

    .line 185139603
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139606
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139609
    move-result v16

    .line 185139610
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139613
    move-result-object v4

    .line 185139614
    if-nez v16, :cond_1a8

    .line 185139616
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139618
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139621
    move-result-object v13

    .line 185139622
    if-ne v4, v13, :cond_1b0

    .line 185139624
    :cond_1a8
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i1;

    .line 185139626
    invoke-direct {v4, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i1;-><init>(FJ)V

    .line 185139629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139632
    :cond_1b0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185139634
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139637
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185139640
    move-result-object v2

    .line 185139641
    if-eqz v6, :cond_1d8

    .line 185139643
    if-nez v15, :cond_1d8

    .line 185139645
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139647
    const/4 v11, 0x0

    .line 185139648
    const/4 v4, 0x0

    .line 185139649
    const/4 v13, 0x0

    .line 185139650
    const/16 v16, 0x0

    .line 185139652
    const/16 v20, 0xf

    .line 185139654
    const/16 v21, 0x0

    .line 185139656
    move-object v12, v4

    .line 185139657
    const/4 v4, 0x1

    .line 185139658
    const/4 v4, 0x0

    .line 185139659
    move-object/from16 v14, v16

    .line 185139661
    move-object/from16 v15, p4

    .line 185139663
    move/from16 v16, v20

    .line 185139665
    move-object/from16 v17, v21

    .line 185139667
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139670
    move-result-object v10

    .line 185139671
    goto :goto_1db

    .line 185139672
    :cond_1d8
    const/4 v4, 0x0

    .line 185139673
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139675
    :goto_1db
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139678
    move-result-object v2

    .line 185139679
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139681
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139684
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139686
    invoke-static {v10, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139689
    move-result-object v10

    .line 185139690
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139693
    move-result-wide v11

    .line 185139694
    ushr-long v13, v11, v18

    .line 185139696
    xor-long/2addr v11, v13

    .line 185139697
    long-to-int v12, v11

    .line 185139698
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139701
    move-result-object v11

    .line 185139702
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139705
    move-result-object v2

    .line 185139706
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139708
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139711
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139713
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139716
    move-result-object v14

    .line 185139717
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139719
    const/16 v23, 0x0

    .line 185139721
    if-eqz v14, :cond_7a2

    .line 185139723
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139726
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139729
    move-result v14

    .line 185139730
    if-eqz v14, :cond_218

    .line 185139732
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139735
    goto :goto_21b

    .line 185139736
    :cond_218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139739
    :goto_21b
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 185139741
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139743
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139746
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139748
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139751
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139753
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139756
    move-result v11

    .line 185139757
    if-nez v11, :cond_23d

    .line 185139759
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139762
    move-result-object v11

    .line 185139763
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139766
    move-result-object v14

    .line 185139767
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139770
    move-result v11

    .line 185139771
    if-nez v11, :cond_24b

    .line 185139773
    :cond_23d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139776
    move-result-object v11

    .line 185139777
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139780
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139783
    move-result-object v11

    .line 185139784
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139787
    :cond_24b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139789
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139792
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139794
    sget-object v38, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139796
    const/16 v2, 0xc

    .line 185139798
    int-to-float v2, v2

    .line 185139799
    add-float v25, v0, v2

    .line 185139801
    const/16 v26, 0x0

    .line 185139803
    const/16 v27, 0x0

    .line 185139805
    const/16 v28, 0x0

    .line 185139807
    const/16 v29, 0xe

    .line 185139809
    move-object/from16 v24, v38

    .line 185139811
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139814
    move-result-object v0

    .line 185139815
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139818
    move-result-object v0

    .line 185139819
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139824
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139826
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139828
    invoke-static {v2, v10, v5, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139831
    move-result-object v2

    .line 185139832
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139835
    move-result-wide v10

    .line 185139836
    ushr-long v14, v10, v18

    .line 185139838
    xor-long/2addr v10, v14

    .line 185139839
    long-to-int v11, v10

    .line 185139840
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139843
    move-result-object v10

    .line 185139844
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139847
    move-result-object v0

    .line 185139848
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139851
    move-result-object v12

    .line 185139852
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185139854
    if-eqz v12, :cond_79e

    .line 185139856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139859
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139862
    move-result v12

    .line 185139863
    if-eqz v12, :cond_29d

    .line 185139865
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139868
    goto :goto_2a0

    .line 185139869
    :cond_29d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139872
    :goto_2a0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139874
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139877
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139879
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139882
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139884
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139887
    move-result v10

    .line 185139888
    if-nez v10, :cond_2c0

    .line 185139890
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139893
    move-result-object v10

    .line 185139894
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139897
    move-result-object v12

    .line 185139898
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139901
    move-result v10

    .line 185139902
    if-nez v10, :cond_2ce

    .line 185139904
    :cond_2c0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139907
    move-result-object v10

    .line 185139908
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139911
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139914
    move-result-object v10

    .line 185139915
    invoke-interface {v5, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139918
    :cond_2ce
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139920
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139923
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185139925
    const v0, 0x4993cd0d

    .line 185139928
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139931
    const v0, -0x1666b34f

    .line 185139934
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139937
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b()Z

    .line 185139940
    move-result v0

    .line 185139941
    const/4 v2, 0x3

    .line 185139942
    if-eqz v0, :cond_351

    .line 185139944
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 185139946
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$b;->b:[I

    .line 185139948
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185139951
    move-result v0

    .line 185139952
    aget v0, v1, v0

    .line 185139954
    const/4 v1, 0x1

    .line 185139955
    if-eq v0, v1, :cond_306

    .line 185139957
    const/4 v1, 0x2

    .line 185139958
    if-eq v0, v1, :cond_303

    .line 185139960
    if-ne v0, v2, :cond_2fd

    .line 185139962
    const-string v0, ""

    .line 185139964
    goto :goto_308

    .line 185139965
    :cond_2fd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185139967
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185139970
    throw v0

    .line 185139971
    :cond_303
    const-string v0, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 185139973
    goto :goto_308

    .line 185139974
    :cond_306
    const-string v0, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u5220\u9664"

    .line 185139976
    :goto_308
    move-object v10, v0

    .line 185139977
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139980
    move-result-object v0

    .line 185139981
    invoke-interface {v0}, Lag5/k;->b()J

    .line 185139984
    move-result-wide v12

    .line 185139985
    const/16 v0, 0x10

    .line 185139987
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185139990
    move-result-wide v14

    .line 185139991
    const/16 v0, 0x16

    .line 185139993
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185139996
    move-result-wide v23

    .line 185139997
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185139999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140002
    sget v25, Lb1/u;->d:I

    .line 185140004
    const/4 v11, 0x0

    .line 185140005
    const/16 v16, 0x0

    .line 185140007
    const/16 v17, 0x0

    .line 185140009
    const/16 v18, 0x0

    .line 185140011
    const-wide/16 v19, 0x0

    .line 185140013
    const/16 v21, 0x0

    .line 185140015
    const/16 v22, 0x0

    .line 185140017
    const/16 v26, 0x0

    .line 185140019
    const/16 v27, 0x1

    .line 185140021
    const/16 v28, 0x0

    .line 185140023
    const/16 v29, 0x0

    .line 185140025
    const/16 v30, 0x0

    .line 185140027
    const/16 v32, 0xc00

    .line 185140029
    const/16 v33, 0xc36

    .line 185140031
    const v34, 0x1d3f2

    .line 185140034
    move-object/from16 v31, v5

    .line 185140036
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140039
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140042
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140045
    :goto_34d
    move-object/from16 v22, v5

    .line 185140047
    goto/16 :goto_78c

    .line 185140049
    :cond_351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140052
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 185140054
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140057
    move-result v0

    .line 185140058
    const/16 v19, 0x1

    .line 185140060
    xor-int/lit8 v0, v0, 0x1

    .line 185140062
    if-nez v0, :cond_36d

    .line 185140064
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 185140066
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140069
    move-result v0

    .line 185140070
    xor-int/lit8 v0, v0, 0x1

    .line 185140072
    if-eqz v0, :cond_36b

    .line 185140074
    goto :goto_36d

    .line 185140075
    :cond_36b
    const/4 v0, 0x0

    .line 185140076
    goto :goto_36e

    .line 185140077
    :cond_36d
    :goto_36d
    const/4 v0, 0x1

    .line 185140078
    :goto_36e
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 185140080
    instance-of v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 185140082
    if-eqz v11, :cond_379

    .line 185140084
    move-object v11, v10

    .line 185140085
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 185140087
    move-object v15, v11

    .line 185140088
    goto :goto_37b

    .line 185140089
    :cond_379
    move-object/from16 v15, v23

    .line 185140091
    :goto_37b
    instance-of v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 185140093
    if-eqz v11, :cond_383

    .line 185140095
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 185140097
    move-object v14, v10

    .line 185140098
    goto :goto_385

    .line 185140099
    :cond_383
    move-object/from16 v14, v23

    .line 185140101
    :goto_385
    const v13, 0x6e3c21fe

    .line 185140104
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140110
    move-result-object v10

    .line 185140111
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140113
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140116
    move-result-object v11

    .line 185140117
    if-ne v10, v11, :cond_3a1

    .line 185140119
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185140121
    new-instance v10, Landroidx/compose/foundation/interaction/n;

    .line 185140123
    invoke-direct {v10}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185140126
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140129
    :cond_3a1
    move-object v11, v10

    .line 185140130
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 185140132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140135
    if-eqz v6, :cond_3d4

    .line 185140137
    move-object/from16 v12, p5

    .line 185140139
    if-eqz v12, :cond_3d4

    .line 185140141
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140144
    move-result-object v10

    .line 185140145
    const/16 v16, 0x0

    .line 185140147
    const/16 v17, 0x0

    .line 185140149
    const/16 v18, 0x0

    .line 185140151
    const/16 v21, 0x0

    .line 185140153
    const/16 v22, 0x1c

    .line 185140155
    const/16 v24, 0x0

    .line 185140157
    move-object/from16 v12, v16

    .line 185140159
    move/from16 v13, v17

    .line 185140161
    move-object/from16 v39, v14

    .line 185140163
    move-object/from16 v14, v18

    .line 185140165
    move-object/from16 v40, v15

    .line 185140167
    move-object/from16 v15, v21

    .line 185140169
    move-object/from16 v16, p4

    .line 185140171
    move/from16 v17, v22

    .line 185140173
    move-object/from16 v18, v24

    .line 185140175
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140178
    move-result-object v10

    .line 185140179
    goto :goto_3da

    .line 185140180
    :cond_3d4
    move-object/from16 v39, v14

    .line 185140182
    move-object/from16 v40, v15

    .line 185140184
    move-object/from16 v10, v38

    .line 185140186
    :goto_3da
    and-int/lit8 v22, v1, 0xe

    .line 185140188
    shr-int/lit8 v11, v1, 0xf

    .line 185140190
    and-int/lit8 v11, v11, 0x70

    .line 185140192
    or-int v11, v22, v11

    .line 185140194
    const/4 v12, 0x0

    .line 185140195
    move v15, v0

    .line 185140196
    move-object/from16 v0, p0

    .line 185140198
    move/from16 v41, v1

    .line 185140200
    move-object/from16 v1, p6

    .line 185140202
    const/16 v42, 0x3

    .line 185140204
    move-object v2, v10

    .line 185140205
    move-object v3, v5

    .line 185140206
    const v10, -0x615d173a

    .line 185140209
    const/4 v14, 0x0

    .line 185140210
    const/16 v30, 0x1

    .line 185140212
    move v4, v11

    .line 185140213
    move-object v13, v5

    .line 185140214
    move v5, v12

    .line 185140215
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140218
    move-object/from16 v5, v39

    .line 185140220
    if-eqz v5, :cond_401

    .line 185140222
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 185140224
    goto :goto_403

    .line 185140225
    :cond_401
    move-object/from16 v0, v23

    .line 185140227
    :goto_403
    const v1, -0x1665fb35

    .line 185140230
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140233
    const/16 v4, 0x8

    .line 185140235
    if-eqz v0, :cond_544

    .line 185140237
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 185140239
    move-object/from16 v43, v1

    .line 185140241
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140244
    move-result-object v2

    .line 185140245
    invoke-interface {v2}, Lag5/k;->M()J

    .line 185140248
    move-result-wide v44

    .line 185140249
    const-wide/16 v46, 0x0

    .line 185140251
    const/16 v48, 0x0

    .line 185140253
    const/16 v49, 0x0

    .line 185140255
    const/16 v50, 0x0

    .line 185140257
    const/16 v51, 0x0

    .line 185140259
    const/16 v52, 0x0

    .line 185140261
    const-wide/16 v53, 0x0

    .line 185140263
    const/16 v55, 0x0

    .line 185140265
    const/16 v56, 0x0

    .line 185140267
    const/16 v57, 0x0

    .line 185140269
    const-wide/16 v58, 0x0

    .line 185140271
    const/16 v60, 0x0

    .line 185140273
    const/16 v61, 0x0

    .line 185140275
    const v62, 0xfffe

    .line 185140278
    invoke-direct/range {v43 .. v62}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 185140281
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;->c:Ljava/lang/String;

    .line 185140283
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140286
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140289
    move-result v2

    .line 185140290
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140293
    move-result v3

    .line 185140294
    or-int/2addr v2, v3

    .line 185140295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140298
    move-result-object v3

    .line 185140299
    if-nez v2, :cond_453

    .line 185140301
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140304
    move-result-object v2

    .line 185140305
    if-ne v3, v2, :cond_46c

    .line 185140307
    :cond_453
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;->c:Ljava/lang/String;

    .line 185140309
    invoke-static {v0, v1, v14}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b(Ljava/lang/String;Landroidx/compose/ui/text/t;Z)Landroidx/compose/ui/text/b;

    .line 185140312
    move-result-object v0

    .line 185140313
    if-eqz v0, :cond_466

    .line 185140315
    iget-object v1, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 185140317
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140320
    move-result v1

    .line 185140321
    xor-int/lit8 v1, v1, 0x1

    .line 185140323
    if-eqz v1, :cond_466

    .line 185140325
    goto :goto_468

    .line 185140326
    :cond_466
    move-object/from16 v0, v23

    .line 185140328
    :goto_468
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140331
    move-object v3, v0

    .line 185140332
    :cond_46c
    move-object v0, v3

    .line 185140333
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 185140335
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140338
    const v1, -0x1665bf56    # -2.3309993E25f

    .line 185140341
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140344
    if-nez v0, :cond_488

    .line 185140346
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 185140348
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140351
    move-result v1

    .line 185140352
    xor-int/lit8 v1, v1, 0x1

    .line 185140354
    if-eqz v1, :cond_485

    .line 185140356
    goto :goto_488

    .line 185140357
    :cond_485
    move-object v5, v13

    .line 185140358
    goto/16 :goto_501

    .line 185140360
    :cond_488
    :goto_488
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 185140362
    if-nez v0, :cond_48f

    .line 185140364
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 185140366
    goto :goto_493

    .line 185140367
    :cond_48f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185140370
    move-result-object v2

    .line 185140371
    :goto_493
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140374
    move-result-object v3

    .line 185140375
    invoke-interface {v3}, Lag5/k;->f()J

    .line 185140378
    move-result-wide v32

    .line 185140379
    const/16 v25, 0x0

    .line 185140381
    if-eqz v15, :cond_4a1

    .line 185140383
    int-to-float v3, v4

    .line 185140384
    goto :goto_4a2

    .line 185140385
    :cond_4a1
    int-to-float v3, v14

    .line 185140386
    :goto_4a2
    move/from16 v26, v3

    .line 185140388
    const/16 v27, 0x0

    .line 185140390
    const/16 v28, 0x0

    .line 185140392
    const/16 v29, 0xd

    .line 185140394
    move-object/from16 v24, v38

    .line 185140396
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140399
    move-result-object v3

    .line 185140400
    if-eqz v6, :cond_4c6

    .line 185140402
    const/4 v11, 0x0

    .line 185140403
    const/4 v12, 0x0

    .line 185140404
    const/4 v5, 0x0

    .line 185140405
    const/4 v14, 0x0

    .line 185140406
    const/16 v16, 0xf

    .line 185140408
    const/16 v17, 0x0

    .line 185140410
    move-object/from16 v10, v38

    .line 185140412
    move-object v15, v13

    .line 185140413
    move-object v13, v5

    .line 185140414
    move-object v5, v15

    .line 185140415
    move-object/from16 v15, p4

    .line 185140417
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140420
    move-result-object v10

    .line 185140421
    goto :goto_4c9

    .line 185140422
    :cond_4c6
    move-object v5, v13

    .line 185140423
    move-object/from16 v10, v38

    .line 185140425
    :goto_4c9
    invoke-interface {v3, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140428
    move-result-object v22

    .line 185140429
    const-wide/16 v14, 0x0

    .line 185140431
    const-wide/16 v16, 0x0

    .line 185140433
    const/16 v18, 0x0

    .line 185140435
    const/16 v19, 0x3

    .line 185140437
    const/16 v20, 0x0

    .line 185140439
    const/16 v21, 0x1

    .line 185140441
    const/16 v23, 0x0

    .line 185140443
    const/16 v24, 0x0

    .line 185140445
    const/16 v25, 0x0

    .line 185140447
    const/16 v26, 0x0

    .line 185140449
    const/16 v27, 0x0

    .line 185140451
    const/16 v29, 0x0

    .line 185140453
    const/16 v30, 0x0

    .line 185140455
    const/16 v31, 0x0

    .line 185140457
    const/high16 v34, 0x6180000

    .line 185140459
    shl-int/lit8 v3, v41, 0xf

    .line 185140461
    const/high16 v10, 0x70000000

    .line 185140463
    and-int v35, v3, v10

    .line 185140465
    const v36, 0x77cb8

    .line 185140468
    move-object v10, v1

    .line 185140469
    move-object v11, v2

    .line 185140470
    move-wide/from16 v12, v32

    .line 185140472
    move-object/from16 v28, v0

    .line 185140474
    move-object/from16 v32, p4

    .line 185140476
    move-object/from16 v33, v5

    .line 185140478
    invoke-static/range {v10 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 185140481
    :goto_501
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140484
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->getResources()Ljava/util/List;

    .line 185140487
    move-result-object v10

    .line 185140488
    const/4 v14, 0x0

    .line 185140489
    const/4 v15, 0x0

    .line 185140490
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->NovelCommentAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 185140492
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->NovelComment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 185140494
    const/16 v25, 0x0

    .line 185140496
    int-to-float v0, v4

    .line 185140497
    const/16 v27, 0x0

    .line 185140499
    const/16 v28, 0x0

    .line 185140501
    const/16 v29, 0xd

    .line 185140503
    move-object/from16 v24, v38

    .line 185140505
    move/from16 v26, v0

    .line 185140507
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140510
    move-result-object v18

    .line 185140511
    and-int/lit8 v0, v41, 0x70

    .line 185140513
    const/high16 v1, 0x6d80000

    .line 185140515
    or-int/2addr v0, v1

    .line 185140516
    shr-int/lit8 v1, v41, 0x3

    .line 185140518
    and-int/lit16 v1, v1, 0x380

    .line 185140520
    or-int/2addr v0, v1

    .line 185140521
    shl-int/lit8 v1, v41, 0x3

    .line 185140523
    and-int/lit16 v1, v1, 0x1c00

    .line 185140525
    or-int v20, v0, v1

    .line 185140527
    const/16 v21, 0x30

    .line 185140529
    move-object/from16 v11, p1

    .line 185140531
    move-object/from16 v12, p3

    .line 185140533
    move-object/from16 v13, p2

    .line 185140535
    move-object/from16 v19, v5

    .line 185140537
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140543
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140546
    goto/16 :goto_34d

    .line 185140548
    :cond_544
    move-object v3, v13

    .line 185140549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140552
    const v0, -0x1665008a

    .line 185140555
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140558
    move-object/from16 v2, v40

    .line 185140560
    if-eqz v2, :cond_57e

    .line 185140562
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 185140564
    iget v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->i:F

    .line 185140566
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->j:J

    .line 185140568
    iget-short v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->c:S

    .line 185140570
    const/16 v25, 0x0

    .line 185140572
    if-eqz v15, :cond_560

    .line 185140574
    int-to-float v1, v4

    .line 185140575
    goto :goto_561

    .line 185140576
    :cond_560
    int-to-float v1, v14

    .line 185140577
    :goto_561
    move/from16 v26, v1

    .line 185140579
    const/16 v27, 0x0

    .line 185140581
    const/16 v28, 0x0

    .line 185140583
    const/16 v29, 0xd

    .line 185140585
    move-object/from16 v24, v38

    .line 185140587
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140590
    move-result-object v1

    .line 185140591
    const/16 v17, 0x0

    .line 185140593
    const/16 v18, 0x0

    .line 185140595
    const/16 v19, 0x0

    .line 185140597
    move v14, v0

    .line 185140598
    move v0, v15

    .line 185140599
    move-object v15, v1

    .line 185140600
    move-object/from16 v16, v3

    .line 185140602
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;FJSLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140605
    goto :goto_581

    .line 185140606
    :cond_57e
    move v0, v15

    .line 185140607
    const/16 v19, 0x0

    .line 185140609
    :goto_581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140612
    const v1, -0x1664ca63

    .line 185140615
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140618
    if-nez v5, :cond_5a3

    .line 185140620
    if-eqz v2, :cond_591

    .line 185140622
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 185140624
    goto :goto_593

    .line 185140625
    :cond_591
    move-object/from16 v1, v23

    .line 185140627
    :goto_593
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;->OpTopic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 185140629
    if-eq v1, v10, :cond_5a3

    .line 185140631
    shr-int/lit8 v1, v41, 0x9

    .line 185140633
    and-int/lit16 v1, v1, 0x380

    .line 185140635
    or-int v1, v22, v1

    .line 185140637
    move-object/from16 v15, p5

    .line 185140639
    invoke-static {v9, v0, v15, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185140642
    goto :goto_5a5

    .line 185140643
    :cond_5a3
    move-object/from16 v15, p5

    .line 185140645
    :goto_5a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140648
    const v1, -0x166498a1

    .line 185140651
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140654
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;)Z

    .line 185140657
    move-result v1

    .line 185140658
    if-eqz v1, :cond_63b

    .line 185140660
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 185140662
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140665
    move-result v1

    .line 185140666
    xor-int/lit8 v1, v1, 0x1

    .line 185140668
    if-eqz v1, :cond_63b

    .line 185140670
    const v1, 0x6e3c21fe

    .line 185140673
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140676
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140679
    move-result-object v1

    .line 185140680
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140683
    move-result-object v10

    .line 185140684
    if-ne v1, v10, :cond_5d8

    .line 185140686
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185140688
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 185140690
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185140693
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140696
    :cond_5d8
    move-object v11, v1

    .line 185140697
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 185140699
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140702
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 185140704
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140706
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140709
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185140711
    const/16 v25, 0x0

    .line 185140713
    if-eqz v0, :cond_5ee

    .line 185140715
    const/16 v14, 0xf

    .line 185140717
    goto :goto_5ef

    .line 185140718
    :cond_5ee
    const/4 v14, 0x0

    .line 185140719
    :goto_5ef
    int-to-float v10, v14

    .line 185140720
    const/16 v27, 0x0

    .line 185140722
    const/16 v28, 0x0

    .line 185140724
    const/16 v29, 0xd

    .line 185140726
    move-object/from16 v24, v38

    .line 185140728
    move/from16 v26, v10

    .line 185140730
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140733
    move-result-object v14

    .line 185140734
    if-eqz v15, :cond_61c

    .line 185140736
    const/4 v12, 0x0

    .line 185140737
    const/4 v13, 0x0

    .line 185140738
    const/16 v16, 0x0

    .line 185140740
    const/16 v17, 0x0

    .line 185140742
    const/16 v18, 0x1c

    .line 185140744
    const/16 v19, 0x0

    .line 185140746
    move-object/from16 v10, v38

    .line 185140748
    move-object v4, v14

    .line 185140749
    move-object/from16 v14, v16

    .line 185140751
    move-object/from16 v15, v17

    .line 185140753
    move-object/from16 v16, p5

    .line 185140755
    move/from16 v17, v18

    .line 185140757
    move-object/from16 v18, v19

    .line 185140759
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140762
    move-result-object v38

    .line 185140763
    goto :goto_61d

    .line 185140764
    :cond_61c
    move-object v4, v14

    .line 185140765
    :goto_61d
    move-object/from16 v10, v38

    .line 185140767
    invoke-interface {v4, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140770
    move-result-object v12

    .line 185140771
    const-string v10, "\u8bdd\u9898"

    .line 185140773
    const/4 v13, 0x0

    .line 185140774
    const-wide/16 v14, 0x0

    .line 185140776
    const/16 v17, 0x0

    .line 185140778
    const/16 v18, 0x0

    .line 185140780
    const v4, 0x30006

    .line 185140783
    const/16 v21, 0xd8

    .line 185140785
    move-object v11, v1

    .line 185140786
    move-object/from16 v16, v20

    .line 185140788
    move-object/from16 v19, v3

    .line 185140790
    move/from16 v20, v4

    .line 185140792
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 185140795
    :cond_63b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140798
    if-eqz v2, :cond_65c

    .line 185140800
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 185140802
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140805
    move-result v1

    .line 185140806
    xor-int/lit8 v1, v1, 0x1

    .line 185140808
    if-eqz v1, :cond_64c

    .line 185140810
    move-object v15, v2

    .line 185140811
    goto :goto_64e

    .line 185140812
    :cond_64c
    move-object/from16 v15, v23

    .line 185140814
    :goto_64e
    if-eqz v15, :cond_65c

    .line 185140816
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 185140818
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->h:Ljava/util/List;

    .line 185140820
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->FixedLightContentImage:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 185140822
    invoke-static {v1, v4, v8, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 185140825
    move-result-object v1

    .line 185140826
    move-object/from16 v23, v1

    .line 185140828
    :cond_65c
    shl-int/lit8 v15, v41, 0x3

    .line 185140830
    const/high16 v1, 0x70000

    .line 185140832
    and-int/2addr v1, v15

    .line 185140833
    or-int v1, v22, v1

    .line 185140835
    const/high16 v4, 0x380000

    .line 185140837
    and-int/2addr v4, v15

    .line 185140838
    or-int v10, v1, v4

    .line 185140840
    move/from16 v19, v0

    .line 185140842
    move-object/from16 v0, p0

    .line 185140844
    move-object v1, v2

    .line 185140845
    move-object v14, v2

    .line 185140846
    move-object v2, v5

    .line 185140847
    move-object v13, v3

    .line 185140848
    move-object/from16 v3, v23

    .line 185140850
    const/16 v12, 0x8

    .line 185140852
    move/from16 v4, v19

    .line 185140854
    move-object v11, v5

    .line 185140855
    move-object/from16 v5, p4

    .line 185140857
    move-object/from16 v6, p5

    .line 185140859
    move-object v7, v13

    .line 185140860
    move v8, v10

    .line 185140861
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185140864
    const v0, -0x1663b4e1

    .line 185140867
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140870
    if-eqz v11, :cond_70b

    .line 185140872
    if-nez p5, :cond_68d

    .line 185140874
    move-object/from16 v6, p4

    .line 185140876
    goto :goto_68f

    .line 185140877
    :cond_68d
    move-object/from16 v6, p5

    .line 185140879
    :goto_68f
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 185140881
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 185140883
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->d:Ljava/util/List;

    .line 185140885
    new-instance v8, Ljava/util/ArrayList;

    .line 185140887
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185140890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185140893
    move-result-object v1

    .line 185140894
    :cond_69e
    :goto_69e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185140897
    move-result v2

    .line 185140898
    if-eqz v2, :cond_6b7

    .line 185140900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185140903
    move-result-object v2

    .line 185140904
    move-object v3, v2

    .line 185140905
    check-cast v3, Ljava/lang/String;

    .line 185140907
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140910
    move-result v3

    .line 185140911
    xor-int/lit8 v3, v3, 0x1

    .line 185140913
    if-eqz v3, :cond_69e

    .line 185140915
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185140918
    goto :goto_69e

    .line 185140919
    :cond_6b7
    iget-object v7, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->e:Ljava/lang/String;

    .line 185140921
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->c:Ljava/lang/String;

    .line 185140923
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140925
    const/16 v17, 0x0

    .line 185140927
    int-to-float v2, v12

    .line 185140928
    const/16 v19, 0x0

    .line 185140930
    const/16 v20, 0x0

    .line 185140932
    const/16 v21, 0xd

    .line 185140934
    move-object/from16 v16, v1

    .line 185140936
    move/from16 v18, v2

    .line 185140938
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140941
    move-result-object v5

    .line 185140942
    if-eqz v6, :cond_6e9

    .line 185140944
    const/4 v2, 0x0

    .line 185140945
    const/4 v3, 0x0

    .line 185140946
    const/4 v4, 0x0

    .line 185140947
    const/16 v16, 0x0

    .line 185140949
    const/16 v17, 0xf

    .line 185140951
    const/16 v18, 0x0

    .line 185140953
    move-object v12, v5

    .line 185140954
    move-object/from16 v5, v16

    .line 185140956
    move-object/from16 v16, v7

    .line 185140958
    move/from16 v7, v17

    .line 185140960
    move-object/from16 v17, v8

    .line 185140962
    move-object/from16 v8, v18

    .line 185140964
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140967
    move-result-object v1

    .line 185140968
    goto :goto_6ee

    .line 185140969
    :cond_6e9
    move-object v12, v5

    .line 185140970
    move-object/from16 v16, v7

    .line 185140972
    move-object/from16 v17, v8

    .line 185140974
    :goto_6ee
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140977
    move-result-object v1

    .line 185140978
    const/16 v2, 0x30

    .line 185140980
    const/16 v18, 0x0

    .line 185140982
    move-object v3, v11

    .line 185140983
    move-object v11, v0

    .line 185140984
    const/16 v0, 0x8

    .line 185140986
    move-object/from16 v12, v17

    .line 185140988
    move-object v8, v13

    .line 185140989
    move-object/from16 v13, v16

    .line 185140991
    move-object v4, v14

    .line 185140992
    move-object v14, v3

    .line 185140993
    move v7, v15

    .line 185140994
    move-object v15, v1

    .line 185140995
    move-object/from16 v16, v8

    .line 185140997
    move/from16 v17, v2

    .line 185140999
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185141002
    goto :goto_710

    .line 185141003
    :cond_70b
    move-object v8, v13

    .line 185141004
    move-object v4, v14

    .line 185141005
    move v7, v15

    .line 185141006
    const/16 v0, 0x8

    .line 185141008
    :goto_710
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185141011
    const v1, -0x16634381

    .line 185141014
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185141017
    if-eqz v4, :cond_73c

    .line 185141019
    iget v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->i:F

    .line 185141021
    iget-wide v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->j:J

    .line 185141023
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;

    .line 185141025
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185141027
    const/4 v11, 0x0

    .line 185141028
    const/16 v5, 0x12

    .line 185141030
    int-to-float v12, v5

    .line 185141031
    const/4 v13, 0x0

    .line 185141032
    const/4 v14, 0x0

    .line 185141033
    const/16 v15, 0xd

    .line 185141035
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185141038
    move-result-object v5

    .line 185141039
    const/16 v10, 0xc00

    .line 185141041
    const/4 v11, 0x0

    .line 185141042
    move-object v6, v8

    .line 185141043
    move v12, v7

    .line 185141044
    move v7, v10

    .line 185141045
    move-object/from16 v22, v8

    .line 185141047
    move v8, v11

    .line 185141048
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->a(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185141051
    goto :goto_73f

    .line 185141052
    :cond_73c
    move v12, v7

    .line 185141053
    move-object/from16 v22, v8

    .line 185141055
    :goto_73f
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185141058
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->getResources()Ljava/util/List;

    .line 185141061
    move-result-object v10

    .line 185141062
    const/4 v14, 0x0

    .line 185141063
    const/4 v15, 0x0

    .line 185141064
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Z

    .line 185141067
    move-result v1

    .line 185141068
    if-eqz v1, :cond_751

    .line 185141070
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->NovelCommentAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 185141072
    goto :goto_753

    .line 185141073
    :cond_751
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 185141075
    :goto_753
    move-object/from16 v16, v1

    .line 185141077
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Z

    .line 185141080
    move-result v1

    .line 185141081
    if-eqz v1, :cond_75e

    .line 185141083
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->NovelComment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 185141085
    goto :goto_760

    .line 185141086
    :cond_75e
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 185141088
    :goto_760
    move-object/from16 v17, v1

    .line 185141090
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185141092
    const/4 v2, 0x0

    .line 185141093
    int-to-float v3, v0

    .line 185141094
    const/4 v4, 0x0

    .line 185141095
    const/4 v5, 0x0

    .line 185141096
    const/16 v6, 0xd

    .line 185141098
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185141101
    move-result-object v18

    .line 185141102
    and-int/lit8 v0, v41, 0x70

    .line 185141104
    const/high16 v1, 0x6000000

    .line 185141106
    or-int/2addr v0, v1

    .line 185141107
    shr-int/lit8 v1, v41, 0x3

    .line 185141109
    and-int/lit16 v1, v1, 0x380

    .line 185141111
    or-int/2addr v0, v1

    .line 185141112
    and-int/lit16 v1, v12, 0x1c00

    .line 185141114
    or-int v20, v0, v1

    .line 185141116
    const/16 v21, 0x30

    .line 185141118
    move-object/from16 v11, p1

    .line 185141120
    move-object/from16 v12, p3

    .line 185141122
    move-object/from16 v13, p2

    .line 185141124
    move-object/from16 v19, v22

    .line 185141126
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185141129
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185141132
    :goto_78c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141135
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185141141
    move-result v0

    .line 185141142
    if-eqz v0, :cond_79b

    .line 185141144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185141147
    :cond_79b
    move-object/from16 v8, v37

    .line 185141149
    goto :goto_7ac

    .line 185141150
    :cond_79e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141153
    throw v23

    .line 185141154
    :cond_7a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141157
    throw v23

    .line 185141158
    :cond_7a6
    move-object/from16 v22, v5

    .line 185141160
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185141163
    move-object v8, v11

    .line 185141164
    :goto_7ac
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185141167
    move-result-object v11

    .line 185141168
    if-eqz v11, :cond_7cd

    .line 185141170
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j1;

    .line 185141172
    move-object v0, v12

    .line 185141173
    move-object/from16 v1, p0

    .line 185141175
    move-object/from16 v2, p1

    .line 185141177
    move-object/from16 v3, p2

    .line 185141179
    move-object/from16 v4, p3

    .line 185141181
    move-object/from16 v5, p4

    .line 185141183
    move-object/from16 v6, p5

    .line 185141185
    move-object/from16 v7, p6

    .line 185141187
    move/from16 v9, p9

    .line 185141189
    move/from16 v10, p10

    .line 185141191
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185141194
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185141197
    :cond_7cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v9, p0

    .line 185139201
    .line 185139202
    move-object/from16 v8, p1

    .line 185139203
    .line 185139204
    move-object/from16 v7, p3

    .line 185139205
    .line 185139206
    move-object/from16 v6, p4

    .line 185139207
    .line 185139208
    move-object/from16 v15, p5

    .line 185139209
    .line 185139210
    move/from16 v14, p9

    .line 185139211
    .line 185139212
    move/from16 v13, p10

    .line 185139213
    .line 185139214
    const v0, -0xd3ce234

    .line 185139215
    .line 185139216
    .line 185139217
    move-object/from16 v1, p8

    .line 185139218
    .line 185139219
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139220
    .line 185139221
    .line 185139222
    move-result-object v5

    .line 185139223
    and-int/lit8 v1, v13, 0x1

    .line 185139224
    .line 185139225
    if-eqz v1, :cond_1e

    .line 185139226
    .line 185139227
    or-int/lit8 v1, v14, 0x6

    .line 185139228
    .line 185139229
    goto :goto_2e

    .line 185139230
    :cond_1e
    and-int/lit8 v1, v14, 0x6

    .line 185139231
    .line 185139232
    if-nez v1, :cond_2d

    .line 185139233
    .line 185139234
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139235
    .line 185139236
    .line 185139237
    move-result v1

    .line 185139238
    if-eqz v1, :cond_2a

    .line 185139239
    .line 185139240
    const/4 v1, 0x4

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    const/4 v1, 0x2

    .line 185139243
    :goto_2b
    or-int/2addr v1, v14

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    move v1, v14

    .line 185139246
    :goto_2e
    and-int/lit8 v3, v13, 0x2

    .line 185139247
    .line 185139248
    const/16 v18, 0x20

    .line 185139249
    .line 185139250
    if-eqz v3, :cond_37

    .line 185139251
    .line 185139252
    or-int/lit8 v1, v1, 0x30

    .line 185139253
    .line 185139254
    goto :goto_47

    .line 185139255
    :cond_37
    and-int/lit8 v3, v14, 0x30

    .line 185139256
    .line 185139257
    if-nez v3, :cond_47

    .line 185139258
    .line 185139259
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139260
    .line 185139261
    .line 185139262
    move-result v3

    .line 185139263
    if-eqz v3, :cond_44

    .line 185139264
    .line 185139265
    const/16 v3, 0x20

    .line 185139266
    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v3, 0x10

    .line 185139269
    .line 185139270
    :goto_46
    or-int/2addr v1, v3

    .line 185139271
    :cond_47
    :goto_47
    and-int/lit8 v3, v13, 0x4

    .line 185139272
    .line 185139273
    if-eqz v3, :cond_4e

    .line 185139274
    .line 185139275
    or-int/lit16 v1, v1, 0x180

    .line 185139276
    .line 185139277
    goto :goto_61

    .line 185139278
    :cond_4e
    and-int/lit16 v3, v14, 0x180

    .line 185139279
    .line 185139280
    if-nez v3, :cond_61

    .line 185139281
    .line 185139282
    move-object/from16 v3, p2

    .line 185139283
    .line 185139284
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139285
    .line 185139286
    .line 185139287
    move-result v10

    .line 185139288
    if-eqz v10, :cond_5d

    .line 185139289
    .line 185139290
    const/16 v10, 0x100

    .line 185139291
    .line 185139292
    goto :goto_5f

    .line 185139293
    :cond_5d
    const/16 v10, 0x80

    .line 185139294
    .line 185139295
    :goto_5f
    or-int/2addr v1, v10

    .line 185139296
    goto :goto_63

    .line 185139297
    :cond_61
    :goto_61
    move-object/from16 v3, p2

    .line 185139298
    .line 185139299
    :goto_63
    and-int/lit8 v10, v13, 0x8

    .line 185139300
    .line 185139301
    if-eqz v10, :cond_6a

    .line 185139302
    .line 185139303
    or-int/lit16 v1, v1, 0xc00

    .line 185139304
    .line 185139305
    goto :goto_7a

    .line 185139306
    :cond_6a
    and-int/lit16 v10, v14, 0xc00

    .line 185139307
    .line 185139308
    if-nez v10, :cond_7a

    .line 185139309
    .line 185139310
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139311
    .line 185139312
    .line 185139313
    move-result v10

    .line 185139314
    if-eqz v10, :cond_77

    .line 185139315
    .line 185139316
    const/16 v10, 0x800

    .line 185139317
    .line 185139318
    goto :goto_79

    .line 185139319
    :cond_77
    const/16 v10, 0x400

    .line 185139320
    .line 185139321
    :goto_79
    or-int/2addr v1, v10

    .line 185139322
    :cond_7a
    :goto_7a
    and-int/lit8 v10, v13, 0x10

    .line 185139323
    .line 185139324
    if-eqz v10, :cond_81

    .line 185139325
    .line 185139326
    or-int/lit16 v1, v1, 0x6000

    .line 185139327
    .line 185139328
    goto :goto_91

    .line 185139329
    :cond_81
    and-int/lit16 v10, v14, 0x6000

    .line 185139330
    .line 185139331
    if-nez v10, :cond_91

    .line 185139332
    .line 185139333
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139334
    .line 185139335
    .line 185139336
    move-result v10

    .line 185139337
    if-eqz v10, :cond_8e

    .line 185139338
    .line 185139339
    const/16 v10, 0x4000

    .line 185139340
    .line 185139341
    goto :goto_90

    .line 185139342
    :cond_8e
    const/16 v10, 0x2000

    .line 185139343
    .line 185139344
    :goto_90
    or-int/2addr v1, v10

    .line 185139345
    :cond_91
    :goto_91
    and-int/lit8 v10, v13, 0x20

    .line 185139346
    .line 185139347
    const/high16 v11, 0x30000

    .line 185139348
    .line 185139349
    if-eqz v10, :cond_99

    .line 185139350
    .line 185139351
    or-int/2addr v1, v11

    .line 185139352
    goto :goto_a9

    .line 185139353
    :cond_99
    and-int v10, v14, v11

    .line 185139354
    .line 185139355
    if-nez v10, :cond_a9

    .line 185139356
    .line 185139357
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139358
    .line 185139359
    .line 185139360
    move-result v10

    .line 185139361
    if-eqz v10, :cond_a6

    .line 185139362
    .line 185139363
    const/high16 v10, 0x20000

    .line 185139364
    .line 185139365
    goto :goto_a8

    .line 185139366
    :cond_a6
    const/high16 v10, 0x10000

    .line 185139367
    .line 185139368
    :goto_a8
    or-int/2addr v1, v10

    .line 185139369
    :cond_a9
    :goto_a9
    and-int/lit8 v10, v13, 0x40

    .line 185139370
    .line 185139371
    const/high16 v11, 0x180000

    .line 185139372
    .line 185139373
    if-eqz v10, :cond_b3

    .line 185139374
    .line 185139375
    or-int/2addr v1, v11

    .line 185139376
    move-object/from16 v12, p6

    .line 185139377
    .line 185139378
    goto :goto_c5

    .line 185139379
    :cond_b3
    and-int v10, v14, v11

    .line 185139380
    .line 185139381
    move-object/from16 v12, p6

    .line 185139382
    .line 185139383
    if-nez v10, :cond_c5

    .line 185139384
    .line 185139385
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139386
    .line 185139387
    .line 185139388
    move-result v10

    .line 185139389
    if-eqz v10, :cond_c2

    .line 185139390
    .line 185139391
    const/high16 v10, 0x100000

    .line 185139392
    .line 185139393
    goto :goto_c4

    .line 185139394
    :cond_c2
    const/high16 v10, 0x80000

    .line 185139395
    .line 185139396
    :goto_c4
    or-int/2addr v1, v10

    .line 185139397
    :cond_c5
    :goto_c5
    and-int/lit16 v10, v13, 0x80

    .line 185139398
    .line 185139399
    const/high16 v11, 0xc00000

    .line 185139400
    .line 185139401
    if-eqz v10, :cond_cd

    .line 185139402
    .line 185139403
    or-int/2addr v1, v11

    .line 185139404
    goto :goto_e0

    .line 185139405
    :cond_cd
    and-int/2addr v11, v14

    .line 185139406
    if-nez v11, :cond_e0

    .line 185139407
    .line 185139408
    move-object/from16 v11, p7

    .line 185139409
    .line 185139410
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139411
    .line 185139412
    .line 185139413
    move-result v16

    .line 185139414
    if-eqz v16, :cond_db

    .line 185139415
    .line 185139416
    const/high16 v16, 0x800000

    .line 185139417
    .line 185139418
    goto :goto_dd

    .line 185139419
    :cond_db
    const/high16 v16, 0x400000

    .line 185139420
    .line 185139421
    :goto_dd
    or-int v1, v1, v16

    .line 185139422
    .line 185139423
    goto :goto_e2

    .line 185139424
    :cond_e0
    :goto_e0
    move-object/from16 v11, p7

    .line 185139425
    .line 185139426
    :goto_e2
    const v16, 0x492493

    .line 185139427
    .line 185139428
    .line 185139429
    and-int v4, v1, v16

    .line 185139430
    .line 185139431
    const v2, 0x492492

    .line 185139432
    .line 185139433
    .line 185139434
    const/4 v14, 0x0

    .line 185139435
    const/4 v13, 0x1

    .line 185139436
    if-eq v4, v2, :cond_f0

    .line 185139437
    .line 185139438
    const/4 v2, 0x1

    .line 185139439
    goto :goto_f1

    .line 185139440
    :cond_f0
    const/4 v2, 0x0

    .line 185139441
    :goto_f1
    and-int/lit8 v4, v1, 0x1

    .line 185139442
    .line 185139443
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139444
    .line 185139445
    .line 185139446
    move-result v2

    .line 185139447
    if-eqz v2, :cond_7a6

    .line 185139448
    .line 185139449
    if-eqz v10, :cond_100

    .line 185139450
    .line 185139451
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139452
    .line 185139453
    move-object/from16 v37, v2

    .line 185139454
    .line 185139455
    goto :goto_102

    .line 185139456
    :cond_100
    move-object/from16 v37, v11

    .line 185139457
    .line 185139458
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139459
    .line 185139460
    .line 185139461
    move-result v2

    .line 185139462
    if-eqz v2, :cond_10e

    .line 185139463
    .line 185139464
    const/4 v2, -0x1

    .line 185139465
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardedSummaryBlock (ProfileStoryTalkForwardCard.kt:181)"

    .line 185139466
    .line 185139467
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139468
    .line 185139469
    .line 185139470
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b()Z

    .line 185139471
    .line 185139472
    .line 185139473
    move-result v0

    .line 185139474
    if-nez v0, :cond_14a

    .line 185139475
    .line 185139476
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 185139477
    .line 185139478
    if-nez v0, :cond_14a

    .line 185139479
    .line 185139480
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 185139481
    .line 185139482
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139483
    .line 185139484
    .line 185139485
    move-result v0

    .line 185139486
    xor-int/2addr v0, v13

    .line 185139487
    if-nez v0, :cond_14a

    .line 185139488
    .line 185139489
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 185139490
    .line 185139491
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139492
    .line 185139493
    .line 185139494
    move-result v0

    .line 185139495
    xor-int/2addr v0, v13

    .line 185139496
    if-nez v0, :cond_14a

    .line 185139497
    .line 185139498
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 185139499
    .line 185139500
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139501
    .line 185139502
    .line 185139503
    move-result v0

    .line 185139504
    xor-int/2addr v0, v13

    .line 185139505
    if-nez v0, :cond_14a

    .line 185139506
    .line 185139507
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 185139508
    .line 185139509
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139510
    .line 185139511
    .line 185139512
    move-result v0

    .line 185139513
    xor-int/2addr v0, v13

    .line 185139514
    if-nez v0, :cond_14a

    .line 185139515
    .line 185139516
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->getResources()Ljava/util/List;

    .line 185139517
    .line 185139518
    .line 185139519
    move-result-object v0

    .line 185139520
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185139521
    .line 185139522
    .line 185139523
    move-result v0

    .line 185139524
    xor-int/2addr v0, v13

    .line 185139525
    if-eqz v0, :cond_148

    .line 185139526
    .line 185139527
    goto :goto_14a

    .line 185139528
    :cond_148
    const/4 v0, 0x0

    .line 185139529
    goto :goto_14b

    .line 185139530
    :cond_14a
    :goto_14a
    const/4 v0, 0x1

    .line 185139531
    :goto_14b
    if-nez v0, :cond_17a

    .line 185139532
    .line 185139533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139534
    .line 185139535
    .line 185139536
    move-result v0

    .line 185139537
    if-eqz v0, :cond_156

    .line 185139538
    .line 185139539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139540
    .line 185139541
    .line 185139542
    :cond_156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139543
    .line 185139544
    .line 185139545
    move-result-object v11

    .line 185139546
    if-eqz v11, :cond_179

    .line 185139547
    .line 185139548
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h1;

    .line 185139549
    .line 185139550
    move-object v0, v13

    .line 185139551
    move-object/from16 v1, p0

    .line 185139552
    .line 185139553
    move-object/from16 v2, p1

    .line 185139554
    .line 185139555
    move-object/from16 v3, p2

    .line 185139556
    .line 185139557
    move-object/from16 v4, p3

    .line 185139558
    .line 185139559
    move-object/from16 v5, p4

    .line 185139560
    .line 185139561
    move-object/from16 v6, p5

    .line 185139562
    .line 185139563
    move-object/from16 v7, p6

    .line 185139564
    .line 185139565
    move-object/from16 v8, v37

    .line 185139566
    .line 185139567
    move/from16 v9, p9

    .line 185139568
    .line 185139569
    move/from16 v10, p10

    .line 185139570
    .line 185139571
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185139572
    .line 185139573
    .line 185139574
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139575
    .line 185139576
    .line 185139577
    :cond_179
    return-void

    .line 185139578
    :cond_17a
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 185139579
    .line 185139580
    double-to-float v0, v10

    .line 185139581
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185139582
    .line 185139583
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 185139584
    .line 185139585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139586
    .line 185139587
    .line 185139588
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139589
    .line 185139590
    .line 185139591
    move-result-object v2

    .line 185139592
    invoke-interface {v2}, Lag5/k;->c()J

    .line 185139593
    .line 185139594
    .line 185139595
    move-result-wide v10

    .line 185139596
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139597
    .line 185139598
    .line 185139599
    move-result-object v2

    .line 185139600
    const v4, -0x615d173a

    .line 185139601
    .line 185139602
    .line 185139603
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139604
    .line 185139605
    .line 185139606
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139607
    .line 185139608
    .line 185139609
    move-result v16

    .line 185139610
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139611
    .line 185139612
    .line 185139613
    move-result-object v4

    .line 185139614
    if-nez v16, :cond_1a8

    .line 185139615
    .line 185139616
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139617
    .line 185139618
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139619
    .line 185139620
    .line 185139621
    move-result-object v13

    .line 185139622
    if-ne v4, v13, :cond_1b0

    .line 185139623
    .line 185139624
    :cond_1a8
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i1;

    .line 185139625
    .line 185139626
    invoke-direct {v4, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i1;-><init>(FJ)V

    .line 185139627
    .line 185139628
    .line 185139629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139630
    .line 185139631
    .line 185139632
    :cond_1b0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185139633
    .line 185139634
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139635
    .line 185139636
    .line 185139637
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185139638
    .line 185139639
    .line 185139640
    move-result-object v2

    .line 185139641
    if-eqz v6, :cond_1d8

    .line 185139642
    .line 185139643
    if-nez v15, :cond_1d8

    .line 185139644
    .line 185139645
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139646
    .line 185139647
    const/4 v11, 0x0

    .line 185139648
    const/4 v4, 0x0

    .line 185139649
    const/4 v13, 0x0

    .line 185139650
    const/16 v16, 0x0

    .line 185139651
    .line 185139652
    const/16 v20, 0xf

    .line 185139653
    .line 185139654
    const/16 v21, 0x0

    .line 185139655
    .line 185139656
    move-object v12, v4

    .line 185139657
    const/4 v4, 0x1

    .line 185139658
    const/4 v4, 0x0

    .line 185139659
    move-object/from16 v14, v16

    .line 185139660
    .line 185139661
    move-object/from16 v15, p4

    .line 185139662
    .line 185139663
    move/from16 v16, v20

    .line 185139664
    .line 185139665
    move-object/from16 v17, v21

    .line 185139666
    .line 185139667
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139668
    .line 185139669
    .line 185139670
    move-result-object v10

    .line 185139671
    goto :goto_1db

    .line 185139672
    :cond_1d8
    const/4 v4, 0x0

    .line 185139673
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139674
    .line 185139675
    :goto_1db
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139676
    .line 185139677
    .line 185139678
    move-result-object v2

    .line 185139679
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139680
    .line 185139681
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139682
    .line 185139683
    .line 185139684
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139685
    .line 185139686
    invoke-static {v10, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139687
    .line 185139688
    .line 185139689
    move-result-object v10

    .line 185139690
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139691
    .line 185139692
    .line 185139693
    move-result-wide v11

    .line 185139694
    ushr-long v13, v11, v18

    .line 185139695
    .line 185139696
    xor-long/2addr v11, v13

    .line 185139697
    long-to-int v12, v11

    .line 185139698
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139699
    .line 185139700
    .line 185139701
    move-result-object v11

    .line 185139702
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139703
    .line 185139704
    .line 185139705
    move-result-object v2

    .line 185139706
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139707
    .line 185139708
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139709
    .line 185139710
    .line 185139711
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139712
    .line 185139713
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139714
    .line 185139715
    .line 185139716
    move-result-object v14

    .line 185139717
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139718
    .line 185139719
    const/16 v23, 0x0

    .line 185139720
    .line 185139721
    if-eqz v14, :cond_7a2

    .line 185139722
    .line 185139723
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139724
    .line 185139725
    .line 185139726
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139727
    .line 185139728
    .line 185139729
    move-result v14

    .line 185139730
    if-eqz v14, :cond_218

    .line 185139731
    .line 185139732
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139733
    .line 185139734
    .line 185139735
    goto :goto_21b

    .line 185139736
    :cond_218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139737
    .line 185139738
    .line 185139739
    :goto_21b
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 185139740
    .line 185139741
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139742
    .line 185139743
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139744
    .line 185139745
    .line 185139746
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139747
    .line 185139748
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139749
    .line 185139750
    .line 185139751
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139752
    .line 185139753
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139754
    .line 185139755
    .line 185139756
    move-result v11

    .line 185139757
    if-nez v11, :cond_23d

    .line 185139758
    .line 185139759
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139760
    .line 185139761
    .line 185139762
    move-result-object v11

    .line 185139763
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139764
    .line 185139765
    .line 185139766
    move-result-object v14

    .line 185139767
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139768
    .line 185139769
    .line 185139770
    move-result v11

    .line 185139771
    if-nez v11, :cond_24b

    .line 185139772
    .line 185139773
    :cond_23d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139774
    .line 185139775
    .line 185139776
    move-result-object v11

    .line 185139777
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139778
    .line 185139779
    .line 185139780
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139781
    .line 185139782
    .line 185139783
    move-result-object v11

    .line 185139784
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139785
    .line 185139786
    .line 185139787
    :cond_24b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139788
    .line 185139789
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139790
    .line 185139791
    .line 185139792
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139793
    .line 185139794
    sget-object v38, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139795
    .line 185139796
    const/16 v2, 0xc

    .line 185139797
    .line 185139798
    int-to-float v2, v2

    .line 185139799
    add-float v25, v0, v2

    .line 185139800
    .line 185139801
    const/16 v26, 0x0

    .line 185139802
    .line 185139803
    const/16 v27, 0x0

    .line 185139804
    .line 185139805
    const/16 v28, 0x0

    .line 185139806
    .line 185139807
    const/16 v29, 0xe

    .line 185139808
    .line 185139809
    move-object/from16 v24, v38

    .line 185139810
    .line 185139811
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139812
    .line 185139813
    .line 185139814
    move-result-object v0

    .line 185139815
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139816
    .line 185139817
    .line 185139818
    move-result-object v0

    .line 185139819
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139820
    .line 185139821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139822
    .line 185139823
    .line 185139824
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139825
    .line 185139826
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139827
    .line 185139828
    invoke-static {v2, v10, v5, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139829
    .line 185139830
    .line 185139831
    move-result-object v2

    .line 185139832
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139833
    .line 185139834
    .line 185139835
    move-result-wide v10

    .line 185139836
    ushr-long v14, v10, v18

    .line 185139837
    .line 185139838
    xor-long/2addr v10, v14

    .line 185139839
    long-to-int v11, v10

    .line 185139840
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139841
    .line 185139842
    .line 185139843
    move-result-object v10

    .line 185139844
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139845
    .line 185139846
    .line 185139847
    move-result-object v0

    .line 185139848
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139849
    .line 185139850
    .line 185139851
    move-result-object v12

    .line 185139852
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185139853
    .line 185139854
    if-eqz v12, :cond_79e

    .line 185139855
    .line 185139856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139857
    .line 185139858
    .line 185139859
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139860
    .line 185139861
    .line 185139862
    move-result v12

    .line 185139863
    if-eqz v12, :cond_29d

    .line 185139864
    .line 185139865
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139866
    .line 185139867
    .line 185139868
    goto :goto_2a0

    .line 185139869
    :cond_29d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139870
    .line 185139871
    .line 185139872
    :goto_2a0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139873
    .line 185139874
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139875
    .line 185139876
    .line 185139877
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139878
    .line 185139879
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139880
    .line 185139881
    .line 185139882
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139883
    .line 185139884
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139885
    .line 185139886
    .line 185139887
    move-result v10

    .line 185139888
    if-nez v10, :cond_2c0

    .line 185139889
    .line 185139890
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139891
    .line 185139892
    .line 185139893
    move-result-object v10

    .line 185139894
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139895
    .line 185139896
    .line 185139897
    move-result-object v12

    .line 185139898
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139899
    .line 185139900
    .line 185139901
    move-result v10

    .line 185139902
    if-nez v10, :cond_2ce

    .line 185139903
    .line 185139904
    :cond_2c0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139905
    .line 185139906
    .line 185139907
    move-result-object v10

    .line 185139908
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139909
    .line 185139910
    .line 185139911
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139912
    .line 185139913
    .line 185139914
    move-result-object v10

    .line 185139915
    invoke-interface {v5, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139916
    .line 185139917
    .line 185139918
    :cond_2ce
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139919
    .line 185139920
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139921
    .line 185139922
    .line 185139923
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185139924
    .line 185139925
    const v0, 0x4993cd0d

    .line 185139926
    .line 185139927
    .line 185139928
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139929
    .line 185139930
    .line 185139931
    const v0, -0x1666b34f

    .line 185139932
    .line 185139933
    .line 185139934
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139935
    .line 185139936
    .line 185139937
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b()Z

    .line 185139938
    .line 185139939
    .line 185139940
    move-result v0

    .line 185139941
    const/4 v2, 0x3

    .line 185139942
    if-eqz v0, :cond_351

    .line 185139943
    .line 185139944
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 185139945
    .line 185139946
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$b;->b:[I

    .line 185139947
    .line 185139948
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185139949
    .line 185139950
    .line 185139951
    move-result v0

    .line 185139952
    aget v0, v1, v0

    .line 185139953
    .line 185139954
    const/4 v1, 0x1

    .line 185139955
    if-eq v0, v1, :cond_306

    .line 185139956
    .line 185139957
    const/4 v1, 0x2

    .line 185139958
    if-eq v0, v1, :cond_303

    .line 185139959
    .line 185139960
    if-ne v0, v2, :cond_2fd

    .line 185139961
    .line 185139962
    const-string v0, ""

    .line 185139963
    .line 185139964
    goto :goto_308

    .line 185139965
    :cond_2fd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185139966
    .line 185139967
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185139968
    .line 185139969
    .line 185139970
    throw v0

    .line 185139971
    :cond_303
    const-string v0, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 185139972
    .line 185139973
    goto :goto_308

    .line 185139974
    :cond_306
    const-string v0, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u5220\u9664"

    .line 185139975
    .line 185139976
    :goto_308
    move-object v10, v0

    .line 185139977
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139978
    .line 185139979
    .line 185139980
    move-result-object v0

    .line 185139981
    invoke-interface {v0}, Lag5/k;->b()J

    .line 185139982
    .line 185139983
    .line 185139984
    move-result-wide v12

    .line 185139985
    const/16 v0, 0x10

    .line 185139986
    .line 185139987
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185139988
    .line 185139989
    .line 185139990
    move-result-wide v14

    .line 185139991
    const/16 v0, 0x16

    .line 185139992
    .line 185139993
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185139994
    .line 185139995
    .line 185139996
    move-result-wide v23

    .line 185139997
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185139998
    .line 185139999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140000
    .line 185140001
    .line 185140002
    sget v25, Lb1/u;->d:I

    .line 185140003
    .line 185140004
    const/4 v11, 0x0

    .line 185140005
    const/16 v16, 0x0

    .line 185140006
    .line 185140007
    const/16 v17, 0x0

    .line 185140008
    .line 185140009
    const/16 v18, 0x0

    .line 185140010
    .line 185140011
    const-wide/16 v19, 0x0

    .line 185140012
    .line 185140013
    const/16 v21, 0x0

    .line 185140014
    .line 185140015
    const/16 v22, 0x0

    .line 185140016
    .line 185140017
    const/16 v26, 0x0

    .line 185140018
    .line 185140019
    const/16 v27, 0x1

    .line 185140020
    .line 185140021
    const/16 v28, 0x0

    .line 185140022
    .line 185140023
    const/16 v29, 0x0

    .line 185140024
    .line 185140025
    const/16 v30, 0x0

    .line 185140026
    .line 185140027
    const/16 v32, 0xc00

    .line 185140028
    .line 185140029
    const/16 v33, 0xc36

    .line 185140030
    .line 185140031
    const v34, 0x1d3f2

    .line 185140032
    .line 185140033
    .line 185140034
    move-object/from16 v31, v5

    .line 185140035
    .line 185140036
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140037
    .line 185140038
    .line 185140039
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140040
    .line 185140041
    .line 185140042
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140043
    .line 185140044
    .line 185140045
    :goto_34d
    move-object/from16 v22, v5

    .line 185140046
    .line 185140047
    goto/16 :goto_78c

    .line 185140048
    .line 185140049
    :cond_351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140050
    .line 185140051
    .line 185140052
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 185140053
    .line 185140054
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140055
    .line 185140056
    .line 185140057
    move-result v0

    .line 185140058
    const/16 v19, 0x1

    .line 185140059
    .line 185140060
    xor-int/lit8 v0, v0, 0x1

    .line 185140061
    .line 185140062
    if-nez v0, :cond_36d

    .line 185140063
    .line 185140064
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 185140065
    .line 185140066
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140067
    .line 185140068
    .line 185140069
    move-result v0

    .line 185140070
    xor-int/lit8 v0, v0, 0x1

    .line 185140071
    .line 185140072
    if-eqz v0, :cond_36b

    .line 185140073
    .line 185140074
    goto :goto_36d

    .line 185140075
    :cond_36b
    const/4 v0, 0x0

    .line 185140076
    goto :goto_36e

    .line 185140077
    :cond_36d
    :goto_36d
    const/4 v0, 0x1

    .line 185140078
    :goto_36e
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 185140079
    .line 185140080
    instance-of v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 185140081
    .line 185140082
    if-eqz v11, :cond_379

    .line 185140083
    .line 185140084
    move-object v11, v10

    .line 185140085
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 185140086
    .line 185140087
    move-object v15, v11

    .line 185140088
    goto :goto_37b

    .line 185140089
    :cond_379
    move-object/from16 v15, v23

    .line 185140090
    .line 185140091
    :goto_37b
    instance-of v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 185140092
    .line 185140093
    if-eqz v11, :cond_383

    .line 185140094
    .line 185140095
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 185140096
    .line 185140097
    move-object v14, v10

    .line 185140098
    goto :goto_385

    .line 185140099
    :cond_383
    move-object/from16 v14, v23

    .line 185140100
    .line 185140101
    :goto_385
    const v13, 0x6e3c21fe

    .line 185140102
    .line 185140103
    .line 185140104
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140105
    .line 185140106
    .line 185140107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140108
    .line 185140109
    .line 185140110
    move-result-object v10

    .line 185140111
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140112
    .line 185140113
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140114
    .line 185140115
    .line 185140116
    move-result-object v11

    .line 185140117
    if-ne v10, v11, :cond_3a1

    .line 185140118
    .line 185140119
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185140120
    .line 185140121
    new-instance v10, Landroidx/compose/foundation/interaction/n;

    .line 185140122
    .line 185140123
    invoke-direct {v10}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185140124
    .line 185140125
    .line 185140126
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140127
    .line 185140128
    .line 185140129
    :cond_3a1
    move-object v11, v10

    .line 185140130
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 185140131
    .line 185140132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140133
    .line 185140134
    .line 185140135
    if-eqz v6, :cond_3d4

    .line 185140136
    .line 185140137
    move-object/from16 v12, p5

    .line 185140138
    .line 185140139
    if-eqz v12, :cond_3d4

    .line 185140140
    .line 185140141
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140142
    .line 185140143
    .line 185140144
    move-result-object v10

    .line 185140145
    const/16 v16, 0x0

    .line 185140146
    .line 185140147
    const/16 v17, 0x0

    .line 185140148
    .line 185140149
    const/16 v18, 0x0

    .line 185140150
    .line 185140151
    const/16 v21, 0x0

    .line 185140152
    .line 185140153
    const/16 v22, 0x1c

    .line 185140154
    .line 185140155
    const/16 v24, 0x0

    .line 185140156
    .line 185140157
    move-object/from16 v12, v16

    .line 185140158
    .line 185140159
    move/from16 v13, v17

    .line 185140160
    .line 185140161
    move-object/from16 v39, v14

    .line 185140162
    .line 185140163
    move-object/from16 v14, v18

    .line 185140164
    .line 185140165
    move-object/from16 v40, v15

    .line 185140166
    .line 185140167
    move-object/from16 v15, v21

    .line 185140168
    .line 185140169
    move-object/from16 v16, p4

    .line 185140170
    .line 185140171
    move/from16 v17, v22

    .line 185140172
    .line 185140173
    move-object/from16 v18, v24

    .line 185140174
    .line 185140175
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140176
    .line 185140177
    .line 185140178
    move-result-object v10

    .line 185140179
    goto :goto_3da

    .line 185140180
    :cond_3d4
    move-object/from16 v39, v14

    .line 185140181
    .line 185140182
    move-object/from16 v40, v15

    .line 185140183
    .line 185140184
    move-object/from16 v10, v38

    .line 185140185
    .line 185140186
    :goto_3da
    and-int/lit8 v22, v1, 0xe

    .line 185140187
    .line 185140188
    shr-int/lit8 v11, v1, 0xf

    .line 185140189
    .line 185140190
    and-int/lit8 v11, v11, 0x70

    .line 185140191
    .line 185140192
    or-int v11, v22, v11

    .line 185140193
    .line 185140194
    const/4 v12, 0x0

    .line 185140195
    move v15, v0

    .line 185140196
    move-object/from16 v0, p0

    .line 185140197
    .line 185140198
    move/from16 v41, v1

    .line 185140199
    .line 185140200
    move-object/from16 v1, p6

    .line 185140201
    .line 185140202
    const/16 v42, 0x3

    .line 185140203
    .line 185140204
    move-object v2, v10

    .line 185140205
    move-object v3, v5

    .line 185140206
    const v10, -0x615d173a

    .line 185140207
    .line 185140208
    .line 185140209
    const/4 v14, 0x0

    .line 185140210
    const/16 v30, 0x1

    .line 185140211
    .line 185140212
    move v4, v11

    .line 185140213
    move-object v13, v5

    .line 185140214
    move v5, v12

    .line 185140215
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140216
    .line 185140217
    .line 185140218
    move-object/from16 v5, v39

    .line 185140219
    .line 185140220
    if-eqz v5, :cond_401

    .line 185140221
    .line 185140222
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 185140223
    .line 185140224
    goto :goto_403

    .line 185140225
    :cond_401
    move-object/from16 v0, v23

    .line 185140226
    .line 185140227
    :goto_403
    const v1, -0x1665fb35

    .line 185140228
    .line 185140229
    .line 185140230
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140231
    .line 185140232
    .line 185140233
    const/16 v4, 0x8

    .line 185140234
    .line 185140235
    if-eqz v0, :cond_544

    .line 185140236
    .line 185140237
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 185140238
    .line 185140239
    move-object/from16 v43, v1

    .line 185140240
    .line 185140241
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140242
    .line 185140243
    .line 185140244
    move-result-object v2

    .line 185140245
    invoke-interface {v2}, Lag5/k;->M()J

    .line 185140246
    .line 185140247
    .line 185140248
    move-result-wide v44

    .line 185140249
    const-wide/16 v46, 0x0

    .line 185140250
    .line 185140251
    const/16 v48, 0x0

    .line 185140252
    .line 185140253
    const/16 v49, 0x0

    .line 185140254
    .line 185140255
    const/16 v50, 0x0

    .line 185140256
    .line 185140257
    const/16 v51, 0x0

    .line 185140258
    .line 185140259
    const/16 v52, 0x0

    .line 185140260
    .line 185140261
    const-wide/16 v53, 0x0

    .line 185140262
    .line 185140263
    const/16 v55, 0x0

    .line 185140264
    .line 185140265
    const/16 v56, 0x0

    .line 185140266
    .line 185140267
    const/16 v57, 0x0

    .line 185140268
    .line 185140269
    const-wide/16 v58, 0x0

    .line 185140270
    .line 185140271
    const/16 v60, 0x0

    .line 185140272
    .line 185140273
    const/16 v61, 0x0

    .line 185140274
    .line 185140275
    const v62, 0xfffe

    .line 185140276
    .line 185140277
    .line 185140278
    invoke-direct/range {v43 .. v62}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 185140279
    .line 185140280
    .line 185140281
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;->c:Ljava/lang/String;

    .line 185140282
    .line 185140283
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140284
    .line 185140285
    .line 185140286
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140287
    .line 185140288
    .line 185140289
    move-result v2

    .line 185140290
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140291
    .line 185140292
    .line 185140293
    move-result v3

    .line 185140294
    or-int/2addr v2, v3

    .line 185140295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140296
    .line 185140297
    .line 185140298
    move-result-object v3

    .line 185140299
    if-nez v2, :cond_453

    .line 185140300
    .line 185140301
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140302
    .line 185140303
    .line 185140304
    move-result-object v2

    .line 185140305
    if-ne v3, v2, :cond_46c

    .line 185140306
    .line 185140307
    :cond_453
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;->c:Ljava/lang/String;

    .line 185140308
    .line 185140309
    invoke-static {v0, v1, v14}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b(Ljava/lang/String;Landroidx/compose/ui/text/t;Z)Landroidx/compose/ui/text/b;

    .line 185140310
    .line 185140311
    .line 185140312
    move-result-object v0

    .line 185140313
    if-eqz v0, :cond_466

    .line 185140314
    .line 185140315
    iget-object v1, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 185140316
    .line 185140317
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140318
    .line 185140319
    .line 185140320
    move-result v1

    .line 185140321
    xor-int/lit8 v1, v1, 0x1

    .line 185140322
    .line 185140323
    if-eqz v1, :cond_466

    .line 185140324
    .line 185140325
    goto :goto_468

    .line 185140326
    :cond_466
    move-object/from16 v0, v23

    .line 185140327
    .line 185140328
    :goto_468
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140329
    .line 185140330
    .line 185140331
    move-object v3, v0

    .line 185140332
    :cond_46c
    move-object v0, v3

    .line 185140333
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 185140334
    .line 185140335
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140336
    .line 185140337
    .line 185140338
    const v1, -0x1665bf56    # -2.3309993E25f

    .line 185140339
    .line 185140340
    .line 185140341
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140342
    .line 185140343
    .line 185140344
    if-nez v0, :cond_488

    .line 185140345
    .line 185140346
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 185140347
    .line 185140348
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140349
    .line 185140350
    .line 185140351
    move-result v1

    .line 185140352
    xor-int/lit8 v1, v1, 0x1

    .line 185140353
    .line 185140354
    if-eqz v1, :cond_485

    .line 185140355
    .line 185140356
    goto :goto_488

    .line 185140357
    :cond_485
    move-object v5, v13

    .line 185140358
    goto/16 :goto_501

    .line 185140359
    .line 185140360
    :cond_488
    :goto_488
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 185140361
    .line 185140362
    if-nez v0, :cond_48f

    .line 185140363
    .line 185140364
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->b:Ljava/util/List;

    .line 185140365
    .line 185140366
    goto :goto_493

    .line 185140367
    :cond_48f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185140368
    .line 185140369
    .line 185140370
    move-result-object v2

    .line 185140371
    :goto_493
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140372
    .line 185140373
    .line 185140374
    move-result-object v3

    .line 185140375
    invoke-interface {v3}, Lag5/k;->f()J

    .line 185140376
    .line 185140377
    .line 185140378
    move-result-wide v32

    .line 185140379
    const/16 v25, 0x0

    .line 185140380
    .line 185140381
    if-eqz v15, :cond_4a1

    .line 185140382
    .line 185140383
    int-to-float v3, v4

    .line 185140384
    goto :goto_4a2

    .line 185140385
    :cond_4a1
    int-to-float v3, v14

    .line 185140386
    :goto_4a2
    move/from16 v26, v3

    .line 185140387
    .line 185140388
    const/16 v27, 0x0

    .line 185140389
    .line 185140390
    const/16 v28, 0x0

    .line 185140391
    .line 185140392
    const/16 v29, 0xd

    .line 185140393
    .line 185140394
    move-object/from16 v24, v38

    .line 185140395
    .line 185140396
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140397
    .line 185140398
    .line 185140399
    move-result-object v3

    .line 185140400
    if-eqz v6, :cond_4c6

    .line 185140401
    .line 185140402
    const/4 v11, 0x0

    .line 185140403
    const/4 v12, 0x0

    .line 185140404
    const/4 v5, 0x0

    .line 185140405
    const/4 v14, 0x0

    .line 185140406
    const/16 v16, 0xf

    .line 185140407
    .line 185140408
    const/16 v17, 0x0

    .line 185140409
    .line 185140410
    move-object/from16 v10, v38

    .line 185140411
    .line 185140412
    move-object v15, v13

    .line 185140413
    move-object v13, v5

    .line 185140414
    move-object v5, v15

    .line 185140415
    move-object/from16 v15, p4

    .line 185140416
    .line 185140417
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140418
    .line 185140419
    .line 185140420
    move-result-object v10

    .line 185140421
    goto :goto_4c9

    .line 185140422
    :cond_4c6
    move-object v5, v13

    .line 185140423
    move-object/from16 v10, v38

    .line 185140424
    .line 185140425
    :goto_4c9
    invoke-interface {v3, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140426
    .line 185140427
    .line 185140428
    move-result-object v22

    .line 185140429
    const-wide/16 v14, 0x0

    .line 185140430
    .line 185140431
    const-wide/16 v16, 0x0

    .line 185140432
    .line 185140433
    const/16 v18, 0x0

    .line 185140434
    .line 185140435
    const/16 v19, 0x3

    .line 185140436
    .line 185140437
    const/16 v20, 0x0

    .line 185140438
    .line 185140439
    const/16 v21, 0x1

    .line 185140440
    .line 185140441
    const/16 v23, 0x0

    .line 185140442
    .line 185140443
    const/16 v24, 0x0

    .line 185140444
    .line 185140445
    const/16 v25, 0x0

    .line 185140446
    .line 185140447
    const/16 v26, 0x0

    .line 185140448
    .line 185140449
    const/16 v27, 0x0

    .line 185140450
    .line 185140451
    const/16 v29, 0x0

    .line 185140452
    .line 185140453
    const/16 v30, 0x0

    .line 185140454
    .line 185140455
    const/16 v31, 0x0

    .line 185140456
    .line 185140457
    const/high16 v34, 0x6180000

    .line 185140458
    .line 185140459
    shl-int/lit8 v3, v41, 0xf

    .line 185140460
    .line 185140461
    const/high16 v10, 0x70000000

    .line 185140462
    .line 185140463
    and-int v35, v3, v10

    .line 185140464
    .line 185140465
    const v36, 0x77cb8

    .line 185140466
    .line 185140467
    .line 185140468
    move-object v10, v1

    .line 185140469
    move-object v11, v2

    .line 185140470
    move-wide/from16 v12, v32

    .line 185140471
    .line 185140472
    move-object/from16 v28, v0

    .line 185140473
    .line 185140474
    move-object/from16 v32, p4

    .line 185140475
    .line 185140476
    move-object/from16 v33, v5

    .line 185140477
    .line 185140478
    invoke-static/range {v10 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 185140479
    .line 185140480
    .line 185140481
    :goto_501
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140482
    .line 185140483
    .line 185140484
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->getResources()Ljava/util/List;

    .line 185140485
    .line 185140486
    .line 185140487
    move-result-object v10

    .line 185140488
    const/4 v14, 0x0

    .line 185140489
    const/4 v15, 0x0

    .line 185140490
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->NovelCommentAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 185140491
    .line 185140492
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->NovelComment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 185140493
    .line 185140494
    const/16 v25, 0x0

    .line 185140495
    .line 185140496
    int-to-float v0, v4

    .line 185140497
    const/16 v27, 0x0

    .line 185140498
    .line 185140499
    const/16 v28, 0x0

    .line 185140500
    .line 185140501
    const/16 v29, 0xd

    .line 185140502
    .line 185140503
    move-object/from16 v24, v38

    .line 185140504
    .line 185140505
    move/from16 v26, v0

    .line 185140506
    .line 185140507
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140508
    .line 185140509
    .line 185140510
    move-result-object v18

    .line 185140511
    and-int/lit8 v0, v41, 0x70

    .line 185140512
    .line 185140513
    const/high16 v1, 0x6d80000

    .line 185140514
    .line 185140515
    or-int/2addr v0, v1

    .line 185140516
    shr-int/lit8 v1, v41, 0x3

    .line 185140517
    .line 185140518
    and-int/lit16 v1, v1, 0x380

    .line 185140519
    .line 185140520
    or-int/2addr v0, v1

    .line 185140521
    shl-int/lit8 v1, v41, 0x3

    .line 185140522
    .line 185140523
    and-int/lit16 v1, v1, 0x1c00

    .line 185140524
    .line 185140525
    or-int v20, v0, v1

    .line 185140526
    .line 185140527
    const/16 v21, 0x30

    .line 185140528
    .line 185140529
    move-object/from16 v11, p1

    .line 185140530
    .line 185140531
    move-object/from16 v12, p3

    .line 185140532
    .line 185140533
    move-object/from16 v13, p2

    .line 185140534
    .line 185140535
    move-object/from16 v19, v5

    .line 185140536
    .line 185140537
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140538
    .line 185140539
    .line 185140540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140541
    .line 185140542
    .line 185140543
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140544
    .line 185140545
    .line 185140546
    goto/16 :goto_34d

    .line 185140547
    .line 185140548
    :cond_544
    move-object v3, v13

    .line 185140549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140550
    .line 185140551
    .line 185140552
    const v0, -0x1665008a

    .line 185140553
    .line 185140554
    .line 185140555
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140556
    .line 185140557
    .line 185140558
    move-object/from16 v2, v40

    .line 185140559
    .line 185140560
    if-eqz v2, :cond_57e

    .line 185140561
    .line 185140562
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 185140563
    .line 185140564
    iget v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->i:F

    .line 185140565
    .line 185140566
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->j:J

    .line 185140567
    .line 185140568
    iget-short v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->c:S

    .line 185140569
    .line 185140570
    const/16 v25, 0x0

    .line 185140571
    .line 185140572
    if-eqz v15, :cond_560

    .line 185140573
    .line 185140574
    int-to-float v1, v4

    .line 185140575
    goto :goto_561

    .line 185140576
    :cond_560
    int-to-float v1, v14

    .line 185140577
    :goto_561
    move/from16 v26, v1

    .line 185140578
    .line 185140579
    const/16 v27, 0x0

    .line 185140580
    .line 185140581
    const/16 v28, 0x0

    .line 185140582
    .line 185140583
    const/16 v29, 0xd

    .line 185140584
    .line 185140585
    move-object/from16 v24, v38

    .line 185140586
    .line 185140587
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140588
    .line 185140589
    .line 185140590
    move-result-object v1

    .line 185140591
    const/16 v17, 0x0

    .line 185140592
    .line 185140593
    const/16 v18, 0x0

    .line 185140594
    .line 185140595
    const/16 v19, 0x0

    .line 185140596
    .line 185140597
    move v14, v0

    .line 185140598
    move v0, v15

    .line 185140599
    move-object v15, v1

    .line 185140600
    move-object/from16 v16, v3

    .line 185140601
    .line 185140602
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;FJSLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140603
    .line 185140604
    .line 185140605
    goto :goto_581

    .line 185140606
    :cond_57e
    move v0, v15

    .line 185140607
    const/16 v19, 0x0

    .line 185140608
    .line 185140609
    :goto_581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140610
    .line 185140611
    .line 185140612
    const v1, -0x1664ca63

    .line 185140613
    .line 185140614
    .line 185140615
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140616
    .line 185140617
    .line 185140618
    if-nez v5, :cond_5a3

    .line 185140619
    .line 185140620
    if-eqz v2, :cond_591

    .line 185140621
    .line 185140622
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 185140623
    .line 185140624
    goto :goto_593

    .line 185140625
    :cond_591
    move-object/from16 v1, v23

    .line 185140626
    .line 185140627
    :goto_593
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;->OpTopic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 185140628
    .line 185140629
    if-eq v1, v10, :cond_5a3

    .line 185140630
    .line 185140631
    shr-int/lit8 v1, v41, 0x9

    .line 185140632
    .line 185140633
    and-int/lit16 v1, v1, 0x380

    .line 185140634
    .line 185140635
    or-int v1, v22, v1

    .line 185140636
    .line 185140637
    move-object/from16 v15, p5

    .line 185140638
    .line 185140639
    invoke-static {v9, v0, v15, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185140640
    .line 185140641
    .line 185140642
    goto :goto_5a5

    .line 185140643
    :cond_5a3
    move-object/from16 v15, p5

    .line 185140644
    .line 185140645
    :goto_5a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140646
    .line 185140647
    .line 185140648
    const v1, -0x166498a1

    .line 185140649
    .line 185140650
    .line 185140651
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140652
    .line 185140653
    .line 185140654
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;)Z

    .line 185140655
    .line 185140656
    .line 185140657
    move-result v1

    .line 185140658
    if-eqz v1, :cond_63b

    .line 185140659
    .line 185140660
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 185140661
    .line 185140662
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140663
    .line 185140664
    .line 185140665
    move-result v1

    .line 185140666
    xor-int/lit8 v1, v1, 0x1

    .line 185140667
    .line 185140668
    if-eqz v1, :cond_63b

    .line 185140669
    .line 185140670
    const v1, 0x6e3c21fe

    .line 185140671
    .line 185140672
    .line 185140673
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140674
    .line 185140675
    .line 185140676
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140677
    .line 185140678
    .line 185140679
    move-result-object v1

    .line 185140680
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140681
    .line 185140682
    .line 185140683
    move-result-object v10

    .line 185140684
    if-ne v1, v10, :cond_5d8

    .line 185140685
    .line 185140686
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185140687
    .line 185140688
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 185140689
    .line 185140690
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185140691
    .line 185140692
    .line 185140693
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140694
    .line 185140695
    .line 185140696
    :cond_5d8
    move-object v11, v1

    .line 185140697
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 185140698
    .line 185140699
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140700
    .line 185140701
    .line 185140702
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 185140703
    .line 185140704
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140705
    .line 185140706
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140707
    .line 185140708
    .line 185140709
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185140710
    .line 185140711
    const/16 v25, 0x0

    .line 185140712
    .line 185140713
    if-eqz v0, :cond_5ee

    .line 185140714
    .line 185140715
    const/16 v14, 0xf

    .line 185140716
    .line 185140717
    goto :goto_5ef

    .line 185140718
    :cond_5ee
    const/4 v14, 0x0

    .line 185140719
    :goto_5ef
    int-to-float v10, v14

    .line 185140720
    const/16 v27, 0x0

    .line 185140721
    .line 185140722
    const/16 v28, 0x0

    .line 185140723
    .line 185140724
    const/16 v29, 0xd

    .line 185140725
    .line 185140726
    move-object/from16 v24, v38

    .line 185140727
    .line 185140728
    move/from16 v26, v10

    .line 185140729
    .line 185140730
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140731
    .line 185140732
    .line 185140733
    move-result-object v14

    .line 185140734
    if-eqz v15, :cond_61c

    .line 185140735
    .line 185140736
    const/4 v12, 0x0

    .line 185140737
    const/4 v13, 0x0

    .line 185140738
    const/16 v16, 0x0

    .line 185140739
    .line 185140740
    const/16 v17, 0x0

    .line 185140741
    .line 185140742
    const/16 v18, 0x1c

    .line 185140743
    .line 185140744
    const/16 v19, 0x0

    .line 185140745
    .line 185140746
    move-object/from16 v10, v38

    .line 185140747
    .line 185140748
    move-object v4, v14

    .line 185140749
    move-object/from16 v14, v16

    .line 185140750
    .line 185140751
    move-object/from16 v15, v17

    .line 185140752
    .line 185140753
    move-object/from16 v16, p5

    .line 185140754
    .line 185140755
    move/from16 v17, v18

    .line 185140756
    .line 185140757
    move-object/from16 v18, v19

    .line 185140758
    .line 185140759
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140760
    .line 185140761
    .line 185140762
    move-result-object v38

    .line 185140763
    goto :goto_61d

    .line 185140764
    :cond_61c
    move-object v4, v14

    .line 185140765
    :goto_61d
    move-object/from16 v10, v38

    .line 185140766
    .line 185140767
    invoke-interface {v4, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140768
    .line 185140769
    .line 185140770
    move-result-object v12

    .line 185140771
    const-string v10, "\u8bdd\u9898"

    .line 185140772
    .line 185140773
    const/4 v13, 0x0

    .line 185140774
    const-wide/16 v14, 0x0

    .line 185140775
    .line 185140776
    const/16 v17, 0x0

    .line 185140777
    .line 185140778
    const/16 v18, 0x0

    .line 185140779
    .line 185140780
    const v4, 0x30006

    .line 185140781
    .line 185140782
    .line 185140783
    const/16 v21, 0xd8

    .line 185140784
    .line 185140785
    move-object v11, v1

    .line 185140786
    move-object/from16 v16, v20

    .line 185140787
    .line 185140788
    move-object/from16 v19, v3

    .line 185140789
    .line 185140790
    move/from16 v20, v4

    .line 185140791
    .line 185140792
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 185140793
    .line 185140794
    .line 185140795
    :cond_63b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140796
    .line 185140797
    .line 185140798
    if-eqz v2, :cond_65c

    .line 185140799
    .line 185140800
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 185140801
    .line 185140802
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140803
    .line 185140804
    .line 185140805
    move-result v1

    .line 185140806
    xor-int/lit8 v1, v1, 0x1

    .line 185140807
    .line 185140808
    if-eqz v1, :cond_64c

    .line 185140809
    .line 185140810
    move-object v15, v2

    .line 185140811
    goto :goto_64e

    .line 185140812
    :cond_64c
    move-object/from16 v15, v23

    .line 185140813
    .line 185140814
    :goto_64e
    if-eqz v15, :cond_65c

    .line 185140815
    .line 185140816
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 185140817
    .line 185140818
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->h:Ljava/util/List;

    .line 185140819
    .line 185140820
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->FixedLightContentImage:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 185140821
    .line 185140822
    invoke-static {v1, v4, v8, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 185140823
    .line 185140824
    .line 185140825
    move-result-object v1

    .line 185140826
    move-object/from16 v23, v1

    .line 185140827
    .line 185140828
    :cond_65c
    shl-int/lit8 v15, v41, 0x3

    .line 185140829
    .line 185140830
    const/high16 v1, 0x70000

    .line 185140831
    .line 185140832
    and-int/2addr v1, v15

    .line 185140833
    or-int v1, v22, v1

    .line 185140834
    .line 185140835
    const/high16 v4, 0x380000

    .line 185140836
    .line 185140837
    and-int/2addr v4, v15

    .line 185140838
    or-int v10, v1, v4

    .line 185140839
    .line 185140840
    move/from16 v19, v0

    .line 185140841
    .line 185140842
    move-object/from16 v0, p0

    .line 185140843
    .line 185140844
    move-object v1, v2

    .line 185140845
    move-object v14, v2

    .line 185140846
    move-object v2, v5

    .line 185140847
    move-object v13, v3

    .line 185140848
    move-object/from16 v3, v23

    .line 185140849
    .line 185140850
    const/16 v12, 0x8

    .line 185140851
    .line 185140852
    move/from16 v4, v19

    .line 185140853
    .line 185140854
    move-object v11, v5

    .line 185140855
    move-object/from16 v5, p4

    .line 185140856
    .line 185140857
    move-object/from16 v6, p5

    .line 185140858
    .line 185140859
    move-object v7, v13

    .line 185140860
    move v8, v10

    .line 185140861
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185140862
    .line 185140863
    .line 185140864
    const v0, -0x1663b4e1

    .line 185140865
    .line 185140866
    .line 185140867
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140868
    .line 185140869
    .line 185140870
    if-eqz v11, :cond_70b

    .line 185140871
    .line 185140872
    if-nez p5, :cond_68d

    .line 185140873
    .line 185140874
    move-object/from16 v6, p4

    .line 185140875
    .line 185140876
    goto :goto_68f

    .line 185140877
    :cond_68d
    move-object/from16 v6, p5

    .line 185140878
    .line 185140879
    :goto_68f
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 185140880
    .line 185140881
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 185140882
    .line 185140883
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->d:Ljava/util/List;

    .line 185140884
    .line 185140885
    new-instance v8, Ljava/util/ArrayList;

    .line 185140886
    .line 185140887
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185140888
    .line 185140889
    .line 185140890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185140891
    .line 185140892
    .line 185140893
    move-result-object v1

    .line 185140894
    :cond_69e
    :goto_69e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185140895
    .line 185140896
    .line 185140897
    move-result v2

    .line 185140898
    if-eqz v2, :cond_6b7

    .line 185140899
    .line 185140900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185140901
    .line 185140902
    .line 185140903
    move-result-object v2

    .line 185140904
    move-object v3, v2

    .line 185140905
    check-cast v3, Ljava/lang/String;

    .line 185140906
    .line 185140907
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140908
    .line 185140909
    .line 185140910
    move-result v3

    .line 185140911
    xor-int/lit8 v3, v3, 0x1

    .line 185140912
    .line 185140913
    if-eqz v3, :cond_69e

    .line 185140914
    .line 185140915
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185140916
    .line 185140917
    .line 185140918
    goto :goto_69e

    .line 185140919
    :cond_6b7
    iget-object v7, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->e:Ljava/lang/String;

    .line 185140920
    .line 185140921
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->c:Ljava/lang/String;

    .line 185140922
    .line 185140923
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140924
    .line 185140925
    const/16 v17, 0x0

    .line 185140926
    .line 185140927
    int-to-float v2, v12

    .line 185140928
    const/16 v19, 0x0

    .line 185140929
    .line 185140930
    const/16 v20, 0x0

    .line 185140931
    .line 185140932
    const/16 v21, 0xd

    .line 185140933
    .line 185140934
    move-object/from16 v16, v1

    .line 185140935
    .line 185140936
    move/from16 v18, v2

    .line 185140937
    .line 185140938
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140939
    .line 185140940
    .line 185140941
    move-result-object v5

    .line 185140942
    if-eqz v6, :cond_6e9

    .line 185140943
    .line 185140944
    const/4 v2, 0x0

    .line 185140945
    const/4 v3, 0x0

    .line 185140946
    const/4 v4, 0x0

    .line 185140947
    const/16 v16, 0x0

    .line 185140948
    .line 185140949
    const/16 v17, 0xf

    .line 185140950
    .line 185140951
    const/16 v18, 0x0

    .line 185140952
    .line 185140953
    move-object v12, v5

    .line 185140954
    move-object/from16 v5, v16

    .line 185140955
    .line 185140956
    move-object/from16 v16, v7

    .line 185140957
    .line 185140958
    move/from16 v7, v17

    .line 185140959
    .line 185140960
    move-object/from16 v17, v8

    .line 185140961
    .line 185140962
    move-object/from16 v8, v18

    .line 185140963
    .line 185140964
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140965
    .line 185140966
    .line 185140967
    move-result-object v1

    .line 185140968
    goto :goto_6ee

    .line 185140969
    :cond_6e9
    move-object v12, v5

    .line 185140970
    move-object/from16 v16, v7

    .line 185140971
    .line 185140972
    move-object/from16 v17, v8

    .line 185140973
    .line 185140974
    :goto_6ee
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140975
    .line 185140976
    .line 185140977
    move-result-object v1

    .line 185140978
    const/16 v2, 0x30

    .line 185140979
    .line 185140980
    const/16 v18, 0x0

    .line 185140981
    .line 185140982
    move-object v3, v11

    .line 185140983
    move-object v11, v0

    .line 185140984
    const/16 v0, 0x8

    .line 185140985
    .line 185140986
    move-object/from16 v12, v17

    .line 185140987
    .line 185140988
    move-object v8, v13

    .line 185140989
    move-object/from16 v13, v16

    .line 185140990
    .line 185140991
    move-object v4, v14

    .line 185140992
    move-object v14, v3

    .line 185140993
    move v7, v15

    .line 185140994
    move-object v15, v1

    .line 185140995
    move-object/from16 v16, v8

    .line 185140996
    .line 185140997
    move/from16 v17, v2

    .line 185140998
    .line 185140999
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185141000
    .line 185141001
    .line 185141002
    goto :goto_710

    .line 185141003
    :cond_70b
    move-object v8, v13

    .line 185141004
    move-object v4, v14

    .line 185141005
    move v7, v15

    .line 185141006
    const/16 v0, 0x8

    .line 185141007
    .line 185141008
    :goto_710
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185141009
    .line 185141010
    .line 185141011
    const v1, -0x16634381

    .line 185141012
    .line 185141013
    .line 185141014
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185141015
    .line 185141016
    .line 185141017
    if-eqz v4, :cond_73c

    .line 185141018
    .line 185141019
    iget v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->i:F

    .line 185141020
    .line 185141021
    iget-wide v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->j:J

    .line 185141022
    .line 185141023
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;

    .line 185141024
    .line 185141025
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185141026
    .line 185141027
    const/4 v11, 0x0

    .line 185141028
    const/16 v5, 0x12

    .line 185141029
    .line 185141030
    int-to-float v12, v5

    .line 185141031
    const/4 v13, 0x0

    .line 185141032
    const/4 v14, 0x0

    .line 185141033
    const/16 v15, 0xd

    .line 185141034
    .line 185141035
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185141036
    .line 185141037
    .line 185141038
    move-result-object v5

    .line 185141039
    const/16 v10, 0xc00

    .line 185141040
    .line 185141041
    const/4 v11, 0x0

    .line 185141042
    move-object v6, v8

    .line 185141043
    move v12, v7

    .line 185141044
    move v7, v10

    .line 185141045
    move-object/from16 v22, v8

    .line 185141046
    .line 185141047
    move v8, v11

    .line 185141048
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->a(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185141049
    .line 185141050
    .line 185141051
    goto :goto_73f

    .line 185141052
    :cond_73c
    move v12, v7

    .line 185141053
    move-object/from16 v22, v8

    .line 185141054
    .line 185141055
    :goto_73f
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185141056
    .line 185141057
    .line 185141058
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->getResources()Ljava/util/List;

    .line 185141059
    .line 185141060
    .line 185141061
    move-result-object v10

    .line 185141062
    const/4 v14, 0x0

    .line 185141063
    const/4 v15, 0x0

    .line 185141064
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Z

    .line 185141065
    .line 185141066
    .line 185141067
    move-result v1

    .line 185141068
    if-eqz v1, :cond_751

    .line 185141069
    .line 185141070
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->NovelCommentAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 185141071
    .line 185141072
    goto :goto_753

    .line 185141073
    :cond_751
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 185141074
    .line 185141075
    :goto_753
    move-object/from16 v16, v1

    .line 185141076
    .line 185141077
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Z

    .line 185141078
    .line 185141079
    .line 185141080
    move-result v1

    .line 185141081
    if-eqz v1, :cond_75e

    .line 185141082
    .line 185141083
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->NovelComment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 185141084
    .line 185141085
    goto :goto_760

    .line 185141086
    :cond_75e
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 185141087
    .line 185141088
    :goto_760
    move-object/from16 v17, v1

    .line 185141089
    .line 185141090
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185141091
    .line 185141092
    const/4 v2, 0x0

    .line 185141093
    int-to-float v3, v0

    .line 185141094
    const/4 v4, 0x0

    .line 185141095
    const/4 v5, 0x0

    .line 185141096
    const/16 v6, 0xd

    .line 185141097
    .line 185141098
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185141099
    .line 185141100
    .line 185141101
    move-result-object v18

    .line 185141102
    and-int/lit8 v0, v41, 0x70

    .line 185141103
    .line 185141104
    const/high16 v1, 0x6000000

    .line 185141105
    .line 185141106
    or-int/2addr v0, v1

    .line 185141107
    shr-int/lit8 v1, v41, 0x3

    .line 185141108
    .line 185141109
    and-int/lit16 v1, v1, 0x380

    .line 185141110
    .line 185141111
    or-int/2addr v0, v1

    .line 185141112
    and-int/lit16 v1, v12, 0x1c00

    .line 185141113
    .line 185141114
    or-int v20, v0, v1

    .line 185141115
    .line 185141116
    const/16 v21, 0x30

    .line 185141117
    .line 185141118
    move-object/from16 v11, p1

    .line 185141119
    .line 185141120
    move-object/from16 v12, p3

    .line 185141121
    .line 185141122
    move-object/from16 v13, p2

    .line 185141123
    .line 185141124
    move-object/from16 v19, v22

    .line 185141125
    .line 185141126
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185141127
    .line 185141128
    .line 185141129
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185141130
    .line 185141131
    .line 185141132
    :goto_78c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141133
    .line 185141134
    .line 185141135
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141136
    .line 185141137
    .line 185141138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185141139
    .line 185141140
    .line 185141141
    move-result v0

    .line 185141142
    if-eqz v0, :cond_79b

    .line 185141143
    .line 185141144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185141145
    .line 185141146
    .line 185141147
    :cond_79b
    move-object/from16 v8, v37

    .line 185141148
    .line 185141149
    goto :goto_7ac

    .line 185141150
    :cond_79e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141151
    .line 185141152
    .line 185141153
    throw v23

    .line 185141154
    :cond_7a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141155
    .line 185141156
    .line 185141157
    throw v23

    .line 185141158
    :cond_7a6
    move-object/from16 v22, v5

    .line 185141159
    .line 185141160
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185141161
    .line 185141162
    .line 185141163
    move-object v8, v11

    .line 185141164
    :goto_7ac
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185141165
    .line 185141166
    .line 185141167
    move-result-object v11

    .line 185141168
    if-eqz v11, :cond_7cd

    .line 185141169
    .line 185141170
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j1;

    .line 185141171
    .line 185141172
    move-object v0, v12

    .line 185141173
    move-object/from16 v1, p0

    .line 185141174
    .line 185141175
    move-object/from16 v2, p1

    .line 185141176
    .line 185141177
    move-object/from16 v3, p2

    .line 185141178
    .line 185141179
    move-object/from16 v4, p3

    .line 185141180
    .line 185141181
    move-object/from16 v5, p4

    .line 185141182
    .line 185141183
    move-object/from16 v6, p5

    .line 185141184
    .line 185141185
    move-object/from16 v7, p6

    .line 185141186
    .line 185141187
    move/from16 v9, p9

    .line 185141188
    .line 185141189
    move/from16 v10, p10

    .line 185141190
    .line 185141191
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185141192
    .line 185141193
    .line 185141194
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185141195
    .line 185141196
    .line 185141197
    :cond_7cd
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v11, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    const v2, -0x1d6ae534

    .line 84344843
    move-object/from16 v3, p3

    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v3, v12, 0x6

    .line 84344851
    if-nez v3, :cond_20

    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v3

    .line 84344857
    if-eqz v3, :cond_1d

    .line 84344859
    const/4 v3, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v3, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v3, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v3, v12

    .line 84344865
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 84344867
    if-nez v4, :cond_31

    .line 84344869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    move-result v4

    .line 84344873
    if-eqz v4, :cond_2e

    .line 84344875
    const/16 v4, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v4, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v3, v4

    .line 84344881
    :cond_31
    and-int/lit16 v4, v12, 0x180

    .line 84344883
    if-nez v4, :cond_41

    .line 84344885
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    move-result v4

    .line 84344889
    if-eqz v4, :cond_3e

    .line 84344891
    const/16 v4, 0x100

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v4, 0x80

    .line 84344896
    :goto_40
    or-int/2addr v3, v4

    .line 84344897
    :cond_41
    and-int/lit16 v4, v3, 0x93

    .line 84344899
    const/16 v5, 0x92

    .line 84344901
    const/4 v6, 0x0

    .line 84344902
    const/4 v13, 0x1

    .line 84344903
    if-eq v4, v5, :cond_4b

    .line 84344905
    const/4 v4, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v4, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v5, v3, 0x1

    .line 84344910
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    move-result v4

    .line 84344914
    if-eqz v4, :cond_15b

    .line 84344916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_60

    .line 84344922
    const/4 v4, -0x1

    .line 84344923
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardedTitle (ProfileStoryTalkForwardCard.kt:556)"

    .line 84344925
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    :cond_60
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 84344930
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344933
    move-result v2

    .line 84344934
    if-eqz v2, :cond_80

    .line 84344936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344939
    move-result v2

    .line 84344940
    if-eqz v2, :cond_71

    .line 84344942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344945
    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344948
    move-result-object v2

    .line 84344949
    if-eqz v2, :cond_7f

    .line 84344951
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n1;

    .line 84344953
    invoke-direct {v3, v0, v1, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;I)V

    .line 84344956
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344959
    :cond_7f
    return-void

    .line 84344960
    :cond_80
    const v2, 0x6e3c21fe

    .line 84344963
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344969
    move-result-object v2

    .line 84344970
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344972
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344975
    move-result-object v3

    .line 84344976
    if-ne v2, v3, :cond_9c

    .line 84344978
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344980
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 84344982
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344985
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344988
    :cond_9c
    move-object v3, v2

    .line 84344989
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344994
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344996
    const/16 v17, 0x0

    .line 84344998
    if-eqz v1, :cond_ac

    .line 84345000
    const/16 v4, 0xf

    .line 84345002
    int-to-float v4, v4

    .line 84345003
    goto :goto_ad

    .line 84345004
    :cond_ac
    int-to-float v4, v6

    .line 84345005
    :goto_ad
    move/from16 v18, v4

    .line 84345007
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345009
    const/16 v19, 0x0

    .line 84345011
    const/16 v20, 0x0

    .line 84345013
    const/16 v21, 0xd

    .line 84345015
    move-object/from16 v16, v2

    .line 84345017
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345020
    move-result-object v14

    .line 84345021
    if-eqz v11, :cond_cc

    .line 84345023
    const/4 v4, 0x0

    .line 84345024
    const/4 v5, 0x0

    .line 84345025
    const/4 v6, 0x0

    .line 84345026
    const/4 v7, 0x0

    .line 84345027
    const/16 v9, 0x1c

    .line 84345029
    const/4 v10, 0x0

    .line 84345030
    move-object/from16 v8, p2

    .line 84345032
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345035
    move-result-object v2

    .line 84345036
    :cond_cc
    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345039
    move-result-object v7

    .line 84345040
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 84345042
    const-string v3, "Topic"

    .line 84345044
    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345047
    move-result v2

    .line 84345048
    if-eqz v2, :cond_dd

    .line 84345050
    const-string v2, "\u8bdd\u9898"

    .line 84345052
    goto :goto_f9

    .line 84345053
    :cond_dd
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 84345055
    const-string v3, "AuthorSpeak"

    .line 84345057
    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345060
    move-result v2

    .line 84345061
    if-eqz v2, :cond_ea

    .line 84345063
    const-string v2, "\u4f5c\u8005\u8bf4"

    .line 84345065
    goto :goto_f9

    .line 84345066
    :cond_ea
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 84345068
    const-string v3, "StoryQuestion"

    .line 84345070
    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345073
    move-result v2

    .line 84345074
    if-eqz v2, :cond_f7

    .line 84345076
    const-string v2, "\u63d0\u95ee"

    .line 84345078
    goto :goto_f9

    .line 84345079
    :cond_f7
    const-string v2, ""

    .line 84345081
    :goto_f9
    const v3, -0x6e4606fa

    .line 84345084
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345087
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345090
    move-result v3

    .line 84345091
    xor-int/2addr v3, v13

    .line 84345092
    if-eqz v3, :cond_143

    .line 84345094
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 84345096
    const/16 v16, 0x0

    .line 84345098
    const/16 v3, 0x15

    .line 84345100
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345103
    move-result-wide v17

    .line 84345104
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345109
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345111
    const/16 v20, 0x0

    .line 84345113
    const/16 v21, 0x0

    .line 84345115
    const v23, 0x36000

    .line 84345118
    const/16 v24, 0xc8

    .line 84345120
    move-object v13, v2

    .line 84345121
    move-object v2, v15

    .line 84345122
    move-object v15, v7

    .line 84345123
    move-object/from16 v22, v2

    .line 84345125
    invoke-static/range {v13 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 84345128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345134
    move-result v3

    .line 84345135
    if-eqz v3, :cond_134

    .line 84345137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345140
    :cond_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345143
    move-result-object v2

    .line 84345144
    if-eqz v2, :cond_142

    .line 84345146
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x0;

    .line 84345148
    invoke-direct {v3, v0, v1, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345151
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345154
    :cond_142
    return-void

    .line 84345155
    :cond_143
    move-object v2, v15

    .line 84345156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345159
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 84345161
    const/4 v3, 0x2

    .line 84345162
    const/16 v4, 0x180

    .line 84345164
    const/4 v5, 0x0

    .line 84345165
    move-object v6, v2

    .line 84345166
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->i(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345172
    move-result v3

    .line 84345173
    if-eqz v3, :cond_15f

    .line 84345175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345178
    goto :goto_15f

    .line 84345179
    :cond_15b
    move-object v2, v15

    .line 84345180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345183
    :cond_15f
    :goto_15f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345186
    move-result-object v2

    .line 84345187
    if-eqz v2, :cond_16d

    .line 84345189
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y0;

    .line 84345191
    invoke-direct {v3, v0, v1, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345194
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345197
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v11, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    const v2, -0x1d6ae534

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v3, p3

    .line 84344844
    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v3, v12, 0x6

    .line 84344850
    .line 84344851
    if-nez v3, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v3

    .line 84344857
    if-eqz v3, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v3, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v3, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v3, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v3, v12

    .line 84344865
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 84344866
    .line 84344867
    if-nez v4, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v4

    .line 84344873
    if-eqz v4, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v4, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v4, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v3, v4

    .line 84344881
    :cond_31
    and-int/lit16 v4, v12, 0x180

    .line 84344882
    .line 84344883
    if-nez v4, :cond_41

    .line 84344884
    .line 84344885
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v4

    .line 84344889
    if-eqz v4, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v4, 0x100

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v4, 0x80

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v3, v4

    .line 84344897
    :cond_41
    and-int/lit16 v4, v3, 0x93

    .line 84344898
    .line 84344899
    const/16 v5, 0x92

    .line 84344900
    .line 84344901
    const/4 v6, 0x0

    .line 84344902
    const/4 v13, 0x1

    .line 84344903
    if-eq v4, v5, :cond_4b

    .line 84344904
    .line 84344905
    const/4 v4, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v4, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v5, v3, 0x1

    .line 84344909
    .line 84344910
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v4

    .line 84344914
    if-eqz v4, :cond_15b

    .line 84344915
    .line 84344916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_60

    .line 84344921
    .line 84344922
    const/4 v4, -0x1

    .line 84344923
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardedTitle (ProfileStoryTalkForwardCard.kt:556)"

    .line 84344924
    .line 84344925
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344926
    .line 84344927
    .line 84344928
    :cond_60
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 84344929
    .line 84344930
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v2

    .line 84344934
    if-eqz v2, :cond_80

    .line 84344935
    .line 84344936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344937
    .line 84344938
    .line 84344939
    move-result v2

    .line 84344940
    if-eqz v2, :cond_71

    .line 84344941
    .line 84344942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344943
    .line 84344944
    .line 84344945
    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v2

    .line 84344949
    if-eqz v2, :cond_7f

    .line 84344950
    .line 84344951
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n1;

    .line 84344952
    .line 84344953
    invoke-direct {v3, v0, v1, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;I)V

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344957
    .line 84344958
    .line 84344959
    :cond_7f
    return-void

    .line 84344960
    :cond_80
    const v2, 0x6e3c21fe

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v2

    .line 84344970
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344971
    .line 84344972
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v3

    .line 84344976
    if-ne v2, v3, :cond_9c

    .line 84344977
    .line 84344978
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344979
    .line 84344980
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 84344981
    .line 84344982
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344986
    .line 84344987
    .line 84344988
    :cond_9c
    move-object v3, v2

    .line 84344989
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 84344990
    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344992
    .line 84344993
    .line 84344994
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344995
    .line 84344996
    const/16 v17, 0x0

    .line 84344997
    .line 84344998
    if-eqz v1, :cond_ac

    .line 84344999
    .line 84345000
    const/16 v4, 0xf

    .line 84345001
    .line 84345002
    int-to-float v4, v4

    .line 84345003
    goto :goto_ad

    .line 84345004
    :cond_ac
    int-to-float v4, v6

    .line 84345005
    :goto_ad
    move/from16 v18, v4

    .line 84345006
    .line 84345007
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345008
    .line 84345009
    const/16 v19, 0x0

    .line 84345010
    .line 84345011
    const/16 v20, 0x0

    .line 84345012
    .line 84345013
    const/16 v21, 0xd

    .line 84345014
    .line 84345015
    move-object/from16 v16, v2

    .line 84345016
    .line 84345017
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v14

    .line 84345021
    if-eqz v11, :cond_cc

    .line 84345022
    .line 84345023
    const/4 v4, 0x0

    .line 84345024
    const/4 v5, 0x0

    .line 84345025
    const/4 v6, 0x0

    .line 84345026
    const/4 v7, 0x0

    .line 84345027
    const/16 v9, 0x1c

    .line 84345028
    .line 84345029
    const/4 v10, 0x0

    .line 84345030
    move-object/from16 v8, p2

    .line 84345031
    .line 84345032
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v2

    .line 84345036
    :cond_cc
    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v7

    .line 84345040
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 84345041
    .line 84345042
    const-string v3, "Topic"

    .line 84345043
    .line 84345044
    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v2

    .line 84345048
    if-eqz v2, :cond_dd

    .line 84345049
    .line 84345050
    const-string v2, "\u8bdd\u9898"

    .line 84345051
    .line 84345052
    goto :goto_f9

    .line 84345053
    :cond_dd
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 84345054
    .line 84345055
    const-string v3, "AuthorSpeak"

    .line 84345056
    .line 84345057
    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345058
    .line 84345059
    .line 84345060
    move-result v2

    .line 84345061
    if-eqz v2, :cond_ea

    .line 84345062
    .line 84345063
    const-string v2, "\u4f5c\u8005\u8bf4"

    .line 84345064
    .line 84345065
    goto :goto_f9

    .line 84345066
    :cond_ea
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 84345067
    .line 84345068
    const-string v3, "StoryQuestion"

    .line 84345069
    .line 84345070
    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345071
    .line 84345072
    .line 84345073
    move-result v2

    .line 84345074
    if-eqz v2, :cond_f7

    .line 84345075
    .line 84345076
    const-string v2, "\u63d0\u95ee"

    .line 84345077
    .line 84345078
    goto :goto_f9

    .line 84345079
    :cond_f7
    const-string v2, ""

    .line 84345080
    .line 84345081
    :goto_f9
    const v3, -0x6e4606fa

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345088
    .line 84345089
    .line 84345090
    move-result v3

    .line 84345091
    xor-int/2addr v3, v13

    .line 84345092
    if-eqz v3, :cond_143

    .line 84345093
    .line 84345094
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 84345095
    .line 84345096
    const/16 v16, 0x0

    .line 84345097
    .line 84345098
    const/16 v3, 0x15

    .line 84345099
    .line 84345100
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-wide v17

    .line 84345104
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345105
    .line 84345106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345107
    .line 84345108
    .line 84345109
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345110
    .line 84345111
    const/16 v20, 0x0

    .line 84345112
    .line 84345113
    const/16 v21, 0x0

    .line 84345114
    .line 84345115
    const v23, 0x36000

    .line 84345116
    .line 84345117
    .line 84345118
    const/16 v24, 0xc8

    .line 84345119
    .line 84345120
    move-object v13, v2

    .line 84345121
    move-object v2, v15

    .line 84345122
    move-object v15, v7

    .line 84345123
    move-object/from16 v22, v2

    .line 84345124
    .line 84345125
    invoke-static/range {v13 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 84345126
    .line 84345127
    .line 84345128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345132
    .line 84345133
    .line 84345134
    move-result v3

    .line 84345135
    if-eqz v3, :cond_134

    .line 84345136
    .line 84345137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345138
    .line 84345139
    .line 84345140
    :cond_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v2

    .line 84345144
    if-eqz v2, :cond_142

    .line 84345145
    .line 84345146
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x0;

    .line 84345147
    .line 84345148
    invoke-direct {v3, v0, v1, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345152
    .line 84345153
    .line 84345154
    :cond_142
    return-void

    .line 84345155
    :cond_143
    move-object v2, v15

    .line 84345156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345157
    .line 84345158
    .line 84345159
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 84345160
    .line 84345161
    const/4 v3, 0x2

    .line 84345162
    const/16 v4, 0x180

    .line 84345163
    .line 84345164
    const/4 v5, 0x0

    .line 84345165
    move-object v6, v2

    .line 84345166
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->i(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345170
    .line 84345171
    .line 84345172
    move-result v3

    .line 84345173
    if-eqz v3, :cond_15f

    .line 84345174
    .line 84345175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345176
    .line 84345177
    .line 84345178
    goto :goto_15f

    .line 84345179
    :cond_15b
    move-object v2, v15

    .line 84345180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345181
    .line 84345182
    .line 84345183
    :cond_15f
    :goto_15f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v2

    .line 84345187
    if-eqz v2, :cond_16d

    .line 84345188
    .line 84345189
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y0;

    .line 84345190
    .line 84345191
    invoke-direct {v3, v0, v1, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345195
    .line 84345196
    .line 84345197
    :cond_16d
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_28

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 17039365
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;->OpTopic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 17039367
    if-eq v1, v2, :cond_a

    .line 17039369
    goto :goto_28

    .line 17039370
    :cond_a
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->e:Ljava/lang/Integer;

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eqz p0, :cond_27

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result p0

    .line 17039379
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17039381
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17039383
    if-eq p0, v2, :cond_25

    .line 17039385
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->CategoryForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17039387
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17039389
    if-eq p0, v2, :cond_25

    .line 17039391
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17039393
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17039395
    if-ne p0, v2, :cond_26

    .line 17039397
    :cond_25
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0

    .line 17039399
    :cond_27
    return v1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_28

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 17039364
    .line 17039365
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;->OpTopic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 17039366
    .line 17039367
    if-eq v1, v2, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_28

    .line 17039370
    :cond_a
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->e:Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eqz p0, :cond_27

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17039380
    .line 17039381
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17039382
    .line 17039383
    if-eq p0, v2, :cond_25

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->CategoryForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17039386
    .line 17039387
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17039388
    .line 17039389
    if-eq p0, v2, :cond_25

    .line 17039390
    .line 17039391
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17039392
    .line 17039393
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17039394
    .line 17039395
    if-ne p0, v2, :cond_26

    .line 17039396
    .line 17039397
    :cond_25
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0

    .line 17039399
    :cond_27
    return v1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Z
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 17039362
    const-string v1, "Comment"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 17039375
    const-string v3, "Book"

    .line 17039377
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_2d

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 17039385
    const-string v3, "Chapter"

    .line 17039387
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_2d

    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 17039395
    const-string v0, "Paragraph"

    .line 17039397
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :cond_2d
    :goto_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v1, "Comment"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v3, "Book"

    .line 17039376
    .line 17039377
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_2d

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v3, "Chapter"

    .line 17039386
    .line 17039387
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_2d

    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v0, "Paragraph"

    .line 17039396
    .line 17039397
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :cond_2d
    :goto_2d
    return v2
.end method


