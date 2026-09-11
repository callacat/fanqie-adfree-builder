## classes5/com/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->label:I

    .line 17235973
    if-nez v0, :cond_1a1

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$isGenerating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235980
    sget v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a:I

    .line 17235982
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235985
    move-result-object p1

    .line 17235986
    check-cast p1, Ljava/lang/Boolean;

    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235991
    move-result p1

    .line 17235992
    if-nez p1, :cond_1d

    .line 17235994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235996
    return-object p1

    .line 17235997
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17235999
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Ljava/util/List;

    .line 17236005
    new-instance v0, Ljava/util/ArrayList;

    .line 17236007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object p1

    .line 17236014
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v1

    .line 17236018
    if-eqz v1, :cond_43

    .line 17236020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v1

    .line 17236024
    move-object v2, v1

    .line 17236025
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236027
    instance-of v2, v2, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17236029
    if-nez v2, :cond_2e

    .line 17236031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236034
    goto :goto_2e

    .line 17236035
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236038
    move-result p1

    .line 17236039
    if-eqz p1, :cond_4c

    .line 17236041
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236043
    return-object p1

    .line 17236044
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236047
    move-result p1

    .line 17236048
    const/4 v1, 0x0

    .line 17236049
    const/4 v2, 0x1

    .line 17236050
    if-eqz p1, :cond_55

    .line 17236052
    goto :goto_86

    .line 17236053
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object p1

    .line 17236057
    :cond_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_86

    .line 17236063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236069
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236071
    if-eqz v4, :cond_72

    .line 17236073
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236075
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236077
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236079
    if-ne v3, v4, :cond_7f

    .line 17236081
    goto :goto_81

    .line 17236082
    :cond_72
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236084
    if-eqz v4, :cond_81

    .line 17236086
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236088
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236090
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236092
    if-ne v3, v4, :cond_7f

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const/4 v3, 0x0

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    :goto_81
    const/4 v3, 0x1

    .line 17236098
    :goto_82
    if-nez v3, :cond_59

    .line 17236100
    const/4 p1, 0x0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    :goto_86
    const/4 p1, 0x1

    .line 17236103
    :goto_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_8e

    .line 17236109
    goto :goto_bf

    .line 17236110
    :cond_8e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236113
    move-result-object v3

    .line 17236114
    :cond_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_bf

    .line 17236120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    move-result-object v4

    .line 17236124
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236126
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236128
    if-eqz v5, :cond_ab

    .line 17236130
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236132
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236134
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236136
    if-ne v4, v5, :cond_b8

    .line 17236138
    goto :goto_ba

    .line 17236139
    :cond_ab
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236141
    if-eqz v5, :cond_ba

    .line 17236143
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236147
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236149
    if-ne v4, v5, :cond_b8

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const/4 v4, 0x0

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    :goto_ba
    const/4 v4, 0x1

    .line 17236155
    :goto_bb
    if-nez v4, :cond_92

    .line 17236157
    const/4 v3, 0x0

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    :goto_bf
    const/4 v3, 0x1

    .line 17236160
    :goto_c0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236163
    move-result v4

    .line 17236164
    if-eqz v4, :cond_c7

    .line 17236166
    goto :goto_f6

    .line 17236167
    :cond_c7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v0

    .line 17236171
    :cond_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v4

    .line 17236175
    if-eqz v4, :cond_f6

    .line 17236177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    move-result-object v4

    .line 17236181
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236183
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236185
    if-eqz v5, :cond_e4

    .line 17236187
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236189
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236191
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236193
    if-ne v4, v5, :cond_f2

    .line 17236195
    goto :goto_f0

    .line 17236196
    :cond_e4
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236198
    if-eqz v5, :cond_f2

    .line 17236200
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236202
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236204
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236206
    if-ne v4, v5, :cond_f2

    .line 17236208
    :goto_f0
    const/4 v4, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v4, 0x0

    .line 17236211
    :goto_f3
    if-eqz v4, :cond_cb

    .line 17236213
    const/4 v1, 0x1

    .line 17236214
    :cond_f6
    :goto_f6
    if-eqz p1, :cond_115

    .line 17236216
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$focusController:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 17236218
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/component/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 17236220
    if-eqz p1, :cond_101

    .line 17236222
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236225
    :cond_101
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$toastToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236227
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Ljava/lang/Number;

    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236236
    move-result-wide v0

    .line 17236237
    const/4 p1, 0x2

    .line 17236238
    const-string v2, "\u5c01\u9762\u751f\u6210\u4e2d"

    .line 17236240
    invoke-static {v0, v1, p1, v2}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17236243
    goto/16 :goto_19e

    .line 17236245
    :cond_115
    const/4 p1, 0x0

    .line 17236246
    if-eqz v3, :cond_17a

    .line 17236248
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17236250
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236253
    move-result-object v0

    .line 17236254
    check-cast v0, Ljava/util/List;

    .line 17236256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236259
    move-result-object v0

    .line 17236260
    :cond_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236263
    move-result v1

    .line 17236264
    if-eqz v1, :cond_152

    .line 17236266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236269
    move-result-object v1

    .line 17236270
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236272
    instance-of v3, v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236274
    if-eqz v3, :cond_13f

    .line 17236276
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236278
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236280
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236282
    if-ne v3, v4, :cond_14e

    .line 17236284
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/a0;->c:Ljava/lang/String;

    .line 17236286
    goto :goto_14f

    .line 17236287
    :cond_13f
    instance-of v3, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236289
    if-eqz v3, :cond_14e

    .line 17236291
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236293
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236295
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236297
    if-ne v3, v4, :cond_14e

    .line 17236299
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/g;->d:Ljava/lang/String;

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v1, p1

    .line 17236303
    :goto_14f
    if-eqz v1, :cond_124

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    move-object v1, p1

    .line 17236307
    :goto_153
    if-eqz v1, :cond_160

    .line 17236309
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236312
    move-result v0

    .line 17236313
    xor-int/2addr v0, v2

    .line 17236314
    if-eqz v0, :cond_15d

    .line 17236316
    move-object p1, v1

    .line 17236317
    :cond_15d
    if-eqz p1, :cond_160

    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    const-string p1, "\u751f\u6210\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236322
    :goto_162
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$toastToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236324
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236327
    move-result-object v0

    .line 17236328
    check-cast v0, Ljava/lang/Number;

    .line 17236330
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236333
    move-result-wide v0

    .line 17236334
    const/4 v2, 0x3

    .line 17236335
    invoke-static {v0, v1, v2, p1}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$isGenerating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236342
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236345
    goto :goto_19e

    .line 17236346
    :cond_17a
    if-eqz v1, :cond_19e

    .line 17236348
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$isGenerating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236350
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236352
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236355
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17236357
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236359
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236362
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236365
    move-result-object v0

    .line 17236366
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236369
    move-result-object v1

    .line 17236370
    const/4 v2, 0x0

    .line 17236371
    const/4 v3, 0x0

    .line 17236372
    new-instance v4, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1$1;

    .line 17236374
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236377
    const/4 v5, 0x3

    .line 17236378
    const/4 v6, 0x0

    .line 17236379
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236382
    :cond_19e
    :goto_19e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236384
    return-object p1

    .line 17236385
    :cond_1a1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236387
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_1a1

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$isGenerating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235979
    .line 17235980
    sget v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a:I

    .line 17235981
    .line 17235982
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    check-cast p1, Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result p1

    .line 17235992
    if-nez p1, :cond_1d

    .line 17235993
    .line 17235994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235995
    .line 17235996
    return-object p1

    .line 17235997
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17235998
    .line 17235999
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Ljava/util/List;

    .line 17236004
    .line 17236005
    new-instance v0, Ljava/util/ArrayList;

    .line 17236006
    .line 17236007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    if-eqz v1, :cond_43

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    move-object v2, v1

    .line 17236025
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236026
    .line 17236027
    instance-of v2, v2, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17236028
    .line 17236029
    if-nez v2, :cond_2e

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_2e

    .line 17236035
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result p1

    .line 17236039
    if-eqz p1, :cond_4c

    .line 17236040
    .line 17236041
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236042
    .line 17236043
    return-object p1

    .line 17236044
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p1

    .line 17236048
    const/4 v1, 0x0

    .line 17236049
    const/4 v2, 0x1

    .line 17236050
    if-eqz p1, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_86

    .line 17236053
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    :cond_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_86

    .line 17236062
    .line 17236063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236068
    .line 17236069
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236070
    .line 17236071
    if-eqz v4, :cond_72

    .line 17236072
    .line 17236073
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236074
    .line 17236075
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236076
    .line 17236077
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236078
    .line 17236079
    if-ne v3, v4, :cond_7f

    .line 17236080
    .line 17236081
    goto :goto_81

    .line 17236082
    :cond_72
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236083
    .line 17236084
    if-eqz v4, :cond_81

    .line 17236085
    .line 17236086
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236087
    .line 17236088
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236089
    .line 17236090
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236091
    .line 17236092
    if-ne v3, v4, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const/4 v3, 0x0

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    :goto_81
    const/4 v3, 0x1

    .line 17236098
    :goto_82
    if-nez v3, :cond_59

    .line 17236099
    .line 17236100
    const/4 p1, 0x0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    :goto_86
    const/4 p1, 0x1

    .line 17236103
    :goto_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_bf

    .line 17236110
    :cond_8e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    :cond_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_bf

    .line 17236119
    .line 17236120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236125
    .line 17236126
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236127
    .line 17236128
    if-eqz v5, :cond_ab

    .line 17236129
    .line 17236130
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236131
    .line 17236132
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236133
    .line 17236134
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236135
    .line 17236136
    if-ne v4, v5, :cond_b8

    .line 17236137
    .line 17236138
    goto :goto_ba

    .line 17236139
    :cond_ab
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236140
    .line 17236141
    if-eqz v5, :cond_ba

    .line 17236142
    .line 17236143
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236144
    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236146
    .line 17236147
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236148
    .line 17236149
    if-ne v4, v5, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const/4 v4, 0x0

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    :goto_ba
    const/4 v4, 0x1

    .line 17236155
    :goto_bb
    if-nez v4, :cond_92

    .line 17236156
    .line 17236157
    const/4 v3, 0x0

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    :goto_bf
    const/4 v3, 0x1

    .line 17236160
    :goto_c0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v4

    .line 17236164
    if-eqz v4, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_f6

    .line 17236167
    :cond_c7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    :cond_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v4

    .line 17236175
    if-eqz v4, :cond_f6

    .line 17236176
    .line 17236177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236182
    .line 17236183
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236184
    .line 17236185
    if-eqz v5, :cond_e4

    .line 17236186
    .line 17236187
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236188
    .line 17236189
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236190
    .line 17236191
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236192
    .line 17236193
    if-ne v4, v5, :cond_f2

    .line 17236194
    .line 17236195
    goto :goto_f0

    .line 17236196
    :cond_e4
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236197
    .line 17236198
    if-eqz v5, :cond_f2

    .line 17236199
    .line 17236200
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236201
    .line 17236202
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236203
    .line 17236204
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236205
    .line 17236206
    if-ne v4, v5, :cond_f2

    .line 17236207
    .line 17236208
    :goto_f0
    const/4 v4, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v4, 0x0

    .line 17236211
    :goto_f3
    if-eqz v4, :cond_cb

    .line 17236212
    .line 17236213
    const/4 v1, 0x1

    .line 17236214
    :cond_f6
    :goto_f6
    if-eqz p1, :cond_115

    .line 17236215
    .line 17236216
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$focusController:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 17236217
    .line 17236218
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/component/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 17236219
    .line 17236220
    if-eqz p1, :cond_101

    .line 17236221
    .line 17236222
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$toastToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236226
    .line 17236227
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Ljava/lang/Number;

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-wide v0

    .line 17236237
    const/4 p1, 0x2

    .line 17236238
    const-string v2, "\u5c01\u9762\u751f\u6210\u4e2d"

    .line 17236239
    .line 17236240
    invoke-static {v0, v1, p1, v2}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto/16 :goto_19e

    .line 17236244
    .line 17236245
    :cond_115
    const/4 p1, 0x0

    .line 17236246
    if-eqz v3, :cond_17a

    .line 17236247
    .line 17236248
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17236249
    .line 17236250
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    check-cast v0, Ljava/util/List;

    .line 17236255
    .line 17236256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    :cond_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    if-eqz v1, :cond_152

    .line 17236265
    .line 17236266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236271
    .line 17236272
    instance-of v3, v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236273
    .line 17236274
    if-eqz v3, :cond_13f

    .line 17236275
    .line 17236276
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236277
    .line 17236278
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236279
    .line 17236280
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236281
    .line 17236282
    if-ne v3, v4, :cond_14e

    .line 17236283
    .line 17236284
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/a0;->c:Ljava/lang/String;

    .line 17236285
    .line 17236286
    goto :goto_14f

    .line 17236287
    :cond_13f
    instance-of v3, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236288
    .line 17236289
    if-eqz v3, :cond_14e

    .line 17236290
    .line 17236291
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236292
    .line 17236293
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236294
    .line 17236295
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17236296
    .line 17236297
    if-ne v3, v4, :cond_14e

    .line 17236298
    .line 17236299
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/g;->d:Ljava/lang/String;

    .line 17236300
    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v1, p1

    .line 17236303
    :goto_14f
    if-eqz v1, :cond_124

    .line 17236304
    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    move-object v1, p1

    .line 17236307
    :goto_153
    if-eqz v1, :cond_160

    .line 17236308
    .line 17236309
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v0

    .line 17236313
    xor-int/2addr v0, v2

    .line 17236314
    if-eqz v0, :cond_15d

    .line 17236315
    .line 17236316
    move-object p1, v1

    .line 17236317
    :cond_15d
    if-eqz p1, :cond_160

    .line 17236318
    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    const-string p1, "\u751f\u6210\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236321
    .line 17236322
    :goto_162
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$toastToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236323
    .line 17236324
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    check-cast v0, Ljava/lang/Number;

    .line 17236329
    .line 17236330
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-wide v0

    .line 17236334
    const/4 v2, 0x3

    .line 17236335
    invoke-static {v0, v1, v2, p1}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$isGenerating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236339
    .line 17236340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236341
    .line 17236342
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_19e

    .line 17236346
    :cond_17a
    if-eqz v1, :cond_19e

    .line 17236347
    .line 17236348
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$isGenerating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236349
    .line 17236350
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236351
    .line 17236352
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236353
    .line 17236354
    .line 17236355
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17236356
    .line 17236357
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236358
    .line 17236359
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v0

    .line 17236366
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v1

    .line 17236370
    const/4 v2, 0x0

    .line 17236371
    const/4 v3, 0x0

    .line 17236372
    new-instance v4, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1$1;

    .line 17236373
    .line 17236374
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$4$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236375
    .line 17236376
    .line 17236377
    const/4 v5, 0x3

    .line 17236378
    const/4 v6, 0x0

    .line 17236379
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236380
    .line 17236381
    .line 17236382
    :cond_19e
    :goto_19e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236383
    .line 17236384
    return-object p1

    .line 17236385
    :cond_1a1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236386
    .line 17236387
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236388
    .line 17236389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    throw p1
.end method


