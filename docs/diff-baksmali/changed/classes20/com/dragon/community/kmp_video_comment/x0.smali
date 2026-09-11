## classes20/com/dragon/community/kmp_video_comment/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/x0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/x0;->b:Ldp2/a;

    .line 393220
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 393231
    if-eqz v0, :cond_b6

    .line 393233
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393236
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->m:Z

    .line 393238
    if-eqz v3, :cond_1a

    .line 393240
    goto/16 :goto_b6

    .line 393242
    :cond_1a
    const/4 v3, 0x1

    .line 393243
    iput-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->m:Z

    .line 393245
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393249
    const-string v5, "onResearchPanelShow: "

    .line 393251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    move-result-object v4

    .line 393261
    invoke-virtual {v3, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393264
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/r;->a:Lcom/dragon/community/kmp_video_comment/common/research/r;

    .line 393266
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c:Ljava/lang/String;

    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    invoke-static {v1, v4}, Lcom/dragon/community/kmp_video_comment/common/research/r;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393274
    move-result-object v3

    .line 393275
    new-instance v4, Lcom/dragon/community/kmp_video_comment/common/research/z;

    .line 393277
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/common/research/z;-><init>()V

    .line 393280
    new-instance v5, Lcom/dragon/community/kmp_video_comment/common/research/a0;

    .line 393282
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp_video_comment/common/research/a0;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/z;)V

    .line 393285
    new-instance v4, Lcom/dragon/community/kmp_video_comment/common/research/b0;

    .line 393287
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/common/research/b0;-><init>()V

    .line 393290
    new-instance v6, Lcom/dragon/community/kmp_video_comment/common/research/c0;

    .line 393292
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp_video_comment/common/research/c0;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/b0;)V

    .line 393295
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393298
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393300
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393307
    move-result-wide v3

    .line 393308
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 393310
    const-string v6, "kmp_show_research"

    .line 393312
    invoke-interface {v5, v6, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 393315
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393317
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    const/4 v3, 0x0

    .line 393323
    invoke-static {v4, v2, v3}, Lcom/dragon/community/kmp_video_comment/r2;->l(Lcp2/b;ZLjava/lang/String;)V

    .line 393326
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393328
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 393331
    move-result-object v2

    .line 393332
    if-nez v2, :cond_8a

    .line 393334
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393338
    const-string v3, "reportNpsShowIfNeed, research data not found: "

    .line 393340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393353
    goto :goto_b6

    .line 393354
    :cond_8a
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393356
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393359
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 393361
    iget-object v3, v2, Ldp2/a;->b:Ljava/lang/String;

    .line 393363
    new-instance v4, Lyb2/c;

    .line 393365
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 393368
    invoke-static {v4, v0}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 393371
    const-string v0, "research_id"

    .line 393373
    iget-object v2, v2, Ldp2/a;->a:Ljava/lang/String;

    .line 393375
    invoke-virtual {v4, v2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    const-string v0, "research_title"

    .line 393380
    invoke-virtual {v4, v3, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    const-string v0, "nps_type"

    .line 393385
    const-string v2, "comment_questionnaire"

    .line 393387
    invoke-virtual {v4, v2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    const-string v0, "nps_query_show"

    .line 393395
    invoke-static {v4, v0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 393398
    :cond_b6
    :goto_b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/x0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/x0;->b:Ldp2/a;

    .line 393219
    .line 393220
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 393230
    .line 393231
    if-eqz v0, :cond_b6

    .line 393232
    .line 393233
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    .line 393235
    .line 393236
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->m:Z

    .line 393237
    .line 393238
    if-eqz v3, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_b6

    .line 393241
    .line 393242
    :cond_1a
    const/4 v3, 0x1

    .line 393243
    iput-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->m:Z

    .line 393244
    .line 393245
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393246
    .line 393247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    const-string v5, "onResearchPanelShow: "

    .line 393250
    .line 393251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    invoke-virtual {v3, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/r;->a:Lcom/dragon/community/kmp_video_comment/common/research/r;

    .line 393265
    .line 393266
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->c:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v1, v4}, Lcom/dragon/community/kmp_video_comment/common/research/r;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    new-instance v4, Lcom/dragon/community/kmp_video_comment/common/research/z;

    .line 393276
    .line 393277
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/common/research/z;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    new-instance v5, Lcom/dragon/community/kmp_video_comment/common/research/a0;

    .line 393281
    .line 393282
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp_video_comment/common/research/a0;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/z;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v4, Lcom/dragon/community/kmp_video_comment/common/research/b0;

    .line 393286
    .line 393287
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/common/research/b0;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    new-instance v6, Lcom/dragon/community/kmp_video_comment/common/research/c0;

    .line 393291
    .line 393292
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp_video_comment/common/research/c0;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/b0;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393296
    .line 393297
    .line 393298
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393299
    .line 393300
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v3

    .line 393308
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->i:Lgv0/c;

    .line 393309
    .line 393310
    const-string v6, "kmp_show_research"

    .line 393311
    .line 393312
    invoke-interface {v5, v6, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393316
    .line 393317
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393318
    .line 393319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    const/4 v3, 0x0

    .line 393323
    invoke-static {v4, v2, v3}, Lcom/dragon/community/kmp_video_comment/r2;->l(Lcp2/b;ZLjava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 393327
    .line 393328
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    if-nez v2, :cond_8a

    .line 393333
    .line 393334
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 393335
    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v3, "reportNpsShowIfNeed, research data not found: "

    .line 393339
    .line 393340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_b6

    .line 393354
    :cond_8a
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->d:Lcp2/b;

    .line 393355
    .line 393356
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 393360
    .line 393361
    iget-object v3, v2, Ldp2/a;->b:Ljava/lang/String;

    .line 393362
    .line 393363
    new-instance v4, Lyb2/c;

    .line 393364
    .line 393365
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v4, v0}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 393369
    .line 393370
    .line 393371
    const-string v0, "research_id"

    .line 393372
    .line 393373
    iget-object v2, v2, Ldp2/a;->a:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v4, v2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    const-string v0, "research_title"

    .line 393379
    .line 393380
    invoke-virtual {v4, v3, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "nps_type"

    .line 393384
    .line 393385
    const-string v2, "comment_questionnaire"

    .line 393386
    .line 393387
    invoke-virtual {v4, v2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    const-string v0, "nps_query_show"

    .line 393394
    .line 393395
    invoke-static {v4, v0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    :goto_b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393399
    .line 393400
    return-object v0
.end method


