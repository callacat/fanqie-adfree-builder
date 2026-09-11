## classes20/com/dragon/community/impl/list/content/t1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/t1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t1;->b:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 393220
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/t1;->c:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393225
    move-result-object v3

    .line 393226
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 393228
    invoke-virtual {v1}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 393231
    move-result v4

    .line 393232
    const/4 v5, 0x1

    .line 393233
    const/4 v6, 0x0

    .line 393234
    if-eqz v4, :cond_43

    .line 393236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393239
    check-cast v3, Ljava/util/ArrayList;

    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v2

    .line 393245
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_76

    .line 393252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v4

    .line 393256
    instance-of v7, v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 393258
    if-eqz v7, :cond_3c

    .line 393260
    check-cast v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 393262
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393265
    move-result-object v4

    .line 393266
    iget-object v7, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 393268
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3c

    .line 393274
    const/4 v4, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v4, 0x0

    .line 393277
    :goto_3d
    if-eqz v4, :cond_40

    .line 393279
    goto :goto_77

    .line 393280
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 393282
    goto :goto_1e

    .line 393283
    :cond_43
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_76

    .line 393289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393292
    check-cast v3, Ljava/util/ArrayList;

    .line 393294
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v1

    .line 393298
    const/4 v3, 0x0

    .line 393299
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_76

    .line 393305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    instance-of v7, v4, Lcom/dragon/community/common/model/SaaSComment;

    .line 393311
    if-eqz v7, :cond_6f

    .line 393313
    check-cast v4, Lcom/dragon/community/common/model/SaaSComment;

    .line 393315
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_6f

    .line 393325
    const/4 v4, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v4, 0x0

    .line 393328
    :goto_70
    if-eqz v4, :cond_73

    .line 393330
    goto :goto_77

    .line 393331
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 393333
    goto :goto_53

    .line 393334
    :cond_76
    const/4 v3, -0x1

    .line 393335
    :goto_77
    if-ltz v3, :cond_86

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 393344
    move-result v1

    .line 393345
    add-int/2addr v1, v3

    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->t1(I)V

    .line 393349
    goto :goto_a7

    .line 393350
    :cond_86
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393358
    move-result-object v0

    .line 393359
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393361
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393370
    const v1, 0x7f060b63

    .line 393373
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393383
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/t1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t1;->b:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/t1;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v4

    .line 393232
    const/4 v5, 0x1

    .line 393233
    const/4 v6, 0x0

    .line 393234
    if-eqz v4, :cond_43

    .line 393235
    .line 393236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    check-cast v3, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_76

    .line 393251
    .line 393252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    instance-of v7, v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 393257
    .line 393258
    if-eqz v7, :cond_3c

    .line 393259
    .line 393260
    check-cast v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 393261
    .line 393262
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    iget-object v7, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3c

    .line 393273
    .line 393274
    const/4 v4, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v4, 0x0

    .line 393277
    :goto_3d
    if-eqz v4, :cond_40

    .line 393278
    .line 393279
    goto :goto_77

    .line 393280
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 393281
    .line 393282
    goto :goto_1e

    .line 393283
    :cond_43
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_76

    .line 393288
    .line 393289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    check-cast v3, Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const/4 v3, 0x0

    .line 393299
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_76

    .line 393304
    .line 393305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    instance-of v7, v4, Lcom/dragon/community/common/model/SaaSComment;

    .line 393310
    .line 393311
    if-eqz v7, :cond_6f

    .line 393312
    .line 393313
    check-cast v4, Lcom/dragon/community/common/model/SaaSComment;

    .line 393314
    .line 393315
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_6f

    .line 393324
    .line 393325
    const/4 v4, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v4, 0x0

    .line 393328
    :goto_70
    if-eqz v4, :cond_73

    .line 393329
    .line 393330
    goto :goto_77

    .line 393331
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 393332
    .line 393333
    goto :goto_53

    .line 393334
    :cond_76
    const/4 v3, -0x1

    .line 393335
    :goto_77
    if-ltz v3, :cond_86

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    add-int/2addr v1, v3

    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->t1(I)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_a7

    .line 393350
    :cond_86
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393360
    .line 393361
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393369
    .line 393370
    const v1, 0x7f060b63

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    return-void
.end method


