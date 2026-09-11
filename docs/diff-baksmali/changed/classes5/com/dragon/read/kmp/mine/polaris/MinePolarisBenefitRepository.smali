## classes5/com/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/reading/model/ja;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/ka;->c:Lcom/bytedance/kmp/reading/model/ja;

    .line 33882201
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/reading/model/ja;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;-><init>(Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882147
    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882149
    .line 33882150
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_52

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p2, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 33882166
    .line 33882167
    new-instance v2, Lqv0/e5;

    .line 33882168
    .line 33882169
    sget-object v5, Lcom/bytedance/kmp/reading/model/Entrance;->MineMonetizationAggregation:Lcom/bytedance/kmp/reading/model/Entrance;

    .line 33882170
    .line 33882171
    iget v5, v5, Lcom/bytedance/kmp/reading/model/Entrance;->value:I

    .line 33882172
    .line 33882173
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v5

    .line 33882177
    const/16 v6, 0xfc

    .line 33882178
    .line 33882179
    invoke-direct {v2, v5, p1, v6}, Lqv0/e5;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput v4, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->label:I

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/v2;->c(Lqv0/e5;Liv0/h;)Lcom/bytedance/kmp/reading/model/ka;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    if-ne p2, v1, :cond_52

    .line 33882192
    .line 33882193
    return-object v1

    .line 33882194
    :cond_52
    :goto_52
    check-cast p2, Lcom/bytedance/kmp/reading/model/ka;

    .line 33882195
    .line 33882196
    if-nez p2, :cond_57

    .line 33882197
    .line 33882198
    return-object v3

    .line 33882199
    :cond_57
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/ka;->c:Lcom/bytedance/kmp/reading/model/ja;

    .line 33882200
    .line 33882201
    return-object p1
.end method


