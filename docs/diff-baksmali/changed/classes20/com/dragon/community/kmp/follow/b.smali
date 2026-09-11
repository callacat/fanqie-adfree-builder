## classes20/com/dragon/community/kmp/follow/b.smali
# added=0 removed=0 changed=1

.method public static a(Lwn2/g0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lwn2/g0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67502080
    sget v0, Lnc2/o;->a:I

    .line 67502082
    iget-object p0, p0, Lwn2/g0;->a:Loa6/m6;

    .line 67502084
    const/4 v0, 0x1

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-nez p0, :cond_9

    .line 67502088
    goto :goto_49

    .line 67502089
    :cond_9
    :try_start_9
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 67502091
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 67502093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    sget-object v3, Loa6/m6;->Companion:Loa6/m6$b;

    .line 67502098
    invoke-virtual {v3}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67502101
    move-result-object v3

    .line 67502102
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 67502104
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 67502107
    move-result-object p0

    .line 67502108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502111
    move-result v2

    .line 67502112
    if-nez v2, :cond_24

    .line 67502114
    const/4 v2, 0x1

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 v2, 0x0

    .line 67502117
    :goto_25
    if-eqz v2, :cond_28

    .line 67502119
    goto :goto_49

    .line 67502120
    :cond_28
    const-class v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67502122
    invoke-static {p0, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502125
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_2f

    .line 67502126
    goto :goto_4a

    .line 67502127
    :catch_2f
    move-exception p0

    .line 67502128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502130
    const-string v3, "convertKmpToAndroidData,error = "

    .line 67502132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502135
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502138
    move-result-object p0

    .line 67502139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502145
    move-result-object p0

    .line 67502146
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502148
    const-string v3, "KmpDataConvertUtil"

    .line 67502150
    invoke-static {v3, p0, v2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502153
    :goto_49
    const/4 p0, 0x0

    .line 67502154
    :goto_4a
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67502156
    if-eqz p0, :cond_b9

    .line 67502158
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502166
    move-result-object v2

    .line 67502167
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 67502169
    if-eqz v2, :cond_b1

    .line 67502171
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 67502174
    move-result-object v2

    .line 67502175
    if-eqz v2, :cond_b1

    .line 67502177
    sget v3, Lcom/dragon/community/kmp/follow/f;->a:I

    .line 67502179
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67502181
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67502184
    move-result-object v4

    .line 67502185
    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67502188
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 67502191
    invoke-virtual {v2, p0, p1, p2}, Lib6/o0;->g(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;ZLjava/lang/String;)Lio/reactivex/Completable;

    .line 67502194
    move-result-object p0

    .line 67502195
    new-instance p1, Lcom/dragon/community/kmp/follow/d;

    .line 67502197
    invoke-direct {p1, v3}, Lcom/dragon/community/kmp/follow/d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67502200
    new-instance p2, Lcom/dragon/community/kmp/follow/e;

    .line 67502202
    invoke-direct {p2, v3}, Lcom/dragon/community/kmp/follow/e;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67502205
    new-instance v0, Lcom/dragon/community/kmp/follow/f$a;

    .line 67502207
    invoke-direct {v0, p2}, Lcom/dragon/community/kmp/follow/f$a;-><init>(Lcom/dragon/community/kmp/follow/e;)V

    .line 67502210
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502213
    move-result-object p0

    .line 67502214
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502217
    new-instance p1, Lcom/dragon/community/kmp/follow/c;

    .line 67502219
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/follow/c;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 67502222
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 67502225
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 67502228
    move-result-object p0

    .line 67502229
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502232
    move-result-object p1

    .line 67502233
    if-ne p0, p1, :cond_9e

    .line 67502235
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67502238
    :cond_9e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502241
    move-result-object p1

    .line 67502242
    if-ne p0, p1, :cond_a5

    .line 67502244
    goto :goto_a7

    .line 67502245
    :cond_a5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502247
    :goto_a7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502250
    move-result-object p1

    .line 67502251
    if-ne p0, p1, :cond_ae

    .line 67502253
    return-object p0

    .line 67502254
    :cond_ae
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502256
    return-object p0

    .line 67502257
    :cond_b1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502259
    const-string p1, "novel community depend is null"

    .line 67502261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502264
    throw p0

    .line 67502265
    :cond_b9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502267
    const-string p1, "follow user info convert failed"

    .line 67502269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502272
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lwn2/g0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67502080
    sget v0, Lnc2/o;->a:I

    .line 67502081
    .line 67502082
    iget-object p0, p0, Lwn2/g0;->a:Loa6/m6;

    .line 67502083
    .line 67502084
    const/4 v0, 0x1

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-nez p0, :cond_9

    .line 67502087
    .line 67502088
    goto :goto_49

    .line 67502089
    :cond_9
    :try_start_9
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 67502090
    .line 67502091
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 67502092
    .line 67502093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    sget-object v3, Loa6/m6;->Companion:Loa6/m6$b;

    .line 67502097
    .line 67502098
    invoke-virtual {v3}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v3

    .line 67502102
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 67502103
    .line 67502104
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p0

    .line 67502108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v2

    .line 67502112
    if-nez v2, :cond_24

    .line 67502113
    .line 67502114
    const/4 v2, 0x1

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 v2, 0x0

    .line 67502117
    :goto_25
    if-eqz v2, :cond_28

    .line 67502118
    .line 67502119
    goto :goto_49

    .line 67502120
    :cond_28
    const-class v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67502121
    .line 67502122
    invoke-static {p0, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_2f

    .line 67502126
    goto :goto_4a

    .line 67502127
    :catch_2f
    move-exception p0

    .line 67502128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    const-string v3, "convertKmpToAndroidData,error = "

    .line 67502131
    .line 67502132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p0

    .line 67502139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p0

    .line 67502146
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502147
    .line 67502148
    const-string v3, "KmpDataConvertUtil"

    .line 67502149
    .line 67502150
    invoke-static {v3, p0, v2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502151
    .line 67502152
    .line 67502153
    :goto_49
    const/4 p0, 0x0

    .line 67502154
    :goto_4a
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67502155
    .line 67502156
    if-eqz p0, :cond_b9

    .line 67502157
    .line 67502158
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502159
    .line 67502160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v2

    .line 67502167
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 67502168
    .line 67502169
    if-eqz v2, :cond_b1

    .line 67502170
    .line 67502171
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v2

    .line 67502175
    if-eqz v2, :cond_b1

    .line 67502176
    .line 67502177
    sget v3, Lcom/dragon/community/kmp/follow/f;->a:I

    .line 67502178
    .line 67502179
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67502180
    .line 67502181
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v4

    .line 67502185
    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v2, p0, p1, p2}, Lib6/o0;->g(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;ZLjava/lang/String;)Lio/reactivex/Completable;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p0

    .line 67502195
    new-instance p1, Lcom/dragon/community/kmp/follow/d;

    .line 67502196
    .line 67502197
    invoke-direct {p1, v3}, Lcom/dragon/community/kmp/follow/d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67502198
    .line 67502199
    .line 67502200
    new-instance p2, Lcom/dragon/community/kmp/follow/e;

    .line 67502201
    .line 67502202
    invoke-direct {p2, v3}, Lcom/dragon/community/kmp/follow/e;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67502203
    .line 67502204
    .line 67502205
    new-instance v0, Lcom/dragon/community/kmp/follow/f$a;

    .line 67502206
    .line 67502207
    invoke-direct {v0, p2}, Lcom/dragon/community/kmp/follow/f$a;-><init>(Lcom/dragon/community/kmp/follow/e;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p0

    .line 67502214
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502215
    .line 67502216
    .line 67502217
    new-instance p1, Lcom/dragon/community/kmp/follow/c;

    .line 67502218
    .line 67502219
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/follow/c;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p0

    .line 67502229
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p1

    .line 67502233
    if-ne p0, p1, :cond_9e

    .line 67502234
    .line 67502235
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    if-ne p0, p1, :cond_a5

    .line 67502243
    .line 67502244
    goto :goto_a7

    .line 67502245
    :cond_a5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502246
    .line 67502247
    :goto_a7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p1

    .line 67502251
    if-ne p0, p1, :cond_ae

    .line 67502252
    .line 67502253
    return-object p0

    .line 67502254
    :cond_ae
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502255
    .line 67502256
    return-object p0

    .line 67502257
    :cond_b1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502258
    .line 67502259
    const-string p1, "novel community depend is null"

    .line 67502260
    .line 67502261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502262
    .line 67502263
    .line 67502264
    throw p0

    .line 67502265
    :cond_b9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502266
    .line 67502267
    const-string p1, "follow user info convert failed"

    .line 67502268
    .line 67502269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    throw p0
.end method


