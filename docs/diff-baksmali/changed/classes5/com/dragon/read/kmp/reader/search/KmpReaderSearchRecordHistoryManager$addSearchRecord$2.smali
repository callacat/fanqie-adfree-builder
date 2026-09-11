## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17235974
    const/4 v2, 0x4

    .line 17235975
    const/4 v3, 0x3

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v1, :cond_2c

    .line 17235980
    if-eq v1, v5, :cond_27

    .line 17235982
    if-eq v1, v4, :cond_22

    .line 17235984
    if-eq v1, v3, :cond_1d

    .line 17235986
    if-ne v1, v2, :cond_15

    .line 17235988
    goto :goto_1d

    .line 17235989
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    throw p1

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    goto/16 :goto_101

    .line 17236002
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    goto/16 :goto_cd

    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    goto/16 :goto_ba

    .line 17236012
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17236017
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17236019
    new-array v1, v5, [Lcom/dragon/read/kmp/reader/search/y2;

    .line 17236021
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->$newRecord:Lcom/dragon/read/kmp/reader/search/y2;

    .line 17236023
    const/4 v7, 0x0

    .line 17236024
    aput-object v6, v1, v7

    .line 17236026
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236029
    move-result-object v1

    .line 17236030
    iput v5, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17236032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    new-instance v6, Ljava/util/ArrayList;

    .line 17236037
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236040
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236043
    move-result-object v1

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    move-result v8

    .line 17236048
    if-eqz v8, :cond_66

    .line 17236050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v8

    .line 17236054
    move-object v9, v8

    .line 17236055
    check-cast v9, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17236057
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 17236059
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236062
    move-result v9

    .line 17236063
    xor-int/2addr v9, v5

    .line 17236064
    if-eqz v9, :cond_4c

    .line 17236066
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    goto :goto_4c

    .line 17236070
    :cond_66
    new-instance v1, Ljava/util/ArrayList;

    .line 17236072
    const/16 v8, 0xa

    .line 17236074
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236077
    move-result v8

    .line 17236078
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236081
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236084
    move-result-object v6

    .line 17236085
    :goto_75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v8

    .line 17236089
    if-eqz v8, :cond_90

    .line 17236091
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v8

    .line 17236095
    check-cast v8, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17236097
    sget v9, Lcom/dragon/read/kmp/reader/search/b1;->a:I

    .line 17236099
    new-instance v9, Lc07/i;

    .line 17236101
    iget-object v10, v8, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 17236103
    iget-wide v11, v8, Lcom/dragon/read/kmp/reader/search/y2;->b:J

    .line 17236105
    invoke-direct {v9, v10, v11, v12}, Lc07/i;-><init>(Ljava/lang/String;J)V

    .line 17236108
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236111
    goto :goto_75

    .line 17236112
    :cond_90
    new-array v6, v7, [Lc07/i;

    .line 17236114
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236117
    move-result-object v1

    .line 17236118
    check-cast v1, [Lc07/i;

    .line 17236120
    array-length v6, v1

    .line 17236121
    if-nez v6, :cond_9d

    .line 17236123
    const/4 v6, 0x1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v6, 0x0

    .line 17236126
    :goto_9e
    if-eqz v6, :cond_a5

    .line 17236128
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236131
    move-result-object p1

    .line 17236132
    goto :goto_b7

    .line 17236133
    :cond_a5
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17236135
    array-length v6, v1

    .line 17236136
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, [Lc07/i;

    .line 17236142
    invoke-virtual {p1, v1}, Lc07/b;->f([Lc07/i;)[Ljava/lang/Long;

    .line 17236145
    move-result-object p1

    .line 17236146
    array-length p1, p1

    .line 17236147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object p1

    .line 17236151
    :goto_b7
    if-ne p1, v0, :cond_ba

    .line 17236153
    return-object v0

    .line 17236154
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17236156
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17236158
    iput v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17236160
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17236162
    invoke-virtual {p1}, Lc07/b;->d()I

    .line 17236165
    move-result p1

    .line 17236166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236169
    move-result-object p1

    .line 17236170
    if-ne p1, v0, :cond_cd

    .line 17236172
    return-object v0

    .line 17236173
    :cond_cd
    :goto_cd
    check-cast p1, Ljava/lang/Number;

    .line 17236175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236178
    move-result p1

    .line 17236179
    add-int/lit8 p1, p1, -0x8

    .line 17236181
    if-ne p1, v5, :cond_e7

    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17236185
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17236187
    iput v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17236189
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17236191
    invoke-virtual {p1}, Lc07/b;->e()V

    .line 17236194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236196
    if-ne p1, v0, :cond_101

    .line 17236198
    return-object v0

    .line 17236199
    :cond_e7
    if-le p1, v5, :cond_101

    .line 17236201
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17236203
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17236205
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17236207
    if-gtz p1, :cond_f7

    .line 17236209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236214
    goto :goto_fe

    .line 17236215
    :cond_f7
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17236217
    invoke-virtual {v1, p1}, Lc07/b;->b(I)V

    .line 17236220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236222
    :goto_fe
    if-ne p1, v0, :cond_101

    .line 17236224
    return-object v0

    .line 17236225
    :cond_101
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x4

    .line 17235975
    const/4 v3, 0x3

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v1, :cond_2c

    .line 17235979
    .line 17235980
    if-eq v1, v5, :cond_27

    .line 17235981
    .line 17235982
    if-eq v1, v4, :cond_22

    .line 17235983
    .line 17235984
    if-eq v1, v3, :cond_1d

    .line 17235985
    .line 17235986
    if-ne v1, v2, :cond_15

    .line 17235987
    .line 17235988
    goto :goto_1d

    .line 17235989
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235990
    .line 17235991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    .line 17235993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    throw p1

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_101

    .line 17236001
    .line 17236002
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_cd

    .line 17236006
    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_ba

    .line 17236011
    .line 17236012
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17236016
    .line 17236017
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17236018
    .line 17236019
    new-array v1, v5, [Lcom/dragon/read/kmp/reader/search/y2;

    .line 17236020
    .line 17236021
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->$newRecord:Lcom/dragon/read/kmp/reader/search/y2;

    .line 17236022
    .line 17236023
    const/4 v7, 0x0

    .line 17236024
    aput-object v6, v1, v7

    .line 17236025
    .line 17236026
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    iput v5, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v6, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8

    .line 17236048
    if-eqz v8, :cond_66

    .line 17236049
    .line 17236050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    move-object v9, v8

    .line 17236055
    check-cast v9, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17236056
    .line 17236057
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v9

    .line 17236063
    xor-int/2addr v9, v5

    .line 17236064
    if-eqz v9, :cond_4c

    .line 17236065
    .line 17236066
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    goto :goto_4c

    .line 17236070
    :cond_66
    new-instance v1, Ljava/util/ArrayList;

    .line 17236071
    .line 17236072
    const/16 v8, 0xa

    .line 17236073
    .line 17236074
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v8

    .line 17236078
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    :goto_75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v8

    .line 17236089
    if-eqz v8, :cond_90

    .line 17236090
    .line 17236091
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v8

    .line 17236095
    check-cast v8, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17236096
    .line 17236097
    sget v9, Lcom/dragon/read/kmp/reader/search/b1;->a:I

    .line 17236098
    .line 17236099
    new-instance v9, Lc07/i;

    .line 17236100
    .line 17236101
    iget-object v10, v8, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iget-wide v11, v8, Lcom/dragon/read/kmp/reader/search/y2;->b:J

    .line 17236104
    .line 17236105
    invoke-direct {v9, v10, v11, v12}, Lc07/i;-><init>(Ljava/lang/String;J)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_75

    .line 17236112
    :cond_90
    new-array v6, v7, [Lc07/i;

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    check-cast v1, [Lc07/i;

    .line 17236119
    .line 17236120
    array-length v6, v1

    .line 17236121
    if-nez v6, :cond_9d

    .line 17236122
    .line 17236123
    const/4 v6, 0x1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v6, 0x0

    .line 17236126
    :goto_9e
    if-eqz v6, :cond_a5

    .line 17236127
    .line 17236128
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    goto :goto_b7

    .line 17236133
    :cond_a5
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17236134
    .line 17236135
    array-length v6, v1

    .line 17236136
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, [Lc07/i;

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v1}, Lc07/b;->f([Lc07/i;)[Ljava/lang/Long;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    array-length p1, p1

    .line 17236147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    :goto_b7
    if-ne p1, v0, :cond_ba

    .line 17236152
    .line 17236153
    return-object v0

    .line 17236154
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17236155
    .line 17236156
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17236157
    .line 17236158
    iput v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17236159
    .line 17236160
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Lc07/b;->d()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result p1

    .line 17236166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    if-ne p1, v0, :cond_cd

    .line 17236171
    .line 17236172
    return-object v0

    .line 17236173
    :cond_cd
    :goto_cd
    check-cast p1, Ljava/lang/Number;

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p1

    .line 17236179
    add-int/lit8 p1, p1, -0x8

    .line 17236180
    .line 17236181
    if-ne p1, v5, :cond_e7

    .line 17236182
    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17236184
    .line 17236185
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17236186
    .line 17236187
    iput v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17236188
    .line 17236189
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Lc07/b;->e()V

    .line 17236192
    .line 17236193
    .line 17236194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236195
    .line 17236196
    if-ne p1, v0, :cond_101

    .line 17236197
    .line 17236198
    return-object v0

    .line 17236199
    :cond_e7
    if-le p1, v5, :cond_101

    .line 17236200
    .line 17236201
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17236202
    .line 17236203
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17236204
    .line 17236205
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;->label:I

    .line 17236206
    .line 17236207
    if-gtz p1, :cond_f7

    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236213
    .line 17236214
    goto :goto_fe

    .line 17236215
    :cond_f7
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17236216
    .line 17236217
    invoke-virtual {v1, p1}, Lc07/b;->b(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236221
    .line 17236222
    :goto_fe
    if-ne p1, v0, :cond_101

    .line 17236223
    .line 17236224
    return-object v0

    .line 17236225
    :cond_101
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object p1
.end method


