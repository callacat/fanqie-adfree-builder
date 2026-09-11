## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_f9

    .line 17235982
    goto :goto_3c

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    :try_start_1a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17235998
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;

    .line 17236000
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 17236002
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 17236006
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->c:Z

    .line 17236008
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236011
    move-result-object v6

    .line 17236012
    const/4 v7, 0x0

    .line 17236013
    const/16 v8, 0x8

    .line 17236015
    move-object v3, v1

    .line 17236016
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17236019
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->label:I

    .line 17236021
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236024
    move-result-object p1

    .line 17236025
    if-ne p1, v0, :cond_3c

    .line 17236027
    return-object v0

    .line 17236028
    :cond_3c
    :goto_3c
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_3e} :catch_f9

    .line 17236030
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236032
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r:Ljava/util/Set;

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$diggKey:Ljava/lang/String;

    .line 17236036
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236039
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->a:Z

    .line 17236041
    if-eqz v0, :cond_d2

    .line 17236043
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236045
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$a;

    .line 17236047
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 17236049
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 17236051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236053
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->c:Z

    .line 17236055
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236057
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236059
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236062
    move-result-object v0

    .line 17236063
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236065
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236070
    move-result-object v0

    .line 17236071
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    move-result v4

    .line 17236075
    if-eqz v4, :cond_7b

    .line 17236077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    move-result-object v4

    .line 17236081
    move-object v5, v4

    .line 17236082
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236084
    invoke-static {v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236087
    move-result v5

    .line 17236088
    if-eqz v5, :cond_67

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v4, 0x0

    .line 17236092
    :goto_7c
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236094
    if-eqz v4, :cond_c8

    .line 17236096
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 17236098
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17236100
    if-eqz v0, :cond_8d

    .line 17236102
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17236104
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236106
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236108
    goto :goto_ca

    .line 17236109
    :cond_8d
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17236111
    if-eqz v0, :cond_98

    .line 17236113
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17236115
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->w:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236117
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236119
    goto :goto_ca

    .line 17236120
    :cond_98
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17236122
    if-eqz v0, :cond_a3

    .line 17236124
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17236126
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236128
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236130
    goto :goto_ca

    .line 17236131
    :cond_a3
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236133
    if-eqz v0, :cond_ae

    .line 17236135
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236137
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236139
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236141
    goto :goto_ca

    .line 17236142
    :cond_ae
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236144
    if-eqz v0, :cond_b9

    .line 17236146
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236148
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236150
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236152
    goto :goto_ca

    .line 17236153
    :cond_b9
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236155
    if-nez v0, :cond_c8

    .line 17236157
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236159
    if-eqz v0, :cond_c2

    .line 17236161
    goto :goto_c8

    .line 17236162
    :cond_c2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236167
    throw p1

    .line 17236168
    :cond_c8
    :goto_c8
    const-wide/16 v4, 0x0

    .line 17236170
    :goto_ca
    move-object v0, v6

    .line 17236171
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZJ)V

    .line 17236174
    invoke-virtual {p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236177
    goto :goto_f6

    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236180
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 17236182
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 17236184
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236186
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e7;

    .line 17236188
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;)V

    .line 17236191
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->s1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)V

    .line 17236194
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236196
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17236198
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_ee

    .line 17236204
    const-string p1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236206
    :cond_ee
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17236208
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236214
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236216
    return-object p1

    .line 17236217
    :catch_f9
    move-exception p1

    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236220
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r:Ljava/util/Set;

    .line 17236222
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$diggKey:Ljava/lang/String;

    .line 17236224
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236227
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
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235978
    .line 17235979
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_f9

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_3c

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :try_start_1a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17235995
    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17235997
    .line 17235998
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;

    .line 17235999
    .line 17236000
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 17236001
    .line 17236002
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17236003
    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 17236005
    .line 17236006
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->c:Z

    .line 17236007
    .line 17236008
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v6

    .line 17236012
    const/4 v7, 0x0

    .line 17236013
    const/16 v8, 0x8

    .line 17236014
    .line 17236015
    move-object v3, v1

    .line 17236016
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17236017
    .line 17236018
    .line 17236019
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->label:I

    .line 17236020
    .line 17236021
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    if-ne p1, v0, :cond_3c

    .line 17236026
    .line 17236027
    return-object v0

    .line 17236028
    :cond_3c
    :goto_3c
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_3e} :catch_f9

    .line 17236029
    .line 17236030
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236031
    .line 17236032
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r:Ljava/util/Set;

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$diggKey:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->a:Z

    .line 17236040
    .line 17236041
    if-eqz v0, :cond_d2

    .line 17236042
    .line 17236043
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236044
    .line 17236045
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$a;

    .line 17236046
    .line 17236047
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 17236048
    .line 17236049
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236052
    .line 17236053
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->c:Z

    .line 17236054
    .line 17236055
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236056
    .line 17236057
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236058
    .line 17236059
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236064
    .line 17236065
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236066
    .line 17236067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v4

    .line 17236075
    if-eqz v4, :cond_7b

    .line 17236076
    .line 17236077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    move-object v5, v4

    .line 17236082
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236083
    .line 17236084
    invoke-static {v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v5

    .line 17236088
    if-eqz v5, :cond_67

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v4, 0x0

    .line 17236092
    :goto_7c
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236093
    .line 17236094
    if-eqz v4, :cond_c8

    .line 17236095
    .line 17236096
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 17236097
    .line 17236098
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17236099
    .line 17236100
    if-eqz v0, :cond_8d

    .line 17236101
    .line 17236102
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17236103
    .line 17236104
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236105
    .line 17236106
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236107
    .line 17236108
    goto :goto_ca

    .line 17236109
    :cond_8d
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17236110
    .line 17236111
    if-eqz v0, :cond_98

    .line 17236112
    .line 17236113
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17236114
    .line 17236115
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->w:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236116
    .line 17236117
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236118
    .line 17236119
    goto :goto_ca

    .line 17236120
    :cond_98
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17236121
    .line 17236122
    if-eqz v0, :cond_a3

    .line 17236123
    .line 17236124
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17236125
    .line 17236126
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236127
    .line 17236128
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236129
    .line 17236130
    goto :goto_ca

    .line 17236131
    :cond_a3
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236132
    .line 17236133
    if-eqz v0, :cond_ae

    .line 17236134
    .line 17236135
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236136
    .line 17236137
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236138
    .line 17236139
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236140
    .line 17236141
    goto :goto_ca

    .line 17236142
    :cond_ae
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_b9

    .line 17236145
    .line 17236146
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236147
    .line 17236148
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236149
    .line 17236150
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236151
    .line 17236152
    goto :goto_ca

    .line 17236153
    :cond_b9
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236154
    .line 17236155
    if-nez v0, :cond_c8

    .line 17236156
    .line 17236157
    instance-of v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236158
    .line 17236159
    if-eqz v0, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c8

    .line 17236162
    :cond_c2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236163
    .line 17236164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    throw p1

    .line 17236168
    :cond_c8
    :goto_c8
    const-wide/16 v4, 0x0

    .line 17236169
    .line 17236170
    :goto_ca
    move-object v0, v6

    .line 17236171
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZJ)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_f6

    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236179
    .line 17236180
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 17236181
    .line 17236182
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236185
    .line 17236186
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e7;

    .line 17236187
    .line 17236188
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->s1(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lkotlin/jvm/functions/Function1;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236195
    .line 17236196
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_ee

    .line 17236203
    .line 17236204
    const-string p1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236205
    .line 17236206
    :cond_ee
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17236207
    .line 17236208
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236215
    .line 17236216
    return-object p1

    .line 17236217
    :catch_f9
    move-exception p1

    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236219
    .line 17236220
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r:Ljava/util/Set;

    .line 17236221
    .line 17236222
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$toggleDigg$2;->$diggKey:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    throw p1
.end method


