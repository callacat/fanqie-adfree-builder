## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "startPostDataLoad: postId="

    .line 17235970
    const-string v1, "startPostDataLoad success: hasPostData="

    .line 17235972
    const-string v2, "startPostDataLoad failed: postId="

    .line 17235974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235977
    move-result-object v3

    .line 17235978
    iget v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17235980
    const/4 v5, 0x4

    .line 17235981
    const/4 v6, 0x3

    .line 17235982
    const/4 v7, 0x2

    .line 17235983
    const/4 v8, 0x0

    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    const/4 v10, 0x1

    .line 17235986
    if-eqz v4, :cond_3f

    .line 17235988
    if-eq v4, v10, :cond_3b

    .line 17235990
    if-eq v4, v7, :cond_2e

    .line 17235992
    if-eq v4, v6, :cond_29

    .line 17235994
    if-ne v4, v5, :cond_21

    .line 17235996
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_148
    .catchall {:try_start_1c .. :try_end_1f} :catchall_146

    .line 17235999
    goto/16 :goto_f5

    .line 17236001
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236003
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    throw p1

    .line 17236009
    :cond_29
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_148
    .catchall {:try_start_29 .. :try_end_2c} :catchall_146

    .line 17236012
    goto/16 :goto_e4

    .line 17236014
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$1:Ljava/lang/Object;

    .line 17236016
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

    .line 17236018
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$0:Ljava/lang/Object;

    .line 17236020
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;

    .line 17236022
    :try_start_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    goto/16 :goto_cb

    .line 17236027
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_148
    .catchall {:try_start_36 .. :try_end_3e} :catchall_146

    .line 17236030
    goto :goto_74

    .line 17236031
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236038
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Ljava/lang/Boolean;

    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236047
    move-result p1

    .line 17236048
    if-eqz p1, :cond_55

    .line 17236050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236052
    return-object p1

    .line 17236053
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236057
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 17236059
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236062
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236064
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236066
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236073
    :try_start_69
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236075
    iput v10, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17236077
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236080
    move-result-object p1

    .line 17236081
    if-ne p1, v3, :cond_74

    .line 17236083
    return-object v3

    .line 17236084
    :cond_74
    :goto_74
    move-object v4, p1

    .line 17236085
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;

    .line 17236087
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/h0$a;

    .line 17236089
    iget-object v11, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236091
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236093
    iget-boolean v12, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;->b:Z

    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$a;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Z)Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v11, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236104
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17236106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236108
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236113
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236115
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    const-string v0, ", scene="

    .line 17236122
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v0, ", postPreloadId="

    .line 17236130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236135
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236137
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17236139
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v11, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236149
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236151
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->b:Lkotlin/jvm/functions/Function2;

    .line 17236153
    if-eqz v0, :cond_d0

    .line 17236155
    iput-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$0:Ljava/lang/Object;

    .line 17236157
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$1:Ljava/lang/Object;

    .line 17236159
    iput v7, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17236161
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v0

    .line 17236165
    if-ne v0, v3, :cond_c8

    .line 17236167
    return-object v3

    .line 17236168
    :cond_c8
    move-object v13, v0

    .line 17236169
    move-object v0, p1

    .line 17236170
    move-object p1, v13

    .line 17236171
    :goto_cb
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17236173
    if-nez p1, :cond_e6

    .line 17236175
    move-object p1, v0

    .line 17236176
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236178
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236180
    iput-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$0:Ljava/lang/Object;

    .line 17236182
    iput-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$1:Ljava/lang/Object;

    .line 17236184
    iput v6, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17236186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    invoke-static {p1, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17236192
    move-result-object p1

    .line 17236193
    if-ne p1, v3, :cond_e4

    .line 17236195
    return-object v3

    .line 17236196
    :cond_e4
    :goto_e4
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17236198
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236200
    iput-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$0:Ljava/lang/Object;

    .line 17236202
    iput-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$1:Ljava/lang/Object;

    .line 17236204
    iput v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17236206
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236209
    move-result-object p1

    .line 17236210
    if-ne p1, v3, :cond_f5

    .line 17236212
    return-object v3

    .line 17236213
    :cond_f5
    :goto_f5
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17236215
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236217
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17236219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236221
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236226
    if-eqz v1, :cond_105

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v10, 0x0

    .line 17236230
    :goto_106
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236233
    const-string v1, ", replyCount="

    .line 17236235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    iget-wide v4, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->c:J

    .line 17236240
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v1, ", pages="

    .line 17236245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 17236250
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236253
    move-result v1

    .line 17236254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236257
    const-string v1, ", pagingFailed="

    .line 17236259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->g:Z

    .line 17236264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236274
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236276
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236278
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236281
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236283
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236285
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 17236287
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;)V

    .line 17236290
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_145} :catch_148
    .catchall {:try_start_69 .. :try_end_145} :catchall_146

    .line 17236293
    goto :goto_17a

    .line 17236294
    :catchall_146
    move-exception p1

    .line 17236295
    goto :goto_188

    .line 17236296
    :catch_148
    move-exception p1

    .line 17236297
    :try_start_149
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236299
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17236301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236306
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236308
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236310
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    const-string v2, ", error="

    .line 17236317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236334
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236336
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236338
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 17236340
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;-><init>(Ljava/lang/Throwable;)V

    .line 17236343
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_17a
    .catchall {:try_start_149 .. :try_end_17a} :catchall_146

    .line 17236346
    :goto_17a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236348
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236350
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236357
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236359
    return-object p1

    .line 17236360
    :goto_188
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236362
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236364
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236367
    move-result-object v1

    .line 17236368
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236371
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "startPostDataLoad: postId="

    .line 17235969
    .line 17235970
    const-string v1, "startPostDataLoad success: hasPostData="

    .line 17235971
    .line 17235972
    const-string v2, "startPostDataLoad failed: postId="

    .line 17235973
    .line 17235974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    iget v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17235979
    .line 17235980
    const/4 v5, 0x4

    .line 17235981
    const/4 v6, 0x3

    .line 17235982
    const/4 v7, 0x2

    .line 17235983
    const/4 v8, 0x0

    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    const/4 v10, 0x1

    .line 17235986
    if-eqz v4, :cond_3f

    .line 17235987
    .line 17235988
    if-eq v4, v10, :cond_3b

    .line 17235989
    .line 17235990
    if-eq v4, v7, :cond_2e

    .line 17235991
    .line 17235992
    if-eq v4, v6, :cond_29

    .line 17235993
    .line 17235994
    if-ne v4, v5, :cond_21

    .line 17235995
    .line 17235996
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_148
    .catchall {:try_start_1c .. :try_end_1f} :catchall_146

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_f5

    .line 17236000
    .line 17236001
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236002
    .line 17236003
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    .line 17236005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    throw p1

    .line 17236009
    :cond_29
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_148
    .catchall {:try_start_29 .. :try_end_2c} :catchall_146

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_e4

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$1:Ljava/lang/Object;

    .line 17236015
    .line 17236016
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

    .line 17236017
    .line 17236018
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$0:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;

    .line 17236021
    .line 17236022
    :try_start_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_cb

    .line 17236026
    .line 17236027
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_148
    .catchall {:try_start_36 .. :try_end_3e} :catchall_146

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_74

    .line 17236031
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236035
    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236037
    .line 17236038
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Ljava/lang/Boolean;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p1

    .line 17236048
    if-eqz p1, :cond_55

    .line 17236049
    .line 17236050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236051
    .line 17236052
    return-object p1

    .line 17236053
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236054
    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236056
    .line 17236057
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 17236058
    .line 17236059
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236063
    .line 17236064
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236065
    .line 17236066
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :try_start_69
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236074
    .line 17236075
    iput v10, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17236076
    .line 17236077
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    if-ne p1, v3, :cond_74

    .line 17236082
    .line 17236083
    return-object v3

    .line 17236084
    :cond_74
    :goto_74
    move-object v4, p1

    .line 17236085
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;

    .line 17236086
    .line 17236087
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/h0$a;

    .line 17236088
    .line 17236089
    iget-object v11, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236090
    .line 17236091
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236092
    .line 17236093
    iget-boolean v12, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;->b:Z

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$a;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Z)Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v11, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236103
    .line 17236104
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17236105
    .line 17236106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236112
    .line 17236113
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236114
    .line 17236115
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v0, ", scene="

    .line 17236121
    .line 17236122
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v0, ", postPreloadId="

    .line 17236129
    .line 17236130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236134
    .line 17236135
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236136
    .line 17236137
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17236138
    .line 17236139
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v11, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236150
    .line 17236151
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->b:Lkotlin/jvm/functions/Function2;

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_d0

    .line 17236154
    .line 17236155
    iput-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$0:Ljava/lang/Object;

    .line 17236156
    .line 17236157
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$1:Ljava/lang/Object;

    .line 17236158
    .line 17236159
    iput v7, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17236160
    .line 17236161
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    if-ne v0, v3, :cond_c8

    .line 17236166
    .line 17236167
    return-object v3

    .line 17236168
    :cond_c8
    move-object v13, v0

    .line 17236169
    move-object v0, p1

    .line 17236170
    move-object p1, v13

    .line 17236171
    :goto_cb
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17236172
    .line 17236173
    if-nez p1, :cond_e6

    .line 17236174
    .line 17236175
    move-object p1, v0

    .line 17236176
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236177
    .line 17236178
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236179
    .line 17236180
    iput-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$0:Ljava/lang/Object;

    .line 17236181
    .line 17236182
    iput-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$1:Ljava/lang/Object;

    .line 17236183
    .line 17236184
    iput v6, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17236185
    .line 17236186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {p1, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    if-ne p1, v3, :cond_e4

    .line 17236194
    .line 17236195
    return-object v3

    .line 17236196
    :cond_e4
    :goto_e4
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17236197
    .line 17236198
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236199
    .line 17236200
    iput-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$0:Ljava/lang/Object;

    .line 17236201
    .line 17236202
    iput-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->L$1:Ljava/lang/Object;

    .line 17236203
    .line 17236204
    iput v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->label:I

    .line 17236205
    .line 17236206
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    if-ne p1, v3, :cond_f5

    .line 17236211
    .line 17236212
    return-object v3

    .line 17236213
    :cond_f5
    :goto_f5
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17236214
    .line 17236215
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236216
    .line 17236217
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17236218
    .line 17236219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236225
    .line 17236226
    if-eqz v1, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v10, 0x0

    .line 17236230
    :goto_106
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v1, ", replyCount="

    .line 17236234
    .line 17236235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    iget-wide v4, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->c:J

    .line 17236239
    .line 17236240
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v1, ", pages="

    .line 17236244
    .line 17236245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 17236249
    .line 17236250
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v1, ", pagingFailed="

    .line 17236258
    .line 17236259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->g:Z

    .line 17236263
    .line 17236264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236275
    .line 17236276
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236277
    .line 17236278
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236282
    .line 17236283
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236284
    .line 17236285
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 17236286
    .line 17236287
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_145} :catch_148
    .catchall {:try_start_69 .. :try_end_145} :catchall_146

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_17a

    .line 17236294
    :catchall_146
    move-exception p1

    .line 17236295
    goto :goto_188

    .line 17236296
    :catch_148
    move-exception p1

    .line 17236297
    :try_start_149
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236298
    .line 17236299
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17236300
    .line 17236301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236307
    .line 17236308
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236309
    .line 17236310
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236311
    .line 17236312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    const-string v2, ", error="

    .line 17236316
    .line 17236317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236335
    .line 17236336
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236337
    .line 17236338
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 17236339
    .line 17236340
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;-><init>(Ljava/lang/Throwable;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_17a
    .catchall {:try_start_149 .. :try_end_17a} :catchall_146

    .line 17236344
    .line 17236345
    .line 17236346
    :goto_17a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236347
    .line 17236348
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236349
    .line 17236350
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236355
    .line 17236356
    .line 17236357
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236358
    .line 17236359
    return-object p1

    .line 17236360
    :goto_188
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236361
    .line 17236362
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236363
    .line 17236364
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v1

    .line 17236368
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236369
    .line 17236370
    .line 17236371
    throw p1
.end method


