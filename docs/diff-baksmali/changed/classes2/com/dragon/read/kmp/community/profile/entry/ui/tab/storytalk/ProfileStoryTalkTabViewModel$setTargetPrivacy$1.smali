## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1c

    .line 17235978
    if-ne v1, v3, :cond_14

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->L$0:Ljava/lang/Object;

    .line 17235982
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17235984
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235987
    goto :goto_64

    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236001
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236003
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236006
    move-result-object p1

    .line 17236007
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236009
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236011
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object p1

    .line 17236017
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v4

    .line 17236021
    if-eqz v4, :cond_49

    .line 17236023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    move-result-object v4

    .line 17236027
    move-object v5, v4

    .line 17236028
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236030
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236032
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236034
    invoke-static {v5, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_31

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v4, v2

    .line 17236042
    :goto_4a
    move-object p1, v4

    .line 17236043
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236045
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236047
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17236049
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17236051
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236053
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17236055
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->L$0:Ljava/lang/Object;

    .line 17236057
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->label:I

    .line 17236059
    invoke-interface {v1, v4, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236062
    move-result-object v1

    .line 17236063
    if-ne v1, v0, :cond_62

    .line 17236065
    return-object v0

    .line 17236066
    :cond_62
    move-object v0, p1

    .line 17236067
    move-object p1, v1

    .line 17236068
    :goto_64
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17236070
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->a:Z

    .line 17236072
    if-eqz v1, :cond_a5

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236078
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236080
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236082
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17236084
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 17236086
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236088
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236091
    move-result-object v8

    .line 17236092
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236094
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v8, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 17236100
    move-result-object v4

    .line 17236101
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r6;

    .line 17236103
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;)V

    .line 17236106
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17236109
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17236111
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236114
    move-result v4

    .line 17236115
    xor-int/2addr v3, v4

    .line 17236116
    if-eqz v3, :cond_97

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v1, v2

    .line 17236120
    :goto_98
    if-eqz v1, :cond_d2

    .line 17236122
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236124
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17236126
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236132
    goto :goto_d2

    .line 17236133
    :cond_a5
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->e:Z

    .line 17236135
    if-eqz v1, :cond_be

    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236139
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;

    .line 17236141
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236143
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236145
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236147
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17236149
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236151
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 17236154
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236157
    goto :goto_d2

    .line 17236158
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236160
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17236162
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236165
    move-result v4

    .line 17236166
    if-eqz v4, :cond_ca

    .line 17236168
    const-string v3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236170
    :cond_ca
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17236172
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17236175
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236178
    :cond_d2
    :goto_d2
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236182
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236185
    move-result-object v1

    .line 17236186
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236188
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236190
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    move-result-object v1

    .line 17236196
    :cond_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    move-result v4

    .line 17236200
    if-eqz v4, :cond_fc

    .line 17236202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    move-result-object v4

    .line 17236206
    move-object v5, v4

    .line 17236207
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236209
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236211
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236213
    invoke-static {v5, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236216
    move-result v5

    .line 17236217
    if-eqz v5, :cond_e4

    .line 17236219
    move-object v2, v4

    .line 17236220
    :cond_fc
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236222
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236224
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236226
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236228
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236231
    move-result-object v3

    .line 17236232
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236234
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v5, "target="

    .line 17236240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236245
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236247
    invoke-static {v5}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236250
    move-result-object v5

    .line 17236251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    const-string v5, " type="

    .line 17236256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236261
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236263
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236266
    move-result-object v5

    .line 17236267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    const-string v5, " desired="

    .line 17236272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236277
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17236279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236282
    const-string v5, " success="

    .line 17236284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    iget-boolean v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->a:Z

    .line 17236289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236292
    const-string v5, " fallback="

    .line 17236294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->e:Z

    .line 17236299
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236302
    const-string p1, " state="

    .line 17236304
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    const-string p1, "->"

    .line 17236316
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236322
    move-result-object p1

    .line 17236323
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    const-string v0, "privacy_parity_story_submit"

    .line 17236335
    invoke-static {v3, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236338
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236340
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1c

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_14

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->L$0:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17235983
    .line 17235984
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    goto :goto_64

    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236000
    .line 17236001
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236002
    .line 17236003
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236008
    .line 17236009
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236010
    .line 17236011
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236012
    .line 17236013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    if-eqz v4, :cond_49

    .line 17236022
    .line 17236023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    move-object v5, v4

    .line 17236028
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236029
    .line 17236030
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236033
    .line 17236034
    invoke-static {v5, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_31

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v4, v2

    .line 17236042
    :goto_4a
    move-object p1, v4

    .line 17236043
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236044
    .line 17236045
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236046
    .line 17236047
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17236048
    .line 17236049
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17236050
    .line 17236051
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236052
    .line 17236053
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17236054
    .line 17236055
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->L$0:Ljava/lang/Object;

    .line 17236056
    .line 17236057
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->label:I

    .line 17236058
    .line 17236059
    invoke-interface {v1, v4, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    if-ne v1, v0, :cond_62

    .line 17236064
    .line 17236065
    return-object v0

    .line 17236066
    :cond_62
    move-object v0, p1

    .line 17236067
    move-object p1, v1

    .line 17236068
    :goto_64
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17236069
    .line 17236070
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->a:Z

    .line 17236071
    .line 17236072
    if-eqz v1, :cond_a5

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236075
    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236077
    .line 17236078
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236081
    .line 17236082
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17236083
    .line 17236084
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;

    .line 17236085
    .line 17236086
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236087
    .line 17236088
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v8

    .line 17236092
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236093
    .line 17236094
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v8, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l3;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r6;

    .line 17236102
    .line 17236103
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x1;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v4

    .line 17236115
    xor-int/2addr v3, v4

    .line 17236116
    if-eqz v3, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v1, v2

    .line 17236120
    :goto_98
    if-eqz v1, :cond_d2

    .line 17236121
    .line 17236122
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236123
    .line 17236124
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17236125
    .line 17236126
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_d2

    .line 17236133
    :cond_a5
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->e:Z

    .line 17236134
    .line 17236135
    if-eqz v1, :cond_be

    .line 17236136
    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236138
    .line 17236139
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;

    .line 17236140
    .line 17236141
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236142
    .line 17236143
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236146
    .line 17236147
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17236148
    .line 17236149
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17236150
    .line 17236151
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$t;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_d2

    .line 17236158
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236159
    .line 17236160
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->b:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    if-eqz v4, :cond_ca

    .line 17236167
    .line 17236168
    const-string v3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236169
    .line 17236170
    :cond_ca
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;

    .line 17236171
    .line 17236172
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$w;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->w1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    :goto_d2
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236179
    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236181
    .line 17236182
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236187
    .line 17236188
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236189
    .line 17236190
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236191
    .line 17236192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    :cond_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v4

    .line 17236200
    if-eqz v4, :cond_fc

    .line 17236201
    .line 17236202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    move-object v5, v4

    .line 17236207
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236208
    .line 17236209
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236212
    .line 17236213
    invoke-static {v5, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    if-eqz v5, :cond_e4

    .line 17236218
    .line 17236219
    move-object v2, v4

    .line 17236220
    :cond_fc
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236221
    .line 17236222
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236223
    .line 17236224
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17236225
    .line 17236226
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236227
    .line 17236228
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236233
    .line 17236234
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236235
    .line 17236236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v5, "target="

    .line 17236239
    .line 17236240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236244
    .line 17236245
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-static {v5}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v5

    .line 17236251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v5, " type="

    .line 17236255
    .line 17236256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236260
    .line 17236261
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236262
    .line 17236263
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v5

    .line 17236267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v5, " desired="

    .line 17236271
    .line 17236272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$setTargetPrivacy$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 17236276
    .line 17236277
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->c:Z

    .line 17236278
    .line 17236279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v5, " success="

    .line 17236283
    .line 17236284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    iget-boolean v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->a:Z

    .line 17236288
    .line 17236289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v5, " fallback="

    .line 17236293
    .line 17236294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;->e:Z

    .line 17236298
    .line 17236299
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string p1, " state="

    .line 17236303
    .line 17236304
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string p1, "->"

    .line 17236315
    .line 17236316
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object p1

    .line 17236323
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    .line 17236332
    .line 17236333
    const-string v0, "privacy_parity_story_submit"

    .line 17236334
    .line 17236335
    invoke-static {v3, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236339
    .line 17236340
    return-object p1
.end method


