## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->label:I

    .line 17235973
    if-nez v0, :cond_1a7

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17235982
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17235984
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Ljava/util/List;

    .line 17235990
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    move-result-object v0

    .line 17235994
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    move-result v1

    .line 17235998
    if-eqz v1, :cond_2e

    .line 17236000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    move-object v2, v1

    .line 17236005
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236007
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_1a

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v1, 0x0

    .line 17236015
    :goto_2f
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236020
    move-result-object v0

    .line 17236021
    const/4 v2, 0x0

    .line 17236022
    const/4 v3, 0x0

    .line 17236023
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    move-result v4

    .line 17236027
    const/4 v5, -0x1

    .line 17236028
    if-eqz v4, :cond_4e

    .line 17236030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    move-result-object v4

    .line 17236034
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236036
    invoke-interface {v4}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_4b

    .line 17236042
    goto :goto_4f

    .line 17236043
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 17236045
    goto :goto_37

    .line 17236046
    :cond_4e
    const/4 v3, -0x1

    .line 17236047
    :goto_4f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236049
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236052
    move-result v4

    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    if-eqz v4, :cond_59

    .line 17236056
    goto :goto_74

    .line 17236057
    :cond_59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object p1

    .line 17236061
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_74

    .line 17236067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->w1(Lcom/dragon/read/kmp/community/template/model/b0;)Z

    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_5d

    .line 17236082
    const/4 p1, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    :goto_74
    const/4 p1, 0x0

    .line 17236085
    :goto_75
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->$newList:Ljava/util/List;

    .line 17236087
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236089
    new-instance v7, Ljava/util/ArrayList;

    .line 17236091
    const/16 v8, 0xa

    .line 17236093
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236096
    move-result v8

    .line 17236097
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236103
    move-result-object v0

    .line 17236104
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v8

    .line 17236108
    if-eqz v8, :cond_9f

    .line 17236110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    move-result-object v8

    .line 17236114
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {v8}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->H1(Lcom/dragon/read/kmp/community/template/model/b0;)Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236122
    move-result-object v8

    .line 17236123
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236126
    goto :goto_88

    .line 17236127
    :cond_9f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236130
    move-result-object v0

    .line 17236131
    if-nez v1, :cond_c1

    .line 17236133
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236135
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236137
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236139
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236142
    move-result-object p1

    .line 17236143
    check-cast p1, Ljava/lang/Boolean;

    .line 17236145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236148
    move-result p1

    .line 17236149
    if-nez p1, :cond_159

    .line 17236151
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->z1(Ljava/util/List;)V

    .line 17236159
    goto/16 :goto_159

    .line 17236161
    :cond_c1
    if-nez p1, :cond_df

    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236165
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236172
    move-result-object p1

    .line 17236173
    check-cast p1, Ljava/lang/Boolean;

    .line 17236175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236178
    move-result p1

    .line 17236179
    if-nez p1, :cond_159

    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->z1(Ljava/util/List;)V

    .line 17236189
    goto/16 :goto_159

    .line 17236191
    :cond_df
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    instance-of p1, v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236198
    if-eqz p1, :cond_119

    .line 17236200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236203
    move-result-object p1

    .line 17236204
    const/4 v4, 0x0

    .line 17236205
    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236208
    move-result v7

    .line 17236209
    if-eqz v7, :cond_14e

    .line 17236211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236214
    move-result-object v7

    .line 17236215
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236217
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236219
    if-eqz v8, :cond_112

    .line 17236221
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236223
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17236225
    if-eqz v7, :cond_112

    .line 17236227
    move-object v8, v1

    .line 17236228
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236230
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17236232
    if-eqz v8, :cond_112

    .line 17236234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236237
    move-result v7

    .line 17236238
    if-eqz v7, :cond_112

    .line 17236240
    const/4 v7, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v7, 0x0

    .line 17236243
    :goto_113
    if-eqz v7, :cond_116

    .line 17236245
    goto :goto_14f

    .line 17236246
    :cond_116
    add-int/lit8 v4, v4, 0x1

    .line 17236248
    goto :goto_ed

    .line 17236249
    :cond_119
    instance-of p1, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236251
    if-eqz p1, :cond_14e

    .line 17236253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236256
    move-result-object p1

    .line 17236257
    const/4 v4, 0x0

    .line 17236258
    :goto_122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236261
    move-result v7

    .line 17236262
    if-eqz v7, :cond_14e

    .line 17236264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236267
    move-result-object v7

    .line 17236268
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236270
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236272
    if-eqz v8, :cond_147

    .line 17236274
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236276
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236278
    if-eqz v7, :cond_147

    .line 17236280
    move-object v8, v1

    .line 17236281
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236283
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236285
    if-eqz v8, :cond_147

    .line 17236287
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236290
    move-result v7

    .line 17236291
    if-eqz v7, :cond_147

    .line 17236293
    const/4 v7, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v7, 0x0

    .line 17236296
    :goto_148
    if-eqz v7, :cond_14b

    .line 17236298
    goto :goto_14f

    .line 17236299
    :cond_14b
    add-int/lit8 v4, v4, 0x1

    .line 17236301
    goto :goto_122

    .line 17236302
    :cond_14e
    const/4 v4, -0x1

    .line 17236303
    :goto_14f
    if-eq v4, v5, :cond_159

    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->A1(ILjava/util/List;)V

    .line 17236313
    :cond_159
    :goto_159
    instance-of p1, v0, Ljava/util/Collection;

    .line 17236315
    if-eqz p1, :cond_164

    .line 17236317
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236320
    move-result p1

    .line 17236321
    if-eqz p1, :cond_164

    .line 17236323
    goto :goto_17c

    .line 17236324
    :cond_164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236327
    move-result-object p1

    .line 17236328
    :cond_168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_17c

    .line 17236334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236337
    move-result-object v1

    .line 17236338
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236340
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 17236343
    move-result v1

    .line 17236344
    if-eqz v1, :cond_168

    .line 17236346
    const/4 p1, 0x0

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    :goto_17c
    const/4 p1, 0x1

    .line 17236349
    :goto_17d
    if-eqz p1, :cond_19b

    .line 17236351
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236354
    move-result p1

    .line 17236355
    xor-int/2addr p1, v6

    .line 17236356
    if-eqz p1, :cond_19b

    .line 17236358
    if-ltz v3, :cond_18f

    .line 17236360
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236363
    move-result p1

    .line 17236364
    if-ge v3, p1, :cond_18f

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    const/4 v6, 0x0

    .line 17236368
    :goto_190
    if-eqz v6, :cond_193

    .line 17236370
    move v2, v3

    .line 17236371
    :cond_193
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236376
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->A1(ILjava/util/List;)V

    .line 17236379
    :cond_19b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236381
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236383
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236385
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236390
    return-object p1

    .line 17236391
    :cond_1a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236393
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_1a7

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17235979
    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17235981
    .line 17235982
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Ljava/util/List;

    .line 17235989
    .line 17235990
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    if-eqz v1, :cond_2e

    .line 17235999
    .line 17236000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    move-object v2, v1

    .line 17236005
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236006
    .line 17236007
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_1a

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v1, 0x0

    .line 17236015
    :goto_2f
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236016
    .line 17236017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    const/4 v2, 0x0

    .line 17236022
    const/4 v3, 0x0

    .line 17236023
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    const/4 v5, -0x1

    .line 17236028
    if-eqz v4, :cond_4e

    .line 17236029
    .line 17236030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236035
    .line 17236036
    invoke-interface {v4}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4f

    .line 17236043
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 17236044
    .line 17236045
    goto :goto_37

    .line 17236046
    :cond_4e
    const/4 v3, -0x1

    .line 17236047
    :goto_4f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236048
    .line 17236049
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    if-eqz v4, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_74

    .line 17236057
    :cond_59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_74

    .line 17236066
    .line 17236067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->w1(Lcom/dragon/read/kmp/community/template/model/b0;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_5d

    .line 17236081
    .line 17236082
    const/4 p1, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    :goto_74
    const/4 p1, 0x0

    .line 17236085
    :goto_75
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->$newList:Ljava/util/List;

    .line 17236086
    .line 17236087
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236088
    .line 17236089
    new-instance v7, Ljava/util/ArrayList;

    .line 17236090
    .line 17236091
    const/16 v8, 0xa

    .line 17236092
    .line 17236093
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v8

    .line 17236097
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v8

    .line 17236108
    if-eqz v8, :cond_9f

    .line 17236109
    .line 17236110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v8

    .line 17236114
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236115
    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v8}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->H1(Lcom/dragon/read/kmp/community/template/model/b0;)Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v8

    .line 17236123
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_88

    .line 17236127
    :cond_9f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    if-nez v1, :cond_c1

    .line 17236132
    .line 17236133
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236134
    .line 17236135
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236136
    .line 17236137
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    check-cast p1, Ljava/lang/Boolean;

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result p1

    .line 17236149
    if-nez p1, :cond_159

    .line 17236150
    .line 17236151
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236152
    .line 17236153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->z1(Ljava/util/List;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto/16 :goto_159

    .line 17236160
    .line 17236161
    :cond_c1
    if-nez p1, :cond_df

    .line 17236162
    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236164
    .line 17236165
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    check-cast p1, Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p1

    .line 17236179
    if-nez p1, :cond_159

    .line 17236180
    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->z1(Ljava/util/List;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto/16 :goto_159

    .line 17236190
    .line 17236191
    :cond_df
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    instance-of p1, v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236197
    .line 17236198
    if-eqz p1, :cond_119

    .line 17236199
    .line 17236200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    const/4 v4, 0x0

    .line 17236205
    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v7

    .line 17236209
    if-eqz v7, :cond_14e

    .line 17236210
    .line 17236211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236216
    .line 17236217
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236218
    .line 17236219
    if-eqz v8, :cond_112

    .line 17236220
    .line 17236221
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236222
    .line 17236223
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17236224
    .line 17236225
    if-eqz v7, :cond_112

    .line 17236226
    .line 17236227
    move-object v8, v1

    .line 17236228
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236229
    .line 17236230
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17236231
    .line 17236232
    if-eqz v8, :cond_112

    .line 17236233
    .line 17236234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v7

    .line 17236238
    if-eqz v7, :cond_112

    .line 17236239
    .line 17236240
    const/4 v7, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v7, 0x0

    .line 17236243
    :goto_113
    if-eqz v7, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_14f

    .line 17236246
    :cond_116
    add-int/lit8 v4, v4, 0x1

    .line 17236247
    .line 17236248
    goto :goto_ed

    .line 17236249
    :cond_119
    instance-of p1, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236250
    .line 17236251
    if-eqz p1, :cond_14e

    .line 17236252
    .line 17236253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    const/4 v4, 0x0

    .line 17236258
    :goto_122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v7

    .line 17236262
    if-eqz v7, :cond_14e

    .line 17236263
    .line 17236264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v7

    .line 17236268
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236269
    .line 17236270
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236271
    .line 17236272
    if-eqz v8, :cond_147

    .line 17236273
    .line 17236274
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236275
    .line 17236276
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236277
    .line 17236278
    if-eqz v7, :cond_147

    .line 17236279
    .line 17236280
    move-object v8, v1

    .line 17236281
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236282
    .line 17236283
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236284
    .line 17236285
    if-eqz v8, :cond_147

    .line 17236286
    .line 17236287
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v7

    .line 17236291
    if-eqz v7, :cond_147

    .line 17236292
    .line 17236293
    const/4 v7, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v7, 0x0

    .line 17236296
    :goto_148
    if-eqz v7, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_14f

    .line 17236299
    :cond_14b
    add-int/lit8 v4, v4, 0x1

    .line 17236300
    .line 17236301
    goto :goto_122

    .line 17236302
    :cond_14e
    const/4 v4, -0x1

    .line 17236303
    :goto_14f
    if-eq v4, v5, :cond_159

    .line 17236304
    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236306
    .line 17236307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->A1(ILjava/util/List;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    :goto_159
    instance-of p1, v0, Ljava/util/Collection;

    .line 17236314
    .line 17236315
    if-eqz p1, :cond_164

    .line 17236316
    .line 17236317
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result p1

    .line 17236321
    if-eqz p1, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_17c

    .line 17236324
    :cond_164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object p1

    .line 17236328
    :cond_168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_17c

    .line 17236333
    .line 17236334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236339
    .line 17236340
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v1

    .line 17236344
    if-eqz v1, :cond_168

    .line 17236345
    .line 17236346
    const/4 p1, 0x0

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    :goto_17c
    const/4 p1, 0x1

    .line 17236349
    :goto_17d
    if-eqz p1, :cond_19b

    .line 17236350
    .line 17236351
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236352
    .line 17236353
    .line 17236354
    move-result p1

    .line 17236355
    xor-int/2addr p1, v6

    .line 17236356
    if-eqz p1, :cond_19b

    .line 17236357
    .line 17236358
    if-ltz v3, :cond_18f

    .line 17236359
    .line 17236360
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236361
    .line 17236362
    .line 17236363
    move-result p1

    .line 17236364
    if-ge v3, p1, :cond_18f

    .line 17236365
    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    const/4 v6, 0x0

    .line 17236368
    :goto_190
    if-eqz v6, :cond_193

    .line 17236369
    .line 17236370
    move v2, v3

    .line 17236371
    :cond_193
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236372
    .line 17236373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->A1(ILjava/util/List;)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236380
    .line 17236381
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236382
    .line 17236383
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236384
    .line 17236385
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236386
    .line 17236387
    .line 17236388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236389
    .line 17236390
    return-object p1

    .line 17236391
    :cond_1a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236392
    .line 17236393
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236394
    .line 17236395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236396
    .line 17236397
    .line 17236398
    throw p1
.end method


