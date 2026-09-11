## classes21/com/dragon/read/kmp/bookshelf/page/PageSourceKmp.smali
# added=0 removed=0 changed=2

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "BookshelfSyncConfirmPageSource"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882121
    iput p1, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->a:I

    .line 33882123
    iput p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->b:I

    .line 33882125
    new-instance v2, Lt55/g;

    .line 33882127
    invoke-direct {v2, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882130
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 33882137
    move-result-object v3

    .line 33882138
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 33882140
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 33882142
    const/16 v4, 0x1f

    .line 33882144
    invoke-direct {v3, v1, v4, v2, v1}, Lcom/dragon/read/kmp/bookshelf/page/b;-><init>(IILjava/util/List;Z)V

    .line 33882147
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882150
    move-result-object v2

    .line 33882151
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882153
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882156
    move-result-object v2

    .line 33882157
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882159
    if-lez p1, :cond_33

    .line 33882161
    const/4 p1, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p1, 0x0

    .line 33882164
    :goto_34
    if-eqz p1, :cond_48

    .line 33882166
    if-lez p2, :cond_39

    .line 33882168
    const/4 v1, 0x1

    .line 33882169
    :cond_39
    if-eqz v1, :cond_3c

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882174
    const-string p2, "pageSize must be greater than 0"

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882186
    const-string p2, "firstPageSize must be greater than 0"

    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882195
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "BookshelfSyncConfirmPageSource"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput p1, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->a:I

    .line 33882122
    .line 33882123
    iput p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->b:I

    .line 33882124
    .line 33882125
    new-instance v2, Lt55/g;

    .line 33882126
    .line 33882127
    invoke-direct {v2, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 33882131
    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 33882139
    .line 33882140
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 33882141
    .line 33882142
    const/16 v4, 0x1f

    .line 33882143
    .line 33882144
    invoke-direct {v3, v1, v4, v2, v1}, Lcom/dragon/read/kmp/bookshelf/page/b;-><init>(IILjava/util/List;Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882152
    .line 33882153
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882158
    .line 33882159
    if-lez p1, :cond_33

    .line 33882160
    .line 33882161
    const/4 p1, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p1, 0x0

    .line 33882164
    :goto_34
    if-eqz p1, :cond_48

    .line 33882165
    .line 33882166
    if-lez p2, :cond_39

    .line 33882167
    .line 33882168
    const/4 v1, 0x1

    .line 33882169
    :cond_39
    if-eqz v1, :cond_3c

    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882173
    .line 33882174
    const-string p2, "pageSize must be greater than 0"

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882185
    .line 33882186
    const-string p2, "firstPageSize must be greater than 0"

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    throw p1
.end method


.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string/jumbo v0, "\u5206\u9875\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0cexpectPageIndex="

    .line 34013187
    const-string/jumbo v1, "\u5206\u9875\u6570\u636e\u52a0\u8f7d\u5b8c\u6210\uff0cpageIndex="

    .line 34013190
    const-string/jumbo v2, "\u5f00\u59cb\u52a0\u8f7d\u5206\u9875\u6570\u636e\uff0cexpectPageIndex="

    .line 34013193
    instance-of v3, p2, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;

    .line 34013195
    if-eqz v3, :cond_1c

    .line 34013197
    move-object v3, p2

    .line 34013198
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;

    .line 34013200
    iget v4, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->label:I

    .line 34013202
    const/high16 v5, -0x80000000

    .line 34013204
    and-int v6, v4, v5

    .line 34013206
    if-eqz v6, :cond_1c

    .line 34013208
    sub-int/2addr v4, v5

    .line 34013209
    iput v4, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->label:I

    .line 34013211
    goto :goto_21

    .line 34013212
    :cond_1c
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;

    .line 34013214
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;-><init>(Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;Lkotlin/coroutines/Continuation;)V

    .line 34013217
    :goto_21
    iget-object p2, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->result:Ljava/lang/Object;

    .line 34013219
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013222
    move-result-object v4

    .line 34013223
    iget v5, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->label:I

    .line 34013225
    const/4 v6, 0x0

    .line 34013226
    const/4 v7, 0x1

    .line 34013227
    if-eqz v5, :cond_3d

    .line 34013229
    if-ne v5, v7, :cond_35

    .line 34013231
    iget p1, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->I$0:I

    .line 34013233
    :try_start_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_dc

    .line 34013236
    goto :goto_a0

    .line 34013237
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013239
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013244
    throw p1

    .line 34013245
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013248
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 34013250
    invoke-static {p2, v6, v7, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34013253
    move-result p2

    .line 34013254
    if-nez p2, :cond_5f

    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 34013258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013260
    const-string/jumbo v1, "\u5ffd\u7565\u5e76\u53d1\u52a0\u8f7d\uff0cexpectPageIndex="

    .line 34013263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    move-result-object p1

    .line 34013273
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013278
    return-object p1

    .line 34013279
    :cond_5f
    if-gtz p1, :cond_64

    .line 34013281
    :try_start_61
    iget p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->a:I

    .line 34013283
    goto :goto_6b

    .line 34013284
    :cond_64
    iget p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->a:I

    .line 34013286
    iget v5, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->b:I

    .line 34013288
    mul-int v5, v5, p1

    .line 34013290
    add-int/2addr p2, v5

    .line 34013291
    :goto_6b
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013293
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013296
    move-result-object v5

    .line 34013297
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013299
    iget-object v8, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013301
    invoke-static {v5, v7, v6}, Lcom/dragon/read/kmp/bookshelf/page/b;->a(Lcom/dragon/read/kmp/bookshelf/page/b;ZLjava/lang/String;)Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-interface {v8, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013308
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 34013310
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013312
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013315
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013318
    const-string v2, ", loadSize="

    .line 34013320
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-virtual {v5, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013333
    iput p1, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->I$0:I

    .line 34013335
    iput v7, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->label:I

    .line 34013337
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013340
    move-result-object p2

    .line 34013341
    if-ne p2, v4, :cond_a0

    .line 34013343
    return-object v4

    .line 34013344
    :cond_a0
    :goto_a0
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/page/a;

    .line 34013346
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013348
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013350
    iget-object v4, p2, Lcom/dragon/read/kmp/bookshelf/page/a;->a:Ljava/util/List;

    .line 34013352
    iget-boolean v5, p2, Lcom/dragon/read/kmp/bookshelf/page/a;->b:Z

    .line 34013354
    const/16 v8, 0x10

    .line 34013356
    invoke-direct {v3, p1, v8, v4, v5}, Lcom/dragon/read/kmp/bookshelf/page/b;-><init>(IILjava/util/List;Z)V

    .line 34013359
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013362
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 34013364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013366
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013369
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013372
    const-string v1, ", size="

    .line 34013374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    iget-object v1, p2, Lcom/dragon/read/kmp/bookshelf/page/a;->a:Ljava/util/List;

    .line 34013379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013382
    move-result v1

    .line 34013383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013386
    const-string v1, ", isLoadEnd="

    .line 34013388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    iget-boolean p2, p2, Lcom/dragon/read/kmp/bookshelf/page/a;->b:Z

    .line 34013393
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013399
    move-result-object p2

    .line 34013400
    invoke-virtual {v2, p2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_61 .. :try_end_db} :catchall_dc

    .line 34013403
    goto :goto_108

    .line 34013404
    :catchall_dc
    move-exception p2

    .line 34013405
    :try_start_dd
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 34013407
    if-nez v1, :cond_110

    .line 34013409
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013411
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013414
    move-result-object v1

    .line 34013415
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013417
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013422
    move-result-object v3

    .line 34013423
    const/4 v4, 0x0

    .line 34013424
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/bookshelf/page/b;->a(Lcom/dragon/read/kmp/bookshelf/page/b;ZLjava/lang/String;)Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013427
    move-result-object v1

    .line 34013428
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013431
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 34013433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013435
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013438
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {v1, p1, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_108
    .catchall {:try_start_dd .. :try_end_108} :catchall_111

    .line 34013448
    :goto_108
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 34013450
    invoke-static {p1, v6, v7, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34013453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013455
    return-object p1

    .line 34013456
    :cond_110
    :try_start_110
    throw p2
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 34013457
    :catchall_111
    move-exception p1

    .line 34013458
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 34013460
    invoke-static {p2, v6, v7, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34013463
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string/jumbo v0, "\u5206\u9875\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0cexpectPageIndex="

    .line 34013185
    .line 34013186
    .line 34013187
    const-string/jumbo v1, "\u5206\u9875\u6570\u636e\u52a0\u8f7d\u5b8c\u6210\uff0cpageIndex="

    .line 34013188
    .line 34013189
    .line 34013190
    const-string/jumbo v2, "\u5f00\u59cb\u52a0\u8f7d\u5206\u9875\u6570\u636e\uff0cexpectPageIndex="

    .line 34013191
    .line 34013192
    .line 34013193
    instance-of v3, p2, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;

    .line 34013194
    .line 34013195
    if-eqz v3, :cond_1c

    .line 34013196
    .line 34013197
    move-object v3, p2

    .line 34013198
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;

    .line 34013199
    .line 34013200
    iget v4, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->label:I

    .line 34013201
    .line 34013202
    const/high16 v5, -0x80000000

    .line 34013203
    .line 34013204
    and-int v6, v4, v5

    .line 34013205
    .line 34013206
    if-eqz v6, :cond_1c

    .line 34013207
    .line 34013208
    sub-int/2addr v4, v5

    .line 34013209
    iput v4, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->label:I

    .line 34013210
    .line 34013211
    goto :goto_21

    .line 34013212
    :cond_1c
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;

    .line 34013213
    .line 34013214
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;-><init>(Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;Lkotlin/coroutines/Continuation;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :goto_21
    iget-object p2, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->result:Ljava/lang/Object;

    .line 34013218
    .line 34013219
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v4

    .line 34013223
    iget v5, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->label:I

    .line 34013224
    .line 34013225
    const/4 v6, 0x0

    .line 34013226
    const/4 v7, 0x1

    .line 34013227
    if-eqz v5, :cond_3d

    .line 34013228
    .line 34013229
    if-ne v5, v7, :cond_35

    .line 34013230
    .line 34013231
    iget p1, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->I$0:I

    .line 34013232
    .line 34013233
    :try_start_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_dc

    .line 34013234
    .line 34013235
    .line 34013236
    goto :goto_a0

    .line 34013237
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013238
    .line 34013239
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013240
    .line 34013241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    throw p1

    .line 34013245
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 34013249
    .line 34013250
    invoke-static {p2, v6, v7, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result p2

    .line 34013254
    if-nez p2, :cond_5f

    .line 34013255
    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 34013257
    .line 34013258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    const-string/jumbo v1, "\u5ffd\u7565\u5e76\u53d1\u52a0\u8f7d\uff0cexpectPageIndex="

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p1

    .line 34013273
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013277
    .line 34013278
    return-object p1

    .line 34013279
    :cond_5f
    if-gtz p1, :cond_64

    .line 34013280
    .line 34013281
    :try_start_61
    iget p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->a:I

    .line 34013282
    .line 34013283
    goto :goto_6b

    .line 34013284
    :cond_64
    iget p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->a:I

    .line 34013285
    .line 34013286
    iget v5, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->b:I

    .line 34013287
    .line 34013288
    mul-int v5, v5, p1

    .line 34013289
    .line 34013290
    add-int/2addr p2, v5

    .line 34013291
    :goto_6b
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013292
    .line 34013293
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013298
    .line 34013299
    iget-object v8, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013300
    .line 34013301
    invoke-static {v5, v7, v6}, Lcom/dragon/read/kmp/bookshelf/page/b;->a(Lcom/dragon/read/kmp/bookshelf/page/b;ZLjava/lang/String;)Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-interface {v8, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 34013309
    .line 34013310
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v2, ", loadSize="

    .line 34013319
    .line 34013320
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-virtual {v5, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iput p1, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->I$0:I

    .line 34013334
    .line 34013335
    iput v7, v3, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp$loadPage$1;->label:I

    .line 34013336
    .line 34013337
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    if-ne p2, v4, :cond_a0

    .line 34013342
    .line 34013343
    return-object v4

    .line 34013344
    :cond_a0
    :goto_a0
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/page/a;

    .line 34013345
    .line 34013346
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013347
    .line 34013348
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013349
    .line 34013350
    iget-object v4, p2, Lcom/dragon/read/kmp/bookshelf/page/a;->a:Ljava/util/List;

    .line 34013351
    .line 34013352
    iget-boolean v5, p2, Lcom/dragon/read/kmp/bookshelf/page/a;->b:Z

    .line 34013353
    .line 34013354
    const/16 v8, 0x10

    .line 34013355
    .line 34013356
    invoke-direct {v3, p1, v8, v4, v5}, Lcom/dragon/read/kmp/bookshelf/page/b;-><init>(IILjava/util/List;Z)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 34013363
    .line 34013364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    const-string v1, ", size="

    .line 34013373
    .line 34013374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v1, p2, Lcom/dragon/read/kmp/bookshelf/page/a;->a:Ljava/util/List;

    .line 34013378
    .line 34013379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v1

    .line 34013383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v1, ", isLoadEnd="

    .line 34013387
    .line 34013388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    iget-boolean p2, p2, Lcom/dragon/read/kmp/bookshelf/page/a;->b:Z

    .line 34013392
    .line 34013393
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    invoke-virtual {v2, p2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_61 .. :try_end_db} :catchall_dc

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_108

    .line 34013404
    :catchall_dc
    move-exception p2

    .line 34013405
    :try_start_dd
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 34013406
    .line 34013407
    if-nez v1, :cond_110

    .line 34013408
    .line 34013409
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013410
    .line 34013411
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013416
    .line 34013417
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013418
    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v3

    .line 34013423
    const/4 v4, 0x0

    .line 34013424
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/bookshelf/page/b;->a(Lcom/dragon/read/kmp/bookshelf/page/b;ZLjava/lang/String;)Lcom/dragon/read/kmp/bookshelf/page/b;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->c:Lt55/g;

    .line 34013432
    .line 34013433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {v1, p1, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_108
    .catchall {:try_start_dd .. :try_end_108} :catchall_111

    .line 34013446
    .line 34013447
    .line 34013448
    :goto_108
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 34013449
    .line 34013450
    invoke-static {p1, v6, v7, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013454
    .line 34013455
    return-object p1

    .line 34013456
    :cond_110
    :try_start_110
    throw p2
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 34013457
    :catchall_111
    move-exception p1

    .line 34013458
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 34013459
    .line 34013460
    invoke-static {p2, v6, v7, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    throw p1
.end method


