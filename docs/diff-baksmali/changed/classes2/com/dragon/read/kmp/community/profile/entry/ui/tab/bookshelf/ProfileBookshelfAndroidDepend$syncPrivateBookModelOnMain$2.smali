## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->label:I

    .line 17235975
    if-nez v1, :cond_155

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17235982
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e()Luj6/p2;

    .line 17235985
    move-result-object v1

    .line 17235986
    const-string v2, " count="

    .line 17235988
    const-string v3, "privacy_parity_private_model_sync"

    .line 17235990
    if-nez v1, :cond_43

    .line 17235992
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17235994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235996
    const-string v5, "available=false target="

    .line 17235998
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236003
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$objects:Ljava/util/List;

    .line 17236015
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236018
    move-result v2

    .line 17236019
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236034
    return-object v1

    .line 17236035
    :cond_43
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17236037
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236045
    move-result-object v4

    .line 17236046
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$objects:Ljava/util/List;

    .line 17236048
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17236050
    new-instance v15, Ljava/util/ArrayList;

    .line 17236052
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17236055
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v5

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v7

    .line 17236063
    if-eqz v7, :cond_ab

    .line 17236065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v7

    .line 17236069
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17236076
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236079
    move-result v9

    .line 17236080
    const/4 v10, 0x1

    .line 17236081
    xor-int/2addr v9, v10

    .line 17236082
    const/4 v11, 0x0

    .line 17236083
    if-eqz v9, :cond_76

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v8, v11

    .line 17236087
    :goto_77
    if-nez v8, :cond_7a

    .line 17236089
    goto :goto_a5

    .line 17236090
    :cond_7a
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17236092
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->e:[I

    .line 17236094
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236097
    move-result v9

    .line 17236098
    aget v9, v12, v9

    .line 17236100
    if-eq v9, v10, :cond_9b

    .line 17236102
    const/4 v10, 0x2

    .line 17236103
    if-eq v9, v10, :cond_8a

    .line 17236105
    goto :goto_a5

    .line 17236106
    :cond_8a
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->c:Ljava/lang/Integer;

    .line 17236108
    if-eqz v7, :cond_98

    .line 17236110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236113
    move-result v7

    .line 17236114
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236117
    move-result-object v7

    .line 17236118
    if-nez v7, :cond_9d

    .line 17236120
    :cond_98
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236125
    :cond_9d
    :goto_9d
    new-instance v11, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236127
    invoke-direct {v11, v8, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236130
    invoke-virtual {v11, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 17236133
    :goto_a5
    if-eqz v11, :cond_5b

    .line 17236135
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    goto :goto_5b

    .line 17236139
    :cond_ab
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_d5

    .line 17236145
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17236147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236149
    const-string v4, "available=true target="

    .line 17236151
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236156
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    const-string v4, " mapped=0"

    .line 17236165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236180
    return-object v1

    .line 17236181
    :cond_d5
    new-instance v4, Ljava/util/HashMap;

    .line 17236183
    invoke-virtual {v1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17236186
    move-result-object v5

    .line 17236187
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236190
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236192
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236194
    if-ne v5, v6, :cond_e8

    .line 17236196
    invoke-virtual {v1, v15}, Luj6/p2;->b(Ljava/util/List;)V

    .line 17236199
    goto :goto_eb

    .line 17236200
    :cond_e8
    invoke-virtual {v1, v15}, Luj6/p2;->d(Ljava/util/List;)V

    .line 17236203
    :goto_eb
    invoke-virtual {v1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17236206
    move-result-object v1

    .line 17236207
    const/4 v5, 0x0

    .line 17236208
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    const/4 v8, 0x0

    .line 17236212
    const/4 v9, 0x0

    .line 17236213
    const/4 v10, 0x0

    .line 17236214
    const/16 v11, 0x14

    .line 17236216
    const/4 v12, 0x0

    .line 17236217
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/j0;

    .line 17236219
    invoke-direct {v13, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/j0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17236222
    const/16 v14, 0x17

    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    move-object v7, v15

    .line 17236226
    move-object/from16 v16, v15

    .line 17236228
    move-object v15, v5

    .line 17236229
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236232
    move-result-object v5

    .line 17236233
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17236235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236237
    const-string v9, "available=true operation="

    .line 17236239
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236244
    if-ne v9, v6, :cond_119

    .line 17236246
    const-string v6, "add"

    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    const-string v6, "remove"

    .line 17236251
    :goto_11b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    const-string v6, " mapSize="

    .line 17236256
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 17236262
    move-result v4

    .line 17236263
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236266
    const-string v4, "->"

    .line 17236268
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17236274
    move-result v1

    .line 17236275
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 17236284
    move-result v1

    .line 17236285
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236288
    const-string v1, " values="

    .line 17236290
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236308
    return-object v1

    .line 17236309
    :cond_155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236311
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236316
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_155

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e()Luj6/p2;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    const-string v2, " count="

    .line 17235987
    .line 17235988
    const-string v3, "privacy_parity_private_model_sync"

    .line 17235989
    .line 17235990
    if-nez v1, :cond_43

    .line 17235991
    .line 17235992
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17235993
    .line 17235994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v5, "available=false target="

    .line 17235997
    .line 17235998
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236002
    .line 17236003
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$objects:Ljava/util/List;

    .line 17236014
    .line 17236015
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236033
    .line 17236034
    return-object v1

    .line 17236035
    :cond_43
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17236036
    .line 17236037
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$objects:Ljava/util/List;

    .line 17236047
    .line 17236048
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17236049
    .line 17236050
    new-instance v15, Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v7

    .line 17236063
    if-eqz v7, :cond_ab

    .line 17236064
    .line 17236065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17236070
    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v9

    .line 17236080
    const/4 v10, 0x1

    .line 17236081
    xor-int/2addr v9, v10

    .line 17236082
    const/4 v11, 0x0

    .line 17236083
    if-eqz v9, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v8, v11

    .line 17236087
    :goto_77
    if-nez v8, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_a5

    .line 17236090
    :cond_7a
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17236091
    .line 17236092
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->e:[I

    .line 17236093
    .line 17236094
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v9

    .line 17236098
    aget v9, v12, v9

    .line 17236099
    .line 17236100
    if-eq v9, v10, :cond_9b

    .line 17236101
    .line 17236102
    const/4 v10, 0x2

    .line 17236103
    if-eq v9, v10, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_a5

    .line 17236106
    :cond_8a
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->c:Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    if-eqz v7, :cond_98

    .line 17236109
    .line 17236110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v7

    .line 17236114
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    if-nez v7, :cond_9d

    .line 17236119
    .line 17236120
    :cond_98
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236121
    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236124
    .line 17236125
    :cond_9d
    :goto_9d
    new-instance v11, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236126
    .line 17236127
    invoke-direct {v11, v8, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v11, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :goto_a5
    if-eqz v11, :cond_5b

    .line 17236134
    .line 17236135
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_5b

    .line 17236139
    :cond_ab
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_d5

    .line 17236144
    .line 17236145
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17236146
    .line 17236147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    const-string v4, "available=true target="

    .line 17236150
    .line 17236151
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236155
    .line 17236156
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v4, " mapped=0"

    .line 17236164
    .line 17236165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236179
    .line 17236180
    return-object v1

    .line 17236181
    :cond_d5
    new-instance v4, Ljava/util/HashMap;

    .line 17236182
    .line 17236183
    invoke-virtual {v1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236191
    .line 17236192
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236193
    .line 17236194
    if-ne v5, v6, :cond_e8

    .line 17236195
    .line 17236196
    invoke-virtual {v1, v15}, Luj6/p2;->b(Ljava/util/List;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_eb

    .line 17236200
    :cond_e8
    invoke-virtual {v1, v15}, Luj6/p2;->d(Ljava/util/List;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :goto_eb
    invoke-virtual {v1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    const/4 v5, 0x0

    .line 17236208
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    const/4 v8, 0x0

    .line 17236212
    const/4 v9, 0x0

    .line 17236213
    const/4 v10, 0x0

    .line 17236214
    const/16 v11, 0x14

    .line 17236215
    .line 17236216
    const/4 v12, 0x0

    .line 17236217
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/j0;

    .line 17236218
    .line 17236219
    invoke-direct {v13, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/j0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17236220
    .line 17236221
    .line 17236222
    const/16 v14, 0x17

    .line 17236223
    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    move-object v7, v15

    .line 17236226
    move-object/from16 v16, v15

    .line 17236227
    .line 17236228
    move-object v15, v5

    .line 17236229
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v5

    .line 17236233
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17236234
    .line 17236235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v9, "available=true operation="

    .line 17236238
    .line 17236239
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$syncPrivateBookModelOnMain$2;->$targetPrivacyType:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17236243
    .line 17236244
    if-ne v9, v6, :cond_119

    .line 17236245
    .line 17236246
    const-string v6, "add"

    .line 17236247
    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    const-string v6, "remove"

    .line 17236250
    .line 17236251
    :goto_11b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v6, " mapSize="

    .line 17236255
    .line 17236256
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v4

    .line 17236263
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v4, "->"

    .line 17236267
    .line 17236268
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v1

    .line 17236285
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v1, " values="

    .line 17236289
    .line 17236290
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236307
    .line 17236308
    return-object v1

    .line 17236309
    :cond_155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236310
    .line 17236311
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236312
    .line 17236313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    throw v1
.end method


