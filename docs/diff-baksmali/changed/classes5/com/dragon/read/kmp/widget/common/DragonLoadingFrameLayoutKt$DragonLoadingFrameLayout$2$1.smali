## classes5/com/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->label:I

    .line 17235973
    if-nez v0, :cond_fb

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17235980
    iget-boolean v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$visible:Z

    .line 17235982
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235984
    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235987
    move-result-object v11

    .line 17235988
    move-object v0, v11

    .line 17235989
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    const/4 v8, 0x0

    .line 17235998
    const/16 v9, 0x1fe

    .line 17236000
    move v1, v10

    .line 17236001
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    move-result v0

    .line 17236009
    if-eqz v0, :cond_10

    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236013
    iget-boolean v11, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$autoControl:Z

    .line 17236015
    iget-object v12, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236017
    :cond_31
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236020
    move-result-object p1

    .line 17236021
    move-object v0, p1

    .line 17236022
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    const/4 v5, 0x0

    .line 17236028
    const/4 v6, 0x0

    .line 17236029
    const/4 v7, 0x0

    .line 17236030
    const/4 v8, 0x0

    .line 17236031
    const/16 v9, 0x1fd

    .line 17236033
    move v2, v11

    .line 17236034
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-interface {v12, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result p1

    .line 17236042
    if-eqz p1, :cond_31

    .line 17236044
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236046
    iget v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$loadingMarginTop:I

    .line 17236048
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236050
    :cond_52
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236053
    move-result-object v11

    .line 17236054
    move-object v0, v11

    .line 17236055
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236057
    const/4 v1, 0x0

    .line 17236058
    const/4 v2, 0x0

    .line 17236059
    const/4 v3, 0x0

    .line 17236060
    const/4 v5, 0x0

    .line 17236061
    const/4 v6, 0x0

    .line 17236062
    const/4 v7, 0x0

    .line 17236063
    const/4 v8, 0x0

    .line 17236064
    const/16 v9, 0x1ef

    .line 17236066
    move v4, v10

    .line 17236067
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    move-result v0

    .line 17236075
    if-eqz v0, :cond_52

    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236079
    iget v11, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$loadingStyle:I

    .line 17236081
    iget-object v12, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236083
    :cond_73
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236086
    move-result-object p1

    .line 17236087
    move-object v0, p1

    .line 17236088
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236090
    const/4 v1, 0x0

    .line 17236091
    const/4 v2, 0x0

    .line 17236092
    const/4 v3, 0x0

    .line 17236093
    const/4 v4, 0x0

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    const/4 v7, 0x0

    .line 17236096
    const/4 v8, 0x0

    .line 17236097
    const/16 v9, 0x1df

    .line 17236099
    move v5, v11

    .line 17236100
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-interface {v12, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236107
    move-result p1

    .line 17236108
    if-eqz p1, :cond_73

    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236112
    iget-object v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$loadingLottieFile:Ljava/lang/String;

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    const/4 v0, 0x0

    .line 17236118
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236123
    :cond_9b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236126
    move-result-object v11

    .line 17236127
    move-object v0, v11

    .line 17236128
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236130
    const/4 v1, 0x0

    .line 17236131
    const/4 v2, 0x0

    .line 17236132
    const/4 v3, 0x0

    .line 17236133
    const/4 v4, 0x0

    .line 17236134
    const/4 v5, 0x0

    .line 17236135
    const/4 v7, 0x0

    .line 17236136
    const/4 v8, 0x0

    .line 17236137
    const/16 v9, 0x1bf

    .line 17236139
    move-object v6, v10

    .line 17236140
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    move-result v0

    .line 17236148
    if-eqz v0, :cond_9b

    .line 17236150
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236152
    iget-object v11, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$imageFolder:Ljava/lang/String;

    .line 17236154
    iget-object v12, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236156
    :cond_bc
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236159
    move-result-object p1

    .line 17236160
    move-object v0, p1

    .line 17236161
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236163
    const/4 v1, 0x0

    .line 17236164
    const/4 v2, 0x0

    .line 17236165
    const/4 v3, 0x0

    .line 17236166
    const/4 v4, 0x0

    .line 17236167
    const/4 v5, 0x0

    .line 17236168
    const/4 v6, 0x0

    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    const/16 v9, 0x17f

    .line 17236172
    move-object v7, v11

    .line 17236173
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-interface {v12, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_bc

    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236185
    iget-boolean v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$eInkEnabled:Z

    .line 17236187
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236189
    :cond_dd
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236192
    move-result-object v11

    .line 17236193
    move-object v0, v11

    .line 17236194
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236196
    const/4 v1, 0x0

    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    const/4 v3, 0x0

    .line 17236199
    const/4 v4, 0x0

    .line 17236200
    const/4 v5, 0x0

    .line 17236201
    const/4 v6, 0x0

    .line 17236202
    const/4 v7, 0x0

    .line 17236203
    const/16 v9, 0xff

    .line 17236205
    move v8, v10

    .line 17236206
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_dd

    .line 17236216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236218
    return-object p1

    .line 17236219
    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236226
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_fb

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17235979
    .line 17235980
    iget-boolean v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$visible:Z

    .line 17235981
    .line 17235982
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235983
    .line 17235984
    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v11

    .line 17235988
    move-object v0, v11

    .line 17235989
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17235990
    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    const/4 v8, 0x0

    .line 17235998
    const/16 v9, 0x1fe

    .line 17235999
    .line 17236000
    move v1, v10

    .line 17236001
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v0

    .line 17236009
    if-eqz v0, :cond_10

    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236012
    .line 17236013
    iget-boolean v11, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$autoControl:Z

    .line 17236014
    .line 17236015
    iget-object v12, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236016
    .line 17236017
    :cond_31
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    move-object v0, p1

    .line 17236022
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236023
    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    const/4 v5, 0x0

    .line 17236028
    const/4 v6, 0x0

    .line 17236029
    const/4 v7, 0x0

    .line 17236030
    const/4 v8, 0x0

    .line 17236031
    const/16 v9, 0x1fd

    .line 17236032
    .line 17236033
    move v2, v11

    .line 17236034
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-interface {v12, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result p1

    .line 17236042
    if-eqz p1, :cond_31

    .line 17236043
    .line 17236044
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236045
    .line 17236046
    iget v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$loadingMarginTop:I

    .line 17236047
    .line 17236048
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236049
    .line 17236050
    :cond_52
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v11

    .line 17236054
    move-object v0, v11

    .line 17236055
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236056
    .line 17236057
    const/4 v1, 0x0

    .line 17236058
    const/4 v2, 0x0

    .line 17236059
    const/4 v3, 0x0

    .line 17236060
    const/4 v5, 0x0

    .line 17236061
    const/4 v6, 0x0

    .line 17236062
    const/4 v7, 0x0

    .line 17236063
    const/4 v8, 0x0

    .line 17236064
    const/16 v9, 0x1ef

    .line 17236065
    .line 17236066
    move v4, v10

    .line 17236067
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    if-eqz v0, :cond_52

    .line 17236076
    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236078
    .line 17236079
    iget v11, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$loadingStyle:I

    .line 17236080
    .line 17236081
    iget-object v12, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236082
    .line 17236083
    :cond_73
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    move-object v0, p1

    .line 17236088
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236089
    .line 17236090
    const/4 v1, 0x0

    .line 17236091
    const/4 v2, 0x0

    .line 17236092
    const/4 v3, 0x0

    .line 17236093
    const/4 v4, 0x0

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    const/4 v7, 0x0

    .line 17236096
    const/4 v8, 0x0

    .line 17236097
    const/16 v9, 0x1df

    .line 17236098
    .line 17236099
    move v5, v11

    .line 17236100
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-interface {v12, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    if-eqz p1, :cond_73

    .line 17236109
    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236111
    .line 17236112
    iget-object v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$loadingLottieFile:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    const/4 v0, 0x0

    .line 17236118
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236122
    .line 17236123
    :cond_9b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v11

    .line 17236127
    move-object v0, v11

    .line 17236128
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236129
    .line 17236130
    const/4 v1, 0x0

    .line 17236131
    const/4 v2, 0x0

    .line 17236132
    const/4 v3, 0x0

    .line 17236133
    const/4 v4, 0x0

    .line 17236134
    const/4 v5, 0x0

    .line 17236135
    const/4 v7, 0x0

    .line 17236136
    const/4 v8, 0x0

    .line 17236137
    const/16 v9, 0x1bf

    .line 17236138
    .line 17236139
    move-object v6, v10

    .line 17236140
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    if-eqz v0, :cond_9b

    .line 17236149
    .line 17236150
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236151
    .line 17236152
    iget-object v11, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$imageFolder:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v12, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236155
    .line 17236156
    :cond_bc
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    move-object v0, p1

    .line 17236161
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236162
    .line 17236163
    const/4 v1, 0x0

    .line 17236164
    const/4 v2, 0x0

    .line 17236165
    const/4 v3, 0x0

    .line 17236166
    const/4 v4, 0x0

    .line 17236167
    const/4 v5, 0x0

    .line 17236168
    const/4 v6, 0x0

    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    const/16 v9, 0x17f

    .line 17236171
    .line 17236172
    move-object v7, v11

    .line 17236173
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-interface {v12, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_bc

    .line 17236182
    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17236184
    .line 17236185
    iget-boolean v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;->$eInkEnabled:Z

    .line 17236186
    .line 17236187
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236188
    .line 17236189
    :cond_dd
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v11

    .line 17236193
    move-object v0, v11

    .line 17236194
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17236195
    .line 17236196
    const/4 v1, 0x0

    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    const/4 v3, 0x0

    .line 17236199
    const/4 v4, 0x0

    .line 17236200
    const/4 v5, 0x0

    .line 17236201
    const/4 v6, 0x0

    .line 17236202
    const/4 v7, 0x0

    .line 17236203
    const/16 v9, 0xff

    .line 17236204
    .line 17236205
    move v8, v10

    .line 17236206
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_dd

    .line 17236215
    .line 17236216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236217
    .line 17236218
    return-object p1

    .line 17236219
    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236220
    .line 17236221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236222
    .line 17236223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    throw p1
.end method


