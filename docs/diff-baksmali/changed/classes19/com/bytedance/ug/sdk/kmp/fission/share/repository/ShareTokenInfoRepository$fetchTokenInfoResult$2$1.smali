## classes19/com/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->label:I

    .line 17235974
    const-string v2, "kmp_fission_token_info"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v1, :cond_20

    .line 17235981
    if-ne v1, v5, :cond_18

    .line 17235983
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->L$0:Ljava/lang/Object;

    .line 17235985
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    goto/16 :goto_151

    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->L$0:Ljava/lang/Object;

    .line 17236005
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236007
    sget-object v1, Lus1/a;->a:Lus1/a;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    const-string v1, ""

    .line 17236014
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236017
    move-result v6

    .line 17236018
    if-eqz v6, :cond_43

    .line 17236020
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17236022
    sget v0, Lhv0/a$a;->a:I

    .line 17236024
    const-string v0, "fetch skipped: shareSdkHost() is blank"

    .line 17236026
    invoke-virtual {p1, v2, v0, v3}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236029
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 17236031
    invoke-direct {p1, v5, v4, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$this_runCatching:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 17236037
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$refluxUrl:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;

    .line 17236045
    move-result-object v1

    .line 17236046
    if-nez v1, :cond_53

    .line 17236048
    move-object v8, v4

    .line 17236049
    goto/16 :goto_d3

    .line 17236051
    :cond_53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236053
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236056
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;->c:Ljava/lang/String;

    .line 17236058
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    const-string v8, "/ug_token/info/v1/"

    .line 17236063
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v6

    .line 17236070
    if-eqz v7, :cond_d2

    .line 17236072
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236075
    move-result-object v7

    .line 17236076
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v7

    .line 17236080
    if-eqz v7, :cond_d2

    .line 17236082
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236085
    move-result v8

    .line 17236086
    if-lez v8, :cond_7a

    .line 17236088
    const/4 v8, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v8, 0x0

    .line 17236091
    :goto_7b
    if-eqz v8, :cond_7e

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v7, v4

    .line 17236095
    :goto_7f
    if-nez v7, :cond_82

    .line 17236097
    goto :goto_d2

    .line 17236098
    :cond_82
    const-string v8, "://"

    .line 17236100
    const/4 v9, 0x2

    .line 17236101
    invoke-static {v7, v8, v3, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236104
    move-result v8

    .line 17236105
    if-eqz v8, :cond_a1

    .line 17236107
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;

    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_97

    .line 17236117
    move-object v8, v7

    .line 17236118
    goto :goto_d3

    .line 17236119
    :cond_97
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17236121
    sget v7, Lhv0/a$a;->a:I

    .line 17236123
    const-string v7, "ignore untrusted reflex_url"

    .line 17236125
    invoke-virtual {v1, v2, v7, v3}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236128
    goto :goto_d2

    .line 17236129
    :cond_a1
    const-string v6, "/"

    .line 17236131
    invoke-static {v7, v6, v3, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236134
    move-result v6

    .line 17236135
    if-eqz v6, :cond_bb

    .line 17236137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236142
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;->c:Ljava/lang/String;

    .line 17236144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v1

    .line 17236154
    goto :goto_d1

    .line 17236155
    :cond_bb
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236160
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;->c:Ljava/lang/String;

    .line 17236162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    const/16 v1, 0x2f

    .line 17236167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object v1

    .line 17236177
    :goto_d1
    move-object v6, v1

    .line 17236178
    :cond_d2
    :goto_d2
    move-object v8, v6

    .line 17236179
    :goto_d3
    if-nez v8, :cond_e4

    .line 17236181
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17236183
    sget v0, Lhv0/a$a;->a:I

    .line 17236185
    const-string v0, "fetch skipped: invalid shareSdkHost"

    .line 17236187
    invoke-virtual {p1, v2, v0, v3}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236190
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 17236192
    invoke-direct {p1, v5, v4, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 17236195
    return-object p1

    .line 17236196
    :cond_e4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236198
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236201
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$token:Ljava/lang/String;

    .line 17236203
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$from:Ljava/lang/String;

    .line 17236205
    const-string v7, "token"

    .line 17236207
    invoke-virtual {v9, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236213
    move-result v1

    .line 17236214
    xor-int/2addr v1, v5

    .line 17236215
    if-eqz v1, :cond_fe

    .line 17236217
    const-string v1, "from"

    .line 17236219
    invoke-virtual {v9, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    :cond_fe
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17236229
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17236231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236233
    const-string v7, "fetch start: url="

    .line 17236235
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    const-string v7, ", from="

    .line 17236243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$from:Ljava/lang/String;

    .line 17236248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    const-string v7, ", tokenLen="

    .line 17236253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$token:Ljava/lang/String;

    .line 17236258
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236261
    move-result v7

    .line 17236262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object v6

    .line 17236269
    sget v7, Lhv0/a$a;->a:I

    .line 17236271
    invoke-virtual {v1, v2, v6, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236274
    sget-object v1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17236276
    const/4 v10, 0x0

    .line 17236277
    const/4 v11, 0x0

    .line 17236278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    sget-object v12, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17236283
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236286
    move-result-object v1

    .line 17236287
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1$invokeSuspend$$inlined$get$default$1;

    .line 17236289
    const/4 v13, 0x0

    .line 17236290
    move-object v7, v6

    .line 17236291
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1$invokeSuspend$$inlined$get$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17236294
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->L$0:Ljava/lang/Object;

    .line 17236296
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->label:I

    .line 17236298
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236301
    move-result-object p1

    .line 17236302
    if-ne p1, v0, :cond_151

    .line 17236304
    return-object v0

    .line 17236305
    :cond_151
    :goto_151
    check-cast p1, Lws1/a;

    .line 17236307
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17236309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236311
    const-string v6, "fetch done: cost="

    .line 17236313
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236316
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17236319
    move-result-wide v6

    .line 17236320
    iget-wide v8, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$startTime:J

    .line 17236322
    sub-long/2addr v6, v8

    .line 17236323
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236326
    const-string v6, ", status="

    .line 17236328
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    if-eqz p1, :cond_174

    .line 17236333
    iget v6, p1, Lws1/a;->a:I

    .line 17236335
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236338
    move-result-object v6

    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    move-object v6, v4

    .line 17236341
    :goto_175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236347
    move-result-object v1

    .line 17236348
    sget v6, Lhv0/a$a;->a:I

    .line 17236350
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236353
    if-eqz p1, :cond_1de

    .line 17236355
    iget v0, p1, Lws1/a;->a:I

    .line 17236357
    if-nez v0, :cond_1de

    .line 17236359
    iget-object v0, p1, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17236361
    if-nez v0, :cond_18c

    .line 17236363
    goto :goto_1de

    .line 17236364
    :cond_18c
    :try_start_18c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236366
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$a;

    .line 17236368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236371
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->b:Lq08/o;

    .line 17236373
    sget-object v1, Lws1/i;->Companion:Lws1/i$b;

    .line 17236375
    invoke-virtual {v1}, Lws1/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236378
    move-result-object v1

    .line 17236379
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236381
    iget-object v6, p1, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17236383
    invoke-virtual {v0, v1, v6}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236386
    move-result-object v0

    .line 17236387
    check-cast v0, Lws1/i;

    .line 17236389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236392
    move-result-object v0
    :try_end_1a9
    .catchall {:try_start_18c .. :try_end_1a9} :catchall_1aa

    .line 17236393
    goto :goto_1b5

    .line 17236394
    :catchall_1aa
    move-exception v0

    .line 17236395
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236397
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236400
    move-result-object v0

    .line 17236401
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236404
    move-result-object v0

    .line 17236405
    :goto_1b5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236408
    move-result-object v1

    .line 17236409
    if-nez v1, :cond_1bd

    .line 17236411
    move-object v4, v0

    .line 17236412
    goto :goto_1d4

    .line 17236413
    :cond_1bd
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17236415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236417
    const-string v7, "decode TokenInfo failed: "

    .line 17236419
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236422
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236425
    move-result-object v1

    .line 17236426
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236432
    move-result-object v1

    .line 17236433
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236436
    :goto_1d4
    check-cast v4, Lws1/i;

    .line 17236438
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 17236440
    iget p1, p1, Lws1/a;->a:I

    .line 17236442
    invoke-direct {v0, p1, v4, v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 17236445
    return-object v0

    .line 17236446
    :cond_1de
    :goto_1de
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 17236448
    if-eqz p1, :cond_1e4

    .line 17236450
    iget v5, p1, Lws1/a;->a:I

    .line 17236452
    :cond_1e4
    invoke-direct {v0, v5, v4, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 17236455
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->label:I

    .line 17235973
    .line 17235974
    const-string v2, "kmp_fission_token_info"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v1, :cond_20

    .line 17235980
    .line 17235981
    if-ne v1, v5, :cond_18

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->L$0:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto/16 :goto_151

    .line 17235991
    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->L$0:Ljava/lang/Object;

    .line 17236004
    .line 17236005
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236006
    .line 17236007
    sget-object v1, Lus1/a;->a:Lus1/a;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v1, ""

    .line 17236013
    .line 17236014
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v6

    .line 17236018
    if-eqz v6, :cond_43

    .line 17236019
    .line 17236020
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17236021
    .line 17236022
    sget v0, Lhv0/a$a;->a:I

    .line 17236023
    .line 17236024
    const-string v0, "fetch skipped: shareSdkHost() is blank"

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v2, v0, v3}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 17236030
    .line 17236031
    invoke-direct {p1, v5, v4, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 17236032
    .line 17236033
    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$this_runCatching:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 17236036
    .line 17236037
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$refluxUrl:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    if-nez v1, :cond_53

    .line 17236047
    .line 17236048
    move-object v8, v4

    .line 17236049
    goto/16 :goto_d3

    .line 17236050
    .line 17236051
    :cond_53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;->c:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v8, "/ug_token/info/v1/"

    .line 17236062
    .line 17236063
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    if-eqz v7, :cond_d2

    .line 17236071
    .line 17236072
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v7

    .line 17236076
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    if-eqz v7, :cond_d2

    .line 17236081
    .line 17236082
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v8

    .line 17236086
    if-lez v8, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v8, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v8, 0x0

    .line 17236091
    :goto_7b
    if-eqz v8, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v7, v4

    .line 17236095
    :goto_7f
    if-nez v7, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_d2

    .line 17236098
    :cond_82
    const-string v8, "://"

    .line 17236099
    .line 17236100
    const/4 v9, 0x2

    .line 17236101
    invoke-static {v7, v8, v3, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v8

    .line 17236105
    if-eqz v8, :cond_a1

    .line 17236106
    .line 17236107
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_97

    .line 17236116
    .line 17236117
    move-object v8, v7

    .line 17236118
    goto :goto_d3

    .line 17236119
    :cond_97
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17236120
    .line 17236121
    sget v7, Lhv0/a$a;->a:I

    .line 17236122
    .line 17236123
    const-string v7, "ignore untrusted reflex_url"

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v2, v7, v3}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_d2

    .line 17236129
    :cond_a1
    const-string v6, "/"

    .line 17236130
    .line 17236131
    invoke-static {v7, v6, v3, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v6

    .line 17236135
    if-eqz v6, :cond_bb

    .line 17236136
    .line 17236137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;->c:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    goto :goto_d1

    .line 17236155
    :cond_bb
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;->c:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const/16 v1, 0x2f

    .line 17236166
    .line 17236167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    :goto_d1
    move-object v6, v1

    .line 17236178
    :cond_d2
    :goto_d2
    move-object v8, v6

    .line 17236179
    :goto_d3
    if-nez v8, :cond_e4

    .line 17236180
    .line 17236181
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17236182
    .line 17236183
    sget v0, Lhv0/a$a;->a:I

    .line 17236184
    .line 17236185
    const-string v0, "fetch skipped: invalid shareSdkHost"

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v2, v0, v3}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 17236191
    .line 17236192
    invoke-direct {p1, v5, v4, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 17236193
    .line 17236194
    .line 17236195
    return-object p1

    .line 17236196
    :cond_e4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236197
    .line 17236198
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$token:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$from:Ljava/lang/String;

    .line 17236204
    .line 17236205
    const-string v7, "token"

    .line 17236206
    .line 17236207
    invoke-virtual {v9, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    xor-int/2addr v1, v5

    .line 17236215
    if-eqz v1, :cond_fe

    .line 17236216
    .line 17236217
    const-string v1, "from"

    .line 17236218
    .line 17236219
    invoke-virtual {v9, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17236230
    .line 17236231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    const-string v7, "fetch start: url="

    .line 17236234
    .line 17236235
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v7, ", from="

    .line 17236242
    .line 17236243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$from:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v7, ", tokenLen="

    .line 17236252
    .line 17236253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$token:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v7

    .line 17236262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v6

    .line 17236269
    sget v7, Lhv0/a$a;->a:I

    .line 17236270
    .line 17236271
    invoke-virtual {v1, v2, v6, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17236275
    .line 17236276
    const/4 v10, 0x0

    .line 17236277
    const/4 v11, 0x0

    .line 17236278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object v12, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17236282
    .line 17236283
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1$invokeSuspend$$inlined$get$default$1;

    .line 17236288
    .line 17236289
    const/4 v13, 0x0

    .line 17236290
    move-object v7, v6

    .line 17236291
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1$invokeSuspend$$inlined$get$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17236292
    .line 17236293
    .line 17236294
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->L$0:Ljava/lang/Object;

    .line 17236295
    .line 17236296
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->label:I

    .line 17236297
    .line 17236298
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    if-ne p1, v0, :cond_151

    .line 17236303
    .line 17236304
    return-object v0

    .line 17236305
    :cond_151
    :goto_151
    check-cast p1, Lws1/a;

    .line 17236306
    .line 17236307
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17236308
    .line 17236309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    const-string v6, "fetch done: cost="

    .line 17236312
    .line 17236313
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-wide v6

    .line 17236320
    iget-wide v8, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;->$startTime:J

    .line 17236321
    .line 17236322
    sub-long/2addr v6, v8

    .line 17236323
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    const-string v6, ", status="

    .line 17236327
    .line 17236328
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    if-eqz p1, :cond_174

    .line 17236332
    .line 17236333
    iget v6, p1, Lws1/a;->a:I

    .line 17236334
    .line 17236335
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v6

    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    move-object v6, v4

    .line 17236341
    :goto_175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v1

    .line 17236348
    sget v6, Lhv0/a$a;->a:I

    .line 17236349
    .line 17236350
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236351
    .line 17236352
    .line 17236353
    if-eqz p1, :cond_1de

    .line 17236354
    .line 17236355
    iget v0, p1, Lws1/a;->a:I

    .line 17236356
    .line 17236357
    if-nez v0, :cond_1de

    .line 17236358
    .line 17236359
    iget-object v0, p1, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17236360
    .line 17236361
    if-nez v0, :cond_18c

    .line 17236362
    .line 17236363
    goto :goto_1de

    .line 17236364
    :cond_18c
    :try_start_18c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236365
    .line 17236366
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$a;

    .line 17236367
    .line 17236368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    .line 17236370
    .line 17236371
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->b:Lq08/o;

    .line 17236372
    .line 17236373
    sget-object v1, Lws1/i;->Companion:Lws1/i$b;

    .line 17236374
    .line 17236375
    invoke-virtual {v1}, Lws1/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v1

    .line 17236379
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236380
    .line 17236381
    iget-object v6, p1, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17236382
    .line 17236383
    invoke-virtual {v0, v1, v6}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v0

    .line 17236387
    check-cast v0, Lws1/i;

    .line 17236388
    .line 17236389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0
    :try_end_1a9
    .catchall {:try_start_18c .. :try_end_1a9} :catchall_1aa

    .line 17236393
    goto :goto_1b5

    .line 17236394
    :catchall_1aa
    move-exception v0

    .line 17236395
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236396
    .line 17236397
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v0

    .line 17236401
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v0

    .line 17236405
    :goto_1b5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v1

    .line 17236409
    if-nez v1, :cond_1bd

    .line 17236410
    .line 17236411
    move-object v4, v0

    .line 17236412
    goto :goto_1d4

    .line 17236413
    :cond_1bd
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17236414
    .line 17236415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236416
    .line 17236417
    const-string v7, "decode TokenInfo failed: "

    .line 17236418
    .line 17236419
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v1

    .line 17236426
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236427
    .line 17236428
    .line 17236429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236430
    .line 17236431
    .line 17236432
    move-result-object v1

    .line 17236433
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236434
    .line 17236435
    .line 17236436
    :goto_1d4
    check-cast v4, Lws1/i;

    .line 17236437
    .line 17236438
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 17236439
    .line 17236440
    iget p1, p1, Lws1/a;->a:I

    .line 17236441
    .line 17236442
    invoke-direct {v0, p1, v4, v5}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 17236443
    .line 17236444
    .line 17236445
    return-object v0

    .line 17236446
    :cond_1de
    :goto_1de
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 17236447
    .line 17236448
    if-eqz p1, :cond_1e4

    .line 17236449
    .line 17236450
    iget v5, p1, Lws1/a;->a:I

    .line 17236451
    .line 17236452
    :cond_1e4
    invoke-direct {v0, v5, v4, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 17236453
    .line 17236454
    .line 17236455
    return-object v0
.end method


