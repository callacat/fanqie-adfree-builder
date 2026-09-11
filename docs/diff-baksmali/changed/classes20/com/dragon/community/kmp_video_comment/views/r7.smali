## classes20/com/dragon/community/kmp_video_comment/views/r7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/r7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/r7;->b:Landroidx/compose/runtime/State;

    .line 393220
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v2

    .line 393224
    check-cast v2, Lcom/dragon/community/kmp_video_comment/t2;

    .line 393226
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 393229
    move-result v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v2, :cond_4c

    .line 393233
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 393235
    if-eqz v2, :cond_2c

    .line 393237
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393240
    move-result-object v4

    .line 393241
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 393243
    iget-object v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->b:Ljava/lang/String;

    .line 393245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393248
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/dragon/community/kmp_video_comment/t2;

    .line 393254
    iget v1, v1, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 393256
    int-to-float v1, v1

    .line 393257
    invoke-interface {v2, v1, v4}, Lcom/dragon/community/kmp_video_comment/v;->x(FLjava/lang/String;)V

    .line 393260
    :cond_2c
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393262
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 393264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    const-string v1, "go_video_comment"

    .line 393269
    invoke-static {v2, v1}, Lcom/dragon/community/kmp_video_comment/r2;->j(Lcp2/b;Ljava/lang/String;)V

    .line 393272
    const-string v1, "write_video_comment"

    .line 393274
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/u7;->b(Ljava/lang/String;)V

    .line 393277
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x1(Z)V

    .line 393280
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 393282
    if-eqz v0, :cond_49

    .line 393284
    sget-object v1, Lip2/f$a;->a:Lip2/f$a;

    .line 393286
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 393289
    :cond_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393291
    goto :goto_82

    .line 393292
    :cond_4c
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393295
    move-result-object v1

    .line 393296
    check-cast v1, Lcom/dragon/community/kmp_video_comment/t2;

    .line 393298
    iget v1, v1, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 393300
    const/4 v2, 0x1

    .line 393301
    if-gt v2, v1, :cond_5c

    .line 393303
    const/16 v4, 0xb

    .line 393305
    if-ge v1, v4, :cond_5c

    .line 393307
    const/4 v3, 0x1

    .line 393308
    :cond_5c
    if-nez v3, :cond_6b

    .line 393310
    sget-object v0, Lmb2/r;->a:Lmb2/r;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u6253\u5206\u7b49\u7ea7"

    .line 393317
    invoke-static {v0}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 393320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393322
    goto :goto_82

    .line 393323
    :cond_6b
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393325
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    const-string v1, "video_score"

    .line 393332
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_comment/r2;->j(Lcp2/b;Ljava/lang/String;)V

    .line 393335
    const-string v1, "score"

    .line 393337
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/u7;->b(Ljava/lang/String;)V

    .line 393340
    const/4 v1, 0x0

    .line 393341
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D1(Ljava/lang/String;Z)V

    .line 393344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    :goto_82
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/r7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/r7;->b:Landroidx/compose/runtime/State;

    .line 393219
    .line 393220
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    check-cast v2, Lcom/dragon/community/kmp_video_comment/t2;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/t2;->b()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v2, :cond_4c

    .line 393232
    .line 393233
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 393234
    .line 393235
    if-eqz v2, :cond_2c

    .line 393236
    .line 393237
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    check-cast v4, Lcom/dragon/community/kmp_video_comment/t2;

    .line 393242
    .line 393243
    iget-object v4, v4, Lcom/dragon/community/kmp_video_comment/t2;->b:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/dragon/community/kmp_video_comment/t2;

    .line 393253
    .line 393254
    iget v1, v1, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 393255
    .line 393256
    int-to-float v1, v1

    .line 393257
    invoke-interface {v2, v1, v4}, Lcom/dragon/community/kmp_video_comment/v;->x(FLjava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393261
    .line 393262
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    const-string v1, "go_video_comment"

    .line 393268
    .line 393269
    invoke-static {v2, v1}, Lcom/dragon/community/kmp_video_comment/r2;->j(Lcp2/b;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    const-string v1, "write_video_comment"

    .line 393273
    .line 393274
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/u7;->b(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x1(Z)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 393281
    .line 393282
    if-eqz v0, :cond_49

    .line 393283
    .line 393284
    sget-object v1, Lip2/f$a;->a:Lip2/f$a;

    .line 393285
    .line 393286
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393290
    .line 393291
    goto :goto_82

    .line 393292
    :cond_4c
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    check-cast v1, Lcom/dragon/community/kmp_video_comment/t2;

    .line 393297
    .line 393298
    iget v1, v1, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 393299
    .line 393300
    const/4 v2, 0x1

    .line 393301
    if-gt v2, v1, :cond_5c

    .line 393302
    .line 393303
    const/16 v4, 0xb

    .line 393304
    .line 393305
    if-ge v1, v4, :cond_5c

    .line 393306
    .line 393307
    const/4 v3, 0x1

    .line 393308
    :cond_5c
    if-nez v3, :cond_6b

    .line 393309
    .line 393310
    sget-object v0, Lmb2/r;->a:Lmb2/r;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u6253\u5206\u7b49\u7ea7"

    .line 393316
    .line 393317
    invoke-static {v0}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393321
    .line 393322
    goto :goto_82

    .line 393323
    :cond_6b
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393324
    .line 393325
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    const-string v1, "video_score"

    .line 393331
    .line 393332
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_comment/r2;->j(Lcp2/b;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const-string v1, "score"

    .line 393336
    .line 393337
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/u7;->b(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    const/4 v1, 0x0

    .line 393341
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D1(Ljava/lang/String;Z)V

    .line 393342
    .line 393343
    .line 393344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    .line 393346
    :goto_82
    return-object v0
.end method


