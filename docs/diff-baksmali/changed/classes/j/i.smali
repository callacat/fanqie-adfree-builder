## classes/j/i.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7a6da

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    invoke-static {v0}, Lj/i;->b(Z)Landroidx/collection/k0;

    .line 262154
    move-result-object v0

    .line 262155
    sput-object v0, Lj/i;->a:Landroidx/collection/k0;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Lj/i;->b(Z)Landroidx/collection/k0;

    .line 262161
    move-result-object v1

    .line 262162
    sput-object v1, Lj/i;->b:Landroidx/collection/k0;

    .line 262164
    new-instance v1, Lj/m;

    .line 262166
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 262173
    invoke-direct {v1, v2, v0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 262176
    sput-object v1, Lj/i;->c:Lj/m;

    .line 262178
    sget-object v0, Lj/i$a;->c:Lj/i$a;

    .line 262180
    sput-object v0, Lj/i;->d:Lj/i$a;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7a6da

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    invoke-static {v0}, Lj/i;->b(Z)Landroidx/collection/k0;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sput-object v0, Lj/i;->a:Landroidx/collection/k0;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Lj/i;->b(Z)Landroidx/collection/k0;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    sput-object v1, Lj/i;->b:Landroidx/collection/k0;

    .line 262163
    .line 262164
    new-instance v1, Lj/m;

    .line 262165
    .line 262166
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 262172
    .line 262173
    invoke-direct {v1, v2, v0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lj/i;->c:Lj/m;

    .line 262177
    .line 262178
    sget-object v0, Lj/i$a;->c:Lj/i$a;

    .line 262179
    .line 262180
    sput-object v0, Lj/i;->d:Lj/i$a;

    .line 262181
    .line 262182
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const v0, -0xc96ce69

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v3, v2, :cond_1e

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_ad

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    :cond_33
    sget-object v0, Lj/i;->d:Lj/i$a;

    .line 50724917
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724920
    move-result-wide v1

    .line 50724921
    const/16 v3, 0x20

    .line 50724923
    ushr-long v3, v1, v3

    .line 50724925
    xor-long/2addr v1, v3

    .line 50724926
    long-to-int v2, v1

    .line 50724927
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724934
    move-result-object v3

    .line 50724935
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724942
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724945
    move-result-object v5

    .line 50724946
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724948
    if-eqz v5, :cond_a8

    .line 50724950
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724953
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724956
    move-result v5

    .line 50724957
    if-eqz v5, :cond_63

    .line 50724959
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724962
    goto :goto_66

    .line 50724963
    :cond_63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724966
    :goto_66
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724968
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724970
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724973
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724975
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724978
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50724980
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724983
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724985
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724988
    move-result v1

    .line 50724989
    if-nez v1, :cond_8d

    .line 50724991
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724998
    move-result-object v3

    .line 50724999
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725002
    move-result v1

    .line 50725003
    if-nez v1, :cond_9b

    .line 50725005
    :cond_8d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    move-result-object v1

    .line 50725016
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725019
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725025
    move-result v0

    .line 50725026
    if-eqz v0, :cond_b0

    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725031
    goto :goto_b0

    .line 50725032
    :cond_a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725035
    const/4 p0, 0x0

    .line 50725036
    throw p0

    .line 50725037
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725040
    :cond_b0
    :goto_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725043
    move-result-object p1

    .line 50725044
    if-eqz p1, :cond_be

    .line 50725046
    new-instance v0, Lj/g;

    .line 50725048
    invoke-direct {v0, p0, p2}, Lj/g;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50725051
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725054
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const v0, -0xc96ce69

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v3, v2, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_ad

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724908
    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 50724911
    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    sget-object v0, Lj/i;->d:Lj/i$a;

    .line 50724916
    .line 50724917
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-wide v1

    .line 50724921
    const/16 v3, 0x20

    .line 50724922
    .line 50724923
    ushr-long v3, v1, v3

    .line 50724924
    .line 50724925
    xor-long/2addr v1, v3

    .line 50724926
    long-to-int v2, v1

    .line 50724927
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724936
    .line 50724937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724941
    .line 50724942
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v5

    .line 50724946
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724947
    .line 50724948
    if-eqz v5, :cond_a8

    .line 50724949
    .line 50724950
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v5

    .line 50724957
    if-eqz v5, :cond_63

    .line 50724958
    .line 50724959
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_66

    .line 50724963
    :cond_63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724964
    .line 50724965
    .line 50724966
    :goto_66
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724967
    .line 50724968
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724969
    .line 50724970
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724974
    .line 50724975
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50724979
    .line 50724980
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724984
    .line 50724985
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v1

    .line 50724989
    if-nez v1, :cond_8d

    .line 50724990
    .line 50724991
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v3

    .line 50724999
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    if-nez v1, :cond_9b

    .line 50725004
    .line 50725005
    :cond_8d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v1

    .line 50725016
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v0

    .line 50725026
    if-eqz v0, :cond_b0

    .line 50725027
    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_b0

    .line 50725032
    :cond_a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725033
    .line 50725034
    .line 50725035
    const/4 p0, 0x0

    .line 50725036
    throw p0

    .line 50725037
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    :goto_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    if-eqz p1, :cond_be

    .line 50725045
    .line 50725046
    new-instance v0, Lj/g;

    .line 50725047
    .line 50725048
    invoke-direct {v0, p0, p2}, Lj/g;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    return-void
.end method


.method public static final b(Z)Landroidx/collection/k0;
[MOD-CHANGED]
.method public static final b(Z)Landroidx/collection/k0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/collection/k0<",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroidx/collection/k0;

    .line 17104898
    const/16 v1, 0x9

    .line 17104900
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 17104903
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17104910
    new-instance v2, Lj/m;

    .line 17104912
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104915
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104918
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 17104920
    new-instance v2, Lj/m;

    .line 17104922
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104925
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104928
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 17104930
    new-instance v2, Lj/m;

    .line 17104932
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104935
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104938
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 17104940
    new-instance v2, Lj/m;

    .line 17104942
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104945
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 17104950
    new-instance v2, Lj/m;

    .line 17104952
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104955
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104958
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 17104960
    new-instance v2, Lj/m;

    .line 17104962
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104965
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104968
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 17104970
    new-instance v2, Lj/m;

    .line 17104972
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104975
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104978
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 17104980
    new-instance v2, Lj/m;

    .line 17104982
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104985
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104988
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 17104990
    new-instance v2, Lj/m;

    .line 17104992
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104995
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104998
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Z)Landroidx/collection/k0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/collection/k0<",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroidx/collection/k0;

    .line 17104897
    .line 17104898
    const/16 v1, 0x9

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17104909
    .line 17104910
    new-instance v2, Lj/m;

    .line 17104911
    .line 17104912
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 17104919
    .line 17104920
    new-instance v2, Lj/m;

    .line 17104921
    .line 17104922
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 17104929
    .line 17104930
    new-instance v2, Lj/m;

    .line 17104931
    .line 17104932
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 17104939
    .line 17104940
    new-instance v2, Lj/m;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 17104949
    .line 17104950
    new-instance v2, Lj/m;

    .line 17104951
    .line 17104952
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 17104959
    .line 17104960
    new-instance v2, Lj/m;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 17104969
    .line 17104970
    new-instance v2, Lj/m;

    .line 17104971
    .line 17104972
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 17104979
    .line 17104980
    new-instance v2, Lj/m;

    .line 17104981
    .line 17104982
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 17104989
    .line 17104990
    new-instance v2, Lj/m;

    .line 17104991
    .line 17104992
    invoke-direct {v2, v1, p0}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v0
.end method


.method public static final c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751042
    sget-object v0, Lj/i;->a:Landroidx/collection/k0;

    .line 33751044
    goto :goto_7

    .line 33751045
    :cond_5
    sget-object v0, Lj/i;->b:Landroidx/collection/k0;

    .line 33751047
    :goto_7
    invoke-virtual {v0, p0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 33751053
    if-nez v0, :cond_14

    .line 33751055
    new-instance v0, Lj/m;

    .line 33751057
    invoke-direct {v0, p0, p1}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 33751060
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751041
    .line 33751042
    sget-object v0, Lj/i;->a:Landroidx/collection/k0;

    .line 33751043
    .line 33751044
    goto :goto_7

    .line 33751045
    :cond_5
    sget-object v0, Lj/i;->b:Landroidx/collection/k0;

    .line 33751046
    .line 33751047
    :goto_7
    invoke-virtual {v0, p0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 33751052
    .line 33751053
    if-nez v0, :cond_14

    .line 33751054
    .line 33751055
    new-instance v0, Lj/m;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, p1}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-object v0
.end method


.method public static final d(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V
    .registers 14

    .prologue
    .line 117702656
    invoke-interface {p2}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 117702659
    move-result-object p2

    .line 117702660
    instance-of v0, p2, Lj/f;

    .line 117702662
    if-eqz v0, :cond_b

    .line 117702664
    check-cast p2, Lj/f;

    .line 117702666
    goto :goto_c

    .line 117702667
    :cond_b
    const/4 p2, 0x0

    .line 117702668
    :goto_c
    if-eqz p2, :cond_15

    .line 117702670
    iget-object p2, p2, Lj/f;->o:Landroidx/compose/ui/e;

    .line 117702672
    if-nez p2, :cond_13

    .line 117702674
    goto :goto_15

    .line 117702675
    :cond_13
    move-object v0, p2

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    :goto_15
    move-object v0, p6

    .line 117702678
    :goto_16
    iget p2, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 117702680
    iget p6, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 117702682
    int-to-long v1, p2

    .line 117702683
    const/16 p2, 0x20

    .line 117702685
    shl-long/2addr v1, p2

    .line 117702686
    int-to-long v3, p6

    .line 117702687
    const-wide v5, 0xffffffffL

    .line 117702692
    and-long/2addr v3, v5

    .line 117702693
    or-long/2addr v1, v3

    .line 117702694
    sget-object p6, Lc1/t;->b:Lc1/t$a;

    .line 117702696
    int-to-long v3, p4

    .line 117702697
    shl-long/2addr v3, p2

    .line 117702698
    int-to-long p4, p5

    .line 117702699
    and-long/2addr p4, v5

    .line 117702700
    or-long/2addr v3, p4

    .line 117702701
    move-object v5, p3

    .line 117702702
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 117702705
    move-result-wide p2

    .line 117702706
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 117702709
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V
    .registers 14

    .prologue
    .line 117702656
    invoke-interface {p2}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object p2

    .line 117702660
    instance-of v0, p2, Lj/f;

    .line 117702661
    .line 117702662
    if-eqz v0, :cond_b

    .line 117702663
    .line 117702664
    check-cast p2, Lj/f;

    .line 117702665
    .line 117702666
    goto :goto_c

    .line 117702667
    :cond_b
    const/4 p2, 0x0

    .line 117702668
    :goto_c
    if-eqz p2, :cond_15

    .line 117702669
    .line 117702670
    iget-object p2, p2, Lj/f;->o:Landroidx/compose/ui/e;

    .line 117702671
    .line 117702672
    if-nez p2, :cond_13

    .line 117702673
    .line 117702674
    goto :goto_15

    .line 117702675
    :cond_13
    move-object v0, p2

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    :goto_15
    move-object v0, p6

    .line 117702678
    :goto_16
    iget p2, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 117702679
    .line 117702680
    iget p6, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 117702681
    .line 117702682
    int-to-long v1, p2

    .line 117702683
    const/16 p2, 0x20

    .line 117702684
    .line 117702685
    shl-long/2addr v1, p2

    .line 117702686
    int-to-long v3, p6

    .line 117702687
    const-wide v5, 0xffffffffL

    .line 117702688
    .line 117702689
    .line 117702690
    .line 117702691
    .line 117702692
    and-long/2addr v3, v5

    .line 117702693
    or-long/2addr v1, v3

    .line 117702694
    sget-object p6, Lc1/t;->b:Lc1/t$a;

    .line 117702695
    .line 117702696
    int-to-long v3, p4

    .line 117702697
    shl-long/2addr v3, p2

    .line 117702698
    int-to-long p4, p5

    .line 117702699
    and-long/2addr p4, v5

    .line 117702700
    or-long/2addr v3, p4

    .line 117702701
    move-object v5, p3

    .line 117702702
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 117702703
    .line 117702704
    .line 117702705
    move-result-wide p2

    .line 117702706
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 117702707
    .line 117702708
    .line 117702709
    return-void
.end method


.method public static final e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659334
    const-string v0, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    .line 50659336
    const v1, 0x35e7844

    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659343
    :cond_f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50659350
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_28

    .line 50659356
    const p0, 0xe90bed7

    .line 50659359
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659365
    sget-object p0, Lj/i;->c:Lj/m;

    .line 50659367
    goto :goto_76

    .line 50659368
    :cond_28
    const v0, 0xe917915

    .line 50659371
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659374
    and-int/lit8 v0, p2, 0xe

    .line 50659376
    xor-int/lit8 v0, v0, 0x6

    .line 50659378
    const/4 v1, 0x1

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    const/4 v3, 0x4

    .line 50659381
    if-le v0, v3, :cond_3d

    .line 50659383
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659386
    move-result v0

    .line 50659387
    if-nez v0, :cond_41

    .line 50659389
    :cond_3d
    and-int/lit8 v0, p2, 0x6

    .line 50659391
    if-ne v0, v3, :cond_43

    .line 50659393
    :cond_41
    const/4 v0, 0x1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v0, 0x0

    .line 50659396
    :goto_44
    and-int/lit8 v3, p2, 0x70

    .line 50659398
    xor-int/lit8 v3, v3, 0x30

    .line 50659400
    const/16 v4, 0x20

    .line 50659402
    if-le v3, v4, :cond_52

    .line 50659404
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659407
    move-result v3

    .line 50659408
    if-nez v3, :cond_58

    .line 50659410
    :cond_52
    and-int/lit8 p2, p2, 0x30

    .line 50659412
    if-ne p2, v4, :cond_57

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 v1, 0x0

    .line 50659416
    :cond_58
    :goto_58
    or-int p2, v0, v1

    .line 50659418
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659421
    move-result-object v0

    .line 50659422
    if-nez p2, :cond_68

    .line 50659424
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659426
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659429
    move-result-object p2

    .line 50659430
    if-ne v0, p2, :cond_70

    .line 50659432
    :cond_68
    new-instance v0, Lj/m;

    .line 50659434
    invoke-direct {v0, p0, v2}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 50659437
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659440
    :cond_70
    move-object p0, v0

    .line 50659441
    check-cast p0, Lj/m;

    .line 50659443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659446
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659449
    move-result p1

    .line 50659450
    if-eqz p1, :cond_7f

    .line 50659452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659455
    :cond_7f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659333
    .line 50659334
    const-string v0, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    .line 50659335
    .line 50659336
    const v1, 0x35e7844

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    :cond_f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50659349
    .line 50659350
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_28

    .line 50659355
    .line 50659356
    const p0, 0xe90bed7

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object p0, Lj/i;->c:Lj/m;

    .line 50659366
    .line 50659367
    goto :goto_76

    .line 50659368
    :cond_28
    const v0, 0xe917915

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659372
    .line 50659373
    .line 50659374
    and-int/lit8 v0, p2, 0xe

    .line 50659375
    .line 50659376
    xor-int/lit8 v0, v0, 0x6

    .line 50659377
    .line 50659378
    const/4 v1, 0x1

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    const/4 v3, 0x4

    .line 50659381
    if-le v0, v3, :cond_3d

    .line 50659382
    .line 50659383
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v0

    .line 50659387
    if-nez v0, :cond_41

    .line 50659388
    .line 50659389
    :cond_3d
    and-int/lit8 v0, p2, 0x6

    .line 50659390
    .line 50659391
    if-ne v0, v3, :cond_43

    .line 50659392
    .line 50659393
    :cond_41
    const/4 v0, 0x1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v0, 0x0

    .line 50659396
    :goto_44
    and-int/lit8 v3, p2, 0x70

    .line 50659397
    .line 50659398
    xor-int/lit8 v3, v3, 0x30

    .line 50659399
    .line 50659400
    const/16 v4, 0x20

    .line 50659401
    .line 50659402
    if-le v3, v4, :cond_52

    .line 50659403
    .line 50659404
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v3

    .line 50659408
    if-nez v3, :cond_58

    .line 50659409
    .line 50659410
    :cond_52
    and-int/lit8 p2, p2, 0x30

    .line 50659411
    .line 50659412
    if-ne p2, v4, :cond_57

    .line 50659413
    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 v1, 0x0

    .line 50659416
    :cond_58
    :goto_58
    or-int p2, v0, v1

    .line 50659417
    .line 50659418
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v0

    .line 50659422
    if-nez p2, :cond_68

    .line 50659423
    .line 50659424
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659425
    .line 50659426
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    if-ne v0, p2, :cond_70

    .line 50659431
    .line 50659432
    :cond_68
    new-instance v0, Lj/m;

    .line 50659433
    .line 50659434
    invoke-direct {v0, p0, v2}, Lj/m;-><init>(Landroidx/compose/ui/e;Z)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    move-object p0, v0

    .line 50659441
    check-cast p0, Lj/m;

    .line 50659442
    .line 50659443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659444
    .line 50659445
    .line 50659446
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659447
    .line 50659448
    .line 50659449
    move-result p1

    .line 50659450
    if-eqz p1, :cond_7f

    .line 50659451
    .line 50659452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    return-object p0
.end method


