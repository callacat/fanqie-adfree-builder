## classes2/com/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/String;

    .line 17235970
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235972
    check-cast v0, Lub5/d;

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-eqz p1, :cond_16

    .line 17235981
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235984
    move-result v3

    .line 17235985
    if-nez v3, :cond_14

    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const/4 v3, 0x0

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17235991
    :goto_17
    if-eqz v3, :cond_1b

    .line 17235993
    goto/16 :goto_ff

    .line 17235995
    :cond_1b
    iget-object v0, v0, Lub5/d;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17235997
    sget v3, Lub5/e;->a:I

    .line 17235999
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236002
    iget-object v3, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236004
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236010
    if-eqz v3, :cond_ff

    .line 17236012
    iget-object v3, v3, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236014
    if-eqz v3, :cond_ff

    .line 17236016
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->h0:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17236018
    if-nez v3, :cond_36

    .line 17236020
    goto/16 :goto_ff

    .line 17236022
    :cond_36
    iput-object p1, v3, Lcom/bytedance/kmp/ugc/model/ja;->c:Ljava/lang/String;

    .line 17236024
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236026
    sget-object p1, Lnb2/b;->a:Lq08/o;

    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ja;->Companion:Lcom/bytedance/kmp/ugc/model/ja$b;

    .line 17236033
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ja$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236036
    move-result-object v5

    .line 17236037
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236039
    invoke-virtual {p1, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236046
    move-result v3

    .line 17236047
    if-nez v3, :cond_52

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v2, 0x0

    .line 17236051
    :goto_53
    if-eqz v2, :cond_56

    .line 17236053
    goto :goto_9f

    .line 17236054
    :cond_56
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236056
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17236058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ja$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236064
    move-result-object v3

    .line 17236065
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236067
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_56 .. :try_end_6b} :catchall_6c

    .line 17236075
    goto :goto_77

    .line 17236076
    :catchall_6c
    move-exception p1

    .line 17236077
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236079
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    move-result-object p1

    .line 17236087
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236090
    move-result-object v2

    .line 17236091
    if-eqz v2, :cond_99

    .line 17236093
    new-instance v3, Lmb2/k;

    .line 17236095
    const-string v4, "JSONUtils"

    .line 17236097
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236102
    const-string v5, "fromJson json error "

    .line 17236104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-virtual {v3, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236121
    :cond_99
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236124
    move-result v2

    .line 17236125
    if-eqz v2, :cond_a0

    .line 17236127
    :goto_9f
    const/4 p1, 0x0

    .line 17236128
    :cond_a0
    move-object v5, p1

    .line 17236129
    check-cast v5, Lcom/bytedance/kmp/ugc/model/ja;

    .line 17236131
    if-nez v5, :cond_a6

    .line 17236133
    goto :goto_ff

    .line 17236134
    :cond_a6
    iget-object p1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236136
    if-eqz p1, :cond_ff

    .line 17236138
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236140
    if-eqz p1, :cond_ff

    .line 17236142
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236145
    move-result-object p1

    .line 17236146
    check-cast p1, Lgn2/b;

    .line 17236148
    if-eqz p1, :cond_ff

    .line 17236150
    iget-object v0, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236152
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236155
    move-result-object v0

    .line 17236156
    :goto_bc
    move-object v2, v0

    .line 17236157
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17236159
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236162
    move-result v3

    .line 17236163
    if-eqz v3, :cond_d3

    .line 17236165
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Lln2/b;

    .line 17236171
    instance-of v2, v2, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17236173
    if-eqz v2, :cond_d0

    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    add-int/lit8 v1, v1, 0x1

    .line 17236178
    goto :goto_bc

    .line 17236179
    :cond_d3
    const/4 v1, -0x1

    .line 17236180
    :goto_d4
    if-ltz v1, :cond_ff

    .line 17236182
    iget-object p1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236184
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236187
    move-result-object v0

    .line 17236188
    if-eqz v0, :cond_f7

    .line 17236190
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17236192
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->a:Ljava/lang/String;

    .line 17236194
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->b:Ljava/lang/String;

    .line 17236196
    iget-object v6, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236198
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->e:Ljava/lang/Integer;

    .line 17236200
    iget v8, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->f:I

    .line 17236202
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236205
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17236207
    move-object v2, v0

    .line 17236208
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/authorspeak/item/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ja;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/Integer;I)V

    .line 17236211
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    goto :goto_ff

    .line 17236215
    :cond_f7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236217
    const-string v0, "null cannot be cast to non-null type com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakRedPacketItemModel"

    .line 17236219
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236222
    throw p1

    .line 17236223
    :cond_ff
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235971
    .line 17235972
    check-cast v0, Lub5/d;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-eqz p1, :cond_16

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    if-nez v3, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const/4 v3, 0x0

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17235991
    :goto_17
    if-eqz v3, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_ff

    .line 17235994
    .line 17235995
    :cond_1b
    iget-object v0, v0, Lub5/d;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17235996
    .line 17235997
    sget v3, Lub5/e;->a:I

    .line 17235998
    .line 17235999
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v3, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236003
    .line 17236004
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236009
    .line 17236010
    if-eqz v3, :cond_ff

    .line 17236011
    .line 17236012
    iget-object v3, v3, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236013
    .line 17236014
    if-eqz v3, :cond_ff

    .line 17236015
    .line 17236016
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/c9;->h0:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17236017
    .line 17236018
    if-nez v3, :cond_36

    .line 17236019
    .line 17236020
    goto/16 :goto_ff

    .line 17236021
    .line 17236022
    :cond_36
    iput-object p1, v3, Lcom/bytedance/kmp/ugc/model/ja;->c:Ljava/lang/String;

    .line 17236023
    .line 17236024
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236025
    .line 17236026
    sget-object p1, Lnb2/b;->a:Lq08/o;

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ja;->Companion:Lcom/bytedance/kmp/ugc/model/ja$b;

    .line 17236032
    .line 17236033
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ja$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    if-nez v3, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v2, 0x0

    .line 17236051
    :goto_53
    if-eqz v2, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_9f

    .line 17236054
    :cond_56
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236055
    .line 17236056
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17236057
    .line 17236058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ja$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236066
    .line 17236067
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_56 .. :try_end_6b} :catchall_6c

    .line 17236075
    goto :goto_77

    .line 17236076
    :catchall_6c
    move-exception p1

    .line 17236077
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236078
    .line 17236079
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    if-eqz v2, :cond_99

    .line 17236092
    .line 17236093
    new-instance v3, Lmb2/k;

    .line 17236094
    .line 17236095
    const-string v4, "JSONUtils"

    .line 17236096
    .line 17236097
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    const-string v5, "fromJson json error "

    .line 17236103
    .line 17236104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-virtual {v3, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    if-eqz v2, :cond_a0

    .line 17236126
    .line 17236127
    :goto_9f
    const/4 p1, 0x0

    .line 17236128
    :cond_a0
    move-object v5, p1

    .line 17236129
    check-cast v5, Lcom/bytedance/kmp/ugc/model/ja;

    .line 17236130
    .line 17236131
    if-nez v5, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_ff

    .line 17236134
    :cond_a6
    iget-object p1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236135
    .line 17236136
    if-eqz p1, :cond_ff

    .line 17236137
    .line 17236138
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236139
    .line 17236140
    if-eqz p1, :cond_ff

    .line 17236141
    .line 17236142
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    check-cast p1, Lgn2/b;

    .line 17236147
    .line 17236148
    if-eqz p1, :cond_ff

    .line 17236149
    .line 17236150
    iget-object v0, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    :goto_bc
    move-object v2, v0

    .line 17236157
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17236158
    .line 17236159
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v3

    .line 17236163
    if-eqz v3, :cond_d3

    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Lln2/b;

    .line 17236170
    .line 17236171
    instance-of v2, v2, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17236172
    .line 17236173
    if-eqz v2, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    add-int/lit8 v1, v1, 0x1

    .line 17236177
    .line 17236178
    goto :goto_bc

    .line 17236179
    :cond_d3
    const/4 v1, -0x1

    .line 17236180
    :goto_d4
    if-ltz v1, :cond_ff

    .line 17236181
    .line 17236182
    iget-object p1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    if-eqz v0, :cond_f7

    .line 17236189
    .line 17236190
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17236191
    .line 17236192
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->a:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->b:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v6, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236197
    .line 17236198
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->e:Ljava/lang/Integer;

    .line 17236199
    .line 17236200
    iget v8, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->f:I

    .line 17236201
    .line 17236202
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17236206
    .line 17236207
    move-object v2, v0

    .line 17236208
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/authorspeak/item/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ja;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/Integer;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_ff

    .line 17236215
    :cond_f7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236216
    .line 17236217
    const-string v0, "null cannot be cast to non-null type com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakRedPacketItemModel"

    .line 17236218
    .line 17236219
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    throw p1

    .line 17236223
    :cond_ff
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object p1
.end method


