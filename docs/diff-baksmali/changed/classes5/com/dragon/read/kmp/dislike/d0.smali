## classes5/com/dragon/read/kmp/dislike/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/d0;->b:Lcom/dragon/read/kmp/dislike/n0;

    .line 17235972
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    move-result-object p1

    .line 17235982
    check-cast p1, Ljava/lang/Boolean;

    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235987
    move-result p1

    .line 17235988
    if-eqz p1, :cond_18b

    .line 17235990
    iget-boolean p1, v1, Lcom/dragon/read/kmp/dislike/n0;->i:Z

    .line 17235992
    const-string v0, "KmpSingleDislikeDialog"

    .line 17235994
    if-eqz p1, :cond_28

    .line 17235996
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    const-string p1, "onDialogShown ignored, dialog already dismissed"

    .line 17236003
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    goto/16 :goto_18b

    .line 17236008
    :cond_28
    iget-boolean p1, v1, Lcom/dragon/read/kmp/dislike/n0;->h:Z

    .line 17236010
    if-eqz p1, :cond_38

    .line 17236012
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    const-string p1, "onDialogShown ignored, already reported"

    .line 17236019
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236022
    goto/16 :goto_18b

    .line 17236024
    :cond_38
    const/4 p1, 0x1

    .line 17236025
    iput-boolean p1, v1, Lcom/dragon/read/kmp/dislike/n0;->h:Z

    .line 17236027
    iget-object p1, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236029
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236032
    move-result-object p1

    .line 17236033
    check-cast p1, Lcom/dragon/read/kmp/dislike/f0;

    .line 17236035
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v5, "dialog shown, heightDp="

    .line 17236041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    iget v5, p1, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 17236046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    const-string v5, ", selectedCount="

    .line 17236051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    iget-object v5, p1, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 17236056
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236059
    move-result v5

    .line 17236060
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    const-string v5, ", inputVisible="

    .line 17236065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    iget-object v6, p1, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17236070
    iget-boolean v6, v6, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17236072
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {v0, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 17236087
    iget-object v3, v3, Lcom/dragon/read/kmp/dislike/a;->d:Lkotlin/jvm/functions/Function2;

    .line 17236089
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236091
    iget v6, p1, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 17236093
    int-to-float v6, v6

    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17236100
    move-result v4

    .line 17236101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    move-result-object v4

    .line 17236105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236107
    invoke-interface {v3, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 17236112
    iget-object v4, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 17236114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17236122
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236125
    move-result-object v3

    .line 17236126
    new-instance v6, Lcom/dragon/read/kmp/dislike/u0;

    .line 17236128
    invoke-direct {v6}, Lcom/dragon/read/kmp/dislike/u0;-><init>()V

    .line 17236131
    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236134
    move-result-object v3

    .line 17236135
    new-instance v6, Lcom/dragon/read/kmp/dislike/v0;

    .line 17236137
    invoke-direct {v6}, Lcom/dragon/read/kmp/dislike/v0;-><init>()V

    .line 17236140
    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object v3

    .line 17236148
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v6

    .line 17236152
    if-eqz v6, :cond_c8

    .line 17236154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v6

    .line 17236158
    check-cast v6, Lcom/dragon/read/kmp/dislike/q0;

    .line 17236160
    iget-object v6, v6, Lcom/dragon/read/kmp/dislike/q0;->e:Ljava/util/List;

    .line 17236162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236165
    move-result v6

    .line 17236166
    add-int/2addr v2, v6

    .line 17236167
    goto :goto_b4

    .line 17236168
    :cond_c8
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236172
    const-string v7, "report show dislike reasons, reasonCount="

    .line 17236174
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17236185
    iget-boolean v2, v2, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17236187
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v0, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17236202
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236205
    move-result-object v2

    .line 17236206
    new-instance v3, Lcom/dragon/read/kmp/dislike/w0;

    .line 17236208
    invoke-direct {v3}, Lcom/dragon/read/kmp/dislike/w0;-><init>()V

    .line 17236211
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236214
    move-result-object v2

    .line 17236215
    new-instance v3, Lcom/dragon/read/kmp/dislike/x0;

    .line 17236217
    invoke-direct {v3}, Lcom/dragon/read/kmp/dislike/x0;-><init>()V

    .line 17236220
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236227
    move-result-object v2

    .line 17236228
    :cond_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236231
    move-result v3

    .line 17236232
    const-string v5, "show_dislike_reason"

    .line 17236234
    if-eqz v3, :cond_131

    .line 17236236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    move-result-object v3

    .line 17236240
    check-cast v3, Lcom/dragon/read/kmp/dislike/q0;

    .line 17236242
    iget-object v3, v3, Lcom/dragon/read/kmp/dislike/q0;->e:Ljava/util/List;

    .line 17236244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236247
    move-result-object v3

    .line 17236248
    :goto_118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    move-result v6

    .line 17236252
    if-eqz v6, :cond_104

    .line 17236254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236257
    move-result-object v6

    .line 17236258
    check-cast v6, Lcom/dragon/read/kmp/dislike/s0;

    .line 17236260
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17236262
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/dislike/b1;->b(Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/s0;)Ldo5/a;

    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236272
    goto :goto_118

    .line 17236273
    :cond_131
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17236275
    iget-boolean v2, v2, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17236277
    if-eqz v2, :cond_156

    .line 17236279
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17236281
    invoke-static {v4}, Lcom/dragon/read/kmp/dislike/b1;->a(Lcom/dragon/read/kmp/dislike/l1;)Ldo5/a;

    .line 17236284
    move-result-object v3

    .line 17236285
    const-string v4, "\u5176\u4ed6\u95ee\u9898"

    .line 17236287
    const-string v6, "dislike_type"

    .line 17236289
    invoke-virtual {v3, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    const-string v6, "dislike_parent_type"

    .line 17236294
    invoke-virtual {v3, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236297
    const-string v4, "show_type"

    .line 17236299
    const-string v6, "OtherInput"

    .line 17236301
    invoke-virtual {v3, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    invoke-static {v3, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236310
    :cond_156
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 17236312
    check-cast v2, Ljava/lang/Iterable;

    .line 17236314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236317
    move-result-object v2

    .line 17236318
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236321
    move-result v3

    .line 17236322
    if-eqz v3, :cond_18b

    .line 17236324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236327
    move-result-object v3

    .line 17236328
    check-cast v3, Ljava/lang/String;

    .line 17236330
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236334
    const-string v6, "report default selected click dislike reason, itemId="

    .line 17236336
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236339
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    move-result-object v5

    .line 17236346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    invoke-static {v0, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236352
    iget-object v4, v1, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 17236354
    iget-object v5, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 17236356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236359
    invoke-static {p1, v5, v3}, Lcom/dragon/read/kmp/dislike/b1;->c(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Ljava/lang/String;)V

    .line 17236362
    goto :goto_15e

    .line 17236363
    :cond_18b
    :goto_18b
    new-instance p1, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt$a;

    .line 17236365
    invoke-direct {p1}, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt$a;-><init>()V

    .line 17236368
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/d0;->b:Lcom/dragon/read/kmp/dislike/n0;

    .line 17235971
    .line 17235972
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    check-cast p1, Ljava/lang/Boolean;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    if-eqz p1, :cond_18b

    .line 17235989
    .line 17235990
    iget-boolean p1, v1, Lcom/dragon/read/kmp/dislike/n0;->i:Z

    .line 17235991
    .line 17235992
    const-string v0, "KmpSingleDislikeDialog"

    .line 17235993
    .line 17235994
    if-eqz p1, :cond_28

    .line 17235995
    .line 17235996
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string p1, "onDialogShown ignored, dialog already dismissed"

    .line 17236002
    .line 17236003
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_18b

    .line 17236007
    .line 17236008
    :cond_28
    iget-boolean p1, v1, Lcom/dragon/read/kmp/dislike/n0;->h:Z

    .line 17236009
    .line 17236010
    if-eqz p1, :cond_38

    .line 17236011
    .line 17236012
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string p1, "onDialogShown ignored, already reported"

    .line 17236018
    .line 17236019
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_18b

    .line 17236023
    .line 17236024
    :cond_38
    const/4 p1, 0x1

    .line 17236025
    iput-boolean p1, v1, Lcom/dragon/read/kmp/dislike/n0;->h:Z

    .line 17236026
    .line 17236027
    iget-object p1, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236028
    .line 17236029
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    check-cast p1, Lcom/dragon/read/kmp/dislike/f0;

    .line 17236034
    .line 17236035
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236036
    .line 17236037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v5, "dialog shown, heightDp="

    .line 17236040
    .line 17236041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget v5, p1, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 17236045
    .line 17236046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v5, ", selectedCount="

    .line 17236050
    .line 17236051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v5, p1, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 17236055
    .line 17236056
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v5

    .line 17236060
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v5, ", inputVisible="

    .line 17236064
    .line 17236065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v6, p1, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17236069
    .line 17236070
    iget-boolean v6, v6, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17236071
    .line 17236072
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v0, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 17236086
    .line 17236087
    iget-object v3, v3, Lcom/dragon/read/kmp/dislike/a;->d:Lkotlin/jvm/functions/Function2;

    .line 17236088
    .line 17236089
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236090
    .line 17236091
    iget v6, p1, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 17236092
    .line 17236093
    int-to-float v6, v6

    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236106
    .line 17236107
    invoke-interface {v3, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 17236111
    .line 17236112
    iget-object v4, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 17236113
    .line 17236114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17236121
    .line 17236122
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    new-instance v6, Lcom/dragon/read/kmp/dislike/u0;

    .line 17236127
    .line 17236128
    invoke-direct {v6}, Lcom/dragon/read/kmp/dislike/u0;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    new-instance v6, Lcom/dragon/read/kmp/dislike/v0;

    .line 17236136
    .line 17236137
    invoke-direct {v6}, Lcom/dragon/read/kmp/dislike/v0;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v6

    .line 17236152
    if-eqz v6, :cond_c8

    .line 17236153
    .line 17236154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    check-cast v6, Lcom/dragon/read/kmp/dislike/q0;

    .line 17236159
    .line 17236160
    iget-object v6, v6, Lcom/dragon/read/kmp/dislike/q0;->e:Ljava/util/List;

    .line 17236161
    .line 17236162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    add-int/2addr v2, v6

    .line 17236167
    goto :goto_b4

    .line 17236168
    :cond_c8
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236169
    .line 17236170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    const-string v7, "report show dislike reasons, reasonCount="

    .line 17236173
    .line 17236174
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17236184
    .line 17236185
    iget-boolean v2, v2, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17236186
    .line 17236187
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v0, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17236201
    .line 17236202
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    new-instance v3, Lcom/dragon/read/kmp/dislike/w0;

    .line 17236207
    .line 17236208
    invoke-direct {v3}, Lcom/dragon/read/kmp/dislike/w0;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    new-instance v3, Lcom/dragon/read/kmp/dislike/x0;

    .line 17236216
    .line 17236217
    invoke-direct {v3}, Lcom/dragon/read/kmp/dislike/x0;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    :cond_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v3

    .line 17236232
    const-string v5, "show_dislike_reason"

    .line 17236233
    .line 17236234
    if-eqz v3, :cond_131

    .line 17236235
    .line 17236236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    check-cast v3, Lcom/dragon/read/kmp/dislike/q0;

    .line 17236241
    .line 17236242
    iget-object v3, v3, Lcom/dragon/read/kmp/dislike/q0;->e:Ljava/util/List;

    .line 17236243
    .line 17236244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    :goto_118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v6

    .line 17236252
    if-eqz v6, :cond_104

    .line 17236253
    .line 17236254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v6

    .line 17236258
    check-cast v6, Lcom/dragon/read/kmp/dislike/s0;

    .line 17236259
    .line 17236260
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17236261
    .line 17236262
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/dislike/b1;->b(Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/s0;)Ldo5/a;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_118

    .line 17236273
    :cond_131
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17236274
    .line 17236275
    iget-boolean v2, v2, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17236276
    .line 17236277
    if-eqz v2, :cond_156

    .line 17236278
    .line 17236279
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17236280
    .line 17236281
    invoke-static {v4}, Lcom/dragon/read/kmp/dislike/b1;->a(Lcom/dragon/read/kmp/dislike/l1;)Ldo5/a;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    const-string v4, "\u5176\u4ed6\u95ee\u9898"

    .line 17236286
    .line 17236287
    const-string v6, "dislike_type"

    .line 17236288
    .line 17236289
    invoke-virtual {v3, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v6, "dislike_parent_type"

    .line 17236293
    .line 17236294
    invoke-virtual {v3, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    const-string v4, "show_type"

    .line 17236298
    .line 17236299
    const-string v6, "OtherInput"

    .line 17236300
    .line 17236301
    invoke-virtual {v3, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {v3, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 17236311
    .line 17236312
    check-cast v2, Ljava/lang/Iterable;

    .line 17236313
    .line 17236314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v2

    .line 17236318
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v3

    .line 17236322
    if-eqz v3, :cond_18b

    .line 17236323
    .line 17236324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v3

    .line 17236328
    check-cast v3, Ljava/lang/String;

    .line 17236329
    .line 17236330
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236331
    .line 17236332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    const-string v6, "report default selected click dislike reason, itemId="

    .line 17236335
    .line 17236336
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v5

    .line 17236346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-static {v0, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object v4, v1, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 17236353
    .line 17236354
    iget-object v5, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 17236355
    .line 17236356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {p1, v5, v3}, Lcom/dragon/read/kmp/dislike/b1;->c(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    goto :goto_15e

    .line 17236363
    :cond_18b
    :goto_18b
    new-instance p1, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt$a;

    .line 17236364
    .line 17236365
    invoke-direct {p1}, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt$a;-><init>()V

    .line 17236366
    .line 17236367
    .line 17236368
    return-object p1
.end method


