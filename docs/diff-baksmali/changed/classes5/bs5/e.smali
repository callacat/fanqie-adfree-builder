## classes5/bs5/e.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x5ab6ca09

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_21

    .line 50724896
    const/4 v0, 0x1

    .line 50724897
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50724899
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_6f

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_35

    .line 50724911
    const/4 v0, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.uicontext.style.StoryUiStyle (StoryUiStyle.kt:12)"

    .line 50724914
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    const v0, 0x6e3c21fe

    .line 50724920
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724926
    move-result-object v0

    .line 50724927
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724929
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724932
    move-result-object v1

    .line 50724933
    if-ne v0, v1, :cond_4f

    .line 50724935
    new-instance v0, Lbs5/f;

    .line 50724937
    invoke-direct {v0}, Lbs5/f;-><init>()V

    .line 50724940
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724943
    :cond_4f
    check-cast v0, Lbs5/f;

    .line 50724945
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724948
    new-instance v1, Lbs5/e$a;

    .line 50724950
    invoke-direct {v1, p0}, Lbs5/e$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50724953
    const v2, 0x6ec7637c

    .line 50724956
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724959
    move-result-object v1

    .line 50724960
    const/16 v2, 0x36

    .line 50724962
    invoke-static {v0, v1, p1, v2}, Lbs5/e;->b(Lbs5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724968
    move-result v0

    .line 50724969
    if-eqz v0, :cond_72

    .line 50724971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724974
    goto :goto_72

    .line 50724975
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_80

    .line 50724984
    new-instance v0, Lbs5/b;

    .line 50724986
    invoke-direct {v0, p2, p0}, Lbs5/b;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50724989
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724992
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x5ab6ca09

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    if-eq v4, v3, :cond_21

    .line 50724895
    .line 50724896
    const/4 v0, 0x1

    .line 50724897
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_6f

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_35

    .line 50724910
    .line 50724911
    const/4 v0, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.uicontext.style.StoryUiStyle (StoryUiStyle.kt:12)"

    .line 50724913
    .line 50724914
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    const v0, 0x6e3c21fe

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    if-ne v0, v1, :cond_4f

    .line 50724934
    .line 50724935
    new-instance v0, Lbs5/f;

    .line 50724936
    .line 50724937
    invoke-direct {v0}, Lbs5/f;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    check-cast v0, Lbs5/f;

    .line 50724944
    .line 50724945
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance v1, Lbs5/e$a;

    .line 50724949
    .line 50724950
    invoke-direct {v1, p0}, Lbs5/e$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50724951
    .line 50724952
    .line 50724953
    const v2, 0x6ec7637c

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    const/16 v2, 0x36

    .line 50724961
    .line 50724962
    invoke-static {v0, v1, p1, v2}, Lbs5/e;->b(Lbs5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v0

    .line 50724969
    if-eqz v0, :cond_72

    .line 50724970
    .line 50724971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_72

    .line 50724975
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_80

    .line 50724983
    .line 50724984
    new-instance v0, Lbs5/b;

    .line 50724985
    .line 50724986
    invoke-direct {v0, p2, p0}, Lbs5/b;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    return-void
.end method


.method public static final b(Lbs5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lbs5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs5/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x4fe6966f

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    const/4 v3, 0x2

    .line 67502091
    if-nez v1, :cond_18

    .line 67502093
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_15

    .line 67502099
    const/4 v1, 0x4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    const/4 v1, 0x2

    .line 67502102
    :goto_16
    or-int/2addr v1, p3

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move v1, p3

    .line 67502105
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67502107
    if-nez v4, :cond_29

    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_26

    .line 67502115
    const/16 v4, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v4, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v4

    .line 67502121
    :cond_29
    and-int/lit8 v4, v1, 0x13

    .line 67502123
    const/16 v5, 0x12

    .line 67502125
    const/4 v6, 0x0

    .line 67502126
    const/4 v7, 0x1

    .line 67502127
    if-eq v4, v5, :cond_33

    .line 67502129
    const/4 v4, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v4, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 67502134
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v4

    .line 67502138
    if-eqz v4, :cond_c2

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v4

    .line 67502144
    if-eqz v4, :cond_48

    .line 67502146
    const/4 v4, -0x1

    .line 67502147
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.uicontext.style.StoryUiStyleContent (StoryUiStyle.kt:22)"

    .line 67502149
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    iget-object v0, p0, Lbs5/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502154
    const/4 v4, 0x0

    .line 67502155
    invoke-static {v0, v4, p2, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502158
    move-result-object v0

    .line 67502159
    new-array v3, v3, [Landroidx/compose/runtime/n2;

    .line 67502161
    sget-object v4, Las5/c;->a:Landroidx/compose/runtime/s0;

    .line 67502163
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502166
    move-result-object v5

    .line 67502167
    check-cast v5, Lbs5/a;

    .line 67502169
    iget v5, v5, Lbs5/a;->a:I

    .line 67502171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502174
    move-result-object v5

    .line 67502175
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502178
    move-result-object v4

    .line 67502179
    aput-object v4, v3, v6

    .line 67502181
    sget-object v4, Las5/c;->b:Landroidx/compose/runtime/x4;

    .line 67502183
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502186
    move-result-object v0

    .line 67502187
    check-cast v0, Lbs5/a;

    .line 67502189
    iget v0, v0, Lbs5/a;->a:I

    .line 67502191
    invoke-static {v0}, Lzr5/e;->a(I)Lzr5/d;

    .line 67502194
    move-result-object v0

    .line 67502195
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502198
    move-result-object v0

    .line 67502199
    aput-object v0, v3, v7

    .line 67502201
    new-instance v0, Lbs5/e$b;

    .line 67502203
    invoke-direct {v0, p1}, Lbs5/e$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502206
    const v4, -0x4b71b1af

    .line 67502209
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502212
    move-result-object v0

    .line 67502213
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 67502215
    or-int/lit8 v4, v4, 0x30

    .line 67502217
    invoke-static {v3, v0, p2, v4}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502222
    const v3, 0x4c5de2

    .line 67502225
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502228
    and-int/lit8 v1, v1, 0xe

    .line 67502230
    if-ne v1, v2, :cond_99

    .line 67502232
    const/4 v6, 0x1

    .line 67502233
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502236
    move-result-object v1

    .line 67502237
    if-nez v6, :cond_a7

    .line 67502239
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502241
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502244
    move-result-object v2

    .line 67502245
    if-ne v1, v2, :cond_af

    .line 67502247
    :cond_a7
    new-instance v1, Lbs5/c;

    .line 67502249
    invoke-direct {v1, p0}, Lbs5/c;-><init>(Lbs5/f;)V

    .line 67502252
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502255
    :cond_af
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502260
    const/4 v2, 0x6

    .line 67502261
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502267
    move-result v0

    .line 67502268
    if-eqz v0, :cond_c5

    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502273
    goto :goto_c5

    .line 67502274
    :cond_c2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502277
    :cond_c5
    :goto_c5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502280
    move-result-object p2

    .line 67502281
    if-eqz p2, :cond_d3

    .line 67502283
    new-instance v0, Lbs5/d;

    .line 67502285
    invoke-direct {v0, p0, p1, p3}, Lbs5/d;-><init>(Lbs5/f;Lkotlin/jvm/functions/Function2;I)V

    .line 67502288
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502291
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lbs5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs5/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x4fe6966f

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    const/4 v3, 0x2

    .line 67502091
    if-nez v1, :cond_18

    .line 67502092
    .line 67502093
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_15

    .line 67502098
    .line 67502099
    const/4 v1, 0x4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    const/4 v1, 0x2

    .line 67502102
    :goto_16
    or-int/2addr v1, p3

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move v1, p3

    .line 67502105
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67502106
    .line 67502107
    if-nez v4, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_26

    .line 67502114
    .line 67502115
    const/16 v4, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v4, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v4

    .line 67502121
    :cond_29
    and-int/lit8 v4, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v5, 0x12

    .line 67502124
    .line 67502125
    const/4 v6, 0x0

    .line 67502126
    const/4 v7, 0x1

    .line 67502127
    if-eq v4, v5, :cond_33

    .line 67502128
    .line 67502129
    const/4 v4, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v4, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v4

    .line 67502138
    if-eqz v4, :cond_c2

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v4

    .line 67502144
    if-eqz v4, :cond_48

    .line 67502145
    .line 67502146
    const/4 v4, -0x1

    .line 67502147
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.uicontext.style.StoryUiStyleContent (StoryUiStyle.kt:22)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    iget-object v0, p0, Lbs5/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502153
    .line 67502154
    const/4 v4, 0x0

    .line 67502155
    invoke-static {v0, v4, p2, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    new-array v3, v3, [Landroidx/compose/runtime/n2;

    .line 67502160
    .line 67502161
    sget-object v4, Las5/c;->a:Landroidx/compose/runtime/s0;

    .line 67502162
    .line 67502163
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v5

    .line 67502167
    check-cast v5, Lbs5/a;

    .line 67502168
    .line 67502169
    iget v5, v5, Lbs5/a;->a:I

    .line 67502170
    .line 67502171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v5

    .line 67502175
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v4

    .line 67502179
    aput-object v4, v3, v6

    .line 67502180
    .line 67502181
    sget-object v4, Las5/c;->b:Landroidx/compose/runtime/x4;

    .line 67502182
    .line 67502183
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    check-cast v0, Lbs5/a;

    .line 67502188
    .line 67502189
    iget v0, v0, Lbs5/a;->a:I

    .line 67502190
    .line 67502191
    invoke-static {v0}, Lzr5/e;->a(I)Lzr5/d;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v0

    .line 67502195
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v0

    .line 67502199
    aput-object v0, v3, v7

    .line 67502200
    .line 67502201
    new-instance v0, Lbs5/e$b;

    .line 67502202
    .line 67502203
    invoke-direct {v0, p1}, Lbs5/e$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502204
    .line 67502205
    .line 67502206
    const v4, -0x4b71b1af

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v0

    .line 67502213
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 67502214
    .line 67502215
    or-int/lit8 v4, v4, 0x30

    .line 67502216
    .line 67502217
    invoke-static {v3, v0, p2, v4}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502218
    .line 67502219
    .line 67502220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502221
    .line 67502222
    const v3, 0x4c5de2

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502226
    .line 67502227
    .line 67502228
    and-int/lit8 v1, v1, 0xe

    .line 67502229
    .line 67502230
    if-ne v1, v2, :cond_99

    .line 67502231
    .line 67502232
    const/4 v6, 0x1

    .line 67502233
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v1

    .line 67502237
    if-nez v6, :cond_a7

    .line 67502238
    .line 67502239
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502240
    .line 67502241
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v2

    .line 67502245
    if-ne v1, v2, :cond_af

    .line 67502246
    .line 67502247
    :cond_a7
    new-instance v1, Lbs5/c;

    .line 67502248
    .line 67502249
    invoke-direct {v1, p0}, Lbs5/c;-><init>(Lbs5/f;)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502256
    .line 67502257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502258
    .line 67502259
    .line 67502260
    const/4 v2, 0x6

    .line 67502261
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502265
    .line 67502266
    .line 67502267
    move-result v0

    .line 67502268
    if-eqz v0, :cond_c5

    .line 67502269
    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502271
    .line 67502272
    .line 67502273
    goto :goto_c5

    .line 67502274
    :cond_c2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    :goto_c5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p2

    .line 67502281
    if-eqz p2, :cond_d3

    .line 67502282
    .line 67502283
    new-instance v0, Lbs5/d;

    .line 67502284
    .line 67502285
    invoke-direct {v0, p0, p1, p3}, Lbs5/d;-><init>(Lbs5/f;Lkotlin/jvm/functions/Function2;I)V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502289
    .line 67502290
    .line 67502291
    :cond_d3
    return-void
.end method


