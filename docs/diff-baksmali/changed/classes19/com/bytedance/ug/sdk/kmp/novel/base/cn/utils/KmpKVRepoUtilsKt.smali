## classes19/com/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;)Lgv0/c;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lgv0/c;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {p0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_20

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    :goto_20
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    :cond_27
    check-cast p0, Lgv0/c;

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lgv0/c;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_20

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039383
    .line 17039384
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    :goto_20
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    :cond_27
    check-cast p0, Lgv0/c;

    .line 17039400
    .line 17039401
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    const-string p0, "novel_ug_shared_settings"

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973843
    const-string v1, "novel_ug_shared_settings_"

    .line 16973845
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    const-string p0, "novel_ug_shared_settings"

    .line 16973839
    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    const-string v1, "novel_ug_shared_settings_"

    .line 16973844
    .line 16973845
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;

    .line 33882119
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;

    .line 33882133
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_4c

    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p0

    .line 33882161
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    :try_start_34
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882166
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->label:I

    .line 33882172
    sget p1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 33882174
    invoke-static {p0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-ne p1, v1, :cond_45

    .line 33882180
    return-object v1

    .line 33882181
    :cond_45
    :goto_45
    check-cast p1, Lgv0/c;

    .line 33882183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_4c

    .line 33882187
    goto :goto_57

    .line 33882188
    :catchall_4c
    move-exception p0

    .line 33882189
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882191
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    move-result-object p0

    .line 33882199
    :goto_57
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_5e

    .line 33882205
    const/4 p0, 0x0

    .line 33882206
    :cond_5e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->label:I

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
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_4c

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p0

    .line 33882161
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :try_start_34
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882165
    .line 33882166
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt$suspendGetNovelUGSharedPreference$1;->label:I

    .line 33882171
    .line 33882172
    sget p1, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 33882173
    .line 33882174
    invoke-static {p0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-ne p1, v1, :cond_45

    .line 33882179
    .line 33882180
    return-object v1

    .line 33882181
    :cond_45
    :goto_45
    check-cast p1, Lgv0/c;

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_4c

    .line 33882187
    goto :goto_57

    .line 33882188
    :catchall_4c
    move-exception p0

    .line 33882189
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882190
    .line 33882191
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    :goto_57
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_5e

    .line 33882204
    .line 33882205
    const/4 p0, 0x0

    .line 33882206
    :cond_5e
    return-object p0
.end method


