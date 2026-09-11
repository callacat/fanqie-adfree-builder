## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/r.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x7f6bdfb7

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    if-nez v1, :cond_1f

    .line 84344843
    and-int/lit8 v1, p4, 0x8

    .line 84344845
    if-nez v1, :cond_14

    .line 84344847
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344850
    move-result v1

    .line 84344851
    goto :goto_18

    .line 84344852
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    move-result v1

    .line 84344856
    :goto_18
    if-eqz v1, :cond_1c

    .line 84344858
    const/4 v1, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v1, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v1, p4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v1, p4

    .line 84344864
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84344866
    const/16 v3, 0x20

    .line 84344868
    if-nez v2, :cond_32

    .line 84344870
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344873
    move-result v2

    .line 84344874
    if-eqz v2, :cond_2f

    .line 84344876
    const/16 v2, 0x20

    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v2, 0x10

    .line 84344881
    :goto_31
    or-int/2addr v1, v2

    .line 84344882
    :cond_32
    and-int/lit16 v2, p4, 0x180

    .line 84344884
    if-nez v2, :cond_42

    .line 84344886
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    move-result v2

    .line 84344890
    if-eqz v2, :cond_3f

    .line 84344892
    const/16 v2, 0x100

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v2, 0x80

    .line 84344897
    :goto_41
    or-int/2addr v1, v2

    .line 84344898
    :cond_42
    and-int/lit16 v2, v1, 0x93

    .line 84344900
    const/16 v4, 0x92

    .line 84344902
    const/4 v7, 0x0

    .line 84344903
    const/4 v8, 0x1

    .line 84344904
    if-eq v2, v4, :cond_4c

    .line 84344906
    const/4 v2, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v2, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v4, v1, 0x1

    .line 84344911
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v2

    .line 84344915
    if-eqz v2, :cond_1ab

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v2

    .line 84344921
    if-eqz v2, :cond_61

    .line 84344923
    const/4 v2, -0x1

    .line 84344924
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorFeedContentRow (ProfileSaviorFeedList.kt:120)"

    .line 84344926
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344936
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344938
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344945
    invoke-static {v2, v4, p3, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344948
    move-result-object v2

    .line 84344949
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344952
    move-result-wide v4

    .line 84344953
    ushr-long v9, v4, v3

    .line 84344955
    xor-long v3, v4, v9

    .line 84344957
    long-to-int v4, v3

    .line 84344958
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344961
    move-result-object v3

    .line 84344962
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344965
    move-result-object v0

    .line 84344966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344973
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344976
    move-result-object v6

    .line 84344977
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344979
    const/4 v9, 0x0

    .line 84344980
    if-eqz v6, :cond_1a7

    .line 84344982
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344985
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344988
    move-result v6

    .line 84344989
    if-eqz v6, :cond_a3

    .line 84344991
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344994
    goto :goto_a6

    .line 84344995
    :cond_a3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344998
    :goto_a6
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345000
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345002
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345005
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345007
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345010
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345012
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345015
    move-result v3

    .line 84345016
    if-nez v3, :cond_c8

    .line 84345018
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345021
    move-result-object v3

    .line 84345022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345025
    move-result-object v5

    .line 84345026
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345029
    move-result v3

    .line 84345030
    if-nez v3, :cond_d6

    .line 84345032
    :cond_c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345035
    move-result-object v3

    .line 84345036
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345039
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    move-result-object v3

    .line 84345043
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345046
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345048
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345053
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84345055
    if-eqz v0, :cond_fb

    .line 84345057
    const v0, -0x7bc8a747

    .line 84345060
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345063
    move-object v0, p0

    .line 84345064
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84345066
    const/4 v3, 0x0

    .line 84345067
    shr-int/lit8 v1, v1, 0x3

    .line 84345069
    and-int/lit8 v5, v1, 0x70

    .line 84345071
    const/4 v6, 0x4

    .line 84345072
    move-object v1, v0

    .line 84345073
    move-object v2, p2

    .line 84345074
    move-object v4, p3

    .line 84345075
    invoke-static/range {v1 .. v6}, Lbe5/m2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345078
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345081
    goto/16 :goto_17d

    .line 84345083
    :cond_fb
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84345085
    if-eqz v0, :cond_119

    .line 84345087
    const v0, -0x7bc89963

    .line 84345090
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345093
    move-object v0, p0

    .line 84345094
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84345096
    const/4 v3, 0x0

    .line 84345097
    shr-int/lit8 v1, v1, 0x3

    .line 84345099
    and-int/lit8 v5, v1, 0x70

    .line 84345101
    const/4 v6, 0x4

    .line 84345102
    move-object v1, v0

    .line 84345103
    move-object v2, p2

    .line 84345104
    move-object v4, p3

    .line 84345105
    invoke-static/range {v1 .. v6}, Lbe5/x2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345111
    goto/16 :goto_17d

    .line 84345113
    :cond_119
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84345115
    if-eqz v0, :cond_136

    .line 84345117
    const v0, -0x7bc88b03

    .line 84345120
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345123
    move-object v0, p0

    .line 84345124
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84345126
    const/4 v3, 0x0

    .line 84345127
    shr-int/lit8 v1, v1, 0x3

    .line 84345129
    and-int/lit8 v5, v1, 0x70

    .line 84345131
    const/4 v6, 0x4

    .line 84345132
    move-object v1, v0

    .line 84345133
    move-object v2, p2

    .line 84345134
    move-object v4, p3

    .line 84345135
    invoke-static/range {v1 .. v6}, Lbe5/r1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345138
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345141
    goto :goto_17d

    .line 84345142
    :cond_136
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84345144
    if-eqz v0, :cond_153

    .line 84345146
    const v0, -0x7bc87ce5

    .line 84345149
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345152
    move-object v0, p0

    .line 84345153
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84345155
    const/4 v3, 0x0

    .line 84345156
    shr-int/lit8 v1, v1, 0x3

    .line 84345158
    and-int/lit8 v5, v1, 0x70

    .line 84345160
    const/4 v6, 0x4

    .line 84345161
    move-object v1, v0

    .line 84345162
    move-object v2, p2

    .line 84345163
    move-object v4, p3

    .line 84345164
    invoke-static/range {v1 .. v6}, Lbe5/i1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345167
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345170
    goto :goto_17d

    .line 84345171
    :cond_153
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84345173
    if-eqz v0, :cond_170

    .line 84345175
    const v0, -0x7bc86ee4

    .line 84345178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345181
    move-object v0, p0

    .line 84345182
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84345184
    const/4 v3, 0x0

    .line 84345185
    shr-int/lit8 v1, v1, 0x3

    .line 84345187
    and-int/lit8 v5, v1, 0x70

    .line 84345189
    const/4 v6, 0x4

    .line 84345190
    move-object v1, v0

    .line 84345191
    move-object v2, p2

    .line 84345192
    move-object v4, p3

    .line 84345193
    invoke-static/range {v1 .. v6}, Lbe5/q;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345199
    goto :goto_17d

    .line 84345200
    :cond_170
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 84345202
    if-eqz v0, :cond_198

    .line 84345204
    const v0, -0x7bc8609b

    .line 84345207
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345213
    :goto_17d
    const v0, -0x7bc85d7d

    .line 84345216
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345219
    if-eqz p1, :cond_188

    .line 84345221
    invoke-static {v7, v8, p3, v9}, Lxd5/g;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84345224
    :cond_188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345227
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345233
    move-result v0

    .line 84345234
    if-eqz v0, :cond_1ae

    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345239
    goto :goto_1ae

    .line 84345240
    :cond_198
    const p0, -0x7bc8acfa

    .line 84345243
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345249
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345254
    throw p0

    .line 84345255
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345258
    throw v9

    .line 84345259
    :cond_1ab
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345262
    :cond_1ae
    :goto_1ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345265
    move-result-object p3

    .line 84345266
    if-eqz p3, :cond_1bc

    .line 84345268
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m;

    .line 84345270
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;ZLkotlin/jvm/functions/Function1;I)V

    .line 84345273
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345276
    :cond_1bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x7f6bdfb7

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    if-nez v1, :cond_1f

    .line 84344842
    .line 84344843
    and-int/lit8 v1, p4, 0x8

    .line 84344844
    .line 84344845
    if-nez v1, :cond_14

    .line 84344846
    .line 84344847
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v1

    .line 84344851
    goto :goto_18

    .line 84344852
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v1

    .line 84344856
    :goto_18
    if-eqz v1, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v1, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v1, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v1, p4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v1, p4

    .line 84344864
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84344865
    .line 84344866
    const/16 v3, 0x20

    .line 84344867
    .line 84344868
    if-nez v2, :cond_32

    .line 84344869
    .line 84344870
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v2

    .line 84344874
    if-eqz v2, :cond_2f

    .line 84344875
    .line 84344876
    const/16 v2, 0x20

    .line 84344877
    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v2, 0x10

    .line 84344880
    .line 84344881
    :goto_31
    or-int/2addr v1, v2

    .line 84344882
    :cond_32
    and-int/lit16 v2, p4, 0x180

    .line 84344883
    .line 84344884
    if-nez v2, :cond_42

    .line 84344885
    .line 84344886
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v2

    .line 84344890
    if-eqz v2, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v2, 0x100

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v2, 0x80

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v1, v2

    .line 84344898
    :cond_42
    and-int/lit16 v2, v1, 0x93

    .line 84344899
    .line 84344900
    const/16 v4, 0x92

    .line 84344901
    .line 84344902
    const/4 v7, 0x0

    .line 84344903
    const/4 v8, 0x1

    .line 84344904
    if-eq v2, v4, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v2, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v2, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v4, v1, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v2

    .line 84344915
    if-eqz v2, :cond_1ab

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v2

    .line 84344921
    if-eqz v2, :cond_61

    .line 84344922
    .line 84344923
    const/4 v2, -0x1

    .line 84344924
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorFeedContentRow (ProfileSaviorFeedList.kt:120)"

    .line 84344925
    .line 84344926
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344930
    .line 84344931
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344932
    .line 84344933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344934
    .line 84344935
    .line 84344936
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344937
    .line 84344938
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344939
    .line 84344940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    .line 84344942
    .line 84344943
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344944
    .line 84344945
    invoke-static {v2, v4, p3, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v2

    .line 84344949
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-wide v4

    .line 84344953
    ushr-long v9, v4, v3

    .line 84344954
    .line 84344955
    xor-long v3, v4, v9

    .line 84344956
    .line 84344957
    long-to-int v4, v3

    .line 84344958
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v3

    .line 84344962
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v0

    .line 84344966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344967
    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344972
    .line 84344973
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v6

    .line 84344977
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344978
    .line 84344979
    const/4 v9, 0x0

    .line 84344980
    if-eqz v6, :cond_1a7

    .line 84344981
    .line 84344982
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v6

    .line 84344989
    if-eqz v6, :cond_a3

    .line 84344990
    .line 84344991
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344992
    .line 84344993
    .line 84344994
    goto :goto_a6

    .line 84344995
    :cond_a3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344996
    .line 84344997
    .line 84344998
    :goto_a6
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84344999
    .line 84345000
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345001
    .line 84345002
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345003
    .line 84345004
    .line 84345005
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345006
    .line 84345007
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    .line 84345009
    .line 84345010
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345011
    .line 84345012
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v3

    .line 84345016
    if-nez v3, :cond_c8

    .line 84345017
    .line 84345018
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v3

    .line 84345022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v5

    .line 84345026
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v3

    .line 84345030
    if-nez v3, :cond_d6

    .line 84345031
    .line 84345032
    :cond_c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v3

    .line 84345036
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v3

    .line 84345043
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345044
    .line 84345045
    .line 84345046
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345047
    .line 84345048
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    .line 84345050
    .line 84345051
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345052
    .line 84345053
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84345054
    .line 84345055
    if-eqz v0, :cond_fb

    .line 84345056
    .line 84345057
    const v0, -0x7bc8a747

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345061
    .line 84345062
    .line 84345063
    move-object v0, p0

    .line 84345064
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 84345065
    .line 84345066
    const/4 v3, 0x0

    .line 84345067
    shr-int/lit8 v1, v1, 0x3

    .line 84345068
    .line 84345069
    and-int/lit8 v5, v1, 0x70

    .line 84345070
    .line 84345071
    const/4 v6, 0x4

    .line 84345072
    move-object v1, v0

    .line 84345073
    move-object v2, p2

    .line 84345074
    move-object v4, p3

    .line 84345075
    invoke-static/range {v1 .. v6}, Lbe5/m2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345079
    .line 84345080
    .line 84345081
    goto/16 :goto_17d

    .line 84345082
    .line 84345083
    :cond_fb
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84345084
    .line 84345085
    if-eqz v0, :cond_119

    .line 84345086
    .line 84345087
    const v0, -0x7bc89963

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345091
    .line 84345092
    .line 84345093
    move-object v0, p0

    .line 84345094
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 84345095
    .line 84345096
    const/4 v3, 0x0

    .line 84345097
    shr-int/lit8 v1, v1, 0x3

    .line 84345098
    .line 84345099
    and-int/lit8 v5, v1, 0x70

    .line 84345100
    .line 84345101
    const/4 v6, 0x4

    .line 84345102
    move-object v1, v0

    .line 84345103
    move-object v2, p2

    .line 84345104
    move-object v4, p3

    .line 84345105
    invoke-static/range {v1 .. v6}, Lbe5/x2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345109
    .line 84345110
    .line 84345111
    goto/16 :goto_17d

    .line 84345112
    .line 84345113
    :cond_119
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84345114
    .line 84345115
    if-eqz v0, :cond_136

    .line 84345116
    .line 84345117
    const v0, -0x7bc88b03

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345121
    .line 84345122
    .line 84345123
    move-object v0, p0

    .line 84345124
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 84345125
    .line 84345126
    const/4 v3, 0x0

    .line 84345127
    shr-int/lit8 v1, v1, 0x3

    .line 84345128
    .line 84345129
    and-int/lit8 v5, v1, 0x70

    .line 84345130
    .line 84345131
    const/4 v6, 0x4

    .line 84345132
    move-object v1, v0

    .line 84345133
    move-object v2, p2

    .line 84345134
    move-object v4, p3

    .line 84345135
    invoke-static/range {v1 .. v6}, Lbe5/r1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345139
    .line 84345140
    .line 84345141
    goto :goto_17d

    .line 84345142
    :cond_136
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84345143
    .line 84345144
    if-eqz v0, :cond_153

    .line 84345145
    .line 84345146
    const v0, -0x7bc87ce5

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345150
    .line 84345151
    .line 84345152
    move-object v0, p0

    .line 84345153
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 84345154
    .line 84345155
    const/4 v3, 0x0

    .line 84345156
    shr-int/lit8 v1, v1, 0x3

    .line 84345157
    .line 84345158
    and-int/lit8 v5, v1, 0x70

    .line 84345159
    .line 84345160
    const/4 v6, 0x4

    .line 84345161
    move-object v1, v0

    .line 84345162
    move-object v2, p2

    .line 84345163
    move-object v4, p3

    .line 84345164
    invoke-static/range {v1 .. v6}, Lbe5/i1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345168
    .line 84345169
    .line 84345170
    goto :goto_17d

    .line 84345171
    :cond_153
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84345172
    .line 84345173
    if-eqz v0, :cond_170

    .line 84345174
    .line 84345175
    const v0, -0x7bc86ee4

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345179
    .line 84345180
    .line 84345181
    move-object v0, p0

    .line 84345182
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 84345183
    .line 84345184
    const/4 v3, 0x0

    .line 84345185
    shr-int/lit8 v1, v1, 0x3

    .line 84345186
    .line 84345187
    and-int/lit8 v5, v1, 0x70

    .line 84345188
    .line 84345189
    const/4 v6, 0x4

    .line 84345190
    move-object v1, v0

    .line 84345191
    move-object v2, p2

    .line 84345192
    move-object v4, p3

    .line 84345193
    invoke-static/range {v1 .. v6}, Lbe5/q;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345197
    .line 84345198
    .line 84345199
    goto :goto_17d

    .line 84345200
    :cond_170
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 84345201
    .line 84345202
    if-eqz v0, :cond_198

    .line 84345203
    .line 84345204
    const v0, -0x7bc8609b

    .line 84345205
    .line 84345206
    .line 84345207
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345208
    .line 84345209
    .line 84345210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345211
    .line 84345212
    .line 84345213
    :goto_17d
    const v0, -0x7bc85d7d

    .line 84345214
    .line 84345215
    .line 84345216
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345217
    .line 84345218
    .line 84345219
    if-eqz p1, :cond_188

    .line 84345220
    .line 84345221
    invoke-static {v7, v8, p3, v9}, Lxd5/g;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84345222
    .line 84345223
    .line 84345224
    :cond_188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345225
    .line 84345226
    .line 84345227
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345231
    .line 84345232
    .line 84345233
    move-result v0

    .line 84345234
    if-eqz v0, :cond_1ae

    .line 84345235
    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345237
    .line 84345238
    .line 84345239
    goto :goto_1ae

    .line 84345240
    :cond_198
    const p0, -0x7bc8acfa

    .line 84345241
    .line 84345242
    .line 84345243
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345247
    .line 84345248
    .line 84345249
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345250
    .line 84345251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345252
    .line 84345253
    .line 84345254
    throw p0

    .line 84345255
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345256
    .line 84345257
    .line 84345258
    throw v9

    .line 84345259
    :cond_1ab
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345260
    .line 84345261
    .line 84345262
    :cond_1ae
    :goto_1ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345263
    .line 84345264
    .line 84345265
    move-result-object p3

    .line 84345266
    if-eqz p3, :cond_1bc

    .line 84345267
    .line 84345268
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m;

    .line 84345269
    .line 84345270
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;ZLkotlin/jvm/functions/Function1;I)V

    .line 84345271
    .line 84345272
    .line 84345273
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345274
    .line 84345275
    .line 84345276
    :cond_1bc
    return-void
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v10, p1

    .line 168296452
    move-object/from16 v11, p2

    .line 168296454
    move-object/from16 v12, p3

    .line 168296456
    move/from16 v13, p8

    .line 168296458
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v0, 0x4f1ad228

    .line 168296464
    move-object/from16 v2, p7

    .line 168296466
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v9

    .line 168296470
    and-int/lit8 v2, p9, 0x1

    .line 168296472
    if-eqz v2, :cond_1d

    .line 168296474
    or-int/lit8 v2, v13, 0x6

    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v2, v13, 0x6

    .line 168296479
    if-nez v2, :cond_2c

    .line 168296481
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296484
    move-result v2

    .line 168296485
    if-eqz v2, :cond_29

    .line 168296487
    const/4 v2, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v2, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v2, v13

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v2, v13

    .line 168296493
    :goto_2d
    and-int/lit8 v3, p9, 0x2

    .line 168296495
    if-eqz v3, :cond_34

    .line 168296497
    or-int/lit8 v2, v2, 0x30

    .line 168296499
    goto :goto_48

    .line 168296500
    :cond_34
    and-int/lit8 v3, v13, 0x30

    .line 168296502
    if-nez v3, :cond_48

    .line 168296504
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168296507
    move-result v3

    .line 168296508
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296511
    move-result v3

    .line 168296512
    if-eqz v3, :cond_45

    .line 168296514
    const/16 v3, 0x20

    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    const/16 v3, 0x10

    .line 168296519
    :goto_47
    or-int/2addr v2, v3

    .line 168296520
    :cond_48
    :goto_48
    and-int/lit8 v3, p9, 0x4

    .line 168296522
    if-eqz v3, :cond_4f

    .line 168296524
    or-int/lit16 v2, v2, 0x180

    .line 168296526
    goto :goto_5f

    .line 168296527
    :cond_4f
    and-int/lit16 v3, v13, 0x180

    .line 168296529
    if-nez v3, :cond_5f

    .line 168296531
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296534
    move-result v3

    .line 168296535
    if-eqz v3, :cond_5c

    .line 168296537
    const/16 v3, 0x100

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v3, 0x80

    .line 168296542
    :goto_5e
    or-int/2addr v2, v3

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v3, p9, 0x8

    .line 168296545
    if-eqz v3, :cond_66

    .line 168296547
    or-int/lit16 v2, v2, 0xc00

    .line 168296549
    goto :goto_76

    .line 168296550
    :cond_66
    and-int/lit16 v3, v13, 0xc00

    .line 168296552
    if-nez v3, :cond_76

    .line 168296554
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296557
    move-result v3

    .line 168296558
    if-eqz v3, :cond_73

    .line 168296560
    const/16 v3, 0x800

    .line 168296562
    goto :goto_75

    .line 168296563
    :cond_73
    const/16 v3, 0x400

    .line 168296565
    :goto_75
    or-int/2addr v2, v3

    .line 168296566
    :cond_76
    :goto_76
    and-int/lit8 v3, p9, 0x10

    .line 168296568
    if-eqz v3, :cond_7d

    .line 168296570
    or-int/lit16 v2, v2, 0x6000

    .line 168296572
    goto :goto_90

    .line 168296573
    :cond_7d
    and-int/lit16 v4, v13, 0x6000

    .line 168296575
    if-nez v4, :cond_90

    .line 168296577
    move-object/from16 v4, p4

    .line 168296579
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296582
    move-result v5

    .line 168296583
    if-eqz v5, :cond_8c

    .line 168296585
    const/16 v5, 0x4000

    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/16 v5, 0x2000

    .line 168296590
    :goto_8e
    or-int/2addr v2, v5

    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    :goto_90
    move-object/from16 v4, p4

    .line 168296594
    :goto_92
    and-int/lit8 v5, p9, 0x20

    .line 168296596
    const/high16 v6, 0x30000

    .line 168296598
    if-eqz v5, :cond_9a

    .line 168296600
    or-int/2addr v2, v6

    .line 168296601
    goto :goto_ac

    .line 168296602
    :cond_9a
    and-int/2addr v6, v13

    .line 168296603
    if-nez v6, :cond_ac

    .line 168296605
    move/from16 v6, p5

    .line 168296607
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296610
    move-result v7

    .line 168296611
    if-eqz v7, :cond_a8

    .line 168296613
    const/high16 v7, 0x20000

    .line 168296615
    goto :goto_aa

    .line 168296616
    :cond_a8
    const/high16 v7, 0x10000

    .line 168296618
    :goto_aa
    or-int/2addr v2, v7

    .line 168296619
    goto :goto_ae

    .line 168296620
    :cond_ac
    :goto_ac
    move/from16 v6, p5

    .line 168296622
    :goto_ae
    and-int/lit8 v7, p9, 0x40

    .line 168296624
    const/high16 v14, 0x180000

    .line 168296626
    if-eqz v7, :cond_b6

    .line 168296628
    or-int/2addr v2, v14

    .line 168296629
    goto :goto_c9

    .line 168296630
    :cond_b6
    and-int/2addr v14, v13

    .line 168296631
    if-nez v14, :cond_c9

    .line 168296633
    move-object/from16 v14, p6

    .line 168296635
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296638
    move-result v16

    .line 168296639
    if-eqz v16, :cond_c4

    .line 168296641
    const/high16 v16, 0x100000

    .line 168296643
    goto :goto_c6

    .line 168296644
    :cond_c4
    const/high16 v16, 0x80000

    .line 168296646
    :goto_c6
    or-int v2, v2, v16

    .line 168296648
    goto :goto_cb

    .line 168296649
    :cond_c9
    :goto_c9
    move-object/from16 v14, p6

    .line 168296651
    :goto_cb
    const v16, 0x92493

    .line 168296654
    and-int v15, v2, v16

    .line 168296656
    const v8, 0x92492

    .line 168296659
    const/4 v0, 0x0

    .line 168296660
    const/16 v23, 0x1

    .line 168296662
    if-eq v15, v8, :cond_da

    .line 168296664
    const/4 v8, 0x1

    .line 168296665
    goto :goto_db

    .line 168296666
    :cond_da
    const/4 v8, 0x0

    .line 168296667
    :goto_db
    and-int/lit8 v15, v2, 0x1

    .line 168296669
    invoke-interface {v9, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296672
    move-result v8

    .line 168296673
    if-eqz v8, :cond_326

    .line 168296675
    if-eqz v3, :cond_e7

    .line 168296677
    const/4 v15, 0x0

    .line 168296678
    goto :goto_e8

    .line 168296679
    :cond_e7
    move-object v15, v4

    .line 168296680
    :goto_e8
    if-eqz v5, :cond_ed

    .line 168296682
    const/16 v24, 0x1

    .line 168296684
    goto :goto_ef

    .line 168296685
    :cond_ed
    move/from16 v24, v6

    .line 168296687
    :goto_ef
    if-eqz v7, :cond_f4

    .line 168296689
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296691
    move-object v14, v3

    .line 168296692
    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296695
    move-result v3

    .line 168296696
    if-eqz v3, :cond_103

    .line 168296698
    const/4 v3, -0x1

    .line 168296699
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorFeedList (ProfileSaviorFeedList.kt:40)"

    .line 168296701
    const v5, 0x4f1ad228

    .line 168296704
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296707
    :cond_103
    shr-int/lit8 v3, v2, 0xc

    .line 168296709
    and-int/lit8 v7, v3, 0xe

    .line 168296711
    invoke-static {v15, v9, v7}, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 168296714
    const v6, 0x4c5de2

    .line 168296717
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296720
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296723
    move-result v3

    .line 168296724
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296727
    move-result-object v4

    .line 168296728
    if-nez v3, :cond_122

    .line 168296730
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296732
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296735
    move-result-object v3

    .line 168296736
    if-ne v4, v3, :cond_146

    .line 168296738
    :cond_122
    new-instance v4, Ljava/util/ArrayList;

    .line 168296740
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168296743
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296746
    move-result-object v3

    .line 168296747
    :goto_12b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168296750
    move-result v5

    .line 168296751
    if-eqz v5, :cond_143

    .line 168296753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296756
    move-result-object v5

    .line 168296757
    move-object v6, v5

    .line 168296758
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 168296760
    instance-of v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 168296762
    if-nez v6, :cond_13f

    .line 168296764
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296767
    :cond_13f
    const v6, 0x4c5de2

    .line 168296770
    goto :goto_12b

    .line 168296771
    :cond_143
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296774
    :cond_146
    move-object/from16 v25, v4

    .line 168296776
    check-cast v25, Ljava/util/List;

    .line 168296778
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296781
    const-string v4, "savior"

    .line 168296783
    const v6, 0x6e3c21fe

    .line 168296786
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296789
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296792
    move-result-object v3

    .line 168296793
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296795
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296798
    move-result-object v5

    .line 168296799
    if-ne v3, v5, :cond_169

    .line 168296801
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/h;

    .line 168296803
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/h;-><init>()V

    .line 168296806
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296809
    :cond_169
    move-object v5, v3

    .line 168296810
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168296812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296815
    and-int/lit8 v3, v2, 0x70

    .line 168296817
    or-int/lit16 v3, v3, 0xd80

    .line 168296819
    move v8, v2

    .line 168296820
    move-object/from16 v2, v25

    .line 168296822
    move/from16 v18, v3

    .line 168296824
    move-object/from16 v3, p1

    .line 168296826
    move-object v6, v9

    .line 168296827
    move/from16 v29, v7

    .line 168296829
    move/from16 v7, v18

    .line 168296831
    invoke-static/range {v2 .. v7}, Lxd5/d;->a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296834
    move-result-object v4

    .line 168296835
    iget-boolean v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 168296837
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 168296840
    move-result v3

    .line 168296841
    xor-int/lit8 v3, v3, 0x1

    .line 168296843
    invoke-static {v10, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;ZZ)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 168296846
    move-result-object v30

    .line 168296847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168296849
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168296852
    iget-wide v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 168296854
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296857
    const/16 v3, 0x3a

    .line 168296859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168296862
    iget-object v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 168296864
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->b:Ljava/lang/String;

    .line 168296866
    const-string v6, ""

    .line 168296868
    if-nez v5, :cond_1a7

    .line 168296870
    move-object v5, v6

    .line 168296871
    :cond_1a7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296874
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168296877
    iget-object v3, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 168296879
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->c:Ljava/lang/String;

    .line 168296881
    if-nez v3, :cond_1b4

    .line 168296883
    goto :goto_1b5

    .line 168296884
    :cond_1b4
    move-object v6, v3

    .line 168296885
    :goto_1b5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296891
    move-result-object v2

    .line 168296892
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296897
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296899
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296902
    move-result-object v3

    .line 168296903
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296906
    move-result-wide v5

    .line 168296907
    const/16 v7, 0x20

    .line 168296909
    ushr-long v18, v5, v7

    .line 168296911
    xor-long v5, v5, v18

    .line 168296913
    long-to-int v6, v5

    .line 168296914
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296917
    move-result-object v5

    .line 168296918
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296921
    move-result-object v7

    .line 168296922
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296924
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296927
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296932
    move-result-object v1

    .line 168296933
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296935
    if-eqz v1, :cond_321

    .line 168296937
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296943
    move-result v1

    .line 168296944
    if-eqz v1, :cond_1f6

    .line 168296946
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296949
    goto :goto_1f9

    .line 168296950
    :cond_1f6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296953
    :goto_1f9
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168296955
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296957
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296960
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296962
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296965
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296967
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296970
    move-result v1

    .line 168296971
    if-nez v1, :cond_21b

    .line 168296973
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296976
    move-result-object v1

    .line 168296977
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296980
    move-result-object v3

    .line 168296981
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296984
    move-result v1

    .line 168296985
    if-nez v1, :cond_229

    .line 168296987
    :cond_21b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296990
    move-result-object v1

    .line 168296991
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296997
    move-result-object v1

    .line 168296998
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297001
    :cond_229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297003
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297006
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297008
    const v0, 0x6e3c21fe

    .line 168297011
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297014
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297017
    move-result-object v0

    .line 168297018
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297021
    move-result-object v1

    .line 168297022
    if-ne v0, v1, :cond_248

    .line 168297024
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i;

    .line 168297026
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i;-><init>()V

    .line 168297029
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297032
    :cond_248
    move-object/from16 v18, v0

    .line 168297034
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 168297036
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297039
    const v0, 0x4c5de2

    .line 168297042
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297045
    and-int/lit16 v1, v8, 0x1c00

    .line 168297047
    const/16 v3, 0x800

    .line 168297049
    if-ne v1, v3, :cond_25d

    .line 168297051
    const/4 v5, 0x1

    .line 168297052
    goto :goto_25e

    .line 168297053
    :cond_25d
    const/4 v5, 0x0

    .line 168297054
    :goto_25e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297057
    move-result-object v6

    .line 168297058
    if-nez v5, :cond_26a

    .line 168297060
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297063
    move-result-object v5

    .line 168297064
    if-ne v6, v5, :cond_272

    .line 168297066
    :cond_26a
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j;

    .line 168297068
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168297071
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297074
    :cond_272
    move-object/from16 v19, v6

    .line 168297076
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 168297078
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297081
    move/from16 v5, v29

    .line 168297083
    or-int/lit16 v5, v5, 0x6000

    .line 168297085
    shr-int/lit8 v6, v8, 0x6

    .line 168297087
    and-int/lit16 v6, v6, 0x1c00

    .line 168297089
    or-int v21, v5, v6

    .line 168297091
    const/16 v22, 0x0

    .line 168297093
    move-object/from16 v27, v14

    .line 168297095
    move-object v14, v15

    .line 168297096
    move-object/from16 v28, v15

    .line 168297098
    move-object/from16 v15, v25

    .line 168297100
    move-object/from16 v16, v2

    .line 168297102
    move/from16 v17, v24

    .line 168297104
    move-object/from16 v20, v9

    .line 168297106
    invoke-static/range {v14 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297109
    const v5, 0x77b7356f

    .line 168297112
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297115
    if-nez v28, :cond_29e

    .line 168297117
    goto :goto_2eb

    .line 168297118
    :cond_29e
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 168297120
    if-ne v10, v5, :cond_2ae

    .line 168297122
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 168297125
    move-result v5

    .line 168297126
    xor-int/lit8 v5, v5, 0x1

    .line 168297128
    if-eqz v5, :cond_2ae

    .line 168297130
    if-eqz v24, :cond_2ae

    .line 168297132
    const/4 v15, 0x1

    .line 168297133
    goto :goto_2af

    .line 168297134
    :cond_2ae
    const/4 v15, 0x0

    .line 168297135
    :goto_2af
    iget-boolean v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 168297137
    iget-boolean v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 168297139
    const/16 v18, 0x0

    .line 168297141
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297144
    if-ne v1, v3, :cond_2bb

    .line 168297146
    goto :goto_2bd

    .line 168297147
    :cond_2bb
    const/16 v23, 0x0

    .line 168297149
    :goto_2bd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297152
    move-result-object v0

    .line 168297153
    if-nez v23, :cond_2c9

    .line 168297155
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297158
    move-result-object v1

    .line 168297159
    if-ne v0, v1, :cond_2d1

    .line 168297161
    :cond_2c9
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k;

    .line 168297163
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168297166
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297169
    :cond_2d1
    move-object/from16 v20, v0

    .line 168297171
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 168297173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297176
    const/16 v22, 0x0

    .line 168297178
    const/16 v23, 0x10

    .line 168297180
    move-object/from16 v14, v28

    .line 168297182
    move/from16 v16, v5

    .line 168297184
    move/from16 v17, v6

    .line 168297186
    move-object/from16 v19, v2

    .line 168297188
    move-object/from16 v21, v9

    .line 168297190
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168297195
    :goto_2eb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297198
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;

    .line 168297200
    move-object v2, v0

    .line 168297201
    move-object/from16 v3, p2

    .line 168297203
    move-object/from16 v5, v28

    .line 168297205
    move/from16 v6, v24

    .line 168297207
    move-object/from16 v7, p3

    .line 168297209
    move-object/from16 v8, p1

    .line 168297211
    move-object v1, v9

    .line 168297212
    move-object/from16 v9, v30

    .line 168297214
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 168297217
    const v2, 0x5d4752

    .line 168297220
    invoke-static {v2, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297223
    move-result-object v0

    .line 168297224
    const/16 v2, 0x36

    .line 168297226
    const/4 v3, 0x0

    .line 168297227
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297236
    move-result v0

    .line 168297237
    if-eqz v0, :cond_31a

    .line 168297239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297242
    :cond_31a
    move/from16 v6, v24

    .line 168297244
    move-object/from16 v7, v27

    .line 168297246
    move-object/from16 v5, v28

    .line 168297248
    goto :goto_32c

    .line 168297249
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297252
    const/4 v0, 0x0

    .line 168297253
    throw v0

    .line 168297254
    :cond_326
    move-object v1, v9

    .line 168297255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297258
    move-object v5, v4

    .line 168297259
    move-object v7, v14

    .line 168297260
    :goto_32c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297263
    move-result-object v14

    .line 168297264
    if-eqz v14, :cond_347

    .line 168297266
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l;

    .line 168297268
    move-object v0, v15

    .line 168297269
    move-object/from16 v1, p0

    .line 168297271
    move-object/from16 v2, p1

    .line 168297273
    move-object/from16 v3, p2

    .line 168297275
    move-object/from16 v4, p3

    .line 168297277
    move/from16 v8, p8

    .line 168297279
    move/from16 v9, p9

    .line 168297281
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;II)V

    .line 168297284
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297287
    :cond_347
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v10, p1

    .line 168296451
    .line 168296452
    move-object/from16 v11, p2

    .line 168296453
    .line 168296454
    move-object/from16 v12, p3

    .line 168296455
    .line 168296456
    move/from16 v13, p8

    .line 168296457
    .line 168296458
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v0, 0x4f1ad228

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v2, p7

    .line 168296465
    .line 168296466
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v9

    .line 168296470
    and-int/lit8 v2, p9, 0x1

    .line 168296471
    .line 168296472
    if-eqz v2, :cond_1d

    .line 168296473
    .line 168296474
    or-int/lit8 v2, v13, 0x6

    .line 168296475
    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v2, v13, 0x6

    .line 168296478
    .line 168296479
    if-nez v2, :cond_2c

    .line 168296480
    .line 168296481
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296482
    .line 168296483
    .line 168296484
    move-result v2

    .line 168296485
    if-eqz v2, :cond_29

    .line 168296486
    .line 168296487
    const/4 v2, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v2, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v2, v13

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v2, v13

    .line 168296493
    :goto_2d
    and-int/lit8 v3, p9, 0x2

    .line 168296494
    .line 168296495
    if-eqz v3, :cond_34

    .line 168296496
    .line 168296497
    or-int/lit8 v2, v2, 0x30

    .line 168296498
    .line 168296499
    goto :goto_48

    .line 168296500
    :cond_34
    and-int/lit8 v3, v13, 0x30

    .line 168296501
    .line 168296502
    if-nez v3, :cond_48

    .line 168296503
    .line 168296504
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168296505
    .line 168296506
    .line 168296507
    move-result v3

    .line 168296508
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296509
    .line 168296510
    .line 168296511
    move-result v3

    .line 168296512
    if-eqz v3, :cond_45

    .line 168296513
    .line 168296514
    const/16 v3, 0x20

    .line 168296515
    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    const/16 v3, 0x10

    .line 168296518
    .line 168296519
    :goto_47
    or-int/2addr v2, v3

    .line 168296520
    :cond_48
    :goto_48
    and-int/lit8 v3, p9, 0x4

    .line 168296521
    .line 168296522
    if-eqz v3, :cond_4f

    .line 168296523
    .line 168296524
    or-int/lit16 v2, v2, 0x180

    .line 168296525
    .line 168296526
    goto :goto_5f

    .line 168296527
    :cond_4f
    and-int/lit16 v3, v13, 0x180

    .line 168296528
    .line 168296529
    if-nez v3, :cond_5f

    .line 168296530
    .line 168296531
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296532
    .line 168296533
    .line 168296534
    move-result v3

    .line 168296535
    if-eqz v3, :cond_5c

    .line 168296536
    .line 168296537
    const/16 v3, 0x100

    .line 168296538
    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v3, 0x80

    .line 168296541
    .line 168296542
    :goto_5e
    or-int/2addr v2, v3

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v3, p9, 0x8

    .line 168296544
    .line 168296545
    if-eqz v3, :cond_66

    .line 168296546
    .line 168296547
    or-int/lit16 v2, v2, 0xc00

    .line 168296548
    .line 168296549
    goto :goto_76

    .line 168296550
    :cond_66
    and-int/lit16 v3, v13, 0xc00

    .line 168296551
    .line 168296552
    if-nez v3, :cond_76

    .line 168296553
    .line 168296554
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296555
    .line 168296556
    .line 168296557
    move-result v3

    .line 168296558
    if-eqz v3, :cond_73

    .line 168296559
    .line 168296560
    const/16 v3, 0x800

    .line 168296561
    .line 168296562
    goto :goto_75

    .line 168296563
    :cond_73
    const/16 v3, 0x400

    .line 168296564
    .line 168296565
    :goto_75
    or-int/2addr v2, v3

    .line 168296566
    :cond_76
    :goto_76
    and-int/lit8 v3, p9, 0x10

    .line 168296567
    .line 168296568
    if-eqz v3, :cond_7d

    .line 168296569
    .line 168296570
    or-int/lit16 v2, v2, 0x6000

    .line 168296571
    .line 168296572
    goto :goto_90

    .line 168296573
    :cond_7d
    and-int/lit16 v4, v13, 0x6000

    .line 168296574
    .line 168296575
    if-nez v4, :cond_90

    .line 168296576
    .line 168296577
    move-object/from16 v4, p4

    .line 168296578
    .line 168296579
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296580
    .line 168296581
    .line 168296582
    move-result v5

    .line 168296583
    if-eqz v5, :cond_8c

    .line 168296584
    .line 168296585
    const/16 v5, 0x4000

    .line 168296586
    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/16 v5, 0x2000

    .line 168296589
    .line 168296590
    :goto_8e
    or-int/2addr v2, v5

    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    :goto_90
    move-object/from16 v4, p4

    .line 168296593
    .line 168296594
    :goto_92
    and-int/lit8 v5, p9, 0x20

    .line 168296595
    .line 168296596
    const/high16 v6, 0x30000

    .line 168296597
    .line 168296598
    if-eqz v5, :cond_9a

    .line 168296599
    .line 168296600
    or-int/2addr v2, v6

    .line 168296601
    goto :goto_ac

    .line 168296602
    :cond_9a
    and-int/2addr v6, v13

    .line 168296603
    if-nez v6, :cond_ac

    .line 168296604
    .line 168296605
    move/from16 v6, p5

    .line 168296606
    .line 168296607
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296608
    .line 168296609
    .line 168296610
    move-result v7

    .line 168296611
    if-eqz v7, :cond_a8

    .line 168296612
    .line 168296613
    const/high16 v7, 0x20000

    .line 168296614
    .line 168296615
    goto :goto_aa

    .line 168296616
    :cond_a8
    const/high16 v7, 0x10000

    .line 168296617
    .line 168296618
    :goto_aa
    or-int/2addr v2, v7

    .line 168296619
    goto :goto_ae

    .line 168296620
    :cond_ac
    :goto_ac
    move/from16 v6, p5

    .line 168296621
    .line 168296622
    :goto_ae
    and-int/lit8 v7, p9, 0x40

    .line 168296623
    .line 168296624
    const/high16 v14, 0x180000

    .line 168296625
    .line 168296626
    if-eqz v7, :cond_b6

    .line 168296627
    .line 168296628
    or-int/2addr v2, v14

    .line 168296629
    goto :goto_c9

    .line 168296630
    :cond_b6
    and-int/2addr v14, v13

    .line 168296631
    if-nez v14, :cond_c9

    .line 168296632
    .line 168296633
    move-object/from16 v14, p6

    .line 168296634
    .line 168296635
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296636
    .line 168296637
    .line 168296638
    move-result v16

    .line 168296639
    if-eqz v16, :cond_c4

    .line 168296640
    .line 168296641
    const/high16 v16, 0x100000

    .line 168296642
    .line 168296643
    goto :goto_c6

    .line 168296644
    :cond_c4
    const/high16 v16, 0x80000

    .line 168296645
    .line 168296646
    :goto_c6
    or-int v2, v2, v16

    .line 168296647
    .line 168296648
    goto :goto_cb

    .line 168296649
    :cond_c9
    :goto_c9
    move-object/from16 v14, p6

    .line 168296650
    .line 168296651
    :goto_cb
    const v16, 0x92493

    .line 168296652
    .line 168296653
    .line 168296654
    and-int v15, v2, v16

    .line 168296655
    .line 168296656
    const v8, 0x92492

    .line 168296657
    .line 168296658
    .line 168296659
    const/4 v0, 0x0

    .line 168296660
    const/16 v23, 0x1

    .line 168296661
    .line 168296662
    if-eq v15, v8, :cond_da

    .line 168296663
    .line 168296664
    const/4 v8, 0x1

    .line 168296665
    goto :goto_db

    .line 168296666
    :cond_da
    const/4 v8, 0x0

    .line 168296667
    :goto_db
    and-int/lit8 v15, v2, 0x1

    .line 168296668
    .line 168296669
    invoke-interface {v9, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296670
    .line 168296671
    .line 168296672
    move-result v8

    .line 168296673
    if-eqz v8, :cond_326

    .line 168296674
    .line 168296675
    if-eqz v3, :cond_e7

    .line 168296676
    .line 168296677
    const/4 v15, 0x0

    .line 168296678
    goto :goto_e8

    .line 168296679
    :cond_e7
    move-object v15, v4

    .line 168296680
    :goto_e8
    if-eqz v5, :cond_ed

    .line 168296681
    .line 168296682
    const/16 v24, 0x1

    .line 168296683
    .line 168296684
    goto :goto_ef

    .line 168296685
    :cond_ed
    move/from16 v24, v6

    .line 168296686
    .line 168296687
    :goto_ef
    if-eqz v7, :cond_f4

    .line 168296688
    .line 168296689
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296690
    .line 168296691
    move-object v14, v3

    .line 168296692
    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296693
    .line 168296694
    .line 168296695
    move-result v3

    .line 168296696
    if-eqz v3, :cond_103

    .line 168296697
    .line 168296698
    const/4 v3, -0x1

    .line 168296699
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorFeedList (ProfileSaviorFeedList.kt:40)"

    .line 168296700
    .line 168296701
    const v5, 0x4f1ad228

    .line 168296702
    .line 168296703
    .line 168296704
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296705
    .line 168296706
    .line 168296707
    :cond_103
    shr-int/lit8 v3, v2, 0xc

    .line 168296708
    .line 168296709
    and-int/lit8 v7, v3, 0xe

    .line 168296710
    .line 168296711
    invoke-static {v15, v9, v7}, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 168296712
    .line 168296713
    .line 168296714
    const v6, 0x4c5de2

    .line 168296715
    .line 168296716
    .line 168296717
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296718
    .line 168296719
    .line 168296720
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296721
    .line 168296722
    .line 168296723
    move-result v3

    .line 168296724
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296725
    .line 168296726
    .line 168296727
    move-result-object v4

    .line 168296728
    if-nez v3, :cond_122

    .line 168296729
    .line 168296730
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296731
    .line 168296732
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-object v3

    .line 168296736
    if-ne v4, v3, :cond_146

    .line 168296737
    .line 168296738
    :cond_122
    new-instance v4, Ljava/util/ArrayList;

    .line 168296739
    .line 168296740
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168296741
    .line 168296742
    .line 168296743
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296744
    .line 168296745
    .line 168296746
    move-result-object v3

    .line 168296747
    :goto_12b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168296748
    .line 168296749
    .line 168296750
    move-result v5

    .line 168296751
    if-eqz v5, :cond_143

    .line 168296752
    .line 168296753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296754
    .line 168296755
    .line 168296756
    move-result-object v5

    .line 168296757
    move-object v6, v5

    .line 168296758
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 168296759
    .line 168296760
    instance-of v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 168296761
    .line 168296762
    if-nez v6, :cond_13f

    .line 168296763
    .line 168296764
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296765
    .line 168296766
    .line 168296767
    :cond_13f
    const v6, 0x4c5de2

    .line 168296768
    .line 168296769
    .line 168296770
    goto :goto_12b

    .line 168296771
    :cond_143
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296772
    .line 168296773
    .line 168296774
    :cond_146
    move-object/from16 v25, v4

    .line 168296775
    .line 168296776
    check-cast v25, Ljava/util/List;

    .line 168296777
    .line 168296778
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296779
    .line 168296780
    .line 168296781
    const-string v4, "savior"

    .line 168296782
    .line 168296783
    const v6, 0x6e3c21fe

    .line 168296784
    .line 168296785
    .line 168296786
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296787
    .line 168296788
    .line 168296789
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296790
    .line 168296791
    .line 168296792
    move-result-object v3

    .line 168296793
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296794
    .line 168296795
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296796
    .line 168296797
    .line 168296798
    move-result-object v5

    .line 168296799
    if-ne v3, v5, :cond_169

    .line 168296800
    .line 168296801
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/h;

    .line 168296802
    .line 168296803
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/h;-><init>()V

    .line 168296804
    .line 168296805
    .line 168296806
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296807
    .line 168296808
    .line 168296809
    :cond_169
    move-object v5, v3

    .line 168296810
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168296811
    .line 168296812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296813
    .line 168296814
    .line 168296815
    and-int/lit8 v3, v2, 0x70

    .line 168296816
    .line 168296817
    or-int/lit16 v3, v3, 0xd80

    .line 168296818
    .line 168296819
    move v8, v2

    .line 168296820
    move-object/from16 v2, v25

    .line 168296821
    .line 168296822
    move/from16 v18, v3

    .line 168296823
    .line 168296824
    move-object/from16 v3, p1

    .line 168296825
    .line 168296826
    move-object v6, v9

    .line 168296827
    move/from16 v29, v7

    .line 168296828
    .line 168296829
    move/from16 v7, v18

    .line 168296830
    .line 168296831
    invoke-static/range {v2 .. v7}, Lxd5/d;->a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168296832
    .line 168296833
    .line 168296834
    move-result-object v4

    .line 168296835
    iget-boolean v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 168296836
    .line 168296837
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 168296838
    .line 168296839
    .line 168296840
    move-result v3

    .line 168296841
    xor-int/lit8 v3, v3, 0x1

    .line 168296842
    .line 168296843
    invoke-static {v10, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;ZZ)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 168296844
    .line 168296845
    .line 168296846
    move-result-object v30

    .line 168296847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168296848
    .line 168296849
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168296850
    .line 168296851
    .line 168296852
    iget-wide v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 168296853
    .line 168296854
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168296855
    .line 168296856
    .line 168296857
    const/16 v3, 0x3a

    .line 168296858
    .line 168296859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168296860
    .line 168296861
    .line 168296862
    iget-object v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 168296863
    .line 168296864
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->b:Ljava/lang/String;

    .line 168296865
    .line 168296866
    const-string v6, ""

    .line 168296867
    .line 168296868
    if-nez v5, :cond_1a7

    .line 168296869
    .line 168296870
    move-object v5, v6

    .line 168296871
    :cond_1a7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296872
    .line 168296873
    .line 168296874
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168296875
    .line 168296876
    .line 168296877
    iget-object v3, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 168296878
    .line 168296879
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->c:Ljava/lang/String;

    .line 168296880
    .line 168296881
    if-nez v3, :cond_1b4

    .line 168296882
    .line 168296883
    goto :goto_1b5

    .line 168296884
    :cond_1b4
    move-object v6, v3

    .line 168296885
    :goto_1b5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296886
    .line 168296887
    .line 168296888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296889
    .line 168296890
    .line 168296891
    move-result-object v2

    .line 168296892
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296893
    .line 168296894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296895
    .line 168296896
    .line 168296897
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296898
    .line 168296899
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296900
    .line 168296901
    .line 168296902
    move-result-object v3

    .line 168296903
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296904
    .line 168296905
    .line 168296906
    move-result-wide v5

    .line 168296907
    const/16 v7, 0x20

    .line 168296908
    .line 168296909
    ushr-long v18, v5, v7

    .line 168296910
    .line 168296911
    xor-long v5, v5, v18

    .line 168296912
    .line 168296913
    long-to-int v6, v5

    .line 168296914
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296915
    .line 168296916
    .line 168296917
    move-result-object v5

    .line 168296918
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296919
    .line 168296920
    .line 168296921
    move-result-object v7

    .line 168296922
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296923
    .line 168296924
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296925
    .line 168296926
    .line 168296927
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296928
    .line 168296929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296930
    .line 168296931
    .line 168296932
    move-result-object v1

    .line 168296933
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296934
    .line 168296935
    if-eqz v1, :cond_321

    .line 168296936
    .line 168296937
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296938
    .line 168296939
    .line 168296940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296941
    .line 168296942
    .line 168296943
    move-result v1

    .line 168296944
    if-eqz v1, :cond_1f6

    .line 168296945
    .line 168296946
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296947
    .line 168296948
    .line 168296949
    goto :goto_1f9

    .line 168296950
    :cond_1f6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296951
    .line 168296952
    .line 168296953
    :goto_1f9
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168296954
    .line 168296955
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296956
    .line 168296957
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296958
    .line 168296959
    .line 168296960
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296961
    .line 168296962
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296963
    .line 168296964
    .line 168296965
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296966
    .line 168296967
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296968
    .line 168296969
    .line 168296970
    move-result v1

    .line 168296971
    if-nez v1, :cond_21b

    .line 168296972
    .line 168296973
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296974
    .line 168296975
    .line 168296976
    move-result-object v1

    .line 168296977
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296978
    .line 168296979
    .line 168296980
    move-result-object v3

    .line 168296981
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296982
    .line 168296983
    .line 168296984
    move-result v1

    .line 168296985
    if-nez v1, :cond_229

    .line 168296986
    .line 168296987
    :cond_21b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296988
    .line 168296989
    .line 168296990
    move-result-object v1

    .line 168296991
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296992
    .line 168296993
    .line 168296994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296995
    .line 168296996
    .line 168296997
    move-result-object v1

    .line 168296998
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296999
    .line 168297000
    .line 168297001
    :cond_229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297002
    .line 168297003
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297004
    .line 168297005
    .line 168297006
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297007
    .line 168297008
    const v0, 0x6e3c21fe

    .line 168297009
    .line 168297010
    .line 168297011
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297012
    .line 168297013
    .line 168297014
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297015
    .line 168297016
    .line 168297017
    move-result-object v0

    .line 168297018
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297019
    .line 168297020
    .line 168297021
    move-result-object v1

    .line 168297022
    if-ne v0, v1, :cond_248

    .line 168297023
    .line 168297024
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i;

    .line 168297025
    .line 168297026
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i;-><init>()V

    .line 168297027
    .line 168297028
    .line 168297029
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297030
    .line 168297031
    .line 168297032
    :cond_248
    move-object/from16 v18, v0

    .line 168297033
    .line 168297034
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 168297035
    .line 168297036
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297037
    .line 168297038
    .line 168297039
    const v0, 0x4c5de2

    .line 168297040
    .line 168297041
    .line 168297042
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297043
    .line 168297044
    .line 168297045
    and-int/lit16 v1, v8, 0x1c00

    .line 168297046
    .line 168297047
    const/16 v3, 0x800

    .line 168297048
    .line 168297049
    if-ne v1, v3, :cond_25d

    .line 168297050
    .line 168297051
    const/4 v5, 0x1

    .line 168297052
    goto :goto_25e

    .line 168297053
    :cond_25d
    const/4 v5, 0x0

    .line 168297054
    :goto_25e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297055
    .line 168297056
    .line 168297057
    move-result-object v6

    .line 168297058
    if-nez v5, :cond_26a

    .line 168297059
    .line 168297060
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297061
    .line 168297062
    .line 168297063
    move-result-object v5

    .line 168297064
    if-ne v6, v5, :cond_272

    .line 168297065
    .line 168297066
    :cond_26a
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j;

    .line 168297067
    .line 168297068
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168297069
    .line 168297070
    .line 168297071
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297072
    .line 168297073
    .line 168297074
    :cond_272
    move-object/from16 v19, v6

    .line 168297075
    .line 168297076
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 168297077
    .line 168297078
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297079
    .line 168297080
    .line 168297081
    move/from16 v5, v29

    .line 168297082
    .line 168297083
    or-int/lit16 v5, v5, 0x6000

    .line 168297084
    .line 168297085
    shr-int/lit8 v6, v8, 0x6

    .line 168297086
    .line 168297087
    and-int/lit16 v6, v6, 0x1c00

    .line 168297088
    .line 168297089
    or-int v21, v5, v6

    .line 168297090
    .line 168297091
    const/16 v22, 0x0

    .line 168297092
    .line 168297093
    move-object/from16 v27, v14

    .line 168297094
    .line 168297095
    move-object v14, v15

    .line 168297096
    move-object/from16 v28, v15

    .line 168297097
    .line 168297098
    move-object/from16 v15, v25

    .line 168297099
    .line 168297100
    move-object/from16 v16, v2

    .line 168297101
    .line 168297102
    move/from16 v17, v24

    .line 168297103
    .line 168297104
    move-object/from16 v20, v9

    .line 168297105
    .line 168297106
    invoke-static/range {v14 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297107
    .line 168297108
    .line 168297109
    const v5, 0x77b7356f

    .line 168297110
    .line 168297111
    .line 168297112
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297113
    .line 168297114
    .line 168297115
    if-nez v28, :cond_29e

    .line 168297116
    .line 168297117
    goto :goto_2eb

    .line 168297118
    :cond_29e
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 168297119
    .line 168297120
    if-ne v10, v5, :cond_2ae

    .line 168297121
    .line 168297122
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 168297123
    .line 168297124
    .line 168297125
    move-result v5

    .line 168297126
    xor-int/lit8 v5, v5, 0x1

    .line 168297127
    .line 168297128
    if-eqz v5, :cond_2ae

    .line 168297129
    .line 168297130
    if-eqz v24, :cond_2ae

    .line 168297131
    .line 168297132
    const/4 v15, 0x1

    .line 168297133
    goto :goto_2af

    .line 168297134
    :cond_2ae
    const/4 v15, 0x0

    .line 168297135
    :goto_2af
    iget-boolean v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 168297136
    .line 168297137
    iget-boolean v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 168297138
    .line 168297139
    const/16 v18, 0x0

    .line 168297140
    .line 168297141
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297142
    .line 168297143
    .line 168297144
    if-ne v1, v3, :cond_2bb

    .line 168297145
    .line 168297146
    goto :goto_2bd

    .line 168297147
    :cond_2bb
    const/16 v23, 0x0

    .line 168297148
    .line 168297149
    :goto_2bd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297150
    .line 168297151
    .line 168297152
    move-result-object v0

    .line 168297153
    if-nez v23, :cond_2c9

    .line 168297154
    .line 168297155
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297156
    .line 168297157
    .line 168297158
    move-result-object v1

    .line 168297159
    if-ne v0, v1, :cond_2d1

    .line 168297160
    .line 168297161
    :cond_2c9
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k;

    .line 168297162
    .line 168297163
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168297164
    .line 168297165
    .line 168297166
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297167
    .line 168297168
    .line 168297169
    :cond_2d1
    move-object/from16 v20, v0

    .line 168297170
    .line 168297171
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 168297172
    .line 168297173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297174
    .line 168297175
    .line 168297176
    const/16 v22, 0x0

    .line 168297177
    .line 168297178
    const/16 v23, 0x10

    .line 168297179
    .line 168297180
    move-object/from16 v14, v28

    .line 168297181
    .line 168297182
    move/from16 v16, v5

    .line 168297183
    .line 168297184
    move/from16 v17, v6

    .line 168297185
    .line 168297186
    move-object/from16 v19, v2

    .line 168297187
    .line 168297188
    move-object/from16 v21, v9

    .line 168297189
    .line 168297190
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297191
    .line 168297192
    .line 168297193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168297194
    .line 168297195
    :goto_2eb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297196
    .line 168297197
    .line 168297198
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;

    .line 168297199
    .line 168297200
    move-object v2, v0

    .line 168297201
    move-object/from16 v3, p2

    .line 168297202
    .line 168297203
    move-object/from16 v5, v28

    .line 168297204
    .line 168297205
    move/from16 v6, v24

    .line 168297206
    .line 168297207
    move-object/from16 v7, p3

    .line 168297208
    .line 168297209
    move-object/from16 v8, p1

    .line 168297210
    .line 168297211
    move-object v1, v9

    .line 168297212
    move-object/from16 v9, v30

    .line 168297213
    .line 168297214
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 168297215
    .line 168297216
    .line 168297217
    const v2, 0x5d4752

    .line 168297218
    .line 168297219
    .line 168297220
    invoke-static {v2, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297221
    .line 168297222
    .line 168297223
    move-result-object v0

    .line 168297224
    const/16 v2, 0x36

    .line 168297225
    .line 168297226
    const/4 v3, 0x0

    .line 168297227
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297228
    .line 168297229
    .line 168297230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297231
    .line 168297232
    .line 168297233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297234
    .line 168297235
    .line 168297236
    move-result v0

    .line 168297237
    if-eqz v0, :cond_31a

    .line 168297238
    .line 168297239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297240
    .line 168297241
    .line 168297242
    :cond_31a
    move/from16 v6, v24

    .line 168297243
    .line 168297244
    move-object/from16 v7, v27

    .line 168297245
    .line 168297246
    move-object/from16 v5, v28

    .line 168297247
    .line 168297248
    goto :goto_32c

    .line 168297249
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297250
    .line 168297251
    .line 168297252
    const/4 v0, 0x0

    .line 168297253
    throw v0

    .line 168297254
    :cond_326
    move-object v1, v9

    .line 168297255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297256
    .line 168297257
    .line 168297258
    move-object v5, v4

    .line 168297259
    move-object v7, v14

    .line 168297260
    :goto_32c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297261
    .line 168297262
    .line 168297263
    move-result-object v14

    .line 168297264
    if-eqz v14, :cond_347

    .line 168297265
    .line 168297266
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l;

    .line 168297267
    .line 168297268
    move-object v0, v15

    .line 168297269
    move-object/from16 v1, p0

    .line 168297270
    .line 168297271
    move-object/from16 v2, p1

    .line 168297272
    .line 168297273
    move-object/from16 v3, p2

    .line 168297274
    .line 168297275
    move-object/from16 v4, p3

    .line 168297276
    .line 168297277
    move/from16 v8, p8

    .line 168297278
    .line 168297279
    move/from16 v9, p9

    .line 168297280
    .line 168297281
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;II)V

    .line 168297282
    .line 168297283
    .line 168297284
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297285
    .line 168297286
    .line 168297287
    :cond_347
    return-void
.end method


