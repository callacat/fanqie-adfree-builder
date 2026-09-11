## classes5/com/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v7

    .line 17235974
    iget v0, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->label:I

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    if-eqz v0, :cond_19

    .line 17235979
    if-ne v0, v1, :cond_11

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    goto :goto_3f

    .line 17235985
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235987
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    throw v0

    .line 17235993
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    iget-object v0, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$fontFamily:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235998
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236000
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17236002
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$fontWeight:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236004
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236006
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17236008
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236010
    iget-object v3, v3, Lpa6/i0;->c:Lpa6/y;

    .line 17236012
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236014
    iget-object v5, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236016
    iput v1, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->label:I

    .line 17236018
    move-object v1, v2

    .line 17236019
    move-object v2, v3

    .line 17236020
    move-object v3, v4

    .line 17236021
    move-object v4, v5

    .line 17236022
    move-object/from16 v5, p0

    .line 17236024
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236027
    move-result-object v0

    .line 17236028
    if-ne v0, v7, :cond_3f

    .line 17236030
    return-object v7

    .line 17236031
    :cond_3f
    :goto_3f
    iget-object v0, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$textUiParams:Landroidx/compose/runtime/MutableState;

    .line 17236033
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236036
    move-result-object v1

    .line 17236037
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 17236039
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236041
    iget-object v2, v2, Lpa6/i0;->c:Lpa6/y;

    .line 17236043
    if-eqz v2, :cond_60

    .line 17236045
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236047
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236049
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 17236052
    move-result-object v2

    .line 17236053
    if-eqz v2, :cond_60

    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236058
    move-result v2

    .line 17236059
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 17236062
    move-result-wide v2

    .line 17236063
    goto :goto_67

    .line 17236064
    :cond_60
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 17236066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    sget-wide v2, Lc1/w;->d:J

    .line 17236071
    :goto_67
    move-wide v11, v2

    .line 17236072
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236074
    iget-object v2, v2, Lpa6/i0;->e:Lpa6/d;

    .line 17236076
    if-eqz v2, :cond_7d

    .line 17236078
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236080
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236082
    iget-object v5, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$currentTheme:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17236084
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 17236087
    move-result-object v2

    .line 17236088
    if-eqz v2, :cond_7d

    .line 17236090
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236092
    goto :goto_84

    .line 17236093
    :cond_7d
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236100
    :goto_84
    move-wide v9, v2

    .line 17236101
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236103
    if-eqz v2, :cond_9a

    .line 17236105
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236107
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236109
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 17236112
    move-result-object v2

    .line 17236113
    if-eqz v2, :cond_9a

    .line 17236115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236118
    move-result v2

    .line 17236119
    move/from16 v24, v2

    .line 17236121
    goto :goto_a0

    .line 17236122
    :cond_9a
    const v2, 0x7fffffff

    .line 17236125
    const v24, 0x7fffffff

    .line 17236128
    :goto_a0
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236130
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236132
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236134
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->e(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)J

    .line 17236137
    move-result-wide v20

    .line 17236138
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236140
    iget-object v2, v2, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 17236142
    if-eqz v2, :cond_bb

    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236147
    move-result v2

    .line 17236148
    invoke-static {v2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->p(I)Lb1/u;

    .line 17236151
    move-result-object v2

    .line 17236152
    iget v2, v2, Lb1/u;->a:I

    .line 17236154
    goto :goto_c2

    .line 17236155
    :cond_bb
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 17236157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    sget v2, Lb1/u;->d:I

    .line 17236162
    :goto_c2
    move/from16 v22, v2

    .line 17236164
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$fontFamily:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236166
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236168
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17236170
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236173
    move-result-object v2

    .line 17236174
    move-object v15, v2

    .line 17236175
    check-cast v15, Landroidx/compose/ui/text/font/p;

    .line 17236177
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$fontWeight:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236179
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236181
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17236183
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236186
    move-result-object v2

    .line 17236187
    move-object v14, v2

    .line 17236188
    check-cast v14, Landroidx/compose/ui/text/font/h0;

    .line 17236190
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$style:Landroidx/compose/ui/text/a0;

    .line 17236192
    move-object/from16 v26, v2

    .line 17236194
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 17236196
    move-object v8, v2

    .line 17236197
    iget-object v13, v1, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 17236199
    iget-wide v3, v1, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 17236201
    move-wide/from16 v16, v3

    .line 17236203
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 17236205
    move-object/from16 v18, v3

    .line 17236207
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 17236209
    move-object/from16 v19, v3

    .line 17236211
    iget-boolean v3, v1, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 17236213
    move/from16 v23, v3

    .line 17236215
    iget v1, v1, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 17236217
    move/from16 v25, v1

    .line 17236219
    sget v1, Lcom/dragon/read/kmp/widget/tag/o0;->p:I

    .line 17236221
    const/4 v1, 0x0

    .line 17236222
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    new-instance v1, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 17236227
    move-object v7, v1

    .line 17236228
    invoke-direct/range {v7 .. v26}, Lcom/dragon/read/kmp/widget/tag/o0;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILandroidx/compose/ui/text/a0;)V

    .line 17236231
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v7

    .line 17235974
    iget v0, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    if-eqz v0, :cond_19

    .line 17235978
    .line 17235979
    if-ne v0, v1, :cond_11

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_3f

    .line 17235985
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235986
    .line 17235987
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    .line 17235989
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    throw v0

    .line 17235993
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v0, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$fontFamily:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235997
    .line 17235998
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17236001
    .line 17236002
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$fontWeight:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236003
    .line 17236004
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236005
    .line 17236006
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17236007
    .line 17236008
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236009
    .line 17236010
    iget-object v3, v3, Lpa6/i0;->c:Lpa6/y;

    .line 17236011
    .line 17236012
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236013
    .line 17236014
    iget-object v5, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236015
    .line 17236016
    iput v1, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->label:I

    .line 17236017
    .line 17236018
    move-object v1, v2

    .line 17236019
    move-object v2, v3

    .line 17236020
    move-object v3, v4

    .line 17236021
    move-object v4, v5

    .line 17236022
    move-object/from16 v5, p0

    .line 17236023
    .line 17236024
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    if-ne v0, v7, :cond_3f

    .line 17236029
    .line 17236030
    return-object v7

    .line 17236031
    :cond_3f
    :goto_3f
    iget-object v0, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$textUiParams:Landroidx/compose/runtime/MutableState;

    .line 17236032
    .line 17236033
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 17236038
    .line 17236039
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236040
    .line 17236041
    iget-object v2, v2, Lpa6/i0;->c:Lpa6/y;

    .line 17236042
    .line 17236043
    if-eqz v2, :cond_60

    .line 17236044
    .line 17236045
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236046
    .line 17236047
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236048
    .line 17236049
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    if-eqz v2, :cond_60

    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-wide v2

    .line 17236063
    goto :goto_67

    .line 17236064
    :cond_60
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    sget-wide v2, Lc1/w;->d:J

    .line 17236070
    .line 17236071
    :goto_67
    move-wide v11, v2

    .line 17236072
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236073
    .line 17236074
    iget-object v2, v2, Lpa6/i0;->e:Lpa6/d;

    .line 17236075
    .line 17236076
    if-eqz v2, :cond_7d

    .line 17236077
    .line 17236078
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236079
    .line 17236080
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236081
    .line 17236082
    iget-object v5, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$currentTheme:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17236083
    .line 17236084
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    if-eqz v2, :cond_7d

    .line 17236089
    .line 17236090
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236091
    .line 17236092
    goto :goto_84

    .line 17236093
    :cond_7d
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236094
    .line 17236095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236099
    .line 17236100
    :goto_84
    move-wide v9, v2

    .line 17236101
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236102
    .line 17236103
    if-eqz v2, :cond_9a

    .line 17236104
    .line 17236105
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236106
    .line 17236107
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236108
    .line 17236109
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    if-eqz v2, :cond_9a

    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    move/from16 v24, v2

    .line 17236120
    .line 17236121
    goto :goto_a0

    .line 17236122
    :cond_9a
    const v2, 0x7fffffff

    .line 17236123
    .line 17236124
    .line 17236125
    const v24, 0x7fffffff

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236129
    .line 17236130
    iget-object v3, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$cacheDynamicConfig:Ljh5/b;

    .line 17236131
    .line 17236132
    iget-object v4, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$depend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236133
    .line 17236134
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->e(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v20

    .line 17236138
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$labelConfig:Lpa6/i0;

    .line 17236139
    .line 17236140
    iget-object v2, v2, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    if-eqz v2, :cond_bb

    .line 17236143
    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v2

    .line 17236148
    invoke-static {v2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->p(I)Lb1/u;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    iget v2, v2, Lb1/u;->a:I

    .line 17236153
    .line 17236154
    goto :goto_c2

    .line 17236155
    :cond_bb
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 17236156
    .line 17236157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    sget v2, Lb1/u;->d:I

    .line 17236161
    .line 17236162
    :goto_c2
    move/from16 v22, v2

    .line 17236163
    .line 17236164
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$fontFamily:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236165
    .line 17236166
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236167
    .line 17236168
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17236169
    .line 17236170
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    move-object v15, v2

    .line 17236175
    check-cast v15, Landroidx/compose/ui/text/font/p;

    .line 17236176
    .line 17236177
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$fontWeight:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236178
    .line 17236179
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236180
    .line 17236181
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17236182
    .line 17236183
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    move-object v14, v2

    .line 17236188
    check-cast v14, Landroidx/compose/ui/text/font/h0;

    .line 17236189
    .line 17236190
    iget-object v2, v6, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;->$style:Landroidx/compose/ui/text/a0;

    .line 17236191
    .line 17236192
    move-object/from16 v26, v2

    .line 17236193
    .line 17236194
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 17236195
    .line 17236196
    move-object v8, v2

    .line 17236197
    iget-object v13, v1, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 17236198
    .line 17236199
    iget-wide v3, v1, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 17236200
    .line 17236201
    move-wide/from16 v16, v3

    .line 17236202
    .line 17236203
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 17236204
    .line 17236205
    move-object/from16 v18, v3

    .line 17236206
    .line 17236207
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 17236208
    .line 17236209
    move-object/from16 v19, v3

    .line 17236210
    .line 17236211
    iget-boolean v3, v1, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 17236212
    .line 17236213
    move/from16 v23, v3

    .line 17236214
    .line 17236215
    iget v1, v1, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 17236216
    .line 17236217
    move/from16 v25, v1

    .line 17236218
    .line 17236219
    sget v1, Lcom/dragon/read/kmp/widget/tag/o0;->p:I

    .line 17236220
    .line 17236221
    const/4 v1, 0x0

    .line 17236222
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v1, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 17236226
    .line 17236227
    move-object v7, v1

    .line 17236228
    invoke-direct/range {v7 .. v26}, Lcom/dragon/read/kmp/widget/tag/o0;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILandroidx/compose/ui/text/a0;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    .line 17236236
    return-object v0
.end method


