## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_124

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17235980
    const/4 v0, 0x0

    .line 17235981
    if-eqz p1, :cond_118

    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17235985
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235987
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235990
    move-result-object p1

    .line 17235991
    if-eqz p1, :cond_118

    .line 17235993
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235995
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17235998
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236000
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236002
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lak5/o0;

    .line 17236008
    if-eqz v1, :cond_4c

    .line 17236010
    iget-object v1, v1, Lak5/o0;->h:Lak5/v0;

    .line 17236012
    if-eqz v1, :cond_4c

    .line 17236014
    iget-object v2, v1, Lak5/v0;->a:Ljava/lang/Integer;

    .line 17236016
    if-eqz v2, :cond_37

    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236021
    move-result v2

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v2, 0x0

    .line 17236024
    :goto_38
    if-lez v2, :cond_49

    .line 17236026
    sget-object v2, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17236028
    iget-object v1, v1, Lak5/v0;->b:Ljava/lang/String;

    .line 17236030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 17236036
    move-result v1

    .line 17236037
    if-nez v1, :cond_49

    .line 17236039
    const/4 v1, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v1, 0x0

    .line 17236042
    :goto_4a
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236044
    :cond_4c
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236046
    const-string v1, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17236048
    if-nez p1, :cond_c9

    .line 17236050
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236052
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236054
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236057
    move-result-object p1

    .line 17236058
    check-cast p1, Lak5/o0;

    .line 17236060
    if-eqz p1, :cond_67

    .line 17236062
    iget-object p1, p1, Lak5/o0;->b:Ljava/lang/Integer;

    .line 17236064
    if-eqz p1, :cond_67

    .line 17236066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    move-result p1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 p1, 0x0

    .line 17236072
    :goto_68
    if-lez p1, :cond_b0

    .line 17236074
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236076
    const-class v3, Low6/h;

    .line 17236078
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236088
    move-result-object v2

    .line 17236089
    check-cast v2, Low6/h;

    .line 17236091
    if-eqz v2, :cond_9c

    .line 17236093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236095
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236101
    sget-object p1, Lax6/d;->a:Lax6/d;

    .line 17236103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    const-string p1, "\u91d1\u5e01"

    .line 17236108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object p1

    .line 17236115
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17236117
    invoke-interface {v2, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236120
    move-result p1

    .line 17236121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236124
    :cond_9c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236126
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236128
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236131
    move-result-object v1

    .line 17236132
    check-cast v1, Lyw6/b0;

    .line 17236134
    iget-object v1, v1, Lyw6/b0;->i:Ljava/lang/String;

    .line 17236136
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l1(Ljava/lang/String;)V

    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236141
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236143
    goto :goto_121

    .line 17236144
    :cond_b0
    const-string p1, "\u4f60\u5df2\u5b8c\u6210\u6b64\u4efb\u52a1"

    .line 17236146
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236149
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236151
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236153
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236156
    move-result-object v1

    .line 17236157
    check-cast v1, Lyw6/b0;

    .line 17236159
    iget-object v1, v1, Lyw6/b0;->i:Ljava/lang/String;

    .line 17236161
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l1(Ljava/lang/String;)V

    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236166
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236168
    goto :goto_121

    .line 17236169
    :cond_c9
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17236171
    sget-object v2, Lak5/o0;->Companion:Lak5/o0$b;

    .line 17236173
    invoke-virtual {v2}, Lak5/o0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236176
    move-result-object v2

    .line 17236177
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17236179
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236181
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236183
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236186
    move-result-object v3

    .line 17236187
    const-string v4, ""

    .line 17236189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    check-cast v3, Lak5/o0;

    .line 17236194
    invoke-virtual {p1, v2, v3}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17236197
    move-result-object p1

    .line 17236198
    sget-object v2, Lbz6/b;->b:Lbz6/b;

    .line 17236200
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 17236202
    invoke-virtual {v3}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17236205
    move-result-object v3

    .line 17236206
    sget v4, Lbz6/a$a;->a:I

    .line 17236208
    const-string v4, "\u7acb\u5373\u9886\u53d6"

    .line 17236210
    invoke-virtual {v2, p1, v3, v1, v4}, Lbz6/b;->k1(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    move-result-object p1

    .line 17236214
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236216
    const-class v2, Lzv6/j;

    .line 17236218
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236228
    move-result-object v1

    .line 17236229
    check-cast v1, Lzv6/j;

    .line 17236231
    if-eqz v1, :cond_113

    .line 17236233
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1$a;

    .line 17236235
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236237
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1$a;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;)V

    .line 17236240
    invoke-interface {v1, p1, v2}, Lzv6/j;->Hb(Ljava/lang/String;Lzv6/m;)V

    .line 17236243
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236245
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236247
    goto :goto_121

    .line 17236248
    :cond_118
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236250
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236255
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236257
    :goto_121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    return-object p1

    .line 17236260
    :cond_124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236262
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236267
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_124

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17235979
    .line 17235980
    const/4 v0, 0x0

    .line 17235981
    if-eqz p1, :cond_118

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17235984
    .line 17235985
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    if-eqz p1, :cond_118

    .line 17235992
    .line 17235993
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235994
    .line 17235995
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17235999
    .line 17236000
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236001
    .line 17236002
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lak5/o0;

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_4c

    .line 17236009
    .line 17236010
    iget-object v1, v1, Lak5/o0;->h:Lak5/v0;

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_4c

    .line 17236013
    .line 17236014
    iget-object v2, v1, Lak5/v0;->a:Ljava/lang/Integer;

    .line 17236015
    .line 17236016
    if-eqz v2, :cond_37

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v2, 0x0

    .line 17236024
    :goto_38
    if-lez v2, :cond_49

    .line 17236025
    .line 17236026
    sget-object v2, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17236027
    .line 17236028
    iget-object v1, v1, Lak5/v0;->b:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    if-nez v1, :cond_49

    .line 17236038
    .line 17236039
    const/4 v1, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v1, 0x0

    .line 17236042
    :goto_4a
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236043
    .line 17236044
    :cond_4c
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236045
    .line 17236046
    const-string v1, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17236047
    .line 17236048
    if-nez p1, :cond_c9

    .line 17236049
    .line 17236050
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236051
    .line 17236052
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236053
    .line 17236054
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    check-cast p1, Lak5/o0;

    .line 17236059
    .line 17236060
    if-eqz p1, :cond_67

    .line 17236061
    .line 17236062
    iget-object p1, p1, Lak5/o0;->b:Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    if-eqz p1, :cond_67

    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result p1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 p1, 0x0

    .line 17236072
    :goto_68
    if-lez p1, :cond_b0

    .line 17236073
    .line 17236074
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236075
    .line 17236076
    const-class v3, Low6/h;

    .line 17236077
    .line 17236078
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    check-cast v2, Low6/h;

    .line 17236090
    .line 17236091
    if-eqz v2, :cond_9c

    .line 17236092
    .line 17236093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object p1, Lax6/d;->a:Lax6/d;

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string p1, "\u91d1\u5e01"

    .line 17236107
    .line 17236108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17236116
    .line 17236117
    invoke-interface {v2, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result p1

    .line 17236121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236125
    .line 17236126
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236127
    .line 17236128
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    check-cast v1, Lyw6/b0;

    .line 17236133
    .line 17236134
    iget-object v1, v1, Lyw6/b0;->i:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l1(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236140
    .line 17236141
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236142
    .line 17236143
    goto :goto_121

    .line 17236144
    :cond_b0
    const-string p1, "\u4f60\u5df2\u5b8c\u6210\u6b64\u4efb\u52a1"

    .line 17236145
    .line 17236146
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236150
    .line 17236151
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236152
    .line 17236153
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    check-cast v1, Lyw6/b0;

    .line 17236158
    .line 17236159
    iget-object v1, v1, Lyw6/b0;->i:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l1(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236165
    .line 17236166
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236167
    .line 17236168
    goto :goto_121

    .line 17236169
    :cond_c9
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17236170
    .line 17236171
    sget-object v2, Lak5/o0;->Companion:Lak5/o0$b;

    .line 17236172
    .line 17236173
    invoke-virtual {v2}, Lak5/o0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17236178
    .line 17236179
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236180
    .line 17236181
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236182
    .line 17236183
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    const-string v4, ""

    .line 17236188
    .line 17236189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    check-cast v3, Lak5/o0;

    .line 17236193
    .line 17236194
    invoke-virtual {p1, v2, v3}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    sget-object v2, Lbz6/b;->b:Lbz6/b;

    .line 17236199
    .line 17236200
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 17236201
    .line 17236202
    invoke-virtual {v3}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    sget v4, Lbz6/a$a;->a:I

    .line 17236207
    .line 17236208
    const-string v4, "\u7acb\u5373\u9886\u53d6"

    .line 17236209
    .line 17236210
    invoke-virtual {v2, p1, v3, v1, v4}, Lbz6/b;->k1(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236215
    .line 17236216
    const-class v2, Lzv6/j;

    .line 17236217
    .line 17236218
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    check-cast v1, Lzv6/j;

    .line 17236230
    .line 17236231
    if-eqz v1, :cond_113

    .line 17236232
    .line 17236233
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1$a;

    .line 17236234
    .line 17236235
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236236
    .line 17236237
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1$a;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v1, p1, v2}, Lzv6/j;->Hb(Ljava/lang/String;Lzv6/m;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236244
    .line 17236245
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236246
    .line 17236247
    goto :goto_121

    .line 17236248
    :cond_118
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236249
    .line 17236250
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236254
    .line 17236255
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236256
    .line 17236257
    :goto_121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    .line 17236259
    return-object p1

    .line 17236260
    :cond_124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236261
    .line 17236262
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236263
    .line 17236264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    throw p1
.end method


