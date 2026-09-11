## classes20/com/dragon/community/kmp/follow/KmpUserFollowViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lwn2/g0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lwn2/g0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 33882121
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b:Ljava/lang/String;

    .line 33882123
    sget-object p2, Lmb2/o;->a:Lmb2/o;

    .line 33882125
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->c:Lmb2/o;

    .line 33882127
    const-string p2, ""

    .line 33882129
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d:Ljava/lang/String;

    .line 33882131
    if-eqz p1, :cond_24

    .line 33882133
    invoke-virtual {p1}, Lwn2/g0;->c()Z

    .line 33882136
    move-result p2

    .line 33882137
    if-nez p2, :cond_24

    .line 33882139
    iget-boolean p2, p1, Lwn2/g0;->m:Z

    .line 33882141
    if-nez p2, :cond_24

    .line 33882143
    iget-boolean p2, p1, Lwn2/g0;->g:Z

    .line 33882145
    if-eqz p2, :cond_24

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    :cond_24
    iput-boolean v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e:Z

    .line 33882150
    iget-object p1, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882152
    if-nez p1, :cond_2c

    .line 33882154
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882156
    :cond_2c
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882159
    move-result-object p1

    .line 33882160
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882162
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882165
    move-result-object p1

    .line 33882166
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882170
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882176
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwn2/g0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    sget-object p2, Lmb2/o;->a:Lmb2/o;

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->c:Lmb2/o;

    .line 33882126
    .line 33882127
    const-string p2, ""

    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d:Ljava/lang/String;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_24

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lwn2/g0;->c()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    if-nez p2, :cond_24

    .line 33882138
    .line 33882139
    iget-boolean p2, p1, Lwn2/g0;->m:Z

    .line 33882140
    .line 33882141
    if-nez p2, :cond_24

    .line 33882142
    .line 33882143
    iget-boolean p2, p1, Lwn2/g0;->g:Z

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_24

    .line 33882146
    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    :cond_24
    iput-boolean v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e:Z

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882151
    .line 33882152
    if-nez p1, :cond_2c

    .line 33882153
    .line 33882154
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882155
    .line 33882156
    :cond_2c
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882167
    .line 33882168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882181
    .line 33882182
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static final d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;Z)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    const/4 v0, 0x1

    .line 50528262
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50528264
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    const/4 v0, 0x1

    .line 50528262
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50528263
    .line 50528264
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final a(Lwn2/g0;Lcom/dragon/community/kmp/follow/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lwn2/g0;Lcom/dragon/community/kmp/follow/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Lcom/dragon/community/kmp/follow/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_41

    .line 50724900
    if-ne v2, v4, :cond_39

    .line 50724902
    iget p1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->I$0:I

    .line 50724904
    iget-object p2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->L$1:Ljava/lang/Object;

    .line 50724906
    check-cast p2, Lcom/dragon/community/kmp/follow/a;

    .line 50724908
    iget-object v0, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->L$0:Ljava/lang/Object;

    .line 50724910
    check-cast v0, Lwn2/g0;

    .line 50724912
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_36

    .line 50724915
    move p3, p1

    .line 50724916
    move-object p1, v0

    .line 50724917
    goto :goto_83

    .line 50724918
    :catchall_36
    move-exception p3

    .line 50724919
    goto/16 :goto_bb

    .line 50724921
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724923
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724925
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724928
    throw p1

    .line 50724929
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724932
    invoke-virtual {p1}, Lwn2/g0;->c()Z

    .line 50724935
    move-result p3

    .line 50724936
    if-eqz p3, :cond_58

    .line 50724938
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724940
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724947
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724950
    move-result-object p1

    .line 50724951
    return-object p1

    .line 50724952
    :cond_58
    iget-object p3, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50724954
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50724956
    if-eq p3, v2, :cond_65

    .line 50724958
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50724960
    if-ne p3, v2, :cond_63

    .line 50724962
    goto :goto_65

    .line 50724963
    :cond_63
    const/4 p3, 0x0

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    :goto_65
    const/4 p3, 0x1

    .line 50724966
    :goto_66
    :try_start_66
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724968
    sget-object v2, Lcom/dragon/community/kmp/follow/b;->a:Lcom/dragon/community/kmp/follow/b;

    .line 50724970
    if-eqz p3, :cond_6e

    .line 50724972
    const/4 v5, 0x1

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v5, 0x0

    .line 50724975
    :goto_6f
    iget-object v6, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b:Ljava/lang/String;

    .line 50724977
    iput-object p1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->L$0:Ljava/lang/Object;

    .line 50724979
    iput-object p2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->L$1:Ljava/lang/Object;

    .line 50724981
    iput p3, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->I$0:I

    .line 50724983
    iput v4, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->label:I

    .line 50724985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    invoke-static {p1, v5, v6, v0}, Lcom/dragon/community/kmp/follow/b;->a(Lwn2/g0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724991
    move-result-object v0

    .line 50724992
    if-ne v0, v1, :cond_83

    .line 50724994
    return-object v1

    .line 50724995
    :cond_83
    :goto_83
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724997
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50725000
    move-result-object v0

    .line 50725001
    check-cast v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50725003
    iput-object v0, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50725005
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 50725007
    iget-object p1, p1, Lwn2/g0;->f:Ljava/lang/String;

    .line 50725009
    if-eqz p1, :cond_9c

    .line 50725011
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725014
    move-result p1

    .line 50725015
    if-nez p1, :cond_9a

    .line 50725017
    goto :goto_9c

    .line 50725018
    :cond_9a
    const/4 p1, 0x0

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    :goto_9c
    const/4 p1, 0x1

    .line 50725021
    :goto_9d
    if-eqz p1, :cond_a4

    .line 50725023
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 50725025
    iget-object p1, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 50725027
    goto :goto_a8

    .line 50725028
    :cond_a4
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 50725030
    iget-object p1, p1, Lwn2/g0;->f:Ljava/lang/String;

    .line 50725032
    :goto_a8
    if-eqz p3, :cond_ac

    .line 50725034
    const/4 v0, 0x1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 v0, 0x0

    .line 50725037
    :goto_ad
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->c(Ljava/lang/String;Z)V

    .line 50725040
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725042
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    move-result-object p1
    :try_end_b6
    .catchall {:try_start_66 .. :try_end_b6} :catchall_b7

    .line 50725046
    goto :goto_c8

    .line 50725047
    :catchall_b7
    move-exception p1

    .line 50725048
    move v7, p3

    .line 50725049
    move-object p3, p1

    .line 50725050
    move p1, v7

    .line 50725051
    :goto_bb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725053
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725056
    move-result-object p3

    .line 50725057
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725060
    move-result-object p3

    .line 50725061
    move-object v7, p3

    .line 50725062
    move p3, p1

    .line 50725063
    move-object p1, v7

    .line 50725064
    :goto_c8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725067
    move-result-object p1

    .line 50725068
    if-eqz p1, :cond_ed

    .line 50725070
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e(Lcom/dragon/community/kmp/follow/a;)V

    .line 50725073
    if-eqz p3, :cond_de

    .line 50725075
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 50725077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725080
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    .line 50725082
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 50725085
    goto :goto_e8

    .line 50725086
    :cond_de
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 50725088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725091
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 50725093
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 50725096
    :goto_e8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725099
    move-result-object p1

    .line 50725100
    return-object p1

    .line 50725101
    :cond_ed
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725103
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725106
    move-result-object p2

    .line 50725107
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725110
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725113
    move-result-object p1

    .line 50725114
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lwn2/g0;Lcom/dragon/community/kmp/follow/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Lcom/dragon/community/kmp/follow/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_41

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_39

    .line 50724901
    .line 50724902
    iget p1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->I$0:I

    .line 50724903
    .line 50724904
    iget-object p2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->L$1:Ljava/lang/Object;

    .line 50724905
    .line 50724906
    check-cast p2, Lcom/dragon/community/kmp/follow/a;

    .line 50724907
    .line 50724908
    iget-object v0, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->L$0:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    check-cast v0, Lwn2/g0;

    .line 50724911
    .line 50724912
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_36

    .line 50724913
    .line 50724914
    .line 50724915
    move p3, p1

    .line 50724916
    move-object p1, v0

    .line 50724917
    goto :goto_83

    .line 50724918
    :catchall_36
    move-exception p3

    .line 50724919
    goto/16 :goto_bb

    .line 50724920
    .line 50724921
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724922
    .line 50724923
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724924
    .line 50724925
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    throw p1

    .line 50724929
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p1}, Lwn2/g0;->c()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p3

    .line 50724936
    if-eqz p3, :cond_58

    .line 50724937
    .line 50724938
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724939
    .line 50724940
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    return-object p1

    .line 50724952
    :cond_58
    iget-object p3, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50724953
    .line 50724954
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50724955
    .line 50724956
    if-eq p3, v2, :cond_65

    .line 50724957
    .line 50724958
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50724959
    .line 50724960
    if-ne p3, v2, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_65

    .line 50724963
    :cond_63
    const/4 p3, 0x0

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    :goto_65
    const/4 p3, 0x1

    .line 50724966
    :goto_66
    :try_start_66
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724967
    .line 50724968
    sget-object v2, Lcom/dragon/community/kmp/follow/b;->a:Lcom/dragon/community/kmp/follow/b;

    .line 50724969
    .line 50724970
    if-eqz p3, :cond_6e

    .line 50724971
    .line 50724972
    const/4 v5, 0x1

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v5, 0x0

    .line 50724975
    :goto_6f
    iget-object v6, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b:Ljava/lang/String;

    .line 50724976
    .line 50724977
    iput-object p1, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->L$0:Ljava/lang/Object;

    .line 50724978
    .line 50724979
    iput-object p2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->L$1:Ljava/lang/Object;

    .line 50724980
    .line 50724981
    iput p3, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->I$0:I

    .line 50724982
    .line 50724983
    iput v4, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doFollowRequest$1;->label:I

    .line 50724984
    .line 50724985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p1, v5, v6, v0}, Lcom/dragon/community/kmp/follow/b;->a(Lwn2/g0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    if-ne v0, v1, :cond_83

    .line 50724993
    .line 50724994
    return-object v1

    .line 50724995
    :cond_83
    :goto_83
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724996
    .line 50724997
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    check-cast v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50725002
    .line 50725003
    iput-object v0, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 50725004
    .line 50725005
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 50725006
    .line 50725007
    iget-object p1, p1, Lwn2/g0;->f:Ljava/lang/String;

    .line 50725008
    .line 50725009
    if-eqz p1, :cond_9c

    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    if-nez p1, :cond_9a

    .line 50725016
    .line 50725017
    goto :goto_9c

    .line 50725018
    :cond_9a
    const/4 p1, 0x0

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    :goto_9c
    const/4 p1, 0x1

    .line 50725021
    :goto_9d
    if-eqz p1, :cond_a4

    .line 50725022
    .line 50725023
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 50725024
    .line 50725025
    iget-object p1, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 50725026
    .line 50725027
    goto :goto_a8

    .line 50725028
    :cond_a4
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 50725029
    .line 50725030
    iget-object p1, p1, Lwn2/g0;->f:Ljava/lang/String;

    .line 50725031
    .line 50725032
    :goto_a8
    if-eqz p3, :cond_ac

    .line 50725033
    .line 50725034
    const/4 v0, 0x1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 v0, 0x0

    .line 50725037
    :goto_ad
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->c(Ljava/lang/String;Z)V

    .line 50725038
    .line 50725039
    .line 50725040
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725041
    .line 50725042
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1
    :try_end_b6
    .catchall {:try_start_66 .. :try_end_b6} :catchall_b7

    .line 50725046
    goto :goto_c8

    .line 50725047
    :catchall_b7
    move-exception p1

    .line 50725048
    move v7, p3

    .line 50725049
    move-object p3, p1

    .line 50725050
    move p1, v7

    .line 50725051
    :goto_bb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725052
    .line 50725053
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p3

    .line 50725057
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p3

    .line 50725061
    move-object v7, p3

    .line 50725062
    move p3, p1

    .line 50725063
    move-object p1, v7

    .line 50725064
    :goto_c8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p1

    .line 50725068
    if-eqz p1, :cond_ed

    .line 50725069
    .line 50725070
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e(Lcom/dragon/community/kmp/follow/a;)V

    .line 50725071
    .line 50725072
    .line 50725073
    if-eqz p3, :cond_de

    .line 50725074
    .line 50725075
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 50725076
    .line 50725077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725078
    .line 50725079
    .line 50725080
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    .line 50725081
    .line 50725082
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 50725083
    .line 50725084
    .line 50725085
    goto :goto_e8

    .line 50725086
    :cond_de
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 50725087
    .line 50725088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725089
    .line 50725090
    .line 50725091
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 50725092
    .line 50725093
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 50725094
    .line 50725095
    .line 50725096
    :goto_e8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object p1

    .line 50725100
    return-object p1

    .line 50725101
    :cond_ed
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725102
    .line 50725103
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725104
    .line 50725105
    .line 50725106
    move-result-object p2

    .line 50725107
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725108
    .line 50725109
    .line 50725110
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725111
    .line 50725112
    .line 50725113
    move-result-object p1

    .line 50725114
    return-object p1
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v4, Lyb2/c;

    .line 33882114
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 33882117
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 33882119
    iget-object v0, v0, Lwn2/g0;->n:Ljava/lang/Integer;

    .line 33882121
    if-eqz v0, :cond_18

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882126
    move-result v0

    .line 33882127
    const-string v1, "vest_type"

    .line 33882129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v4, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 33882138
    iget-object v0, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 33882140
    const-string v1, ""

    .line 33882142
    if-nez v0, :cond_21

    .line 33882144
    move-object v0, v1

    .line 33882145
    :cond_21
    const-string v2, "user_id"

    .line 33882147
    invoke-virtual {v4, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    new-instance v7, Lkn2/m;

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, p1

    .line 33882156
    :goto_2c
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882158
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882164
    iget v3, p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 33882166
    const/4 v5, 0x1

    .line 33882167
    const/16 v6, 0x18

    .line 33882169
    move-object v0, v7

    .line 33882170
    move v2, p2

    .line 33882171
    invoke-direct/range {v0 .. v6}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;ZI)V

    .line 33882174
    sget-object p1, Lkn2/x;->a:Lkn2/x;

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {v7}, Lkn2/x;->b(Lkn2/m;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v4, Lyb2/c;

    .line 33882113
    .line 33882114
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lwn2/g0;->n:Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_18

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const-string v1, "vest_type"

    .line 33882128
    .line 33882129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v4, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 33882137
    .line 33882138
    iget-object v0, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const-string v1, ""

    .line 33882141
    .line 33882142
    if-nez v0, :cond_21

    .line 33882143
    .line 33882144
    move-object v0, v1

    .line 33882145
    :cond_21
    const-string v2, "user_id"

    .line 33882146
    .line 33882147
    invoke-virtual {v4, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v7, Lkn2/m;

    .line 33882151
    .line 33882152
    if-nez p1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, p1

    .line 33882156
    :goto_2c
    iget-object p1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882163
    .line 33882164
    iget v3, p1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 33882165
    .line 33882166
    const/4 v5, 0x1

    .line 33882167
    const/16 v6, 0x18

    .line 33882168
    .line 33882169
    move-object v0, v7

    .line 33882170
    move v2, p2

    .line 33882171
    invoke-direct/range {v0 .. v6}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;ZI)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Lkn2/x;->a:Lkn2/x;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v7}, Lkn2/x;->b(Lkn2/m;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final e(Lcom/dragon/community/kmp/follow/a;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp/follow/a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104903
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104909
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104911
    if-ne v0, v1, :cond_19

    .line 17104913
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104917
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104920
    goto :goto_38

    .line 17104921
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104923
    if-ne v0, v2, :cond_23

    .line 17104925
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104930
    goto :goto_38

    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104933
    if-ne v0, v1, :cond_2f

    .line 17104935
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104937
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104939
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104942
    goto :goto_38

    .line 17104943
    :cond_2f
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104945
    if-ne v0, v2, :cond_38

    .line 17104947
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104949
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104952
    :cond_38
    :goto_38
    if-eqz p1, :cond_4b

    .line 17104954
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17104956
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104958
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104964
    invoke-static {v1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17104967
    move-result v1

    .line 17104968
    invoke-interface {p1, v0, v1}, Lcom/dragon/community/kmp/follow/a;->b(Lwn2/g0;Z)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp/follow/a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104910
    .line 17104911
    if-ne v0, v1, :cond_19

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    .line 17104915
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104916
    .line 17104917
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_38

    .line 17104921
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104922
    .line 17104923
    if-ne v0, v2, :cond_23

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    .line 17104927
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_38

    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104932
    .line 17104933
    if-ne v0, v1, :cond_2f

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104936
    .line 17104937
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104938
    .line 17104939
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_38

    .line 17104943
    :cond_2f
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104944
    .line 17104945
    if-ne v0, v2, :cond_38

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    .line 17104949
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    if-eqz p1, :cond_4b

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104963
    .line 17104964
    invoke-static {v1}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->b(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    invoke-interface {p1, v0, v1}, Lcom/dragon/community/kmp/follow/a;->b(Lwn2/g0;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


