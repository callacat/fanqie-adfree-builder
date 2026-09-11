## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lz/x;

    .line 16973826
    invoke-direct {p1}, Lz/x;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->a:Lkotlin/jvm/functions/Function3;

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->b:Lkotlin/jvm/functions/Function2;

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->c:Lkotlin/jvm/functions/Function1;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lz/x;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lz/x;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->a:Lkotlin/jvm/functions/Function3;

    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->b:Lkotlin/jvm/functions/Function2;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->c:Lkotlin/jvm/functions/Function1;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;TTRawResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTRawResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TTRawResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;

    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->label:I

    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_35

    .line 67502115
    if-ne v2, v3, :cond_2d

    .line 67502117
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->L$0:Ljava/lang/Object;

    .line 67502119
    :try_start_27
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 67502122
    goto :goto_55

    .line 67502123
    :catchall_2b
    move-exception p1

    .line 67502124
    goto :goto_5a

    .line 67502125
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502127
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502132
    throw p1

    .line 67502133
    :cond_35
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502136
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->a:Lkotlin/jvm/functions/Function3;

    .line 67502138
    if-nez p4, :cond_43

    .line 67502140
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->c:Lkotlin/jvm/functions/Function1;

    .line 67502142
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    move-result-object p1

    .line 67502146
    return-object p1

    .line 67502147
    :cond_43
    if-eqz p3, :cond_48

    .line 67502149
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502152
    :cond_48
    :try_start_48
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502154
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->L$0:Ljava/lang/Object;

    .line 67502156
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->label:I

    .line 67502158
    invoke-interface {p4, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    move-result-object p4

    .line 67502162
    if-ne p4, v1, :cond_55

    .line 67502164
    return-object v1

    .line 67502165
    :cond_55
    :goto_55
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    move-result-object p1
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_2b

    .line 67502169
    goto :goto_64

    .line 67502170
    :goto_5a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502172
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502175
    move-result-object p1

    .line 67502176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502179
    move-result-object p1

    .line 67502180
    :goto_64
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502183
    move-result-object p3

    .line 67502184
    if-nez p3, :cond_6b

    .line 67502186
    goto :goto_7f

    .line 67502187
    :cond_6b
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    .line 67502189
    if-nez p1, :cond_80

    .line 67502191
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->b:Lkotlin/jvm/functions/Function2;

    .line 67502193
    if-eqz p1, :cond_79

    .line 67502195
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    move-result-object p1

    .line 67502199
    if-nez p1, :cond_7f

    .line 67502201
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->c:Lkotlin/jvm/functions/Function1;

    .line 67502203
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    move-result-object p1

    .line 67502207
    :cond_7f
    :goto_7f
    return-object p1

    .line 67502208
    :cond_80
    throw p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;TTRawResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTRawResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TTRawResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_35

    .line 67502114
    .line 67502115
    if-ne v2, v3, :cond_2d

    .line 67502116
    .line 67502117
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->L$0:Ljava/lang/Object;

    .line 67502118
    .line 67502119
    :try_start_27
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 67502120
    .line 67502121
    .line 67502122
    goto :goto_55

    .line 67502123
    :catchall_2b
    move-exception p1

    .line 67502124
    goto :goto_5a

    .line 67502125
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502126
    .line 67502127
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502128
    .line 67502129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    throw p1

    .line 67502133
    :cond_35
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502134
    .line 67502135
    .line 67502136
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->a:Lkotlin/jvm/functions/Function3;

    .line 67502137
    .line 67502138
    if-nez p4, :cond_43

    .line 67502139
    .line 67502140
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->c:Lkotlin/jvm/functions/Function1;

    .line 67502141
    .line 67502142
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p1

    .line 67502146
    return-object p1

    .line 67502147
    :cond_43
    if-eqz p3, :cond_48

    .line 67502148
    .line 67502149
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    :try_start_48
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502153
    .line 67502154
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->L$0:Ljava/lang/Object;

    .line 67502155
    .line 67502156
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$resolve$1;->label:I

    .line 67502157
    .line 67502158
    invoke-interface {p4, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p4

    .line 67502162
    if-ne p4, v1, :cond_55

    .line 67502163
    .line 67502164
    return-object v1

    .line 67502165
    :cond_55
    :goto_55
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_2b

    .line 67502169
    goto :goto_64

    .line 67502170
    :goto_5a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502171
    .line 67502172
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    :goto_64
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p3

    .line 67502184
    if-nez p3, :cond_6b

    .line 67502185
    .line 67502186
    goto :goto_7f

    .line 67502187
    :cond_6b
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    .line 67502188
    .line 67502189
    if-nez p1, :cond_80

    .line 67502190
    .line 67502191
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->b:Lkotlin/jvm/functions/Function2;

    .line 67502192
    .line 67502193
    if-eqz p1, :cond_79

    .line 67502194
    .line 67502195
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    if-nez p1, :cond_7f

    .line 67502200
    .line 67502201
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->c:Lkotlin/jvm/functions/Function1;

    .line 67502202
    .line 67502203
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    :cond_7f
    :goto_7f
    return-object p1

    .line 67502208
    :cond_80
    throw p3
.end method


