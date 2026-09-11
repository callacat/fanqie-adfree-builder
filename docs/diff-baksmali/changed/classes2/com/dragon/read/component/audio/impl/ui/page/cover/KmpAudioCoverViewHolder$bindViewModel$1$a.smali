## classes2/com/dragon/read/component/audio/impl/ui/page/cover/KmpAudioCoverViewHolder$bindViewModel$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c;

    .line 34013186
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/KmpAudioCoverViewHolder$bindViewModel$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/c$b;

    .line 34013193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013196
    move-result v0

    .line 34013197
    const-string v1, ""

    .line 34013199
    const-string v2, "experience"

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    if-eqz v0, :cond_b2

    .line 34013204
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 34013206
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013208
    const-string v4, "\u70b9\u51fb\u5c55\u5f00\u8be6\u60c5\u5361"

    .line 34013210
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013213
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013216
    move-result-object p1

    .line 34013217
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013220
    move-result-object p1

    .line 34013221
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013224
    move-result-object v0

    .line 34013225
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 34013228
    move-result-object v0

    .line 34013229
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z

    .line 34013232
    move-result p1

    .line 34013233
    const/4 v0, 0x1

    .line 34013234
    if-eqz p1, :cond_49

    .line 34013236
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 34013238
    const-string v4, "\u5927\u5c01\u9762\u7ffb\u8f6c\u5230\u65e5\u5386\u5361"

    .line 34013240
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013242
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013245
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 34013247
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 34013250
    move-result-object p1

    .line 34013251
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 34013253
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 34013256
    goto :goto_5d

    .line 34013257
    :cond_49
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 34013259
    const-string v4, "\u5927\u5c01\u9762\u7ffb\u8f6c\u5230\u7b80\u4ecb\u5361"

    .line 34013261
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013263
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013266
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 34013268
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 34013271
    move-result-object p1

    .line 34013272
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 34013274
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 34013277
    :goto_5d
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013280
    move-result-object p1

    .line 34013281
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34013283
    if-nez p1, :cond_66

    .line 34013285
    move-object p1, v1

    .line 34013286
    :cond_66
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013289
    move-result-object v0

    .line 34013290
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34013292
    if-nez v0, :cond_6f

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v1, v0

    .line 34013296
    :goto_70
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013301
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013308
    move-result-object v2

    .line 34013309
    if-eqz v2, :cond_8f

    .line 34013311
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 34013314
    move-result-object v3

    .line 34013315
    const-string v4, "book_type"

    .line 34013317
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013320
    const-string v3, "genre"

    .line 34013322
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 34013324
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013327
    :cond_8f
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34013334
    move-result v2

    .line 34013335
    if-eqz v2, :cond_ac

    .line 34013337
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013340
    move-result-object p2

    .line 34013341
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013344
    move-result-object p2

    .line 34013345
    if-eqz p2, :cond_a6

    .line 34013347
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 p2, 0x0

    .line 34013351
    :goto_a7
    const-string v2, "post_id"

    .line 34013353
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013356
    :cond_ac
    const-string p2, "intro_card"

    .line 34013358
    invoke-static {v0, p1, v1, p2}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    goto :goto_10d

    .line 34013362
    :cond_b2
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/c$c;

    .line 34013364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013367
    move-result v0

    .line 34013368
    if-eqz v0, :cond_e4

    .line 34013370
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013373
    move-result-object p1

    .line 34013374
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34013376
    if-nez p1, :cond_c3

    .line 34013378
    move-object p1, v1

    .line 34013379
    :cond_c3
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013382
    move-result-object v0

    .line 34013383
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34013385
    if-nez v0, :cond_cc

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v1, v0

    .line 34013389
    :goto_cd
    const-string v0, "start_AI_video"

    .line 34013391
    invoke-static {p1, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->o1()Z

    .line 34013401
    move-result p1

    .line 34013402
    if-eqz p1, :cond_10d

    .line 34013404
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->n1()V

    .line 34013411
    goto :goto_10d

    .line 34013412
    :cond_e4
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;

    .line 34013414
    if-eqz v0, :cond_110

    .line 34013416
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 34013418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013420
    const-string v1, "\u5927\u5c01\u9762\u52a0\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u6210\u529f="

    .line 34013422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;

    .line 34013427
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;->a:Z

    .line 34013429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object v0

    .line 34013436
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013438
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013441
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;->a:Z

    .line 34013443
    if-eqz p1, :cond_10d

    .line 34013445
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {}, Lxe3/c;->b()V

    .line 34013453
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013455
    return-object p1

    .line 34013456
    :cond_110
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013458
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013461
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c;

    .line 34013185
    .line 34013186
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/KmpAudioCoverViewHolder$bindViewModel$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/c$b;

    .line 34013192
    .line 34013193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    const-string v1, ""

    .line 34013198
    .line 34013199
    const-string v2, "experience"

    .line 34013200
    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    if-eqz v0, :cond_b2

    .line 34013203
    .line 34013204
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 34013205
    .line 34013206
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    const-string v4, "\u70b9\u51fb\u5c55\u5f00\u8be6\u60c5\u5361"

    .line 34013209
    .line 34013210
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p1

    .line 34013217
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p1

    .line 34013221
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v0

    .line 34013229
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result p1

    .line 34013233
    const/4 v0, 0x1

    .line 34013234
    if-eqz p1, :cond_49

    .line 34013235
    .line 34013236
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 34013237
    .line 34013238
    const-string v4, "\u5927\u5c01\u9762\u7ffb\u8f6c\u5230\u65e5\u5386\u5361"

    .line 34013239
    .line 34013240
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013241
    .line 34013242
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 34013246
    .line 34013247
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 34013252
    .line 34013253
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto :goto_5d

    .line 34013257
    :cond_49
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 34013258
    .line 34013259
    const-string v4, "\u5927\u5c01\u9762\u7ffb\u8f6c\u5230\u7b80\u4ecb\u5361"

    .line 34013260
    .line 34013261
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013262
    .line 34013263
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 34013267
    .line 34013268
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 34013273
    .line 34013274
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 34013275
    .line 34013276
    .line 34013277
    :goto_5d
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p1

    .line 34013281
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34013282
    .line 34013283
    if-nez p1, :cond_66

    .line 34013284
    .line 34013285
    move-object p1, v1

    .line 34013286
    :cond_66
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v0

    .line 34013290
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34013291
    .line 34013292
    if-nez v0, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v1, v0

    .line 34013296
    :goto_70
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013297
    .line 34013298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    if-eqz v2, :cond_8f

    .line 34013310
    .line 34013311
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3

    .line 34013315
    const-string v4, "book_type"

    .line 34013316
    .line 34013317
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013318
    .line 34013319
    .line 34013320
    const-string v3, "genre"

    .line 34013321
    .line 34013322
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013325
    .line 34013326
    .line 34013327
    :cond_8f
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v2

    .line 34013335
    if-eqz v2, :cond_ac

    .line 34013336
    .line 34013337
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    if-eqz p2, :cond_a6

    .line 34013346
    .line 34013347
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013348
    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 p2, 0x0

    .line 34013351
    :goto_a7
    const-string v2, "post_id"

    .line 34013352
    .line 34013353
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    const-string p2, "intro_card"

    .line 34013357
    .line 34013358
    invoke-static {v0, p1, v1, p2}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_10d

    .line 34013362
    :cond_b2
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/c$c;

    .line 34013363
    .line 34013364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v0

    .line 34013368
    if-eqz v0, :cond_e4

    .line 34013369
    .line 34013370
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34013375
    .line 34013376
    if-nez p1, :cond_c3

    .line 34013377
    .line 34013378
    move-object p1, v1

    .line 34013379
    :cond_c3
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34013384
    .line 34013385
    if-nez v0, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v1, v0

    .line 34013389
    :goto_cd
    const-string v0, "start_AI_video"

    .line 34013390
    .line 34013391
    invoke-static {p1, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->o1()Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p1

    .line 34013402
    if-eqz p1, :cond_10d

    .line 34013403
    .line 34013404
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->n1()V

    .line 34013409
    .line 34013410
    .line 34013411
    goto :goto_10d

    .line 34013412
    :cond_e4
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;

    .line 34013413
    .line 34013414
    if-eqz v0, :cond_110

    .line 34013415
    .line 34013416
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 34013417
    .line 34013418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    const-string v1, "\u5927\u5c01\u9762\u52a0\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u6210\u529f="

    .line 34013421
    .line 34013422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;

    .line 34013426
    .line 34013427
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;->a:Z

    .line 34013428
    .line 34013429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013437
    .line 34013438
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;->a:Z

    .line 34013442
    .line 34013443
    if-eqz p1, :cond_10d

    .line 34013444
    .line 34013445
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {}, Lxe3/c;->b()V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013454
    .line 34013455
    return-object p1

    .line 34013456
    :cond_110
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013457
    .line 34013458
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013459
    .line 34013460
    .line 34013461
    throw p1
.end method


