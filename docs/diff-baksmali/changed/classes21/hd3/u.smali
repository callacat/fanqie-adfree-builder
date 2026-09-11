## classes21/hd3/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lhd3/u;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393218
    iget-object v1, p0, Lhd3/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393220
    iget v2, p0, Lhd3/u;->c:I

    .line 393222
    iget v3, p0, Lhd3/u;->d:I

    .line 393224
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_bf

    .line 393230
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 393232
    if-eq v3, v1, :cond_14

    .line 393234
    goto/16 :goto_bf

    .line 393236
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 393238
    if-nez v1, :cond_1a

    .line 393240
    goto/16 :goto_bf

    .line 393242
    :cond_1a
    const/4 v2, 0x0

    .line 393243
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 393245
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393247
    iget-object v2, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393249
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393251
    if-ne v2, v3, :cond_27

    .line 393253
    goto/16 :goto_bf

    .line 393255
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393257
    if-nez v2, :cond_2d

    .line 393259
    goto/16 :goto_bf

    .line 393261
    :cond_2d
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 393263
    if-nez v3, :cond_33

    .line 393265
    goto/16 :goto_bf

    .line 393267
    :cond_33
    sget-object v4, Ln85/s$b;->a:Ln85/s$b;

    .line 393269
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_bf

    .line 393275
    instance-of v4, v1, Ln85/s$d;

    .line 393277
    if-nez v4, :cond_bf

    .line 393279
    sget-object v4, Ln85/s$c;->a:Ln85/s$c;

    .line 393281
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    move-result v4

    .line 393285
    const/4 v5, -0x1

    .line 393286
    const/4 v6, 0x0

    .line 393287
    if-nez v4, :cond_9f

    .line 393289
    sget-object v4, Ln85/s$a;->a:Ln85/s$a;

    .line 393291
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    move-result v4

    .line 393295
    if-eqz v4, :cond_52

    .line 393297
    goto :goto_9f

    .line 393298
    :cond_52
    instance-of v4, v1, Ln85/s$e;

    .line 393300
    if-eqz v4, :cond_99

    .line 393302
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393304
    if-eqz v4, :cond_87

    .line 393306
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 393309
    move-result-object v4

    .line 393310
    if-eqz v4, :cond_87

    .line 393312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393315
    move-result-object v4

    .line 393316
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v7

    .line 393320
    if-eqz v7, :cond_87

    .line 393322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v7

    .line 393326
    check-cast v7, Lrc3/e;

    .line 393328
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393331
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 393334
    move-result-object v7

    .line 393335
    move-object v8, v1

    .line 393336
    check-cast v8, Ln85/s$e;

    .line 393338
    iget-object v8, v8, Ln85/s$e;->a:Ljava/lang/String;

    .line 393340
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393343
    move-result v7

    .line 393344
    if-eqz v7, :cond_84

    .line 393346
    move v5, v6

    .line 393347
    goto :goto_87

    .line 393348
    :cond_84
    add-int/lit8 v6, v6, 0x1

    .line 393350
    goto :goto_64

    .line 393351
    :cond_87
    :goto_87
    if-ltz v5, :cond_bf

    .line 393353
    check-cast v1, Ln85/s$e;

    .line 393355
    iget v1, v1, Ln85/s$e;->b:I

    .line 393357
    invoke-virtual {v3, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393360
    new-instance v1, Lhd3/a0;

    .line 393362
    invoke-direct {v1, v2, v0}, Lhd3/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 393365
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393368
    goto :goto_bf

    .line 393369
    :cond_99
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393371
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393374
    throw v0

    .line 393375
    :cond_9f
    :goto_9f
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393377
    if-eqz v2, :cond_a7

    .line 393379
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 393382
    move-result v6

    .line 393383
    :cond_a7
    add-int/lit8 v2, v6, -0x1

    .line 393385
    if-ltz v2, :cond_bf

    .line 393387
    const/4 v3, 0x1

    .line 393388
    const/4 v4, 0x0

    .line 393389
    sget-object v5, Ln85/s$a;->a:Ln85/s$a;

    .line 393391
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393394
    move-result v5

    .line 393395
    const/4 v6, 0x0

    .line 393396
    const/16 v7, 0x34

    .line 393398
    move v1, v2

    .line 393399
    move v2, v3

    .line 393400
    move v3, v4

    .line 393401
    move v4, v5

    .line 393402
    move-object v5, v6

    .line 393403
    move v6, v7

    .line 393404
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V

    .line 393407
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lhd3/u;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393217
    .line 393218
    iget-object v1, p0, Lhd3/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393219
    .line 393220
    iget v2, p0, Lhd3/u;->c:I

    .line 393221
    .line 393222
    iget v3, p0, Lhd3/u;->d:I

    .line 393223
    .line 393224
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_bf

    .line 393229
    .line 393230
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 393231
    .line 393232
    if-eq v3, v1, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_bf

    .line 393235
    .line 393236
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 393237
    .line 393238
    if-nez v1, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_bf

    .line 393241
    .line 393242
    :cond_1a
    const/4 v2, 0x0

    .line 393243
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 393244
    .line 393245
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393246
    .line 393247
    iget-object v2, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393248
    .line 393249
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393250
    .line 393251
    if-ne v2, v3, :cond_27

    .line 393252
    .line 393253
    goto/16 :goto_bf

    .line 393254
    .line 393255
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393256
    .line 393257
    if-nez v2, :cond_2d

    .line 393258
    .line 393259
    goto/16 :goto_bf

    .line 393260
    .line 393261
    :cond_2d
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 393262
    .line 393263
    if-nez v3, :cond_33

    .line 393264
    .line 393265
    goto/16 :goto_bf

    .line 393266
    .line 393267
    :cond_33
    sget-object v4, Ln85/s$b;->a:Ln85/s$b;

    .line 393268
    .line 393269
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_bf

    .line 393274
    .line 393275
    instance-of v4, v1, Ln85/s$d;

    .line 393276
    .line 393277
    if-nez v4, :cond_bf

    .line 393278
    .line 393279
    sget-object v4, Ln85/s$c;->a:Ln85/s$c;

    .line 393280
    .line 393281
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    const/4 v5, -0x1

    .line 393286
    const/4 v6, 0x0

    .line 393287
    if-nez v4, :cond_9f

    .line 393288
    .line 393289
    sget-object v4, Ln85/s$a;->a:Ln85/s$a;

    .line 393290
    .line 393291
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v4

    .line 393295
    if-eqz v4, :cond_52

    .line 393296
    .line 393297
    goto :goto_9f

    .line 393298
    :cond_52
    instance-of v4, v1, Ln85/s$e;

    .line 393299
    .line 393300
    if-eqz v4, :cond_99

    .line 393301
    .line 393302
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393303
    .line 393304
    if-eqz v4, :cond_87

    .line 393305
    .line 393306
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    if-eqz v4, :cond_87

    .line 393311
    .line 393312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v7

    .line 393320
    if-eqz v7, :cond_87

    .line 393321
    .line 393322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v7

    .line 393326
    check-cast v7, Lrc3/e;

    .line 393327
    .line 393328
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    move-object v8, v1

    .line 393336
    check-cast v8, Ln85/s$e;

    .line 393337
    .line 393338
    iget-object v8, v8, Ln85/s$e;->a:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v7

    .line 393344
    if-eqz v7, :cond_84

    .line 393345
    .line 393346
    move v5, v6

    .line 393347
    goto :goto_87

    .line 393348
    :cond_84
    add-int/lit8 v6, v6, 0x1

    .line 393349
    .line 393350
    goto :goto_64

    .line 393351
    :cond_87
    :goto_87
    if-ltz v5, :cond_bf

    .line 393352
    .line 393353
    check-cast v1, Ln85/s$e;

    .line 393354
    .line 393355
    iget v1, v1, Ln85/s$e;->b:I

    .line 393356
    .line 393357
    invoke-virtual {v3, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v1, Lhd3/a0;

    .line 393361
    .line 393362
    invoke-direct {v1, v2, v0}, Lhd3/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_bf

    .line 393369
    :cond_99
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393370
    .line 393371
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    throw v0

    .line 393375
    :cond_9f
    :goto_9f
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393376
    .line 393377
    if-eqz v2, :cond_a7

    .line 393378
    .line 393379
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 393380
    .line 393381
    .line 393382
    move-result v6

    .line 393383
    :cond_a7
    add-int/lit8 v2, v6, -0x1

    .line 393384
    .line 393385
    if-ltz v2, :cond_bf

    .line 393386
    .line 393387
    const/4 v3, 0x1

    .line 393388
    const/4 v4, 0x0

    .line 393389
    sget-object v5, Ln85/s$a;->a:Ln85/s$a;

    .line 393390
    .line 393391
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v5

    .line 393395
    const/4 v6, 0x0

    .line 393396
    const/16 v7, 0x34

    .line 393397
    .line 393398
    move v1, v2

    .line 393399
    move v2, v3

    .line 393400
    move v3, v4

    .line 393401
    move v4, v5

    .line 393402
    move-object v5, v6

    .line 393403
    move v6, v7

    .line 393404
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    :goto_bf
    return-void
.end method


