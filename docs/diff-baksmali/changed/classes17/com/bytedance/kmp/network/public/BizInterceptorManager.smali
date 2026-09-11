## classes17/com/bytedance/kmp/network/public/BizInterceptorManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x839ce

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/network/public/BizInterceptorManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->a:Lcom/bytedance/kmp/network/public/BizInterceptorManager;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->b:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->c:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->d:Ljava/util/List;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x839ce

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/network/public/BizInterceptorManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->a:Lcom/bytedance/kmp/network/public/BizInterceptorManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->c:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->d:Ljava/util/List;

    .line 262177
    .line 262178
    return-void
.end method


.method public final a(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;

    .line 34013191
    iget v1, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;-><init>(Lcom/bytedance/kmp/network/public/BizInterceptorManager;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_42

    .line 34013219
    if-ne v2, v3, :cond_3a

    .line 34013221
    iget-object p1, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$3:Ljava/lang/Object;

    .line 34013223
    check-cast p1, Ljava/util/Iterator;

    .line 34013225
    iget-object v2, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$2:Ljava/lang/Object;

    .line 34013227
    check-cast v2, Liv0/h;

    .line 34013229
    iget-object v4, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$1:Ljava/lang/Object;

    .line 34013231
    check-cast v4, Ljava/util/Map;

    .line 34013233
    iget-object v5, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$0:Ljava/lang/Object;

    .line 34013235
    check-cast v5, Ljava/util/Map;

    .line 34013237
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013240
    goto/16 :goto_d5

    .line 34013242
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013244
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013249
    throw p1

    .line 34013250
    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013253
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013255
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013258
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013260
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    new-instance v4, Liv0/g;

    .line 34013268
    invoke-direct {v4, p1}, Liv0/g;-><init>(Liv0/c;)V

    .line 34013271
    iget-object p1, p1, Liv0/c;->e:Liv0/h;

    .line 34013273
    iget-boolean v5, p1, Liv0/h;->a:Z

    .line 34013275
    if-eqz v5, :cond_80

    .line 34013277
    sget-object v5, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->b:Ljava/util/List;

    .line 34013279
    check-cast v5, Ljava/util/ArrayList;

    .line 34013281
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013284
    move-result-object v5

    .line 34013285
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013288
    move-result v6

    .line 34013289
    if-eqz v6, :cond_80

    .line 34013291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013294
    move-result-object v6

    .line 34013295
    check-cast v6, Lcom/bytedance/kmp/network/public/b;

    .line 34013297
    invoke-interface {v6}, Lcom/bytedance/kmp/network/public/b;->getCommonParams()Ljava/util/Map;

    .line 34013300
    move-result-object v7

    .line 34013301
    invoke-interface {p2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013304
    invoke-interface {v6}, Lcom/bytedance/kmp/network/public/b;->a()Ljava/util/Map;

    .line 34013307
    move-result-object v6

    .line 34013308
    invoke-interface {p2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013311
    goto :goto_65

    .line 34013312
    :cond_80
    sget-object v5, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->c:Ljava/util/List;

    .line 34013314
    check-cast v5, Ljava/util/ArrayList;

    .line 34013316
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013319
    move-result-object v5

    .line 34013320
    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013323
    move-result v6

    .line 34013324
    if-eqz v6, :cond_a3

    .line 34013326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013329
    move-result-object v6

    .line 34013330
    check-cast v6, Lcom/bytedance/kmp/network/public/a;

    .line 34013332
    invoke-interface {v6}, Lcom/bytedance/kmp/network/public/a;->b()Ljava/util/Map;

    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013339
    invoke-interface {v6}, Lcom/bytedance/kmp/network/public/a;->a()Ljava/util/Map;

    .line 34013342
    move-result-object v6

    .line 34013343
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013346
    goto :goto_88

    .line 34013347
    :cond_a3
    sget-object v5, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->d:Ljava/util/List;

    .line 34013349
    check-cast v5, Ljava/util/ArrayList;

    .line 34013351
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013354
    move-result v6

    .line 34013355
    xor-int/2addr v6, v3

    .line 34013356
    if-nez v6, :cond_dc

    .line 34013358
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013361
    move-result-object v5

    .line 34013362
    move-object v8, v2

    .line 34013363
    move-object v2, p1

    .line 34013364
    move-object p1, v5

    .line 34013365
    move-object v5, p2

    .line 34013366
    move-object p2, v4

    .line 34013367
    move-object v4, v8

    .line 34013368
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013371
    move-result v6

    .line 34013372
    if-eqz v6, :cond_d8

    .line 34013374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013377
    move-result-object p2

    .line 34013378
    check-cast p2, Liv0/b;

    .line 34013380
    iput-object v5, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$0:Ljava/lang/Object;

    .line 34013382
    iput-object v4, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$1:Ljava/lang/Object;

    .line 34013384
    iput-object v2, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$2:Ljava/lang/Object;

    .line 34013386
    iput-object p1, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$3:Ljava/lang/Object;

    .line 34013388
    iput v3, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->label:I

    .line 34013390
    invoke-interface {p2}, Liv0/b;->intercept()Ljava/lang/Object;

    .line 34013393
    move-result-object p2

    .line 34013394
    if-ne p2, v1, :cond_d5

    .line 34013396
    return-object v1

    .line 34013397
    :cond_d5
    :goto_d5
    check-cast p2, Liv0/g;

    .line 34013399
    goto :goto_b8

    .line 34013400
    :cond_d8
    move-object p1, v2

    .line 34013401
    move-object v2, v4

    .line 34013402
    move-object v4, p2

    .line 34013403
    move-object p2, v5

    .line 34013404
    :cond_dc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    iget-object p1, v4, Liv0/g;->a:Ljava/lang/String;

    .line 34013409
    sget-object v0, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 34013411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    invoke-static {p1, p2}, Lcom/bytedance/kmp/network/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013417
    move-result-object p1

    .line 34013418
    const/4 p2, 0x0

    .line 34013419
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013422
    iput-object p1, v4, Liv0/g;->a:Ljava/lang/String;

    .line 34013424
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013426
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013429
    iget-object v0, v4, Liv0/g;->c:Ljava/util/Map;

    .line 34013431
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013434
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013437
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013440
    iput-object p1, v4, Liv0/g;->c:Ljava/util/Map;

    .line 34013442
    invoke-virtual {v4}, Liv0/g;->a()Liv0/c;

    .line 34013445
    move-result-object p1

    .line 34013446
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;-><init>(Lcom/bytedance/kmp/network/public/BizInterceptorManager;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_42

    .line 34013218
    .line 34013219
    if-ne v2, v3, :cond_3a

    .line 34013220
    .line 34013221
    iget-object p1, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$3:Ljava/lang/Object;

    .line 34013222
    .line 34013223
    check-cast p1, Ljava/util/Iterator;

    .line 34013224
    .line 34013225
    iget-object v2, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$2:Ljava/lang/Object;

    .line 34013226
    .line 34013227
    check-cast v2, Liv0/h;

    .line 34013228
    .line 34013229
    iget-object v4, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$1:Ljava/lang/Object;

    .line 34013230
    .line 34013231
    check-cast v4, Ljava/util/Map;

    .line 34013232
    .line 34013233
    iget-object v5, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$0:Ljava/lang/Object;

    .line 34013234
    .line 34013235
    check-cast v5, Ljava/util/Map;

    .line 34013236
    .line 34013237
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    goto/16 :goto_d5

    .line 34013241
    .line 34013242
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013243
    .line 34013244
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013245
    .line 34013246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    throw p1

    .line 34013250
    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013254
    .line 34013255
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013256
    .line 34013257
    .line 34013258
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013259
    .line 34013260
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    new-instance v4, Liv0/g;

    .line 34013267
    .line 34013268
    invoke-direct {v4, p1}, Liv0/g;-><init>(Liv0/c;)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object p1, p1, Liv0/c;->e:Liv0/h;

    .line 34013272
    .line 34013273
    iget-boolean v5, p1, Liv0/h;->a:Z

    .line 34013274
    .line 34013275
    if-eqz v5, :cond_80

    .line 34013276
    .line 34013277
    sget-object v5, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->b:Ljava/util/List;

    .line 34013278
    .line 34013279
    check-cast v5, Ljava/util/ArrayList;

    .line 34013280
    .line 34013281
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v6

    .line 34013289
    if-eqz v6, :cond_80

    .line 34013290
    .line 34013291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    check-cast v6, Lcom/bytedance/kmp/network/public/b;

    .line 34013296
    .line 34013297
    invoke-interface {v6}, Lcom/bytedance/kmp/network/public/b;->getCommonParams()Ljava/util/Map;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v7

    .line 34013301
    invoke-interface {p2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-interface {v6}, Lcom/bytedance/kmp/network/public/b;->a()Ljava/util/Map;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    invoke-interface {p2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_65

    .line 34013312
    :cond_80
    sget-object v5, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->c:Ljava/util/List;

    .line 34013313
    .line 34013314
    check-cast v5, Ljava/util/ArrayList;

    .line 34013315
    .line 34013316
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v6

    .line 34013324
    if-eqz v6, :cond_a3

    .line 34013325
    .line 34013326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    check-cast v6, Lcom/bytedance/kmp/network/public/a;

    .line 34013331
    .line 34013332
    invoke-interface {v6}, Lcom/bytedance/kmp/network/public/a;->b()Ljava/util/Map;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {v6}, Lcom/bytedance/kmp/network/public/a;->a()Ljava/util/Map;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v6

    .line 34013343
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_88

    .line 34013347
    :cond_a3
    sget-object v5, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->d:Ljava/util/List;

    .line 34013348
    .line 34013349
    check-cast v5, Ljava/util/ArrayList;

    .line 34013350
    .line 34013351
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v6

    .line 34013355
    xor-int/2addr v6, v3

    .line 34013356
    if-nez v6, :cond_dc

    .line 34013357
    .line 34013358
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v5

    .line 34013362
    move-object v8, v2

    .line 34013363
    move-object v2, p1

    .line 34013364
    move-object p1, v5

    .line 34013365
    move-object v5, p2

    .line 34013366
    move-object p2, v4

    .line 34013367
    move-object v4, v8

    .line 34013368
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v6

    .line 34013372
    if-eqz v6, :cond_d8

    .line 34013373
    .line 34013374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    check-cast p2, Liv0/b;

    .line 34013379
    .line 34013380
    iput-object v5, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$0:Ljava/lang/Object;

    .line 34013381
    .line 34013382
    iput-object v4, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$1:Ljava/lang/Object;

    .line 34013383
    .line 34013384
    iput-object v2, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$2:Ljava/lang/Object;

    .line 34013385
    .line 34013386
    iput-object p1, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->L$3:Ljava/lang/Object;

    .line 34013387
    .line 34013388
    iput v3, v0, Lcom/bytedance/kmp/network/public/BizInterceptorManager$intercept$1;->label:I

    .line 34013389
    .line 34013390
    invoke-interface {p2}, Liv0/b;->intercept()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p2

    .line 34013394
    if-ne p2, v1, :cond_d5

    .line 34013395
    .line 34013396
    return-object v1

    .line 34013397
    :cond_d5
    :goto_d5
    check-cast p2, Liv0/g;

    .line 34013398
    .line 34013399
    goto :goto_b8

    .line 34013400
    :cond_d8
    move-object p1, v2

    .line 34013401
    move-object v2, v4

    .line 34013402
    move-object v4, p2

    .line 34013403
    move-object p2, v5

    .line 34013404
    :cond_dc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object p1, v4, Liv0/g;->a:Ljava/lang/String;

    .line 34013408
    .line 34013409
    sget-object v0, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 34013410
    .line 34013411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {p1, p2}, Lcom/bytedance/kmp/network/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    const/4 p2, 0x0

    .line 34013419
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013420
    .line 34013421
    .line 34013422
    iput-object p1, v4, Liv0/g;->a:Ljava/lang/String;

    .line 34013423
    .line 34013424
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013425
    .line 34013426
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v0, v4, Liv0/g;->c:Ljava/util/Map;

    .line 34013430
    .line 34013431
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013438
    .line 34013439
    .line 34013440
    iput-object p1, v4, Liv0/g;->c:Ljava/util/Map;

    .line 34013441
    .line 34013442
    invoke-virtual {v4}, Liv0/g;->a()Liv0/c;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    return-object p1
.end method


