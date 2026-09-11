## classes8/com/dragon/read/ug/kmp/goldcoinbox/e.smali
# added=0 removed=0 changed=72

.method public final C4()Ljava/util/List;
[MOD-CHANGED]
.method public final C4()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lvw6/b$a;->a:I

    .line 262146
    const/4 v0, 0x2

    .line 262147
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262149
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lag5/k;->s0()J

    .line 262165
    move-result-wide v1

    .line 262166
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262168
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262171
    const/4 v1, 0x0

    .line 262172
    aput-object v3, v0, v1

    .line 262174
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v1}, Lag5/k;->y0()J

    .line 262185
    move-result-wide v1

    .line 262186
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262188
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262191
    const/4 v1, 0x1

    .line 262192
    aput-object v3, v0, v1

    .line 262194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C4()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lvw6/b$a;->a:I

    .line 262145
    .line 262146
    const/4 v0, 0x2

    .line 262147
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262148
    .line 262149
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lag5/k;->s0()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262167
    .line 262168
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    aput-object v3, v0, v1

    .line 262173
    .line 262174
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v1}, Lag5/k;->y0()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v1

    .line 262186
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262187
    .line 262188
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    aput-object v3, v0, v1

    .line 262193
    .line 262194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


.method public final Cc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Cc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lvw6/b$a;->a:I

    .line 50724866
    const-string v0, ""

    .line 50724868
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724871
    const v0, -0x3b1f6561

    .line 50724874
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_19

    .line 50724883
    const/4 v1, -0x1

    .line 50724884
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.flavor.IKmpGoldCoinBoxFlavorService.TopTitleFoldView (IKmpGoldCoinBoxFlavorService.kt:332)"

    .line 50724886
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724889
    :cond_19
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724891
    const/16 v0, 0x8

    .line 50724893
    int-to-float v5, v0

    .line 50724894
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/16 v8, 0xc

    .line 50724900
    move-object v3, p3

    .line 50724901
    move v4, v5

    .line 50724902
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724905
    move-result-object v0

    .line 50724906
    const/16 v1, 0x28

    .line 50724908
    int-to-float v1, v1

    .line 50724909
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724912
    move-result-object v2

    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    const/4 v5, 0x0

    .line 50724916
    const/4 v6, 0x0

    .line 50724917
    const/16 v8, 0xf

    .line 50724919
    const/4 v9, 0x0

    .line 50724920
    move-object v7, p1

    .line 50724921
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50724924
    move-result-object p1

    .line 50724925
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724932
    const/4 v1, 0x0

    .line 50724933
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724940
    move-result-wide v2

    .line 50724941
    const/16 v4, 0x20

    .line 50724943
    ushr-long v4, v2, v4

    .line 50724945
    xor-long/2addr v2, v4

    .line 50724946
    long-to-int v3, v2

    .line 50724947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724954
    move-result-object p1

    .line 50724955
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724965
    move-result-object v5

    .line 50724966
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724968
    if-eqz v5, :cond_f4

    .line 50724970
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724976
    move-result v5

    .line 50724977
    if-eqz v5, :cond_77

    .line 50724979
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724986
    :goto_7a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724988
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724990
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724995
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724998
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725000
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725003
    move-result v2

    .line 50725004
    if-nez v2, :cond_9c

    .line 50725006
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725009
    move-result-object v2

    .line 50725010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    move-result-object v4

    .line 50725014
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725017
    move-result v2

    .line 50725018
    if-nez v2, :cond_aa

    .line 50725020
    :cond_9c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    move-result-object v2

    .line 50725024
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725030
    move-result-object v2

    .line 50725031
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725034
    :cond_aa
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725036
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725039
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725041
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 50725043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    invoke-static {p2, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50725053
    move-result p1

    .line 50725054
    if-eqz p1, :cond_c7

    .line 50725056
    sget-object p1, Lqa4/q4;->a:Lqa4/q4;

    .line 50725058
    invoke-static {p1}, Lqa4/w2;->b(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725061
    move-result-object p1

    .line 50725062
    goto :goto_cd

    .line 50725063
    :cond_c7
    sget-object p1, Lqa4/q4;->a:Lqa4/q4;

    .line 50725065
    invoke-static {p1}, Lqa4/w2;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725068
    move-result-object p1

    .line 50725069
    :goto_cd
    invoke-static {p1, p2, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50725072
    move-result-object v2

    .line 50725073
    const/4 v3, 0x0

    .line 50725074
    const/16 p1, 0x18

    .line 50725076
    int-to-float p1, p1

    .line 50725077
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725080
    move-result-object v4

    .line 50725081
    const/4 v5, 0x0

    .line 50725082
    const/4 v6, 0x0

    .line 50725083
    const/4 v7, 0x0

    .line 50725084
    const/16 v9, 0x1b0

    .line 50725086
    const/16 v10, 0xf8

    .line 50725088
    move-object v8, p2

    .line 50725089
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725092
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725098
    move-result p1

    .line 50725099
    if-eqz p1, :cond_f0

    .line 50725101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725104
    :cond_f0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725107
    return-void

    .line 50725108
    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725111
    const/4 p1, 0x0

    .line 50725112
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Cc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lvw6/b$a;->a:I

    .line 50724865
    .line 50724866
    const-string v0, ""

    .line 50724867
    .line 50724868
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const v0, -0x3b1f6561

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_19

    .line 50724882
    .line 50724883
    const/4 v1, -0x1

    .line 50724884
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.flavor.IKmpGoldCoinBoxFlavorService.TopTitleFoldView (IKmpGoldCoinBoxFlavorService.kt:332)"

    .line 50724885
    .line 50724886
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    :cond_19
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724890
    .line 50724891
    const/16 v0, 0x8

    .line 50724892
    .line 50724893
    int-to-float v5, v0

    .line 50724894
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724895
    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/16 v8, 0xc

    .line 50724899
    .line 50724900
    move-object v3, p3

    .line 50724901
    move v4, v5

    .line 50724902
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    const/16 v1, 0x28

    .line 50724907
    .line 50724908
    int-to-float v1, v1

    .line 50724909
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    const/4 v5, 0x0

    .line 50724916
    const/4 v6, 0x0

    .line 50724917
    const/16 v8, 0xf

    .line 50724918
    .line 50724919
    const/4 v9, 0x0

    .line 50724920
    move-object v7, p1

    .line 50724921
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724926
    .line 50724927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724931
    .line 50724932
    const/4 v1, 0x0

    .line 50724933
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v2

    .line 50724941
    const/16 v4, 0x20

    .line 50724942
    .line 50724943
    ushr-long v4, v2, v4

    .line 50724944
    .line 50724945
    xor-long/2addr v2, v4

    .line 50724946
    long-to-int v3, v2

    .line 50724947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724956
    .line 50724957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724961
    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v5

    .line 50724966
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724967
    .line 50724968
    if-eqz v5, :cond_f4

    .line 50724969
    .line 50724970
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v5

    .line 50724977
    if-eqz v5, :cond_77

    .line 50724978
    .line 50724979
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724984
    .line 50724985
    .line 50724986
    :goto_7a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724987
    .line 50724988
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724989
    .line 50724990
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724994
    .line 50724995
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724999
    .line 50725000
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v2

    .line 50725004
    if-nez v2, :cond_9c

    .line 50725005
    .line 50725006
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v2

    .line 50725010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v4

    .line 50725014
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v2

    .line 50725018
    if-nez v2, :cond_aa

    .line 50725019
    .line 50725020
    :cond_9c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v2

    .line 50725024
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v2

    .line 50725031
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725035
    .line 50725036
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725037
    .line 50725038
    .line 50725039
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725040
    .line 50725041
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 50725042
    .line 50725043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {p2, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50725051
    .line 50725052
    .line 50725053
    move-result p1

    .line 50725054
    if-eqz p1, :cond_c7

    .line 50725055
    .line 50725056
    sget-object p1, Lqa4/q4;->a:Lqa4/q4;

    .line 50725057
    .line 50725058
    invoke-static {p1}, Lqa4/w2;->b(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    goto :goto_cd

    .line 50725063
    :cond_c7
    sget-object p1, Lqa4/q4;->a:Lqa4/q4;

    .line 50725064
    .line 50725065
    invoke-static {p1}, Lqa4/w2;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    :goto_cd
    invoke-static {p1, p2, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v2

    .line 50725073
    const/4 v3, 0x0

    .line 50725074
    const/16 p1, 0x18

    .line 50725075
    .line 50725076
    int-to-float p1, p1

    .line 50725077
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v4

    .line 50725081
    const/4 v5, 0x0

    .line 50725082
    const/4 v6, 0x0

    .line 50725083
    const/4 v7, 0x0

    .line 50725084
    const/16 v9, 0x1b0

    .line 50725085
    .line 50725086
    const/16 v10, 0xf8

    .line 50725087
    .line 50725088
    move-object v8, p2

    .line 50725089
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725090
    .line 50725091
    .line 50725092
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725096
    .line 50725097
    .line 50725098
    move-result p1

    .line 50725099
    if-eqz p1, :cond_f0

    .line 50725100
    .line 50725101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725102
    .line 50725103
    .line 50725104
    :cond_f0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725105
    .line 50725106
    .line 50725107
    return-void

    .line 50725108
    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725109
    .line 50725110
    .line 50725111
    const/4 p1, 0x0

    .line 50725112
    throw p1
.end method


.method public final D5()Ljava/lang/String;
[MOD-CHANGED]
.method public final D5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65538
    const-string v0, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_long_sign_in_header_novel.13e61dafffef9ee4cd17657772c32b10.webp"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_long_sign_in_header_novel.13e61dafffef9ee4cd17657772c32b10.webp"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final Db()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final Db()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196610
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196612
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    sget-object v0, Lqa4/n4;->b:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Db()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196611
    .line 196612
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lqa4/n4;->b:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final E8()Ljava/lang/String;
[MOD-CHANGED]
.method public final E8()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262146
    const-class v1, Low6/f;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Low6/f;

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    invoke-interface {v0}, Low6/f;->isNewLongSignInRl3Enabled()Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_2a

    .line 262174
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const-string v0, "novel-ug-novel-modals%2Flong-sign-in%2Ftemplate.js&from_pendant=true&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=long_sign_in&novel_need_control=0&enter_from=undefined&popup_type=normal&report_enter_from=goldcoin&report_page_name=goldcoin"

    .line 262181
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    const-string v0, "growth_incentive-monorepo_novel-popup%2Flong-days-sign-in%2Ftemplate.js&from_pendant=true&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=long_sign_in&novel_need_control=0&enter_from=undefined&popup_type=normal&report_enter_from=goldcoin&report_page_name=goldcoin"

    .line 262193
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E8()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262145
    .line 262146
    const-class v1, Low6/f;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Low6/f;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    invoke-interface {v0}, Low6/f;->isNewLongSignInRl3Enabled()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_2a

    .line 262173
    .line 262174
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "novel-ug-novel-modals%2Flong-sign-in%2Ftemplate.js&from_pendant=true&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=long_sign_in&novel_need_control=0&enter_from=undefined&popup_type=normal&report_enter_from=goldcoin&report_page_name=goldcoin"

    .line 262180
    .line 262181
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "growth_incentive-monorepo_novel-popup%2Flong-days-sign-in%2Ftemplate.js&from_pendant=true&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=long_sign_in&novel_need_control=0&enter_from=undefined&popup_type=normal&report_enter_from=goldcoin&report_page_name=goldcoin"

    .line 262192
    .line 262193
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    :goto_35
    return-object v0
.end method


.method public final Ea(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final Ea(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lvw6/b$a;->a:I

    .line 16842754
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_725_long_sign_in_popup_bg_base.png"

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Ea(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lvw6/b$a;->a:I

    .line 16842753
    .line 16842754
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_725_long_sign_in_popup_bg_base.png"

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public final F1()Ljava/lang/String;
[MOD-CHANGED]
.method public final F1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65538
    const-string v0, "\u5fae\u4fe1"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u5fae\u4fe1"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final F2()Z
[MOD-CHANGED]
.method public final F2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final F2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final G2()Z
[MOD-CHANGED]
.method public final G2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final G2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final Ha()Ljava/lang/String;
[MOD-CHANGED]
.method public final Ha()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "growth_incentive-monorepo_novel-popup%2Fwatch-ad-reward-modal%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=watch_ad_reward_modal&enter_from=undefined&popup_type=normal&popup_scene_common=gold_coin&novel_is_auto=0&is_from_tab=1&is_auto_done=0&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 131079
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ha()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "growth_incentive-monorepo_novel-popup%2Fwatch-ad-reward-modal%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=watch_ad_reward_modal&enter_from=undefined&popup_type=normal&popup_scene_common=gold_coin&novel_is_auto=0&is_from_tab=1&is_auto_done=0&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 131078
    .line 131079
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final I6()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final I6()Landroidx/compose/ui/graphics/c0;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 262149
    const-wide v2, 0xfff9e796L

    .line 262154
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262157
    move-result-wide v2

    .line 262158
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262160
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v4, v1, v2

    .line 262166
    const-wide v2, 0xffffc769L

    .line 262171
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262174
    move-result-wide v2

    .line 262175
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262177
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v4, v1, v2

    .line 262183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x0

    .line 262188
    const/16 v3, 0xe

    .line 262190
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I6()Landroidx/compose/ui/graphics/c0;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 262148
    .line 262149
    const-wide v2, 0xfff9e796L

    .line 262150
    .line 262151
    .line 262152
    .line 262153
    .line 262154
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262159
    .line 262160
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v4, v1, v2

    .line 262165
    .line 262166
    const-wide v2, 0xffffc769L

    .line 262167
    .line 262168
    .line 262169
    .line 262170
    .line 262171
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v2

    .line 262175
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262176
    .line 262177
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v4, v1, v2

    .line 262182
    .line 262183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x0

    .line 262188
    const/16 v3, 0xe

    .line 262189
    .line 262190
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


.method public final J8(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final J8(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_727_signin_30_bg_fanqie.png"

    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    sget p1, Lvw6/b$a;->a:I

    .line 16908295
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_725_long_signin_popup_bg_old_base.png"

    .line 16908297
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J8(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_727_signin_30_bg_fanqie.png"

    .line 16908291
    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    sget p1, Lvw6/b$a;->a:I

    .line 16908294
    .line 16908295
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_725_long_signin_popup_bg_old_base.png"

    .line 16908296
    .line 16908297
    :goto_9
    return-object p1
.end method


.method public final Ka()I
[MOD-CHANGED]
.method public final Ka()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65538
    const/16 v0, 0xc

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ka()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0xc

    .line 65539
    .line 65540
    return v0
.end method


.method public final L3()Ljava/lang/String;
[MOD-CHANGED]
.method public final L3()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393223
    const-class v1, Law6/a;

    .line 393225
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Law6/a;

    .line 393238
    const/4 v1, 0x0

    .line 393239
    if-eqz v0, :cond_20

    .line 393241
    const-string v2, "kmp_popup"

    .line 393243
    invoke-interface {v0, v2}, Law6/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :goto_21
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393253
    const-string v4, "scoreTaskKmpPopupExperiments: "

    .line 393255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    const-string v2, "GoldCoinBoxExperiment"

    .line 393270
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    const/4 v3, 0x1

    .line 393274
    const/4 v4, 0x0

    .line 393275
    if-eqz v0, :cond_46

    .line 393277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393280
    move-result v5

    .line 393281
    if-nez v5, :cond_44

    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/4 v5, 0x0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    const/4 v5, 0x1

    .line 393287
    :goto_47
    if-eqz v5, :cond_4a

    .line 393289
    goto :goto_60

    .line 393290
    :cond_4a
    :try_start_4a
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 393292
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 393299
    move-result-object v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_55

    .line 393300
    goto :goto_60

    .line 393301
    :catch_55
    move-exception v0

    .line 393302
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 393304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    const-string v5, "scoreTaskKmpPopupExperiments parse error"

    .line 393309
    invoke-static {v2, v5, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393312
    :goto_60
    if-eqz v1, :cond_7d

    .line 393314
    const-string v0, "kmp_seven_sign_in"

    .line 393316
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 393322
    if-eqz v0, :cond_7d

    .line 393324
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_7d

    .line 393330
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7d

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393339
    move-result v0

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v0, 0x0

    .line 393342
    :goto_7e
    if-eqz v0, :cond_83

    .line 393344
    const-string v0, "sslocal://ug_kmp_popup?pop_name=kmp_seven_sign_in&template_type=common&need_enqueue=0&need_background_mask=1&need_click_background_dismiss=0"

    .line 393346
    return-object v0

    .line 393347
    :cond_83
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393349
    const-class v1, Low6/f;

    .line 393351
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393361
    move-result-object v0

    .line 393362
    check-cast v0, Low6/f;

    .line 393364
    if-eqz v0, :cond_9d

    .line 393366
    invoke-interface {v0}, Low6/f;->isNewUserSignInRl3Enabled()Z

    .line 393369
    move-result v0

    .line 393370
    if-ne v0, v3, :cond_9d

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v3, 0x0

    .line 393374
    :goto_9e
    if-eqz v3, :cond_ac

    .line 393376
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    const-string v0, "novel-ug-novel-modals%2Fseven-day-sign-in%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=seven_sign_in&novel_need_control=0&enter_from=task-page&popup_type=normal&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 393383
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    goto :goto_b7

    .line 393388
    :cond_ac
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    const-string v0, "growth_incentive-monorepo_novel-popup%2Fseven-days-sign-in%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=seven_sign_in&novel_need_control=0&enter_from=task-page&popup_type=normal&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 393395
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    :goto_b7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L3()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393222
    .line 393223
    const-class v1, Law6/a;

    .line 393224
    .line 393225
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Law6/a;

    .line 393237
    .line 393238
    const/4 v1, 0x0

    .line 393239
    if-eqz v0, :cond_20

    .line 393240
    .line 393241
    const-string v2, "kmp_popup"

    .line 393242
    .line 393243
    invoke-interface {v0, v2}, Law6/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :goto_21
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393250
    .line 393251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string v4, "scoreTaskKmpPopupExperiments: "

    .line 393254
    .line 393255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    const-string v2, "GoldCoinBoxExperiment"

    .line 393269
    .line 393270
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    const/4 v3, 0x1

    .line 393274
    const/4 v4, 0x0

    .line 393275
    if-eqz v0, :cond_46

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    if-nez v5, :cond_44

    .line 393282
    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/4 v5, 0x0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    const/4 v5, 0x1

    .line 393287
    :goto_47
    if-eqz v5, :cond_4a

    .line 393288
    .line 393289
    goto :goto_60

    .line 393290
    :cond_4a
    :try_start_4a
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 393291
    .line 393292
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_55

    .line 393300
    goto :goto_60

    .line 393301
    :catch_55
    move-exception v0

    .line 393302
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 393303
    .line 393304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    const-string v5, "scoreTaskKmpPopupExperiments parse error"

    .line 393308
    .line 393309
    invoke-static {v2, v5, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393310
    .line 393311
    .line 393312
    :goto_60
    if-eqz v1, :cond_7d

    .line 393313
    .line 393314
    const-string v0, "kmp_seven_sign_in"

    .line 393315
    .line 393316
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 393321
    .line 393322
    if-eqz v0, :cond_7d

    .line 393323
    .line 393324
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_7d

    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7d

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v0, 0x0

    .line 393342
    :goto_7e
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    const-string v0, "sslocal://ug_kmp_popup?pop_name=kmp_seven_sign_in&template_type=common&need_enqueue=0&need_background_mask=1&need_click_background_dismiss=0"

    .line 393345
    .line 393346
    return-object v0

    .line 393347
    :cond_83
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393348
    .line 393349
    const-class v1, Low6/f;

    .line 393350
    .line 393351
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    check-cast v0, Low6/f;

    .line 393363
    .line 393364
    if-eqz v0, :cond_9d

    .line 393365
    .line 393366
    invoke-interface {v0}, Low6/f;->isNewUserSignInRl3Enabled()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    if-ne v0, v3, :cond_9d

    .line 393371
    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v3, 0x0

    .line 393374
    :goto_9e
    if-eqz v3, :cond_ac

    .line 393375
    .line 393376
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    const-string v0, "novel-ug-novel-modals%2Fseven-day-sign-in%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=seven_sign_in&novel_need_control=0&enter_from=task-page&popup_type=normal&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 393382
    .line 393383
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    goto :goto_b7

    .line 393388
    :cond_ac
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    const-string v0, "growth_incentive-monorepo_novel-popup%2Fseven-days-sign-in%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=seven_sign_in&novel_need_control=0&enter_from=task-page&popup_type=normal&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 393394
    .line 393395
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    :goto_b7
    return-object v0
.end method


.method public final L4()J
[MOD-CHANGED]
.method public final L4()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196619
    if-ne v0, v1, :cond_13

    .line 196621
    const-wide v0, 0xfffa6725L

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    const-wide v0, 0xffcc561fL

    .line 196632
    :goto_18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196635
    move-result-wide v0

    .line 196636
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L4()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_13

    .line 196620
    .line 196621
    const-wide v0, 0xfffa6725L

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    const-wide v0, 0xffcc561fL

    .line 196628
    .line 196629
    .line 196630
    .line 196631
    .line 196632
    :goto_18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    return-wide v0
.end method


.method public final M6()J
[MOD-CHANGED]
.method public final M6()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff784100L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M6()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xff784100L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final N5()J
[MOD-CHANGED]
.method public final N5()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196619
    if-ne v0, v1, :cond_15

    .line 196621
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    const v0, 0xfffffff

    .line 196632
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 196635
    move-result-wide v0

    .line 196636
    :goto_1c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N5()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_15

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 196627
    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    const v0, 0xfffffff

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    :goto_1c
    return-wide v0
.end method


.method public final N7(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final N7(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lvw6/b$a;->a:I

    .line 16973826
    instance-of v0, p1, Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    check-cast p1, Ljava/lang/String;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v1

    .line 16973835
    :goto_b
    if-eqz p1, :cond_16

    .line 16973837
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973840
    move-result v0

    .line 16973841
    xor-int/lit8 v0, v0, 0x1

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973845
    move-object v1, p1

    .line 16973846
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final N7(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lvw6/b$a;->a:I

    .line 16973825
    .line 16973826
    instance-of v0, p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    check-cast p1, Ljava/lang/String;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v1

    .line 16973835
    :goto_b
    if-eqz p1, :cond_16

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    xor-int/lit8 v0, v0, 0x1

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_16

    .line 16973844
    .line 16973845
    move-object v1, p1

    .line 16973846
    :cond_16
    return-object v1
.end method


.method public final O6()I
[MOD-CHANGED]
.method public final O6()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x6

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final O6()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    return v0
.end method


.method public final O8(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final O8(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lvw6/b$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final O8(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lvw6/b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final P2(Z)J
[MOD-CHANGED]
.method public final P2(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039362
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Lag5/k;->o0()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 17039382
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Lp65/a;->r5()J

    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final P2(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Lag5/k;->o0()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 17039381
    .line 17039382
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Lp65/a;->r5()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    return-wide v0
.end method


.method public final Q1()Z
[MOD-CHANGED]
.method public final Q1()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q1()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final Q7()Z
[MOD-CHANGED]
.method public final Q7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v10, p10

    .line 134676482
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676485
    const v0, -0x70a31d52

    .line 134676488
    move-object/from16 v1, p9

    .line 134676490
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676493
    move-result-object v1

    .line 134676494
    and-int/lit8 v2, v10, 0x6

    .line 134676496
    if-nez v2, :cond_1f

    .line 134676498
    move-wide/from16 v2, p1

    .line 134676500
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676503
    move-result v4

    .line 134676504
    if-eqz v4, :cond_1c

    .line 134676506
    const/4 v4, 0x4

    .line 134676507
    goto :goto_1d

    .line 134676508
    :cond_1c
    const/4 v4, 0x2

    .line 134676509
    :goto_1d
    or-int/2addr v4, v10

    .line 134676510
    goto :goto_22

    .line 134676511
    :cond_1f
    move-wide/from16 v2, p1

    .line 134676513
    move v4, v10

    .line 134676514
    :goto_22
    and-int/lit8 v5, v10, 0x30

    .line 134676516
    if-nez v5, :cond_35

    .line 134676518
    move-wide/from16 v5, p3

    .line 134676520
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676523
    move-result v7

    .line 134676524
    if-eqz v7, :cond_31

    .line 134676526
    const/16 v7, 0x20

    .line 134676528
    goto :goto_33

    .line 134676529
    :cond_31
    const/16 v7, 0x10

    .line 134676531
    :goto_33
    or-int/2addr v4, v7

    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    move-wide/from16 v5, p3

    .line 134676535
    :goto_37
    and-int/lit16 v7, v10, 0x180

    .line 134676537
    if-nez v7, :cond_4a

    .line 134676539
    move-object/from16 v7, p5

    .line 134676541
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676544
    move-result v8

    .line 134676545
    if-eqz v8, :cond_46

    .line 134676547
    const/16 v8, 0x100

    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    const/16 v8, 0x80

    .line 134676552
    :goto_48
    or-int/2addr v4, v8

    .line 134676553
    goto :goto_4c

    .line 134676554
    :cond_4a
    move-object/from16 v7, p5

    .line 134676556
    :goto_4c
    and-int/lit16 v8, v10, 0xc00

    .line 134676558
    if-nez v8, :cond_60

    .line 134676560
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 134676563
    move-result v8

    .line 134676564
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676567
    move-result v8

    .line 134676568
    if-eqz v8, :cond_5d

    .line 134676570
    const/16 v8, 0x800

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v8, 0x400

    .line 134676575
    :goto_5f
    or-int/2addr v4, v8

    .line 134676576
    :cond_60
    and-int/lit16 v8, v10, 0x6000

    .line 134676578
    if-nez v8, :cond_73

    .line 134676580
    move/from16 v8, p7

    .line 134676582
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676585
    move-result v9

    .line 134676586
    if-eqz v9, :cond_6f

    .line 134676588
    const/16 v9, 0x4000

    .line 134676590
    goto :goto_71

    .line 134676591
    :cond_6f
    const/16 v9, 0x2000

    .line 134676593
    :goto_71
    or-int/2addr v4, v9

    .line 134676594
    goto :goto_75

    .line 134676595
    :cond_73
    move/from16 v8, p7

    .line 134676597
    :goto_75
    const/high16 v9, 0x30000

    .line 134676599
    and-int/2addr v9, v10

    .line 134676600
    if-nez v9, :cond_89

    .line 134676602
    move/from16 v9, p8

    .line 134676604
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676607
    move-result v11

    .line 134676608
    if-eqz v11, :cond_85

    .line 134676610
    const/high16 v11, 0x20000

    .line 134676612
    goto :goto_87

    .line 134676613
    :cond_85
    const/high16 v11, 0x10000

    .line 134676615
    :goto_87
    or-int/2addr v4, v11

    .line 134676616
    goto :goto_8b

    .line 134676617
    :cond_89
    move/from16 v9, p8

    .line 134676619
    :goto_8b
    const v11, 0x12493

    .line 134676622
    and-int/2addr v11, v4

    .line 134676623
    const v12, 0x12492

    .line 134676626
    if-eq v11, v12, :cond_96

    .line 134676628
    const/4 v11, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v11, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v12, v4, 0x1

    .line 134676633
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676636
    move-result v11

    .line 134676637
    if-eqz v11, :cond_df

    .line 134676639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676642
    move-result v11

    .line 134676643
    if-eqz v11, :cond_ab

    .line 134676645
    const/4 v11, -0x1

    .line 134676646
    const-string v12, "com.dragon.read.ug.kmp.goldcoinbox.GoldCoinBoxFanqieServiceImpl.createGoldCoinBoxVideoTaskItemView (GoldCoinBoxFanqieServiceImpl.kt:248)"

    .line 134676648
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676651
    :cond_ab
    const/16 v19, 0x0

    .line 134676653
    and-int/lit8 v0, v4, 0xe

    .line 134676655
    and-int/lit8 v11, v4, 0x70

    .line 134676657
    or-int/2addr v0, v11

    .line 134676658
    and-int/lit16 v11, v4, 0x380

    .line 134676660
    or-int/2addr v0, v11

    .line 134676661
    and-int/lit16 v11, v4, 0x1c00

    .line 134676663
    or-int/2addr v0, v11

    .line 134676664
    const v11, 0xe000

    .line 134676667
    and-int/2addr v11, v4

    .line 134676668
    or-int/2addr v0, v11

    .line 134676669
    const/high16 v11, 0x70000

    .line 134676671
    and-int/2addr v4, v11

    .line 134676672
    or-int v21, v0, v4

    .line 134676674
    const/16 v22, 0x40

    .line 134676676
    move-wide/from16 v11, p1

    .line 134676678
    move-wide/from16 v13, p3

    .line 134676680
    move-object/from16 v15, p5

    .line 134676682
    move-object/from16 v16, p6

    .line 134676684
    move/from16 v17, p7

    .line 134676686
    move/from16 v18, p8

    .line 134676688
    move-object/from16 v20, v1

    .line 134676690
    invoke-static/range {v11 .. v22}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/e;->a(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;II)V

    .line 134676693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676696
    move-result v0

    .line 134676697
    if-eqz v0, :cond_e2

    .line 134676699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676702
    goto :goto_e2

    .line 134676703
    :cond_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676706
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676709
    move-result-object v11

    .line 134676710
    if-eqz v11, :cond_101

    .line 134676712
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/c;

    .line 134676714
    move-object v0, v12

    .line 134676715
    move-object/from16 v1, p0

    .line 134676717
    move-wide/from16 v2, p1

    .line 134676719
    move-wide/from16 v4, p3

    .line 134676721
    move-object/from16 v6, p5

    .line 134676723
    move-object/from16 v7, p6

    .line 134676725
    move/from16 v8, p7

    .line 134676727
    move/from16 v9, p8

    .line 134676729
    move/from16 v10, p10

    .line 134676731
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/c;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/e;JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZI)V

    .line 134676734
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676737
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v10, p10

    .line 134676481
    .line 134676482
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676483
    .line 134676484
    .line 134676485
    const v0, -0x70a31d52

    .line 134676486
    .line 134676487
    .line 134676488
    move-object/from16 v1, p9

    .line 134676489
    .line 134676490
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676491
    .line 134676492
    .line 134676493
    move-result-object v1

    .line 134676494
    and-int/lit8 v2, v10, 0x6

    .line 134676495
    .line 134676496
    if-nez v2, :cond_1f

    .line 134676497
    .line 134676498
    move-wide/from16 v2, p1

    .line 134676499
    .line 134676500
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676501
    .line 134676502
    .line 134676503
    move-result v4

    .line 134676504
    if-eqz v4, :cond_1c

    .line 134676505
    .line 134676506
    const/4 v4, 0x4

    .line 134676507
    goto :goto_1d

    .line 134676508
    :cond_1c
    const/4 v4, 0x2

    .line 134676509
    :goto_1d
    or-int/2addr v4, v10

    .line 134676510
    goto :goto_22

    .line 134676511
    :cond_1f
    move-wide/from16 v2, p1

    .line 134676512
    .line 134676513
    move v4, v10

    .line 134676514
    :goto_22
    and-int/lit8 v5, v10, 0x30

    .line 134676515
    .line 134676516
    if-nez v5, :cond_35

    .line 134676517
    .line 134676518
    move-wide/from16 v5, p3

    .line 134676519
    .line 134676520
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676521
    .line 134676522
    .line 134676523
    move-result v7

    .line 134676524
    if-eqz v7, :cond_31

    .line 134676525
    .line 134676526
    const/16 v7, 0x20

    .line 134676527
    .line 134676528
    goto :goto_33

    .line 134676529
    :cond_31
    const/16 v7, 0x10

    .line 134676530
    .line 134676531
    :goto_33
    or-int/2addr v4, v7

    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    move-wide/from16 v5, p3

    .line 134676534
    .line 134676535
    :goto_37
    and-int/lit16 v7, v10, 0x180

    .line 134676536
    .line 134676537
    if-nez v7, :cond_4a

    .line 134676538
    .line 134676539
    move-object/from16 v7, p5

    .line 134676540
    .line 134676541
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676542
    .line 134676543
    .line 134676544
    move-result v8

    .line 134676545
    if-eqz v8, :cond_46

    .line 134676546
    .line 134676547
    const/16 v8, 0x100

    .line 134676548
    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    const/16 v8, 0x80

    .line 134676551
    .line 134676552
    :goto_48
    or-int/2addr v4, v8

    .line 134676553
    goto :goto_4c

    .line 134676554
    :cond_4a
    move-object/from16 v7, p5

    .line 134676555
    .line 134676556
    :goto_4c
    and-int/lit16 v8, v10, 0xc00

    .line 134676557
    .line 134676558
    if-nez v8, :cond_60

    .line 134676559
    .line 134676560
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v8

    .line 134676564
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676565
    .line 134676566
    .line 134676567
    move-result v8

    .line 134676568
    if-eqz v8, :cond_5d

    .line 134676569
    .line 134676570
    const/16 v8, 0x800

    .line 134676571
    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v8, 0x400

    .line 134676574
    .line 134676575
    :goto_5f
    or-int/2addr v4, v8

    .line 134676576
    :cond_60
    and-int/lit16 v8, v10, 0x6000

    .line 134676577
    .line 134676578
    if-nez v8, :cond_73

    .line 134676579
    .line 134676580
    move/from16 v8, p7

    .line 134676581
    .line 134676582
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676583
    .line 134676584
    .line 134676585
    move-result v9

    .line 134676586
    if-eqz v9, :cond_6f

    .line 134676587
    .line 134676588
    const/16 v9, 0x4000

    .line 134676589
    .line 134676590
    goto :goto_71

    .line 134676591
    :cond_6f
    const/16 v9, 0x2000

    .line 134676592
    .line 134676593
    :goto_71
    or-int/2addr v4, v9

    .line 134676594
    goto :goto_75

    .line 134676595
    :cond_73
    move/from16 v8, p7

    .line 134676596
    .line 134676597
    :goto_75
    const/high16 v9, 0x30000

    .line 134676598
    .line 134676599
    and-int/2addr v9, v10

    .line 134676600
    if-nez v9, :cond_89

    .line 134676601
    .line 134676602
    move/from16 v9, p8

    .line 134676603
    .line 134676604
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676605
    .line 134676606
    .line 134676607
    move-result v11

    .line 134676608
    if-eqz v11, :cond_85

    .line 134676609
    .line 134676610
    const/high16 v11, 0x20000

    .line 134676611
    .line 134676612
    goto :goto_87

    .line 134676613
    :cond_85
    const/high16 v11, 0x10000

    .line 134676614
    .line 134676615
    :goto_87
    or-int/2addr v4, v11

    .line 134676616
    goto :goto_8b

    .line 134676617
    :cond_89
    move/from16 v9, p8

    .line 134676618
    .line 134676619
    :goto_8b
    const v11, 0x12493

    .line 134676620
    .line 134676621
    .line 134676622
    and-int/2addr v11, v4

    .line 134676623
    const v12, 0x12492

    .line 134676624
    .line 134676625
    .line 134676626
    if-eq v11, v12, :cond_96

    .line 134676627
    .line 134676628
    const/4 v11, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v11, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v12, v4, 0x1

    .line 134676632
    .line 134676633
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676634
    .line 134676635
    .line 134676636
    move-result v11

    .line 134676637
    if-eqz v11, :cond_df

    .line 134676638
    .line 134676639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676640
    .line 134676641
    .line 134676642
    move-result v11

    .line 134676643
    if-eqz v11, :cond_ab

    .line 134676644
    .line 134676645
    const/4 v11, -0x1

    .line 134676646
    const-string v12, "com.dragon.read.ug.kmp.goldcoinbox.GoldCoinBoxFanqieServiceImpl.createGoldCoinBoxVideoTaskItemView (GoldCoinBoxFanqieServiceImpl.kt:248)"

    .line 134676647
    .line 134676648
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676649
    .line 134676650
    .line 134676651
    :cond_ab
    const/16 v19, 0x0

    .line 134676652
    .line 134676653
    and-int/lit8 v0, v4, 0xe

    .line 134676654
    .line 134676655
    and-int/lit8 v11, v4, 0x70

    .line 134676656
    .line 134676657
    or-int/2addr v0, v11

    .line 134676658
    and-int/lit16 v11, v4, 0x380

    .line 134676659
    .line 134676660
    or-int/2addr v0, v11

    .line 134676661
    and-int/lit16 v11, v4, 0x1c00

    .line 134676662
    .line 134676663
    or-int/2addr v0, v11

    .line 134676664
    const v11, 0xe000

    .line 134676665
    .line 134676666
    .line 134676667
    and-int/2addr v11, v4

    .line 134676668
    or-int/2addr v0, v11

    .line 134676669
    const/high16 v11, 0x70000

    .line 134676670
    .line 134676671
    and-int/2addr v4, v11

    .line 134676672
    or-int v21, v0, v4

    .line 134676673
    .line 134676674
    const/16 v22, 0x40

    .line 134676675
    .line 134676676
    move-wide/from16 v11, p1

    .line 134676677
    .line 134676678
    move-wide/from16 v13, p3

    .line 134676679
    .line 134676680
    move-object/from16 v15, p5

    .line 134676681
    .line 134676682
    move-object/from16 v16, p6

    .line 134676683
    .line 134676684
    move/from16 v17, p7

    .line 134676685
    .line 134676686
    move/from16 v18, p8

    .line 134676687
    .line 134676688
    move-object/from16 v20, v1

    .line 134676689
    .line 134676690
    invoke-static/range {v11 .. v22}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/e;->a(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;II)V

    .line 134676691
    .line 134676692
    .line 134676693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676694
    .line 134676695
    .line 134676696
    move-result v0

    .line 134676697
    if-eqz v0, :cond_e2

    .line 134676698
    .line 134676699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676700
    .line 134676701
    .line 134676702
    goto :goto_e2

    .line 134676703
    :cond_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676704
    .line 134676705
    .line 134676706
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676707
    .line 134676708
    .line 134676709
    move-result-object v11

    .line 134676710
    if-eqz v11, :cond_101

    .line 134676711
    .line 134676712
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/c;

    .line 134676713
    .line 134676714
    move-object v0, v12

    .line 134676715
    move-object/from16 v1, p0

    .line 134676716
    .line 134676717
    move-wide/from16 v2, p1

    .line 134676718
    .line 134676719
    move-wide/from16 v4, p3

    .line 134676720
    .line 134676721
    move-object/from16 v6, p5

    .line 134676722
    .line 134676723
    move-object/from16 v7, p6

    .line 134676724
    .line 134676725
    move/from16 v8, p7

    .line 134676726
    .line 134676727
    move/from16 v9, p8

    .line 134676728
    .line 134676729
    move/from16 v10, p10

    .line 134676730
    .line 134676731
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/c;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/e;JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZI)V

    .line 134676732
    .line 134676733
    .line 134676734
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676735
    .line 134676736
    .line 134676737
    :cond_101
    return-void
.end method


.method public final Ra()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final Ra()Landroidx/compose/ui/graphics/c0;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327685
    const-wide v2, 0xffff9a62L

    .line 327690
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327693
    move-result-wide v2

    .line 327694
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327696
    const/16 v5, 0xe

    .line 327698
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327701
    move-result-wide v2

    .line 327702
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 327704
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327707
    const/4 v2, 0x0

    .line 327708
    aput-object v6, v1, v2

    .line 327710
    const-wide v2, 0xfffa6725L

    .line 327715
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327718
    move-result-wide v2

    .line 327719
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327722
    move-result-wide v2

    .line 327723
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327725
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327728
    const/4 v2, 0x1

    .line 327729
    aput-object v4, v1, v2

    .line 327731
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    const v0, 0x42dd7ae1    # 110.74f

    .line 327741
    invoke-static {v1, v0}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ra()Landroidx/compose/ui/graphics/c0;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327684
    .line 327685
    const-wide v2, 0xffff9a62L

    .line 327686
    .line 327687
    .line 327688
    .line 327689
    .line 327690
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v2

    .line 327694
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327695
    .line 327696
    const/16 v5, 0xe

    .line 327697
    .line 327698
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v2

    .line 327702
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 327703
    .line 327704
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    aput-object v6, v1, v2

    .line 327709
    .line 327710
    const-wide v2, 0xfffa6725L

    .line 327711
    .line 327712
    .line 327713
    .line 327714
    .line 327715
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v2

    .line 327719
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v2

    .line 327723
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327724
    .line 327725
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327726
    .line 327727
    .line 327728
    const/4 v2, 0x1

    .line 327729
    aput-object v4, v1, v2

    .line 327730
    .line 327731
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    const v0, 0x42dd7ae1    # 110.74f

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1, v0}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


.method public final Sd()J
[MOD-CHANGED]
.method public final Sd()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196610
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lp65/a;->r1()J

    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Sd()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lp65/a;->r1()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method


.method public final T5()Ljava/lang/String;
[MOD-CHANGED]
.method public final T5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "growth_incentive-monorepo_novel-popup%2Fseven-days-sign-in%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1"

    .line 131079
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "growth_incentive-monorepo_novel-popup%2Fseven-days-sign-in%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1"

    .line 131078
    .line 131079
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final T9(Z)J
[MOD-CHANGED]
.method public final T9(Z)J
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lag5/k;->h4()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 16973846
    const-wide v0, 0xfffff7ebL

    .line 16973851
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973854
    move-result-wide v0

    .line 16973855
    :goto_1f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final T9(Z)J
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lag5/k;->h4()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 16973845
    .line 16973846
    const-wide v0, 0xfffff7ebL

    .line 16973847
    .line 16973848
    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-wide v0

    .line 16973855
    :goto_1f
    return-wide v0
.end method


.method public final Ta()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final Ta()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/e;->c7(F)Landroidx/compose/ui/graphics/c0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ta()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/e;->c7(F)Landroidx/compose/ui/graphics/c0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final V3(Z)Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final V3(Z)Landroidx/compose/ui/graphics/c0;
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_20

    .line 17104898
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104900
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-interface {p1}, Lag5/k;->x1()Ljava/util/List;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-wide/16 v2, 0x0

    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104921
    const/16 v6, 0xe

    .line 17104923
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_7c

    .line 17104928
    :cond_20
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104930
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104938
    move-result-object p1

    .line 17104939
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x2

    .line 17104944
    if-ne p1, v1, :cond_52

    .line 17104946
    new-array p1, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17104948
    const v1, 0x21ff9000

    .line 17104951
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104954
    move-result-wide v4

    .line 17104955
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104957
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104960
    aput-object v6, p1, v3

    .line 17104962
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104965
    move-result-wide v3

    .line 17104966
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17104968
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104971
    aput-object v1, p1, v2

    .line 17104973
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_71

    .line 17104978
    :cond_52
    new-array p1, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17104980
    const v1, 0x26ff9000

    .line 17104983
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104986
    move-result-wide v4

    .line 17104987
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104989
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104992
    aput-object v6, p1, v3

    .line 17104994
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104997
    move-result-wide v3

    .line 17104998
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17105000
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17105003
    aput-object v1, p1, v2

    .line 17105005
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17105008
    move-result-object p1

    .line 17105009
    :goto_71
    move-object v1, p1

    .line 17105010
    const-wide/16 v2, 0x0

    .line 17105012
    const-wide/16 v4, 0x0

    .line 17105014
    const/16 v6, 0xe

    .line 17105016
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17105019
    move-result-object p1

    .line 17105020
    :goto_7c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V3(Z)Landroidx/compose/ui/graphics/c0;
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_20

    .line 17104897
    .line 17104898
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-interface {p1}, Lag5/k;->x1()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-wide/16 v2, 0x0

    .line 17104918
    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104920
    .line 17104921
    const/16 v6, 0xe

    .line 17104922
    .line 17104923
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_7c

    .line 17104928
    :cond_20
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104940
    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x2

    .line 17104944
    if-ne p1, v1, :cond_52

    .line 17104945
    .line 17104946
    new-array p1, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17104947
    .line 17104948
    const v1, 0x21ff9000

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v4

    .line 17104955
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104956
    .line 17104957
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    aput-object v6, p1, v3

    .line 17104961
    .line 17104962
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v3

    .line 17104966
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17104967
    .line 17104968
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104969
    .line 17104970
    .line 17104971
    aput-object v1, p1, v2

    .line 17104972
    .line 17104973
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_71

    .line 17104978
    :cond_52
    new-array p1, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17104979
    .line 17104980
    const v1, 0x26ff9000

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v4

    .line 17104987
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104988
    .line 17104989
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104990
    .line 17104991
    .line 17104992
    aput-object v6, p1, v3

    .line 17104993
    .line 17104994
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-wide v3

    .line 17104998
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17104999
    .line 17105000
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17105001
    .line 17105002
    .line 17105003
    aput-object v1, p1, v2

    .line 17105004
    .line 17105005
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    :goto_71
    move-object v1, p1

    .line 17105010
    const-wide/16 v2, 0x0

    .line 17105011
    .line 17105012
    const-wide/16 v4, 0x0

    .line 17105013
    .line 17105014
    const/16 v6, 0xe

    .line 17105015
    .line 17105016
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p1

    .line 17105020
    :goto_7c
    return-object p1
.end method


.method public final V5(Z)J
[MOD-CHANGED]
.method public final V5(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039362
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Lag5/k;->F0()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 17039382
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Lag5/k;->Z3()J

    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V5(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Lag5/k;->F0()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 17039381
    .line 17039382
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Lag5/k;->Z3()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    return-wide v0
.end method


.method public final V6()J
[MOD-CHANGED]
.method public final V6()J
    .registers 7

    .prologue
    .line 196608
    const/high16 v0, 0x42280000    # 42.0f

    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196613
    move-result v0

    .line 196614
    int-to-long v0, v0

    .line 196615
    const/high16 v2, 0x42600000    # 56.0f

    .line 196617
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196620
    move-result v2

    .line 196621
    int-to-long v2, v2

    .line 196622
    const/16 v4, 0x20

    .line 196624
    shl-long/2addr v0, v4

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196630
    and-long/2addr v2, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 196634
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V6()J
    .registers 7

    .prologue
    .line 196608
    const/high16 v0, 0x42280000    # 42.0f

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    int-to-long v0, v0

    .line 196615
    const/high16 v2, 0x42600000    # 56.0f

    .line 196616
    .line 196617
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    int-to-long v2, v2

    .line 196622
    const/16 v4, 0x20

    .line 196623
    .line 196624
    shl-long/2addr v0, v4

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    and-long/2addr v2, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 196633
    .line 196634
    return-wide v0
.end method


.method public final Vd(Lak5/l4;)Z
[MOD-CHANGED]
.method public final Vd(Lak5/l4;)Z
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lvw6/b$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p1, Lak5/l4;->m:Ljava/lang/String;

    .line 16973832
    const-string v2, "continue_short_video"

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1b

    .line 16973840
    iget-object p1, p1, Lak5/l4;->m:Ljava/lang/String;

    .line 16973842
    const-string v1, "old_user_continue_short_video"

    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final Vd(Lak5/l4;)Z
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lvw6/b$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p1, Lak5/l4;->m:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v2, "continue_short_video"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1b

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lak5/l4;->m:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const-string v1, "old_user_continue_short_video"

    .line 16973843
    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final W6()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final W6()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196610
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196612
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    sget-object v0, Lqa4/w2;->I0:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W6()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196611
    .line 196612
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lqa4/w2;->I0:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final Y5()I
[MOD-CHANGED]
.method public final Y5()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65538
    const/16 v0, 0x10

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y5()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x10

    .line 65539
    .line 65540
    return v0
.end method


.method public final Yc()Ljava/lang/String;
[MOD-CHANGED]
.method public final Yc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65538
    const-string v0, "\u77ed\u5267"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Yc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u77ed\u5267"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final Z2(Z)J
[MOD-CHANGED]
.method public final Z2(Z)J
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lag5/k;->o0()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/e;->i7()J

    .line 16973849
    move-result-wide v0

    .line 16973850
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z2(Z)J
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lag5/k;->o0()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/e;->i7()J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v0

    .line 16973850
    :goto_1a
    return-wide v0
.end method


.method public final Z4(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Z4(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "ZZ",
            "Lyw6/m0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v12, p5

    .line 151453698
    move-object/from16 v13, p9

    .line 151453700
    move-object/from16 v14, p6

    .line 151453702
    move/from16 v15, p11

    .line 151453704
    invoke-static {v12, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453707
    const v0, -0x306642ed

    .line 151453710
    move-object/from16 v1, p10

    .line 151453712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453715
    move-result-object v11

    .line 151453716
    and-int/lit8 v1, v15, 0x6

    .line 151453718
    move-wide/from16 v9, p1

    .line 151453720
    if-nez v1, :cond_25

    .line 151453722
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453725
    move-result v1

    .line 151453726
    if-eqz v1, :cond_22

    .line 151453728
    const/4 v1, 0x4

    .line 151453729
    goto :goto_23

    .line 151453730
    :cond_22
    const/4 v1, 0x2

    .line 151453731
    :goto_23
    or-int/2addr v1, v15

    .line 151453732
    goto :goto_26

    .line 151453733
    :cond_25
    move v1, v15

    .line 151453734
    :goto_26
    and-int/lit8 v2, v15, 0x30

    .line 151453736
    move-wide/from16 v7, p3

    .line 151453738
    if-nez v2, :cond_38

    .line 151453740
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453743
    move-result v2

    .line 151453744
    if-eqz v2, :cond_35

    .line 151453746
    const/16 v2, 0x20

    .line 151453748
    goto :goto_37

    .line 151453749
    :cond_35
    const/16 v2, 0x10

    .line 151453751
    :goto_37
    or-int/2addr v1, v2

    .line 151453752
    :cond_38
    and-int/lit16 v2, v15, 0x180

    .line 151453754
    if-nez v2, :cond_48

    .line 151453756
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453759
    move-result v2

    .line 151453760
    if-eqz v2, :cond_45

    .line 151453762
    const/16 v2, 0x100

    .line 151453764
    goto :goto_47

    .line 151453765
    :cond_45
    const/16 v2, 0x80

    .line 151453767
    :goto_47
    or-int/2addr v1, v2

    .line 151453768
    :cond_48
    and-int/lit16 v2, v15, 0xc00

    .line 151453770
    if-nez v2, :cond_5c

    .line 151453772
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 151453775
    move-result v2

    .line 151453776
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453779
    move-result v2

    .line 151453780
    if-eqz v2, :cond_59

    .line 151453782
    const/16 v2, 0x800

    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v2, 0x400

    .line 151453787
    :goto_5b
    or-int/2addr v1, v2

    .line 151453788
    :cond_5c
    and-int/lit16 v2, v15, 0x6000

    .line 151453790
    move/from16 v6, p7

    .line 151453792
    if-nez v2, :cond_6e

    .line 151453794
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453797
    move-result v2

    .line 151453798
    if-eqz v2, :cond_6b

    .line 151453800
    const/16 v2, 0x4000

    .line 151453802
    goto :goto_6d

    .line 151453803
    :cond_6b
    const/16 v2, 0x2000

    .line 151453805
    :goto_6d
    or-int/2addr v1, v2

    .line 151453806
    :cond_6e
    const/high16 v2, 0x30000

    .line 151453808
    and-int/2addr v2, v15

    .line 151453809
    move/from16 v5, p8

    .line 151453811
    if-nez v2, :cond_81

    .line 151453813
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453816
    move-result v2

    .line 151453817
    if-eqz v2, :cond_7e

    .line 151453819
    const/high16 v2, 0x20000

    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/high16 v2, 0x10000

    .line 151453824
    :goto_80
    or-int/2addr v1, v2

    .line 151453825
    :cond_81
    const/high16 v2, 0x180000

    .line 151453827
    and-int/2addr v2, v15

    .line 151453828
    if-nez v2, :cond_92

    .line 151453830
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453833
    move-result v2

    .line 151453834
    if-eqz v2, :cond_8f

    .line 151453836
    const/high16 v2, 0x100000

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/high16 v2, 0x80000

    .line 151453841
    :goto_91
    or-int/2addr v1, v2

    .line 151453842
    :cond_92
    const v2, 0x92493

    .line 151453845
    and-int/2addr v2, v1

    .line 151453846
    const v3, 0x92492

    .line 151453849
    if-eq v2, v3, :cond_9d

    .line 151453851
    const/4 v2, 0x1

    .line 151453852
    goto :goto_9e

    .line 151453853
    :cond_9d
    const/4 v2, 0x0

    .line 151453854
    :goto_9e
    and-int/lit8 v3, v1, 0x1

    .line 151453856
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453859
    move-result v2

    .line 151453860
    if-eqz v2, :cond_ef

    .line 151453862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453865
    move-result v2

    .line 151453866
    if-eqz v2, :cond_b2

    .line 151453868
    const/4 v2, -0x1

    .line 151453869
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.GoldCoinBoxFanqieServiceImpl.createSurpriseRedpackVideoTaskItemView (GoldCoinBoxFanqieServiceImpl.kt:268)"

    .line 151453871
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453874
    :cond_b2
    and-int/lit8 v0, v1, 0xe

    .line 151453876
    and-int/lit8 v2, v1, 0x70

    .line 151453878
    or-int/2addr v0, v2

    .line 151453879
    and-int/lit16 v2, v1, 0x380

    .line 151453881
    or-int/2addr v0, v2

    .line 151453882
    and-int/lit16 v2, v1, 0x1c00

    .line 151453884
    or-int/2addr v0, v2

    .line 151453885
    const v2, 0xe000

    .line 151453888
    and-int/2addr v2, v1

    .line 151453889
    or-int/2addr v0, v2

    .line 151453890
    const/high16 v2, 0x70000

    .line 151453892
    and-int/2addr v2, v1

    .line 151453893
    or-int/2addr v0, v2

    .line 151453894
    const/high16 v2, 0x380000

    .line 151453896
    and-int/2addr v1, v2

    .line 151453897
    or-int v16, v0, v1

    .line 151453899
    const/16 v17, 0x0

    .line 151453901
    move-wide/from16 v0, p1

    .line 151453903
    move-wide/from16 v2, p3

    .line 151453905
    move-object/from16 v4, p5

    .line 151453907
    move-object/from16 v5, p6

    .line 151453909
    move/from16 v6, p7

    .line 151453911
    move/from16 v7, p8

    .line 151453913
    move-object/from16 v8, p9

    .line 151453915
    move-object v9, v11

    .line 151453916
    move/from16 v10, v16

    .line 151453918
    move-object/from16 v16, v11

    .line 151453920
    move/from16 v11, v17

    .line 151453922
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/e;->a(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;II)V

    .line 151453925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453928
    move-result v0

    .line 151453929
    if-eqz v0, :cond_f4

    .line 151453931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453934
    goto :goto_f4

    .line 151453935
    :cond_ef
    move-object/from16 v16, v11

    .line 151453937
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453940
    :cond_f4
    :goto_f4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453943
    move-result-object v11

    .line 151453944
    if-eqz v11, :cond_117

    .line 151453946
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/d;

    .line 151453948
    move-object v0, v10

    .line 151453949
    move-object/from16 v1, p0

    .line 151453951
    move-wide/from16 v2, p1

    .line 151453953
    move-wide/from16 v4, p3

    .line 151453955
    move-object/from16 v6, p5

    .line 151453957
    move-object/from16 v7, p6

    .line 151453959
    move/from16 v8, p7

    .line 151453961
    move/from16 v9, p8

    .line 151453963
    move-object v12, v10

    .line 151453964
    move-object/from16 v10, p9

    .line 151453966
    move-object v13, v11

    .line 151453967
    move/from16 v11, p11

    .line 151453969
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/d;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/e;JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;I)V

    .line 151453972
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453975
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z4(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "ZZ",
            "Lyw6/m0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v12, p5

    .line 151453697
    .line 151453698
    move-object/from16 v13, p9

    .line 151453699
    .line 151453700
    move-object/from16 v14, p6

    .line 151453701
    .line 151453702
    move/from16 v15, p11

    .line 151453703
    .line 151453704
    invoke-static {v12, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453705
    .line 151453706
    .line 151453707
    const v0, -0x306642ed

    .line 151453708
    .line 151453709
    .line 151453710
    move-object/from16 v1, p10

    .line 151453711
    .line 151453712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453713
    .line 151453714
    .line 151453715
    move-result-object v11

    .line 151453716
    and-int/lit8 v1, v15, 0x6

    .line 151453717
    .line 151453718
    move-wide/from16 v9, p1

    .line 151453719
    .line 151453720
    if-nez v1, :cond_25

    .line 151453721
    .line 151453722
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453723
    .line 151453724
    .line 151453725
    move-result v1

    .line 151453726
    if-eqz v1, :cond_22

    .line 151453727
    .line 151453728
    const/4 v1, 0x4

    .line 151453729
    goto :goto_23

    .line 151453730
    :cond_22
    const/4 v1, 0x2

    .line 151453731
    :goto_23
    or-int/2addr v1, v15

    .line 151453732
    goto :goto_26

    .line 151453733
    :cond_25
    move v1, v15

    .line 151453734
    :goto_26
    and-int/lit8 v2, v15, 0x30

    .line 151453735
    .line 151453736
    move-wide/from16 v7, p3

    .line 151453737
    .line 151453738
    if-nez v2, :cond_38

    .line 151453739
    .line 151453740
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453741
    .line 151453742
    .line 151453743
    move-result v2

    .line 151453744
    if-eqz v2, :cond_35

    .line 151453745
    .line 151453746
    const/16 v2, 0x20

    .line 151453747
    .line 151453748
    goto :goto_37

    .line 151453749
    :cond_35
    const/16 v2, 0x10

    .line 151453750
    .line 151453751
    :goto_37
    or-int/2addr v1, v2

    .line 151453752
    :cond_38
    and-int/lit16 v2, v15, 0x180

    .line 151453753
    .line 151453754
    if-nez v2, :cond_48

    .line 151453755
    .line 151453756
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453757
    .line 151453758
    .line 151453759
    move-result v2

    .line 151453760
    if-eqz v2, :cond_45

    .line 151453761
    .line 151453762
    const/16 v2, 0x100

    .line 151453763
    .line 151453764
    goto :goto_47

    .line 151453765
    :cond_45
    const/16 v2, 0x80

    .line 151453766
    .line 151453767
    :goto_47
    or-int/2addr v1, v2

    .line 151453768
    :cond_48
    and-int/lit16 v2, v15, 0xc00

    .line 151453769
    .line 151453770
    if-nez v2, :cond_5c

    .line 151453771
    .line 151453772
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 151453773
    .line 151453774
    .line 151453775
    move-result v2

    .line 151453776
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453777
    .line 151453778
    .line 151453779
    move-result v2

    .line 151453780
    if-eqz v2, :cond_59

    .line 151453781
    .line 151453782
    const/16 v2, 0x800

    .line 151453783
    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v2, 0x400

    .line 151453786
    .line 151453787
    :goto_5b
    or-int/2addr v1, v2

    .line 151453788
    :cond_5c
    and-int/lit16 v2, v15, 0x6000

    .line 151453789
    .line 151453790
    move/from16 v6, p7

    .line 151453791
    .line 151453792
    if-nez v2, :cond_6e

    .line 151453793
    .line 151453794
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453795
    .line 151453796
    .line 151453797
    move-result v2

    .line 151453798
    if-eqz v2, :cond_6b

    .line 151453799
    .line 151453800
    const/16 v2, 0x4000

    .line 151453801
    .line 151453802
    goto :goto_6d

    .line 151453803
    :cond_6b
    const/16 v2, 0x2000

    .line 151453804
    .line 151453805
    :goto_6d
    or-int/2addr v1, v2

    .line 151453806
    :cond_6e
    const/high16 v2, 0x30000

    .line 151453807
    .line 151453808
    and-int/2addr v2, v15

    .line 151453809
    move/from16 v5, p8

    .line 151453810
    .line 151453811
    if-nez v2, :cond_81

    .line 151453812
    .line 151453813
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453814
    .line 151453815
    .line 151453816
    move-result v2

    .line 151453817
    if-eqz v2, :cond_7e

    .line 151453818
    .line 151453819
    const/high16 v2, 0x20000

    .line 151453820
    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/high16 v2, 0x10000

    .line 151453823
    .line 151453824
    :goto_80
    or-int/2addr v1, v2

    .line 151453825
    :cond_81
    const/high16 v2, 0x180000

    .line 151453826
    .line 151453827
    and-int/2addr v2, v15

    .line 151453828
    if-nez v2, :cond_92

    .line 151453829
    .line 151453830
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453831
    .line 151453832
    .line 151453833
    move-result v2

    .line 151453834
    if-eqz v2, :cond_8f

    .line 151453835
    .line 151453836
    const/high16 v2, 0x100000

    .line 151453837
    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/high16 v2, 0x80000

    .line 151453840
    .line 151453841
    :goto_91
    or-int/2addr v1, v2

    .line 151453842
    :cond_92
    const v2, 0x92493

    .line 151453843
    .line 151453844
    .line 151453845
    and-int/2addr v2, v1

    .line 151453846
    const v3, 0x92492

    .line 151453847
    .line 151453848
    .line 151453849
    if-eq v2, v3, :cond_9d

    .line 151453850
    .line 151453851
    const/4 v2, 0x1

    .line 151453852
    goto :goto_9e

    .line 151453853
    :cond_9d
    const/4 v2, 0x0

    .line 151453854
    :goto_9e
    and-int/lit8 v3, v1, 0x1

    .line 151453855
    .line 151453856
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453857
    .line 151453858
    .line 151453859
    move-result v2

    .line 151453860
    if-eqz v2, :cond_ef

    .line 151453861
    .line 151453862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453863
    .line 151453864
    .line 151453865
    move-result v2

    .line 151453866
    if-eqz v2, :cond_b2

    .line 151453867
    .line 151453868
    const/4 v2, -0x1

    .line 151453869
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.GoldCoinBoxFanqieServiceImpl.createSurpriseRedpackVideoTaskItemView (GoldCoinBoxFanqieServiceImpl.kt:268)"

    .line 151453870
    .line 151453871
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453872
    .line 151453873
    .line 151453874
    :cond_b2
    and-int/lit8 v0, v1, 0xe

    .line 151453875
    .line 151453876
    and-int/lit8 v2, v1, 0x70

    .line 151453877
    .line 151453878
    or-int/2addr v0, v2

    .line 151453879
    and-int/lit16 v2, v1, 0x380

    .line 151453880
    .line 151453881
    or-int/2addr v0, v2

    .line 151453882
    and-int/lit16 v2, v1, 0x1c00

    .line 151453883
    .line 151453884
    or-int/2addr v0, v2

    .line 151453885
    const v2, 0xe000

    .line 151453886
    .line 151453887
    .line 151453888
    and-int/2addr v2, v1

    .line 151453889
    or-int/2addr v0, v2

    .line 151453890
    const/high16 v2, 0x70000

    .line 151453891
    .line 151453892
    and-int/2addr v2, v1

    .line 151453893
    or-int/2addr v0, v2

    .line 151453894
    const/high16 v2, 0x380000

    .line 151453895
    .line 151453896
    and-int/2addr v1, v2

    .line 151453897
    or-int v16, v0, v1

    .line 151453898
    .line 151453899
    const/16 v17, 0x0

    .line 151453900
    .line 151453901
    move-wide/from16 v0, p1

    .line 151453902
    .line 151453903
    move-wide/from16 v2, p3

    .line 151453904
    .line 151453905
    move-object/from16 v4, p5

    .line 151453906
    .line 151453907
    move-object/from16 v5, p6

    .line 151453908
    .line 151453909
    move/from16 v6, p7

    .line 151453910
    .line 151453911
    move/from16 v7, p8

    .line 151453912
    .line 151453913
    move-object/from16 v8, p9

    .line 151453914
    .line 151453915
    move-object v9, v11

    .line 151453916
    move/from16 v10, v16

    .line 151453917
    .line 151453918
    move-object/from16 v16, v11

    .line 151453919
    .line 151453920
    move/from16 v11, v17

    .line 151453921
    .line 151453922
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/e;->a(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;II)V

    .line 151453923
    .line 151453924
    .line 151453925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453926
    .line 151453927
    .line 151453928
    move-result v0

    .line 151453929
    if-eqz v0, :cond_f4

    .line 151453930
    .line 151453931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453932
    .line 151453933
    .line 151453934
    goto :goto_f4

    .line 151453935
    :cond_ef
    move-object/from16 v16, v11

    .line 151453936
    .line 151453937
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453938
    .line 151453939
    .line 151453940
    :cond_f4
    :goto_f4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453941
    .line 151453942
    .line 151453943
    move-result-object v11

    .line 151453944
    if-eqz v11, :cond_117

    .line 151453945
    .line 151453946
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/d;

    .line 151453947
    .line 151453948
    move-object v0, v10

    .line 151453949
    move-object/from16 v1, p0

    .line 151453950
    .line 151453951
    move-wide/from16 v2, p1

    .line 151453952
    .line 151453953
    move-wide/from16 v4, p3

    .line 151453954
    .line 151453955
    move-object/from16 v6, p5

    .line 151453956
    .line 151453957
    move-object/from16 v7, p6

    .line 151453958
    .line 151453959
    move/from16 v8, p7

    .line 151453960
    .line 151453961
    move/from16 v9, p8

    .line 151453962
    .line 151453963
    move-object v12, v10

    .line 151453964
    move-object/from16 v10, p9

    .line 151453965
    .line 151453966
    move-object v13, v11

    .line 151453967
    move/from16 v11, p11

    .line 151453968
    .line 151453969
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/d;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/e;JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;I)V

    .line 151453970
    .line 151453971
    .line 151453972
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453973
    .line 151453974
    .line 151453975
    :cond_117
    return-void
.end method


.method public final Z8()J
[MOD-CHANGED]
.method public final Z8()J
    .registers 7

    .prologue
    .line 196608
    const/high16 v0, 0x42380000    # 46.0f

    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196613
    move-result v0

    .line 196614
    int-to-long v0, v0

    .line 196615
    const/high16 v2, 0x42780000    # 62.0f

    .line 196617
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196620
    move-result v2

    .line 196621
    int-to-long v2, v2

    .line 196622
    const/16 v4, 0x20

    .line 196624
    shl-long/2addr v0, v4

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196630
    and-long/2addr v2, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 196634
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z8()J
    .registers 7

    .prologue
    .line 196608
    const/high16 v0, 0x42380000    # 46.0f

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    int-to-long v0, v0

    .line 196615
    const/high16 v2, 0x42780000    # 62.0f

    .line 196616
    .line 196617
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    int-to-long v2, v2

    .line 196622
    const/16 v4, 0x20

    .line 196623
    .line 196624
    shl-long/2addr v0, v4

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    and-long/2addr v2, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 196633
    .line 196634
    return-wide v0
.end method


.method public final Za()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;
[MOD-CHANGED]
.method public final Za()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;->Progress:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Za()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;->Progress:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final a5()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final a5()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196610
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196612
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    sget-object v0, Lqa4/w2;->H0:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a5()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196611
    .line 196612
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lqa4/w2;->H0:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final ad(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ad(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lvw6/b$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final ad(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lvw6/b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b5()Landroidx/compose/ui/text/font/h0;
[MOD-CHANGED]
.method public final b5()Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lvw6/b$a;->a:I

    .line 131074
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b5()Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lvw6/b$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final b8()Landroidx/compose/ui/text/font/h0;
[MOD-CHANGED]
.method public final b8()Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b8()Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final c3()J
[MOD-CHANGED]
.method public final c3()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196610
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c3()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method


.method public final c7(F)Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final c7(F)Landroidx/compose/ui/graphics/c0;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104904
    move-result-object v0

    .line 17104905
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-ne v0, v1, :cond_11

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_1a

    .line 17104916
    const-wide v4, 0xffe99567L

    .line 17104921
    goto :goto_1f

    .line 17104922
    :cond_1a
    const-wide v4, 0xffff9a62L

    .line 17104927
    :goto_1f
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104930
    move-result-wide v4

    .line 17104931
    const/16 v1, 0xe

    .line 17104933
    invoke-static {v4, v5, p1, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104936
    move-result-wide v4

    .line 17104937
    if-eqz v0, :cond_31

    .line 17104939
    const-wide v6, 0xffcc561fL

    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    const-wide v6, 0xfffa6725L

    .line 17104950
    :goto_36
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104953
    move-result-wide v6

    .line 17104954
    invoke-static {v6, v7, p1, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104957
    move-result-wide v0

    .line 17104958
    sget-object p1, Lax6/d;->a:Lax6/d;

    .line 17104960
    const/4 v6, 0x2

    .line 17104961
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 17104963
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17104965
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104968
    aput-object v7, v6, v3

    .line 17104970
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17104972
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104975
    aput-object v3, v6, v2

    .line 17104977
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    const p1, 0x42dd7ae1    # 110.74f

    .line 17104987
    invoke-static {v0, p1}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c7(F)Landroidx/compose/ui/graphics/c0;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-ne v0, v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_1a

    .line 17104915
    .line 17104916
    const-wide v4, 0xffe99567L

    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_1f

    .line 17104922
    :cond_1a
    const-wide v4, 0xffff9a62L

    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v4

    .line 17104931
    const/16 v1, 0xe

    .line 17104932
    .line 17104933
    invoke-static {v4, v5, p1, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v4

    .line 17104937
    if-eqz v0, :cond_31

    .line 17104938
    .line 17104939
    const-wide v6, 0xffcc561fL

    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    const-wide v6, 0xfffa6725L

    .line 17104946
    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v6

    .line 17104954
    invoke-static {v6, v7, p1, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    sget-object p1, Lax6/d;->a:Lax6/d;

    .line 17104959
    .line 17104960
    const/4 v6, 0x2

    .line 17104961
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 17104962
    .line 17104963
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17104964
    .line 17104965
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104966
    .line 17104967
    .line 17104968
    aput-object v7, v6, v3

    .line 17104969
    .line 17104970
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17104971
    .line 17104972
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104973
    .line 17104974
    .line 17104975
    aput-object v3, v6, v2

    .line 17104976
    .line 17104977
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    const p1, 0x42dd7ae1    # 110.74f

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0, p1}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method


.method public final d2()Z
[MOD-CHANGED]
.method public final d2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final d6()J
[MOD-CHANGED]
.method public final d6()J
    .registers 7

    .prologue
    .line 196608
    const/high16 v0, 0x42900000    # 72.0f

    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196613
    move-result v0

    .line 196614
    int-to-long v0, v0

    .line 196615
    const/high16 v2, 0x41e00000    # 28.0f

    .line 196617
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196620
    move-result v2

    .line 196621
    int-to-long v2, v2

    .line 196622
    const/16 v4, 0x20

    .line 196624
    shl-long/2addr v0, v4

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196630
    and-long/2addr v2, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 196634
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d6()J
    .registers 7

    .prologue
    .line 196608
    const/high16 v0, 0x42900000    # 72.0f

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    int-to-long v0, v0

    .line 196615
    const/high16 v2, 0x41e00000    # 28.0f

    .line 196616
    .line 196617
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    int-to-long v2, v2

    .line 196622
    const/16 v4, 0x20

    .line 196623
    .line 196624
    shl-long/2addr v0, v4

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    and-long/2addr v2, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 196633
    .line 196634
    return-wide v0
.end method


.method public final de()I
[MOD-CHANGED]
.method public final de()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65538
    const/16 v0, 0x8

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final de()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvw6/b$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x8

    .line 65539
    .line 65540
    return v0
.end method


.method public final e1()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final e1()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196610
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196612
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    sget-object v0, Lqa4/w2;->S0:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 196611
    .line 196612
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lqa4/w2;->S0:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final ed(Z)J
[MOD-CHANGED]
.method public final ed(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039362
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Lag5/k;->F0()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 17039382
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Lag5/k;->f5()J

    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final ed(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Lag5/k;->F0()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 17039381
    .line 17039382
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Lag5/k;->f5()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    return-wide v0
.end method


.method public final i7()J
[MOD-CHANGED]
.method public final i7()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lvw6/b$a;->a:I

    .line 131074
    const-wide v0, 0xfffeecd2L

    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i7()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Lvw6/b$a;->a:I

    .line 131073
    .line 131074
    const-wide v0, 0xfffeecd2L

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final j3()Z
[MOD-CHANGED]
.method public final j3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final j3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final k3()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final k3()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k3()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final kc()Ljava/lang/String;
[MOD-CHANGED]
.method public final kc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262146
    const-class v1, Low6/f;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Low6/f;

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    invoke-interface {v0}, Low6/f;->isNewAwardModalRl3Enabled()Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_2a

    .line 262174
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const-string v0, "novel-ug-novel-modals%2Faward%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=award&enter_from=novel-popup&popup_type=normal&novel_is_auto=0&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id=&hide_status_bar=1"

    .line 262181
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    const-string v0, "growth_incentive-monorepo_novel-popup%2Faward%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=award&enter_from=novel-popup&popup_type=normal&novel_is_auto=0&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id=&hide_status_bar=1"

    .line 262193
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262145
    .line 262146
    const-class v1, Low6/f;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Low6/f;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    invoke-interface {v0}, Low6/f;->isNewAwardModalRl3Enabled()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_2a

    .line 262173
    .line 262174
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "novel-ug-novel-modals%2Faward%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=award&enter_from=novel-popup&popup_type=normal&novel_is_auto=0&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id=&hide_status_bar=1"

    .line 262180
    .line 262181
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "growth_incentive-monorepo_novel-popup%2Faward%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=award&enter_from=novel-popup&popup_type=normal&novel_is_auto=0&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id=&hide_status_bar=1"

    .line 262192
    .line 262193
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    :goto_35
    return-object v0
.end method


.method public final l1()Z
[MOD-CHANGED]
.method public final l1()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final l1()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final l4()Z
[MOD-CHANGED]
.method public final l4()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final l4()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final ld()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final ld()Landroidx/compose/ui/graphics/c0;
    .registers 10

    .prologue
    .line 262144
    const-wide v0, 0xffff7a30L

    .line 262149
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262152
    move-result-wide v0

    .line 262153
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262155
    const/4 v3, 0x2

    .line 262156
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 262158
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262160
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262163
    const/4 v5, 0x0

    .line 262164
    aput-object v4, v3, v5

    .line 262166
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262168
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262171
    const/4 v0, 0x1

    .line 262172
    aput-object v4, v3, v0

    .line 262174
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v3

    .line 262178
    const-wide/16 v4, 0x0

    .line 262180
    const-wide/16 v6, 0x0

    .line 262182
    const/16 v8, 0xe

    .line 262184
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ld()Landroidx/compose/ui/graphics/c0;
    .registers 10

    .prologue
    .line 262144
    const-wide v0, 0xffff7a30L

    .line 262145
    .line 262146
    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262154
    .line 262155
    const/4 v3, 0x2

    .line 262156
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262159
    .line 262160
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v5, 0x0

    .line 262164
    aput-object v4, v3, v5

    .line 262165
    .line 262166
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262167
    .line 262168
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    aput-object v4, v3, v0

    .line 262173
    .line 262174
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const-wide/16 v4, 0x0

    .line 262179
    .line 262180
    const-wide/16 v6, 0x0

    .line 262181
    .line 262182
    const/16 v8, 0xe

    .line 262183
    .line 262184
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lvw6/b$a;->a:I

    .line 50397186
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lvw6/b$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object p3
.end method


.method public final m7()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final m7()Landroidx/compose/ui/graphics/c0;
    .registers 6

    .prologue
    .line 262144
    sget v0, Lvw6/b$a;->a:I

    .line 262146
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262148
    const/4 v1, 0x2

    .line 262149
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 262151
    const-wide v2, 0xfff9e796L

    .line 262156
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262159
    move-result-wide v2

    .line 262160
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262162
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v4, v1, v2

    .line 262168
    const-wide v2, 0xffffc769L

    .line 262173
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262176
    move-result-wide v2

    .line 262177
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262179
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262182
    const/4 v2, 0x1

    .line 262183
    aput-object v4, v1, v2

    .line 262185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x0

    .line 262190
    const/16 v3, 0xe

    .line 262192
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m7()Landroidx/compose/ui/graphics/c0;
    .registers 6

    .prologue
    .line 262144
    sget v0, Lvw6/b$a;->a:I

    .line 262145
    .line 262146
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262147
    .line 262148
    const/4 v1, 0x2

    .line 262149
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 262150
    .line 262151
    const-wide v2, 0xfff9e796L

    .line 262152
    .line 262153
    .line 262154
    .line 262155
    .line 262156
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262161
    .line 262162
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v4, v1, v2

    .line 262167
    .line 262168
    const-wide v2, 0xffffc769L

    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v2

    .line 262177
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262178
    .line 262179
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v2, 0x1

    .line 262183
    aput-object v4, v1, v2

    .line 262184
    .line 262185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x0

    .line 262190
    const/16 v3, 0xe

    .line 262191
    .line 262192
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


.method public final q7(ZZ)Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final q7(ZZ)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 33751040
    sget p1, Lvw6/b$a;->a:I

    .line 33751042
    sget-object p1, Lqa4/q4;->a:Lqa4/q4;

    .line 33751044
    sget-object p2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    sget-object p1, Lqa4/w2;->O:Lkotlin/Lazy;

    .line 33751052
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q7(ZZ)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 33751040
    sget p1, Lvw6/b$a;->a:I

    .line 33751041
    .line 33751042
    sget-object p1, Lqa4/q4;->a:Lqa4/q4;

    .line 33751043
    .line 33751044
    sget-object p2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 33751045
    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p1, Lqa4/w2;->O:Lkotlin/Lazy;

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751057
    .line 33751058
    return-object p1
.end method


.method public final r8(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final r8(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/e;->V3(Z)Landroidx/compose/ui/graphics/c0;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104906
    move-result-object p1

    .line 17104907
    goto :goto_40

    .line 17104908
    :cond_c
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17104913
    const-wide v2, 0xffffe6daL

    .line 17104918
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104921
    move-result-wide v4

    .line 17104922
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104924
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    aput-object v6, v1, v4

    .line 17104930
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104933
    move-result-wide v2

    .line 17104934
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104936
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104939
    aput-object v4, v1, v0

    .line 17104941
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-wide/16 v2, 0x0

    .line 17104947
    const-wide/16 v4, 0x0

    .line 17104949
    const/16 v6, 0xe

    .line 17104951
    move-object v0, p1

    .line 17104952
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r8(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/e;->V3(Z)Landroidx/compose/ui/graphics/c0;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    goto :goto_40

    .line 17104908
    :cond_c
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104909
    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17104912
    .line 17104913
    const-wide v2, 0xffffe6daL

    .line 17104914
    .line 17104915
    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v4

    .line 17104922
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104923
    .line 17104924
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    aput-object v6, v1, v4

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v2

    .line 17104934
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104935
    .line 17104936
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    aput-object v4, v1, v0

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-wide/16 v2, 0x0

    .line 17104946
    .line 17104947
    const-wide/16 v4, 0x0

    .line 17104948
    .line 17104949
    const/16 v6, 0xe

    .line 17104950
    .line 17104951
    move-object v0, p1

    .line 17104952
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1
.end method


.method public final s6(Ljava/util/List;)V
[MOD-CHANGED]
.method public final s6(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/f0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lvw6/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final s6(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/f0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lvw6/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t2()Z
[MOD-CHANGED]
.method public final t2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final t2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final u7()Z
[MOD-CHANGED]
.method public final u7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final u7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final u9()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final u9()Landroidx/compose/ui/graphics/c0;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lag5/k;->i1()J

    .line 262160
    move-result-wide v0

    .line 262161
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262163
    const/4 v3, 0x2

    .line 262164
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 262166
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262168
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262171
    const/4 v5, 0x0

    .line 262172
    aput-object v4, v3, v5

    .line 262174
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262176
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262179
    const/4 v0, 0x1

    .line 262180
    aput-object v4, v3, v0

    .line 262182
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    move-result-object v3

    .line 262186
    const-wide/16 v4, 0x0

    .line 262188
    const-wide/16 v6, 0x0

    .line 262190
    const/16 v8, 0xe

    .line 262192
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u9()Landroidx/compose/ui/graphics/c0;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lag5/k;->i1()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262162
    .line 262163
    const/4 v3, 0x2

    .line 262164
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 262165
    .line 262166
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262167
    .line 262168
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v5, 0x0

    .line 262172
    aput-object v4, v3, v5

    .line 262173
    .line 262174
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262175
    .line 262176
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    aput-object v4, v3, v0

    .line 262181
    .line 262182
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    const-wide/16 v4, 0x0

    .line 262187
    .line 262188
    const-wide/16 v6, 0x0

    .line 262189
    .line 262190
    const/16 v8, 0xe

    .line 262191
    .line 262192
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


.method public final v1()Ljava/lang/String;
[MOD-CHANGED]
.method public final v1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "growth_incentive-monorepo_novel-popup%2Fpendant-modal%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=pendant-modal&enter_from=task-page&popup_type=normal&popup_scene_common=gold_coin&novel_is_auto=0&is_from_tab=1&is_auto_done=0&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 131079
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsw6/a;->a:Lsw6/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "growth_incentive-monorepo_novel-popup%2Fpendant-modal%2Ftemplate.js&novel_business=1&use_bullet_container=1&launch_mode=0&preload_popup=1&novel_need_enqueue=0&use_xbridge3=1&block_back_press=1&pop_name=pendant-modal&enter_from=task-page&popup_type=normal&popup_scene_common=gold_coin&novel_is_auto=0&is_from_tab=1&is_auto_done=0&report_enter_from=goldcoin&report_store_top_channel=&report_page_name=goldcoin&report_book_id="

    .line 131078
    .line 131079
    invoke-static {v0}, Lsw6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final w6()J
[MOD-CHANGED]
.method public final w6()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffedbcL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w6()J
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0xffffedbcL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final wa()J
[MOD-CHANGED]
.method public final wa()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196610
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final wa()J
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvw6/b$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method


.method public final xa()Z
[MOD-CHANGED]
.method public final xa()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final xa()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lvw6/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final z1(F)Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final z1(F)Landroidx/compose/ui/graphics/c0;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Lvw6/b$a;->a:I

    .line 17104898
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17104903
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-static {v2}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Lag5/k;->s0()J

    .line 17104919
    move-result-wide v2

    .line 17104920
    const/16 v4, 0xe

    .line 17104922
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104925
    move-result-wide v2

    .line 17104926
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104928
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    aput-object v5, v1, v2

    .line 17104934
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v2}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2}, Lag5/k;->y0()J

    .line 17104945
    move-result-wide v2

    .line 17104946
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104949
    move-result-wide v2

    .line 17104950
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104952
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    aput-object p1, v1, v2

    .line 17104958
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    const v0, 0x42dd7ae1    # 110.74f

    .line 17104968
    invoke-static {p1, v0}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z1(F)Landroidx/compose/ui/graphics/c0;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Lvw6/b$a;->a:I

    .line 17104897
    .line 17104898
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17104902
    .line 17104903
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-static {v2}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Lag5/k;->s0()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v2

    .line 17104920
    const/16 v4, 0xe

    .line 17104921
    .line 17104922
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v2

    .line 17104926
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104927
    .line 17104928
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    aput-object v5, v1, v2

    .line 17104933
    .line 17104934
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v2}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2}, Lag5/k;->y0()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v2

    .line 17104946
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v2

    .line 17104950
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104951
    .line 17104952
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    aput-object p1, v1, v2

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    const v0, 0x42dd7ae1    # 110.74f

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method


.method public final z8(Z)J
[MOD-CHANGED]
.method public final z8(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039362
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Lag5/k;->h4()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 17039382
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Lag5/k;->h4()J

    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z8(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Lag5/k;->h4()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget p1, Lvw6/b$a;->a:I

    .line 17039381
    .line 17039382
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lyf5/b;->g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Lag5/k;->h4()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    return-wide v0
.end method


