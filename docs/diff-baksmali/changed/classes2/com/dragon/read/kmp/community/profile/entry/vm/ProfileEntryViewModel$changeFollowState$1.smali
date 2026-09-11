## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_29

    .line 17235979
    if-eq v1, v4, :cond_1f

    .line 17235981
    if-ne v1, v3, :cond_17

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17235985
    check-cast v0, Ljava/lang/String;

    .line 17235987
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_27

    .line 17235990
    goto :goto_76

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17236001
    check-cast v0, Ljava/lang/String;

    .line 17236003
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 17236006
    goto :goto_5f

    .line 17236007
    :catchall_27
    move-exception p1

    .line 17236008
    goto :goto_81

    .line 17236009
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17236014
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236016
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236018
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17236021
    move-result-object p1

    .line 17236022
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$state:Lqd5/f;

    .line 17236024
    iget-object v1, v1, Lqd5/f;->e:Lfd5/g0;

    .line 17236026
    if-eqz v1, :cond_42

    .line 17236028
    iget-boolean v1, v1, Lfd5/g0;->e:Z

    .line 17236030
    if-ne v1, v4, :cond_42

    .line 17236032
    const/4 v1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v1, 0x0

    .line 17236035
    :goto_43
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236037
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236039
    :try_start_47
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236041
    if-eqz v5, :cond_62

    .line 17236043
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17236045
    if-eqz v1, :cond_51

    .line 17236047
    const/4 v1, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v1, 0x0

    .line 17236050
    :goto_52
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17236052
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->label:I

    .line 17236054
    invoke-interface {v5, p1, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17236057
    move-result-object v1
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_7d

    .line 17236058
    if-ne v1, v0, :cond_5d

    .line 17236060
    return-object v0

    .line 17236061
    :cond_5d
    move-object v0, p1

    .line 17236062
    move-object p1, v1

    .line 17236063
    :goto_5f
    :try_start_5f
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_27

    .line 17236065
    goto :goto_78

    .line 17236066
    :cond_62
    :try_start_62
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17236068
    if-eqz v1, :cond_68

    .line 17236070
    const/4 v1, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    :goto_69
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17236075
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->label:I

    .line 17236077
    invoke-interface {v5, p1, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17236080
    move-result-object v1
    :try_end_71
    .catchall {:try_start_62 .. :try_end_71} :catchall_7d

    .line 17236081
    if-ne v1, v0, :cond_74

    .line 17236083
    return-object v0

    .line 17236084
    :cond_74
    move-object v0, p1

    .line 17236085
    move-object p1, v1

    .line 17236086
    :goto_76
    :try_start_76
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17236088
    :goto_78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_27

    .line 17236092
    goto :goto_8b

    .line 17236093
    :catchall_7d
    move-exception v0

    .line 17236094
    move-object v11, v0

    .line 17236095
    move-object v0, p1

    .line 17236096
    move-object p1, v11

    .line 17236097
    :goto_81
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236102
    move-result-object p1

    .line 17236103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    move-result-object p1

    .line 17236107
    :goto_8b
    move-object v6, v0

    .line 17236108
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236110
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236112
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236115
    move-result-object v5

    .line 17236116
    if-nez v5, :cond_97

    .line 17236118
    goto :goto_b2

    .line 17236119
    :cond_97
    instance-of p1, v5, Ljava/util/concurrent/CancellationException;

    .line 17236121
    if-nez p1, :cond_185

    .line 17236123
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17236125
    const/4 v7, 0x0

    .line 17236126
    if-eqz v1, :cond_a3

    .line 17236128
    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    const-string v1, "\u5173\u6ce8\u5931\u8d25"

    .line 17236133
    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236139
    move-result-object v8

    .line 17236140
    const/4 v9, 0x0

    .line 17236141
    const/4 v10, 0x6

    .line 17236142
    move-object v5, p1

    .line 17236143
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17236146
    :goto_b2
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17236148
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$previousRelationState:Lfd5/n;

    .line 17236152
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236154
    xor-int/2addr v5, v4

    .line 17236155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    invoke-static {p1, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->n2(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lfd5/n;Z)Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17236161
    move-result-object p1

    .line 17236162
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236164
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17236166
    if-eqz v1, :cond_cf

    .line 17236168
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236170
    if-eqz v1, :cond_ce

    .line 17236172
    const/4 v2, -0x1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v2, 0x1

    .line 17236175
    :cond_cf
    :goto_cf
    const/4 v1, 0x4

    .line 17236176
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/m0;II)V

    .line 17236179
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17236181
    if-eqz v0, :cond_182

    .line 17236183
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236185
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236187
    xor-int/2addr v2, v4

    .line 17236188
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17236190
    iget-object p1, p1, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236192
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236194
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236197
    move-result-object v5

    .line 17236198
    iget-object v5, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17236200
    if-nez v5, :cond_eb

    .line 17236202
    goto :goto_119

    .line 17236203
    :cond_eb
    new-instance v6, Lqd5/b$a;

    .line 17236205
    iget-object v7, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 17236207
    iget-object v5, v5, Lfd5/g0;->b:Ljava/lang/String;

    .line 17236209
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->c:[I

    .line 17236211
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236214
    move-result p1

    .line 17236215
    aget p1, v8, p1

    .line 17236217
    if-eq p1, v4, :cond_112

    .line 17236219
    if-eq p1, v3, :cond_113

    .line 17236221
    const/4 v8, 0x3

    .line 17236222
    if-eq p1, v8, :cond_110

    .line 17236224
    if-eq p1, v1, :cond_10e

    .line 17236226
    const/4 v1, 0x5

    .line 17236227
    if-ne p1, v1, :cond_108

    .line 17236229
    if-eqz v2, :cond_112

    .line 17236231
    goto :goto_113

    .line 17236232
    :cond_108
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236237
    throw p1

    .line 17236238
    :cond_10e
    const/4 v3, 0x4

    .line 17236239
    goto :goto_113

    .line 17236240
    :cond_110
    const/4 v3, 0x3

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v3, 0x1

    .line 17236243
    :cond_113
    :goto_113
    invoke-direct {v6, v7, v5, v2, v3}, Lqd5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236246
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17236249
    :goto_119
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236251
    if-eqz p1, :cond_12d

    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236255
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236257
    add-int/2addr v0, v4

    .line 17236258
    iput v0, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236260
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/c;

    .line 17236262
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/c;-><init>()V

    .line 17236265
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17236268
    goto :goto_15b

    .line 17236269
    :cond_12d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$source:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 17236271
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;->HeaderMain:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 17236273
    if-ne p1, v0, :cond_15b

    .line 17236275
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236277
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236279
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236282
    move-result-object v0

    .line 17236283
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 17236285
    if-nez v0, :cond_140

    .line 17236287
    goto :goto_15b

    .line 17236288
    :cond_140
    iget-boolean v1, v0, Lfd5/g0;->c:Z

    .line 17236290
    if-eqz v1, :cond_145

    .line 17236292
    goto :goto_15b

    .line 17236293
    :cond_145
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236295
    add-int/2addr v1, v4

    .line 17236296
    iput v1, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236298
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236301
    move-result-object v5

    .line 17236302
    const/4 v6, 0x0

    .line 17236303
    const/4 v7, 0x0

    .line 17236304
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;

    .line 17236306
    const/4 v2, 0x0

    .line 17236307
    invoke-direct {v8, p1, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;ILfd5/g0;Lkotlin/coroutines/Continuation;)V

    .line 17236310
    const/4 v9, 0x3

    .line 17236311
    const/4 v10, 0x0

    .line 17236312
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236315
    :cond_15b
    :goto_15b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236317
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;

    .line 17236319
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236321
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17236324
    move-result-object v1

    .line 17236325
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236327
    xor-int/2addr v2, v4

    .line 17236328
    invoke-direct {v0, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;ZZ)V

    .line 17236331
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17236334
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$source:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 17236336
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;->Floating:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 17236338
    if-ne p1, v0, :cond_182

    .line 17236340
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236342
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236344
    if-eqz v0, :cond_17d

    .line 17236346
    const-string v0, "cancel_follow"

    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const-string v0, "follow"

    .line 17236351
    :goto_17f
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->T1(Ljava/lang/String;)V

    .line 17236354
    :cond_182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236356
    return-object p1

    .line 17236357
    :cond_185
    throw v5
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_29

    .line 17235978
    .line 17235979
    if-eq v1, v4, :cond_1f

    .line 17235980
    .line 17235981
    if-ne v1, v3, :cond_17

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v0, Ljava/lang/String;

    .line 17235986
    .line 17235987
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_27

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_76

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast v0, Ljava/lang/String;

    .line 17236002
    .line 17236003
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 17236004
    .line 17236005
    .line 17236006
    goto :goto_5f

    .line 17236007
    :catchall_27
    move-exception p1

    .line 17236008
    goto :goto_81

    .line 17236009
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236015
    .line 17236016
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$state:Lqd5/f;

    .line 17236023
    .line 17236024
    iget-object v1, v1, Lqd5/f;->e:Lfd5/g0;

    .line 17236025
    .line 17236026
    if-eqz v1, :cond_42

    .line 17236027
    .line 17236028
    iget-boolean v1, v1, Lfd5/g0;->e:Z

    .line 17236029
    .line 17236030
    if-ne v1, v4, :cond_42

    .line 17236031
    .line 17236032
    const/4 v1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v1, 0x0

    .line 17236035
    :goto_43
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236036
    .line 17236037
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236038
    .line 17236039
    :try_start_47
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236040
    .line 17236041
    if-eqz v5, :cond_62

    .line 17236042
    .line 17236043
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17236044
    .line 17236045
    if-eqz v1, :cond_51

    .line 17236046
    .line 17236047
    const/4 v1, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v1, 0x0

    .line 17236050
    :goto_52
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->label:I

    .line 17236053
    .line 17236054
    invoke-interface {v5, p1, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_7d

    .line 17236058
    if-ne v1, v0, :cond_5d

    .line 17236059
    .line 17236060
    return-object v0

    .line 17236061
    :cond_5d
    move-object v0, p1

    .line 17236062
    move-object p1, v1

    .line 17236063
    :goto_5f
    :try_start_5f
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_27

    .line 17236064
    .line 17236065
    goto :goto_78

    .line 17236066
    :cond_62
    :try_start_62
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17236067
    .line 17236068
    if-eqz v1, :cond_68

    .line 17236069
    .line 17236070
    const/4 v1, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    :goto_69
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->L$0:Ljava/lang/Object;

    .line 17236074
    .line 17236075
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->label:I

    .line 17236076
    .line 17236077
    invoke-interface {v5, p1, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1
    :try_end_71
    .catchall {:try_start_62 .. :try_end_71} :catchall_7d

    .line 17236081
    if-ne v1, v0, :cond_74

    .line 17236082
    .line 17236083
    return-object v0

    .line 17236084
    :cond_74
    move-object v0, p1

    .line 17236085
    move-object p1, v1

    .line 17236086
    :goto_76
    :try_start_76
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17236087
    .line 17236088
    :goto_78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_27

    .line 17236092
    goto :goto_8b

    .line 17236093
    :catchall_7d
    move-exception v0

    .line 17236094
    move-object v11, v0

    .line 17236095
    move-object v0, p1

    .line 17236096
    move-object p1, v11

    .line 17236097
    :goto_81
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236098
    .line 17236099
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    :goto_8b
    move-object v6, v0

    .line 17236108
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236109
    .line 17236110
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236111
    .line 17236112
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    if-nez v5, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_b2

    .line 17236119
    :cond_97
    instance-of p1, v5, Ljava/util/concurrent/CancellationException;

    .line 17236120
    .line 17236121
    if-nez p1, :cond_185

    .line 17236122
    .line 17236123
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17236124
    .line 17236125
    const/4 v7, 0x0

    .line 17236126
    if-eqz v1, :cond_a3

    .line 17236127
    .line 17236128
    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 17236129
    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    const-string v1, "\u5173\u6ce8\u5931\u8d25"

    .line 17236132
    .line 17236133
    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v8

    .line 17236140
    const/4 v9, 0x0

    .line 17236141
    const/4 v10, 0x6

    .line 17236142
    move-object v5, p1

    .line 17236143
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17236144
    .line 17236145
    .line 17236146
    :goto_b2
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17236147
    .line 17236148
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236149
    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$previousRelationState:Lfd5/n;

    .line 17236151
    .line 17236152
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236153
    .line 17236154
    xor-int/2addr v5, v4

    .line 17236155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {p1, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->n2(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lfd5/n;Z)Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236163
    .line 17236164
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17236165
    .line 17236166
    if-eqz v1, :cond_cf

    .line 17236167
    .line 17236168
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236169
    .line 17236170
    if-eqz v1, :cond_ce

    .line 17236171
    .line 17236172
    const/4 v2, -0x1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v2, 0x1

    .line 17236175
    :cond_cf
    :goto_cf
    const/4 v1, 0x4

    .line 17236176
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/m0;II)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17236180
    .line 17236181
    if-eqz v0, :cond_182

    .line 17236182
    .line 17236183
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236184
    .line 17236185
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236186
    .line 17236187
    xor-int/2addr v2, v4

    .line 17236188
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17236189
    .line 17236190
    iget-object p1, p1, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236191
    .line 17236192
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236193
    .line 17236194
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v5

    .line 17236198
    iget-object v5, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17236199
    .line 17236200
    if-nez v5, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_119

    .line 17236203
    :cond_eb
    new-instance v6, Lqd5/b$a;

    .line 17236204
    .line 17236205
    iget-object v7, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 17236206
    .line 17236207
    iget-object v5, v5, Lfd5/g0;->b:Ljava/lang/String;

    .line 17236208
    .line 17236209
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$b;->c:[I

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result p1

    .line 17236215
    aget p1, v8, p1

    .line 17236216
    .line 17236217
    if-eq p1, v4, :cond_112

    .line 17236218
    .line 17236219
    if-eq p1, v3, :cond_113

    .line 17236220
    .line 17236221
    const/4 v8, 0x3

    .line 17236222
    if-eq p1, v8, :cond_110

    .line 17236223
    .line 17236224
    if-eq p1, v1, :cond_10e

    .line 17236225
    .line 17236226
    const/4 v1, 0x5

    .line 17236227
    if-ne p1, v1, :cond_108

    .line 17236228
    .line 17236229
    if-eqz v2, :cond_112

    .line 17236230
    .line 17236231
    goto :goto_113

    .line 17236232
    :cond_108
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236233
    .line 17236234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    throw p1

    .line 17236238
    :cond_10e
    const/4 v3, 0x4

    .line 17236239
    goto :goto_113

    .line 17236240
    :cond_110
    const/4 v3, 0x3

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v3, 0x1

    .line 17236243
    :cond_113
    :goto_113
    invoke-direct {v6, v7, v5, v2, v3}, Lqd5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :goto_119
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236250
    .line 17236251
    if-eqz p1, :cond_12d

    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236254
    .line 17236255
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236256
    .line 17236257
    add-int/2addr v0, v4

    .line 17236258
    iput v0, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236259
    .line 17236260
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/c;

    .line 17236261
    .line 17236262
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/c;-><init>()V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_15b

    .line 17236269
    :cond_12d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$source:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 17236270
    .line 17236271
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;->HeaderMain:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 17236272
    .line 17236273
    if-ne p1, v0, :cond_15b

    .line 17236274
    .line 17236275
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236276
    .line 17236277
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236278
    .line 17236279
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    iget-object v0, v0, Lqd5/f;->e:Lfd5/g0;

    .line 17236284
    .line 17236285
    if-nez v0, :cond_140

    .line 17236286
    .line 17236287
    goto :goto_15b

    .line 17236288
    :cond_140
    iget-boolean v1, v0, Lfd5/g0;->c:Z

    .line 17236289
    .line 17236290
    if-eqz v1, :cond_145

    .line 17236291
    .line 17236292
    goto :goto_15b

    .line 17236293
    :cond_145
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236294
    .line 17236295
    add-int/2addr v1, v4

    .line 17236296
    iput v1, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236297
    .line 17236298
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v5

    .line 17236302
    const/4 v6, 0x0

    .line 17236303
    const/4 v7, 0x0

    .line 17236304
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;

    .line 17236305
    .line 17236306
    const/4 v2, 0x0

    .line 17236307
    invoke-direct {v8, p1, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;ILfd5/g0;Lkotlin/coroutines/Continuation;)V

    .line 17236308
    .line 17236309
    .line 17236310
    const/4 v9, 0x3

    .line 17236311
    const/4 v10, 0x0

    .line 17236312
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    :goto_15b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236316
    .line 17236317
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;

    .line 17236318
    .line 17236319
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236320
    .line 17236321
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236326
    .line 17236327
    xor-int/2addr v2, v4

    .line 17236328
    invoke-direct {v0, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;ZZ)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$source:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 17236335
    .line 17236336
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;->Floating:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 17236337
    .line 17236338
    if-ne p1, v0, :cond_182

    .line 17236339
    .line 17236340
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236341
    .line 17236342
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeFollowState$1;->$shouldUnfollow:Z

    .line 17236343
    .line 17236344
    if-eqz v0, :cond_17d

    .line 17236345
    .line 17236346
    const-string v0, "cancel_follow"

    .line 17236347
    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const-string v0, "follow"

    .line 17236350
    .line 17236351
    :goto_17f
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->T1(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    :cond_182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236355
    .line 17236356
    return-object p1

    .line 17236357
    :cond_185
    throw v5
.end method


