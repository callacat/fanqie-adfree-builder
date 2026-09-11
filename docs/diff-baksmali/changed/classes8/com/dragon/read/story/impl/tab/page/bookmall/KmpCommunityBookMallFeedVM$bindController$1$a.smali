## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a;

    .line 34013186
    sget-object p2, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$a;

    .line 34013188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013191
    move-result p2

    .line 34013192
    if-eqz p2, :cond_11

    .line 34013194
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013196
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->m1()V

    .line 34013199
    goto/16 :goto_106

    .line 34013201
    :cond_11
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;

    .line 34013203
    const/4 v0, 0x0

    .line 34013204
    if-eqz p2, :cond_b6

    .line 34013206
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013208
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 34013210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013212
    const-string v2, "controller Refresh: type="

    .line 34013214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013217
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;

    .line 34013219
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->getType()Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 34013222
    move-result-object v2

    .line 34013223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013226
    const-string v2, " resetFilter="

    .line 34013228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->b:Z

    .line 34013233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013236
    const-string v2, " status="

    .line 34013238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013243
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013245
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013248
    move-result-object v2

    .line 34013249
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013251
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 34013253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013256
    const-string v2, " refresh="

    .line 34013258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013263
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013265
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013268
    move-result-object v2

    .line 34013269
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013271
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 34013273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013276
    const-string v2, " tag="

    .line 34013278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013283
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013285
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013288
    move-result-object v2

    .line 34013289
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013291
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 34013293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    move-result-object v1

    .line 34013300
    invoke-virtual {p2, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34013303
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->d:Z

    .line 34013305
    const/4 v1, 0x0

    .line 34013306
    if-eqz p2, :cond_a3

    .line 34013308
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013310
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013312
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013315
    move-result-object p2

    .line 34013316
    check-cast p2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013318
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 34013320
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->b:Z

    .line 34013322
    if-eqz v2, :cond_8f

    .line 34013324
    if-eqz p2, :cond_8f

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v0, p2

    .line 34013328
    :goto_90
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013330
    invoke-virtual {p2, v1, v1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n1(IILjava/lang/String;)V

    .line 34013333
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013335
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013337
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 34013339
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->e:Z

    .line 34013341
    invoke-direct {v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;-><init>(Z)V

    .line 34013344
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013347
    :cond_a3
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013349
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;

    .line 34013351
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->getType()Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 34013354
    move-result-object v2

    .line 34013355
    iget-boolean v3, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->b:Z

    .line 34013357
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->c:Z

    .line 34013359
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ZZZ)V

    .line 34013362
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 34013365
    goto :goto_106

    .line 34013366
    :cond_b6
    sget-object p2, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$c;

    .line 34013368
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013371
    move-result p2

    .line 34013372
    if-eqz p2, :cond_c6

    .line 34013374
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013376
    sget-object p2, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$e;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d1$e;

    .line 34013378
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 34013381
    goto :goto_106

    .line 34013382
    :cond_c6
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;

    .line 34013384
    if-eqz p2, :cond_df

    .line 34013386
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013388
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013390
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 34013392
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;

    .line 34013394
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;->a:Z

    .line 34013396
    invoke-direct {v0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;-><init>(Z)V

    .line 34013399
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013402
    move-result p1

    .line 34013403
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013406
    goto :goto_106

    .line 34013407
    :cond_df
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$e;

    .line 34013409
    if-eqz p2, :cond_109

    .line 34013411
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013413
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013415
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013418
    move-result-object p2

    .line 34013419
    check-cast p2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013421
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 34013423
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$e;

    .line 34013425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    move-result p1

    .line 34013432
    if-nez p1, :cond_106

    .line 34013434
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013436
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013438
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;

    .line 34013440
    invoke-direct {v0, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;-><init>(Ljava/lang/String;)V

    .line 34013443
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013446
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013448
    return-object p1

    .line 34013449
    :cond_109
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013451
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013454
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a;

    .line 34013185
    .line 34013186
    sget-object p2, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$a;

    .line 34013187
    .line 34013188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    if-eqz p2, :cond_11

    .line 34013193
    .line 34013194
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013195
    .line 34013196
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->m1()V

    .line 34013197
    .line 34013198
    .line 34013199
    goto/16 :goto_106

    .line 34013200
    .line 34013201
    :cond_11
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;

    .line 34013202
    .line 34013203
    const/4 v0, 0x0

    .line 34013204
    if-eqz p2, :cond_b6

    .line 34013205
    .line 34013206
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013207
    .line 34013208
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 34013209
    .line 34013210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    const-string v2, "controller Refresh: type="

    .line 34013213
    .line 34013214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->getType()Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v2, " resetFilter="

    .line 34013227
    .line 34013228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->b:Z

    .line 34013232
    .line 34013233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    const-string v2, " status="

    .line 34013237
    .line 34013238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013242
    .line 34013243
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013244
    .line 34013245
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013250
    .line 34013251
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 34013252
    .line 34013253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    const-string v2, " refresh="

    .line 34013257
    .line 34013258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013262
    .line 34013263
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013264
    .line 34013265
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013270
    .line 34013271
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 34013272
    .line 34013273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v2, " tag="

    .line 34013277
    .line 34013278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013282
    .line 34013283
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013284
    .line 34013285
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013290
    .line 34013291
    iget-object v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v1

    .line 34013300
    invoke-virtual {p2, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->d:Z

    .line 34013304
    .line 34013305
    const/4 v1, 0x0

    .line 34013306
    if-eqz p2, :cond_a3

    .line 34013307
    .line 34013308
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013309
    .line 34013310
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013311
    .line 34013312
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    check-cast p2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013317
    .line 34013318
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 34013319
    .line 34013320
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->b:Z

    .line 34013321
    .line 34013322
    if-eqz v2, :cond_8f

    .line 34013323
    .line 34013324
    if-eqz p2, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v0, p2

    .line 34013328
    :goto_90
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013329
    .line 34013330
    invoke-virtual {p2, v1, v1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n1(IILjava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013334
    .line 34013335
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013336
    .line 34013337
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 34013338
    .line 34013339
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->e:Z

    .line 34013340
    .line 34013341
    invoke-direct {v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;-><init>(Z)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013348
    .line 34013349
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;

    .line 34013350
    .line 34013351
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->getType()Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    iget-boolean v3, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->b:Z

    .line 34013356
    .line 34013357
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;->c:Z

    .line 34013358
    .line 34013359
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ZZZ)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_106

    .line 34013366
    :cond_b6
    sget-object p2, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$c;

    .line 34013367
    .line 34013368
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p2

    .line 34013372
    if-eqz p2, :cond_c6

    .line 34013373
    .line 34013374
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013375
    .line 34013376
    sget-object p2, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$e;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d1$e;

    .line 34013377
    .line 34013378
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_106

    .line 34013382
    :cond_c6
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;

    .line 34013383
    .line 34013384
    if-eqz p2, :cond_df

    .line 34013385
    .line 34013386
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013387
    .line 34013388
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013389
    .line 34013390
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 34013391
    .line 34013392
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;

    .line 34013393
    .line 34013394
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;->a:Z

    .line 34013395
    .line 34013396
    invoke-direct {v0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;-><init>(Z)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p1

    .line 34013403
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_106

    .line 34013407
    :cond_df
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$e;

    .line 34013408
    .line 34013409
    if-eqz p2, :cond_109

    .line 34013410
    .line 34013411
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013412
    .line 34013413
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013414
    .line 34013415
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    check-cast p2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34013420
    .line 34013421
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 34013422
    .line 34013423
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$e;

    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p1

    .line 34013432
    if-nez p1, :cond_106

    .line 34013433
    .line 34013434
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34013435
    .line 34013436
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013437
    .line 34013438
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;

    .line 34013439
    .line 34013440
    invoke-direct {v0, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$a;-><init>(Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013447
    .line 34013448
    return-object p1

    .line 34013449
    :cond_109
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013450
    .line 34013451
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    throw p1
.end method


