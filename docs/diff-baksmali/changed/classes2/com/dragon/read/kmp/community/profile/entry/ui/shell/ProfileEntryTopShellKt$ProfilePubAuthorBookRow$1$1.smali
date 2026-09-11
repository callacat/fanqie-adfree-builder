## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->label:I

    .line 17235975
    if-nez v1, :cond_129

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$tagViewModel:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 17235982
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235984
    :cond_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235987
    move-result-object v2

    .line 17235988
    move-object v3, v2

    .line 17235989
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17235991
    const/16 v4, 0xffb

    .line 17235993
    const/16 v5, 0xc

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    invoke-static {v3, v5, v6, v6, v4}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    move-result v2

    .line 17236004
    if-eqz v2, :cond_10

    .line 17236006
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$tagViewModel:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 17236008
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$tagTexts:Ljava/util/List;

    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236020
    sget-object v4, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17236022
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_3d

    .line 17236028
    goto :goto_8c

    .line 17236029
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    .line 17236031
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236034
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object v2

    .line 17236038
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_6b

    .line 17236044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v5

    .line 17236048
    check-cast v5, Ljava/lang/String;

    .line 17236050
    sget-object v7, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17236052
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 17236058
    move-result v7

    .line 17236059
    if-nez v7, :cond_46

    .line 17236061
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 17236063
    new-instance v8, Landroidx/compose/ui/text/b;

    .line 17236065
    invoke-direct {v8, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/kmp/widget/tag/n0;-><init>(Landroidx/compose/ui/text/b;Ljava/lang/String;)V

    .line 17236071
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236074
    goto :goto_46

    .line 17236075
    :cond_6b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236078
    move-result v2

    .line 17236079
    if-eqz v2, :cond_72

    .line 17236081
    goto :goto_8c

    .line 17236082
    :cond_72
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236084
    :cond_74
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236087
    move-result-object v1

    .line 17236088
    move-object v5, v1

    .line 17236089
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17236091
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 17236093
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/widget/tag/h$j;-><init>(Ljava/util/List;)V

    .line 17236096
    const/16 v8, 0xbff

    .line 17236098
    invoke-static {v5, v3, v7, v6, v8}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-interface {v2, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236105
    move-result v1

    .line 17236106
    if-eqz v1, :cond_74

    .line 17236108
    :goto_8c
    sget-object v1, Led5/e;->a:Led5/e;

    .line 17236110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236112
    const-string v3, "book="

    .line 17236114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236119
    iget-object v3, v3, Lfd5/d;->a:Ljava/lang/String;

    .line 17236121
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v3, " hasBaike="

    .line 17236130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236135
    iget-boolean v3, v3, Lfd5/d;->o:Z

    .line 17236137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236140
    const-string v3, " genreType="

    .line 17236142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236147
    iget-object v3, v3, Lfd5/d;->e:Ljava/lang/String;

    .line 17236149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    const-string v3, " category="

    .line 17236154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236159
    iget-object v3, v3, Lfd5/d;->l:Ljava/lang/String;

    .line 17236161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v3, " categoryTags="

    .line 17236166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236171
    iget-object v4, v3, Lfd5/d;->m:Ljava/util/List;

    .line 17236173
    const-string v5, "|"

    .line 17236175
    const/4 v3, 0x0

    .line 17236176
    const/4 v13, 0x0

    .line 17236177
    const/4 v14, 0x0

    .line 17236178
    const/4 v15, 0x0

    .line 17236179
    const/16 v16, 0x0

    .line 17236181
    const/16 v17, 0x3e

    .line 17236183
    const/16 v18, 0x0

    .line 17236185
    const/4 v6, 0x0

    .line 17236186
    const/4 v7, 0x0

    .line 17236187
    const/4 v8, 0x0

    .line 17236188
    const/4 v9, 0x0

    .line 17236189
    const/4 v10, 0x0

    .line 17236190
    const/16 v11, 0x3e

    .line 17236192
    const/4 v12, 0x0

    .line 17236193
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236196
    move-result-object v4

    .line 17236197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    const-string v4, " creationStatus="

    .line 17236202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236207
    iget-object v4, v4, Lfd5/d;->n:Ljava/lang/String;

    .line 17236209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    const-string v4, " read="

    .line 17236214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236219
    iget-object v4, v4, Lfd5/d;->k:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    const-string v4, " tags="

    .line 17236226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$tagTexts:Ljava/util/List;

    .line 17236231
    const-string v7, "|"

    .line 17236233
    move-object v8, v3

    .line 17236234
    move-object v9, v13

    .line 17236235
    move v10, v14

    .line 17236236
    move-object v11, v15

    .line 17236237
    move-object/from16 v12, v16

    .line 17236239
    move/from16 v13, v17

    .line 17236241
    move-object/from16 v14, v18

    .line 17236243
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    const-string v1, "pub_author_book_tag_render"

    .line 17236259
    invoke-static {v1, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236264
    return-object v1

    .line 17236265
    :cond_129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236267
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236272
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_129

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$tagViewModel:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 17235981
    .line 17235982
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235983
    .line 17235984
    :cond_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    move-object v3, v2

    .line 17235989
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17235990
    .line 17235991
    const/16 v4, 0xffb

    .line 17235992
    .line 17235993
    const/16 v5, 0xc

    .line 17235994
    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    invoke-static {v3, v5, v6, v6, v4}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    if-eqz v2, :cond_10

    .line 17236005
    .line 17236006
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$tagViewModel:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 17236007
    .line 17236008
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$tagTexts:Ljava/util/List;

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object v4, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17236021
    .line 17236022
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_8c

    .line 17236029
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    .line 17236030
    .line 17236031
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_6b

    .line 17236043
    .line 17236044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    check-cast v5, Ljava/lang/String;

    .line 17236049
    .line 17236050
    sget-object v7, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17236051
    .line 17236052
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v7

    .line 17236059
    if-nez v7, :cond_46

    .line 17236060
    .line 17236061
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 17236062
    .line 17236063
    new-instance v8, Landroidx/compose/ui/text/b;

    .line 17236064
    .line 17236065
    invoke-direct {v8, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/kmp/widget/tag/n0;-><init>(Landroidx/compose/ui/text/b;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_46

    .line 17236075
    :cond_6b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    if-eqz v2, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_8c

    .line 17236082
    :cond_72
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/tag/m0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236083
    .line 17236084
    :cond_74
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    move-object v5, v1

    .line 17236089
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17236090
    .line 17236091
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 17236092
    .line 17236093
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/widget/tag/h$j;-><init>(Ljava/util/List;)V

    .line 17236094
    .line 17236095
    .line 17236096
    const/16 v8, 0xbff

    .line 17236097
    .line 17236098
    invoke-static {v5, v3, v7, v6, v8}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-interface {v2, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    if-eqz v1, :cond_74

    .line 17236107
    .line 17236108
    :goto_8c
    sget-object v1, Led5/e;->a:Led5/e;

    .line 17236109
    .line 17236110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    const-string v3, "book="

    .line 17236113
    .line 17236114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236118
    .line 17236119
    iget-object v3, v3, Lfd5/d;->a:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v3, " hasBaike="

    .line 17236129
    .line 17236130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236134
    .line 17236135
    iget-boolean v3, v3, Lfd5/d;->o:Z

    .line 17236136
    .line 17236137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v3, " genreType="

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236146
    .line 17236147
    iget-object v3, v3, Lfd5/d;->e:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v3, " category="

    .line 17236153
    .line 17236154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236158
    .line 17236159
    iget-object v3, v3, Lfd5/d;->l:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v3, " categoryTags="

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236170
    .line 17236171
    iget-object v4, v3, Lfd5/d;->m:Ljava/util/List;

    .line 17236172
    .line 17236173
    const-string v5, "|"

    .line 17236174
    .line 17236175
    const/4 v3, 0x0

    .line 17236176
    const/4 v13, 0x0

    .line 17236177
    const/4 v14, 0x0

    .line 17236178
    const/4 v15, 0x0

    .line 17236179
    const/16 v16, 0x0

    .line 17236180
    .line 17236181
    const/16 v17, 0x3e

    .line 17236182
    .line 17236183
    const/16 v18, 0x0

    .line 17236184
    .line 17236185
    const/4 v6, 0x0

    .line 17236186
    const/4 v7, 0x0

    .line 17236187
    const/4 v8, 0x0

    .line 17236188
    const/4 v9, 0x0

    .line 17236189
    const/4 v10, 0x0

    .line 17236190
    const/16 v11, 0x3e

    .line 17236191
    .line 17236192
    const/4 v12, 0x0

    .line 17236193
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v4, " creationStatus="

    .line 17236201
    .line 17236202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236206
    .line 17236207
    iget-object v4, v4, Lfd5/d;->n:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v4, " read="

    .line 17236213
    .line 17236214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$book:Lfd5/d;

    .line 17236218
    .line 17236219
    iget-object v4, v4, Lfd5/d;->k:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v4, " tags="

    .line 17236225
    .line 17236226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;->$tagTexts:Ljava/util/List;

    .line 17236230
    .line 17236231
    const-string v7, "|"

    .line 17236232
    .line 17236233
    move-object v8, v3

    .line 17236234
    move-object v9, v13

    .line 17236235
    move v10, v14

    .line 17236236
    move-object v11, v15

    .line 17236237
    move-object/from16 v12, v16

    .line 17236238
    .line 17236239
    move/from16 v13, v17

    .line 17236240
    .line 17236241
    move-object/from16 v14, v18

    .line 17236242
    .line 17236243
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v1, "pub_author_book_tag_render"

    .line 17236258
    .line 17236259
    invoke-static {v1, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    .line 17236264
    return-object v1

    .line 17236265
    :cond_129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236266
    .line 17236267
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236268
    .line 17236269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    throw v1
.end method


