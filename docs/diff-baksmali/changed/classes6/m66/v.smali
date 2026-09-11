## classes6/m66/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lm66/v;->a:Lk66/b;

    .line 393218
    iget-object v1, p0, Lm66/v;->b:Lcom/dragon/read/reader/extend/booklink/b$a;

    .line 393220
    iget v2, p0, Lm66/v;->c:I

    .line 393222
    iget-boolean v3, v0, Lk66/b;->l:Z

    .line 393224
    if-nez v3, :cond_81

    .line 393226
    const/4 v3, 0x1

    .line 393227
    iput-boolean v3, v0, Lk66/b;->l:Z

    .line 393229
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393231
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393234
    iget-object v5, v1, Lcom/dragon/read/reader/extend/booklink/b$a;->f:Lcom/dragon/read/base/Args;

    .line 393236
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393239
    move-result-object v4

    .line 393240
    add-int/2addr v2, v3

    .line 393241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    const-string v5, "rank"

    .line 393247
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    move-result-object v3

    .line 393251
    const-string v4, "hyperlink_type"

    .line 393253
    const-string v6, "quote_book"

    .line 393255
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    move-result-object v3

    .line 393259
    const-string v4, "type"

    .line 393261
    const-string v6, "book"

    .line 393263
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    move-result-object v3

    .line 393267
    iget-object v1, v1, Lcom/dragon/read/reader/extend/booklink/b$a;->g:Lm66/b;

    .line 393269
    if-eqz v1, :cond_3d

    .line 393271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393274
    invoke-interface {v1, v3}, Lm66/b;->c(Lcom/dragon/read/base/Args;)V

    .line 393277
    :cond_3d
    iget-wide v6, v0, Lk66/b;->c:J

    .line 393279
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393282
    move-result-object v1

    .line 393283
    iget v0, v0, Lk66/b;->k:I

    .line 393285
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    sget v4, Lm66/c0;->a:I

    .line 393291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393294
    if-nez v3, :cond_51

    .line 393296
    goto :goto_81

    .line 393297
    :cond_51
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393299
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393302
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393305
    const-string v3, "book_id"

    .line 393307
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    const-string v1, "hyperlink_rank"

    .line 393319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    move-result-object v2

    .line 393323
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    const-string v1, "book_type"

    .line 393328
    const-string v2, "novel"

    .line 393330
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    const-string v1, "genre"

    .line 393335
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393340
    const-string v1, "show_book"

    .line 393342
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393345
    :cond_81
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lm66/v;->a:Lk66/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lm66/v;->b:Lcom/dragon/read/reader/extend/booklink/b$a;

    .line 393219
    .line 393220
    iget v2, p0, Lm66/v;->c:I

    .line 393221
    .line 393222
    iget-boolean v3, v0, Lk66/b;->l:Z

    .line 393223
    .line 393224
    if-nez v3, :cond_81

    .line 393225
    .line 393226
    const/4 v3, 0x1

    .line 393227
    iput-boolean v3, v0, Lk66/b;->l:Z

    .line 393228
    .line 393229
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393230
    .line 393231
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v5, v1, Lcom/dragon/read/reader/extend/booklink/b$a;->f:Lcom/dragon/read/base/Args;

    .line 393235
    .line 393236
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    add-int/2addr v2, v3

    .line 393241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    const-string v5, "rank"

    .line 393246
    .line 393247
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    const-string v4, "hyperlink_type"

    .line 393252
    .line 393253
    const-string v6, "quote_book"

    .line 393254
    .line 393255
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    const-string v4, "type"

    .line 393260
    .line 393261
    const-string v6, "book"

    .line 393262
    .line 393263
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    iget-object v1, v1, Lcom/dragon/read/reader/extend/booklink/b$a;->g:Lm66/b;

    .line 393268
    .line 393269
    if-eqz v1, :cond_3d

    .line 393270
    .line 393271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-interface {v1, v3}, Lm66/b;->c(Lcom/dragon/read/base/Args;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-wide v6, v0, Lk66/b;->c:J

    .line 393278
    .line 393279
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    iget v0, v0, Lk66/b;->k:I

    .line 393284
    .line 393285
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    sget v4, Lm66/c0;->a:I

    .line 393290
    .line 393291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    if-nez v3, :cond_51

    .line 393295
    .line 393296
    goto :goto_81

    .line 393297
    :cond_51
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393298
    .line 393299
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    const-string v3, "book_id"

    .line 393306
    .line 393307
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, "hyperlink_rank"

    .line 393318
    .line 393319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "book_type"

    .line 393327
    .line 393328
    const-string v2, "novel"

    .line 393329
    .line 393330
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "genre"

    .line 393334
    .line 393335
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393339
    .line 393340
    const-string v1, "show_book"

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0
.end method


