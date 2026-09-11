## classes2/com/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lub5/f;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235976
    check-cast v1, Lub5/d;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    iget-object v1, v1, Lub5/d;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17235986
    sget v2, Lub5/e;->a:I

    .line 17235988
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235991
    iget-object v2, v1, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235993
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17235999
    if-eqz v2, :cond_167

    .line 17236001
    iget-object v2, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236003
    if-eqz v2, :cond_167

    .line 17236005
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17236007
    if-nez v2, :cond_2b

    .line 17236009
    goto/16 :goto_167

    .line 17236011
    :cond_2b
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/ki;->a:Ljava/lang/String;

    .line 17236013
    iget-object v4, p1, Lub5/f;->a:Ljava/lang/String;

    .line 17236015
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    move-result v3

    .line 17236019
    if-eqz v3, :cond_167

    .line 17236021
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/ki;->j:Ljava/util/List;

    .line 17236026
    const/4 v4, 0x1

    .line 17236027
    if-eqz v3, :cond_59

    .line 17236029
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v3

    .line 17236033
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v5

    .line 17236037
    if-eqz v5, :cond_59

    .line 17236039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v5

    .line 17236043
    check-cast v5, Lcom/bytedance/kmp/ugc/model/li;

    .line 17236045
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/li;->c:Ljava/lang/Boolean;

    .line 17236047
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236049
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    move-result v5

    .line 17236053
    if-eqz v5, :cond_41

    .line 17236055
    const/4 v3, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v3, 0x0

    .line 17236058
    :goto_5a
    if-eqz v3, :cond_5e

    .line 17236060
    goto/16 :goto_167

    .line 17236062
    :cond_5e
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/ki;->j:Ljava/util/List;

    .line 17236064
    if-eqz v3, :cond_167

    .line 17236066
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236069
    move-result-object v3

    .line 17236070
    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    move-result v5

    .line 17236074
    const/4 v6, 0x0

    .line 17236075
    if-eqz v5, :cond_81

    .line 17236077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    move-result-object v5

    .line 17236081
    move-object v7, v5

    .line 17236082
    check-cast v7, Lcom/bytedance/kmp/ugc/model/li;

    .line 17236084
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/li;->a:Ljava/lang/String;

    .line 17236086
    iget-object v8, p1, Lub5/f;->c:Lcom/bytedance/kmp/ugc/model/li;

    .line 17236088
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/li;->a:Ljava/lang/String;

    .line 17236090
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v7

    .line 17236094
    if-eqz v7, :cond_66

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v5, v6

    .line 17236098
    :goto_82
    check-cast v5, Lcom/bytedance/kmp/ugc/model/li;

    .line 17236100
    if-eqz v5, :cond_167

    .line 17236102
    iget-object v3, p1, Lub5/f;->c:Lcom/bytedance/kmp/ugc/model/li;

    .line 17236104
    iget-object v7, v3, Lcom/bytedance/kmp/ugc/model/li;->c:Ljava/lang/Boolean;

    .line 17236106
    iput-object v7, v5, Lcom/bytedance/kmp/ugc/model/li;->c:Ljava/lang/Boolean;

    .line 17236108
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/li;->b:Ljava/lang/Integer;

    .line 17236110
    iput-object v3, v5, Lcom/bytedance/kmp/ugc/model/li;->b:Ljava/lang/Integer;

    .line 17236112
    iget p1, p1, Lub5/f;->b:I

    .line 17236114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    move-result-object p1

    .line 17236118
    iput-object p1, v2, Lcom/bytedance/kmp/ugc/model/ki;->h:Ljava/lang/Integer;

    .line 17236120
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236122
    sget-object p1, Lnb2/b;->a:Lq08/o;

    .line 17236124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ki;->Companion:Lcom/bytedance/kmp/ugc/model/ki$b;

    .line 17236129
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/ki$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236135
    invoke-virtual {p1, v5, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236142
    move-result v2

    .line 17236143
    if-nez v2, :cond_b2

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v4, 0x0

    .line 17236147
    :goto_b3
    if-eqz v4, :cond_b6

    .line 17236149
    goto :goto_101

    .line 17236150
    :cond_b6
    :try_start_b6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236152
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/ki$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236163
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object p1
    :try_end_cb
    .catchall {:try_start_b6 .. :try_end_cb} :catchall_cc

    .line 17236171
    goto :goto_d7

    .line 17236172
    :catchall_cc
    move-exception p1

    .line 17236173
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236175
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object p1

    .line 17236183
    :goto_d7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236186
    move-result-object v2

    .line 17236187
    if-eqz v2, :cond_f9

    .line 17236189
    new-instance v3, Lmb2/k;

    .line 17236191
    const-string v4, "JSONUtils"

    .line 17236193
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236198
    const-string v5, "fromJson json error "

    .line 17236200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-virtual {v3, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236217
    :cond_f9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236220
    move-result v2

    .line 17236221
    if-eqz v2, :cond_100

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v6, p1

    .line 17236225
    :goto_101
    check-cast v6, Lcom/bytedance/kmp/ugc/model/ki;

    .line 17236227
    if-nez v6, :cond_106

    .line 17236229
    goto :goto_167

    .line 17236230
    :cond_106
    iget-object p1, v1, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236232
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236235
    move-result-object p1

    .line 17236236
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236238
    if-eqz p1, :cond_116

    .line 17236240
    iget-object p1, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236242
    if-eqz p1, :cond_116

    .line 17236244
    iput-object v6, p1, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17236246
    :cond_116
    iget-object p1, v1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236248
    if-eqz p1, :cond_167

    .line 17236250
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236252
    if-eqz p1, :cond_167

    .line 17236254
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Lgn2/b;

    .line 17236260
    if-eqz p1, :cond_167

    .line 17236262
    iget-object v1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236264
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236267
    move-result-object v1

    .line 17236268
    const/4 v2, 0x0

    .line 17236269
    :goto_12d
    move-object v3, v1

    .line 17236270
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17236272
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236275
    move-result v4

    .line 17236276
    if-eqz v4, :cond_144

    .line 17236278
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236281
    move-result-object v3

    .line 17236282
    check-cast v3, Lln2/b;

    .line 17236284
    instance-of v3, v3, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 17236286
    if-eqz v3, :cond_141

    .line 17236288
    goto :goto_145

    .line 17236289
    :cond_141
    add-int/lit8 v2, v2, 0x1

    .line 17236291
    goto :goto_12d

    .line 17236292
    :cond_144
    const/4 v2, -0x1

    .line 17236293
    :goto_145
    if-ltz v2, :cond_167

    .line 17236295
    iget-object p1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236297
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236300
    move-result-object v1

    .line 17236301
    if-eqz v1, :cond_15f

    .line 17236303
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 17236305
    iget v1, v1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;->b:I

    .line 17236307
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236310
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 17236312
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/kmp/community/authorspeak/item/m0;-><init>(Lcom/bytedance/kmp/ugc/model/ki;I)V

    .line 17236315
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236318
    goto :goto_167

    .line 17236319
    :cond_15f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236321
    const-string v0, "null cannot be cast to non-null type com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakVoteItemModel"

    .line 17236323
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236326
    throw p1

    .line 17236327
    :cond_167
    :goto_167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lub5/f;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235975
    .line 17235976
    check-cast v1, Lub5/d;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v1, v1, Lub5/d;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17235985
    .line 17235986
    sget v2, Lub5/e;->a:I

    .line 17235987
    .line 17235988
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v2, v1, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235992
    .line 17235993
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17235998
    .line 17235999
    if-eqz v2, :cond_167

    .line 17236000
    .line 17236001
    iget-object v2, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236002
    .line 17236003
    if-eqz v2, :cond_167

    .line 17236004
    .line 17236005
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17236006
    .line 17236007
    if-nez v2, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_167

    .line 17236010
    .line 17236011
    :cond_2b
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/ki;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget-object v4, p1, Lub5/f;->a:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    if-eqz v3, :cond_167

    .line 17236020
    .line 17236021
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/ki;->j:Ljava/util/List;

    .line 17236025
    .line 17236026
    const/4 v4, 0x1

    .line 17236027
    if-eqz v3, :cond_59

    .line 17236028
    .line 17236029
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v5

    .line 17236037
    if-eqz v5, :cond_59

    .line 17236038
    .line 17236039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    check-cast v5, Lcom/bytedance/kmp/ugc/model/li;

    .line 17236044
    .line 17236045
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/li;->c:Ljava/lang/Boolean;

    .line 17236046
    .line 17236047
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236048
    .line 17236049
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v5

    .line 17236053
    if-eqz v5, :cond_41

    .line 17236054
    .line 17236055
    const/4 v3, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v3, 0x0

    .line 17236058
    :goto_5a
    if-eqz v3, :cond_5e

    .line 17236059
    .line 17236060
    goto/16 :goto_167

    .line 17236061
    .line 17236062
    :cond_5e
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/ki;->j:Ljava/util/List;

    .line 17236063
    .line 17236064
    if-eqz v3, :cond_167

    .line 17236065
    .line 17236066
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v5

    .line 17236074
    const/4 v6, 0x0

    .line 17236075
    if-eqz v5, :cond_81

    .line 17236076
    .line 17236077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    move-object v7, v5

    .line 17236082
    check-cast v7, Lcom/bytedance/kmp/ugc/model/li;

    .line 17236083
    .line 17236084
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/li;->a:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v8, p1, Lub5/f;->c:Lcom/bytedance/kmp/ugc/model/li;

    .line 17236087
    .line 17236088
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/li;->a:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v7

    .line 17236094
    if-eqz v7, :cond_66

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v5, v6

    .line 17236098
    :goto_82
    check-cast v5, Lcom/bytedance/kmp/ugc/model/li;

    .line 17236099
    .line 17236100
    if-eqz v5, :cond_167

    .line 17236101
    .line 17236102
    iget-object v3, p1, Lub5/f;->c:Lcom/bytedance/kmp/ugc/model/li;

    .line 17236103
    .line 17236104
    iget-object v7, v3, Lcom/bytedance/kmp/ugc/model/li;->c:Ljava/lang/Boolean;

    .line 17236105
    .line 17236106
    iput-object v7, v5, Lcom/bytedance/kmp/ugc/model/li;->c:Ljava/lang/Boolean;

    .line 17236107
    .line 17236108
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/li;->b:Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    iput-object v3, v5, Lcom/bytedance/kmp/ugc/model/li;->b:Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    iget p1, p1, Lub5/f;->b:I

    .line 17236113
    .line 17236114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    iput-object p1, v2, Lcom/bytedance/kmp/ugc/model/ki;->h:Ljava/lang/Integer;

    .line 17236119
    .line 17236120
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236121
    .line 17236122
    sget-object p1, Lnb2/b;->a:Lq08/o;

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ki;->Companion:Lcom/bytedance/kmp/ugc/model/ki$b;

    .line 17236128
    .line 17236129
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/ki$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v5, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    if-nez v2, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v4, 0x0

    .line 17236147
    :goto_b3
    if-eqz v4, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_101

    .line 17236150
    :cond_b6
    :try_start_b6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236151
    .line 17236152
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/ki$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1
    :try_end_cb
    .catchall {:try_start_b6 .. :try_end_cb} :catchall_cc

    .line 17236171
    goto :goto_d7

    .line 17236172
    :catchall_cc
    move-exception p1

    .line 17236173
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236174
    .line 17236175
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    :goto_d7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    if-eqz v2, :cond_f9

    .line 17236188
    .line 17236189
    new-instance v3, Lmb2/k;

    .line 17236190
    .line 17236191
    const-string v4, "JSONUtils"

    .line 17236192
    .line 17236193
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v5, "fromJson json error "

    .line 17236199
    .line 17236200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-virtual {v3, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    if-eqz v2, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v6, p1

    .line 17236225
    :goto_101
    check-cast v6, Lcom/bytedance/kmp/ugc/model/ki;

    .line 17236226
    .line 17236227
    if-nez v6, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_167

    .line 17236230
    :cond_106
    iget-object p1, v1, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236231
    .line 17236232
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17236237
    .line 17236238
    if-eqz p1, :cond_116

    .line 17236239
    .line 17236240
    iget-object p1, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_116

    .line 17236243
    .line 17236244
    iput-object v6, p1, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17236245
    .line 17236246
    :cond_116
    iget-object p1, v1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236247
    .line 17236248
    if-eqz p1, :cond_167

    .line 17236249
    .line 17236250
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236251
    .line 17236252
    if-eqz p1, :cond_167

    .line 17236253
    .line 17236254
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Lgn2/b;

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_167

    .line 17236261
    .line 17236262
    iget-object v1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    const/4 v2, 0x0

    .line 17236269
    :goto_12d
    move-object v3, v1

    .line 17236270
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17236271
    .line 17236272
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v4

    .line 17236276
    if-eqz v4, :cond_144

    .line 17236277
    .line 17236278
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    check-cast v3, Lln2/b;

    .line 17236283
    .line 17236284
    instance-of v3, v3, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 17236285
    .line 17236286
    if-eqz v3, :cond_141

    .line 17236287
    .line 17236288
    goto :goto_145

    .line 17236289
    :cond_141
    add-int/lit8 v2, v2, 0x1

    .line 17236290
    .line 17236291
    goto :goto_12d

    .line 17236292
    :cond_144
    const/4 v2, -0x1

    .line 17236293
    :goto_145
    if-ltz v2, :cond_167

    .line 17236294
    .line 17236295
    iget-object p1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236296
    .line 17236297
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    if-eqz v1, :cond_15f

    .line 17236302
    .line 17236303
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 17236304
    .line 17236305
    iget v1, v1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;->b:I

    .line 17236306
    .line 17236307
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236308
    .line 17236309
    .line 17236310
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 17236311
    .line 17236312
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/kmp/community/authorspeak/item/m0;-><init>(Lcom/bytedance/kmp/ugc/model/ki;I)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    goto :goto_167

    .line 17236319
    :cond_15f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236320
    .line 17236321
    const-string v0, "null cannot be cast to non-null type com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakVoteItemModel"

    .line 17236322
    .line 17236323
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    throw p1

    .line 17236327
    :cond_167
    :goto_167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236328
    .line 17236329
    return-object p1
.end method


