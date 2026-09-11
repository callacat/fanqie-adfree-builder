## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393222
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 393225
    move-result v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x1

    .line 393228
    const/4 v5, 0x0

    .line 393229
    if-nez v2, :cond_66

    .line 393231
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393233
    iget-object v2, v1, Ln85/l;->d:Ljava/lang/String;

    .line 393235
    if-nez v2, :cond_1a

    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 393240
    goto/16 :goto_dd

    .line 393242
    :cond_1a
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393244
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 393246
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 393248
    if-ne v2, v6, :cond_40

    .line 393250
    iget-boolean v2, v1, Ln85/l;->e:Z

    .line 393252
    if-eqz v2, :cond_31

    .line 393254
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393256
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393258
    if-eq v1, v2, :cond_dd

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 393263
    goto/16 :goto_dd

    .line 393265
    :cond_31
    invoke-virtual {v1}, Ln85/l;->c()Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_dd

    .line 393271
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_PRE_DRAW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 393273
    iget v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 393275
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 393278
    goto/16 :goto_dd

    .line 393280
    :cond_40
    invoke-virtual {v1}, Ln85/l;->c()Z

    .line 393283
    move-result v1

    .line 393284
    if-eqz v1, :cond_5b

    .line 393286
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 393288
    iget-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 393290
    if-eqz v2, :cond_5b

    .line 393292
    if-nez v2, :cond_50

    .line 393294
    goto/16 :goto_dd

    .line 393296
    :cond_50
    iput-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 393298
    const-wide/16 v2, 0x0

    .line 393300
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 393302
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b()V

    .line 393305
    goto/16 :goto_dd

    .line 393307
    :cond_5b
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393309
    iget-boolean v1, v1, Ln85/l;->e:Z

    .line 393311
    if-eqz v1, :cond_dd

    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 393316
    goto/16 :goto_dd

    .line 393318
    :cond_66
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 393320
    sget-object v6, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 393322
    if-eq v2, v6, :cond_dd

    .line 393324
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 393326
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393329
    move-result-object v6

    .line 393330
    if-eqz v6, :cond_79

    .line 393332
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 393335
    move-result v6

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v6, 0x0

    .line 393338
    :goto_7a
    sub-int/2addr v6, v4

    .line 393339
    if-ltz v6, :cond_84

    .line 393341
    if-eqz v2, :cond_84

    .line 393343
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393346
    move-result-object v2

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v2, v3

    .line 393349
    :goto_85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393351
    const-string v7, "PreDraw: scrollIntent="

    .line 393353
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 393358
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    const-string v7, ", lastView.bottom="

    .line 393363
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    if-eqz v2, :cond_a1

    .line 393368
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 393371
    move-result v7

    .line 393372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393375
    move-result-object v7

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v7, v3

    .line 393378
    :goto_a2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393381
    const-string v7, ", lastView.height="

    .line 393383
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    if-eqz v2, :cond_b5

    .line 393388
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393391
    move-result v2

    .line 393392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393395
    move-result-object v2

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v2, v3

    .line 393398
    :goto_b6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    const-string v2, ", rvBottom="

    .line 393403
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393409
    move-result v2

    .line 393410
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393413
    move-result v1

    .line 393414
    sub-int/2addr v2, v1

    .line 393415
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v1

    .line 393422
    new-array v2, v5, [Ljava/lang/Object;

    .line 393424
    const-string v5, "default"

    .line 393426
    const-string v6, "AIBotChatListAgency"

    .line 393428
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393431
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_PRE_DRAW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 393433
    const/4 v2, 0x6

    .line 393434
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 393437
    :cond_dd
    :goto_dd
    return v4
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x1

    .line 393228
    const/4 v5, 0x0

    .line 393229
    if-nez v2, :cond_66

    .line 393230
    .line 393231
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393232
    .line 393233
    iget-object v2, v1, Ln85/l;->d:Ljava/lang/String;

    .line 393234
    .line 393235
    if-nez v2, :cond_1a

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 393238
    .line 393239
    .line 393240
    goto/16 :goto_dd

    .line 393241
    .line 393242
    :cond_1a
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393243
    .line 393244
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 393245
    .line 393246
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 393247
    .line 393248
    if-ne v2, v6, :cond_40

    .line 393249
    .line 393250
    iget-boolean v2, v1, Ln85/l;->e:Z

    .line 393251
    .line 393252
    if-eqz v2, :cond_31

    .line 393253
    .line 393254
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393255
    .line 393256
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393257
    .line 393258
    if-eq v1, v2, :cond_dd

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 393261
    .line 393262
    .line 393263
    goto/16 :goto_dd

    .line 393264
    .line 393265
    :cond_31
    invoke-virtual {v1}, Ln85/l;->c()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_dd

    .line 393270
    .line 393271
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_PRE_DRAW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 393272
    .line 393273
    iget v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 393276
    .line 393277
    .line 393278
    goto/16 :goto_dd

    .line 393279
    .line 393280
    :cond_40
    invoke-virtual {v1}, Ln85/l;->c()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-eqz v1, :cond_5b

    .line 393285
    .line 393286
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 393287
    .line 393288
    iget-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 393289
    .line 393290
    if-eqz v2, :cond_5b

    .line 393291
    .line 393292
    if-nez v2, :cond_50

    .line 393293
    .line 393294
    goto/16 :goto_dd

    .line 393295
    .line 393296
    :cond_50
    iput-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 393297
    .line 393298
    const-wide/16 v2, 0x0

    .line 393299
    .line 393300
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 393301
    .line 393302
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b()V

    .line 393303
    .line 393304
    .line 393305
    goto/16 :goto_dd

    .line 393306
    .line 393307
    :cond_5b
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393308
    .line 393309
    iget-boolean v1, v1, Ln85/l;->e:Z

    .line 393310
    .line 393311
    if-eqz v1, :cond_dd

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 393314
    .line 393315
    .line 393316
    goto/16 :goto_dd

    .line 393317
    .line 393318
    :cond_66
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 393319
    .line 393320
    sget-object v6, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 393321
    .line 393322
    if-eq v2, v6, :cond_dd

    .line 393323
    .line 393324
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    if-eqz v6, :cond_79

    .line 393331
    .line 393332
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v6, 0x0

    .line 393338
    :goto_7a
    sub-int/2addr v6, v4

    .line 393339
    if-ltz v6, :cond_84

    .line 393340
    .line 393341
    if-eqz v2, :cond_84

    .line 393342
    .line 393343
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v2, v3

    .line 393349
    :goto_85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v7, "PreDraw: scrollIntent="

    .line 393352
    .line 393353
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 393357
    .line 393358
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const-string v7, ", lastView.bottom="

    .line 393362
    .line 393363
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    if-eqz v2, :cond_a1

    .line 393367
    .line 393368
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 393369
    .line 393370
    .line 393371
    move-result v7

    .line 393372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v7

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v7, v3

    .line 393378
    :goto_a2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    const-string v7, ", lastView.height="

    .line 393382
    .line 393383
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    if-eqz v2, :cond_b5

    .line 393387
    .line 393388
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393389
    .line 393390
    .line 393391
    move-result v2

    .line 393392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v2, v3

    .line 393398
    :goto_b6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    const-string v2, ", rvBottom="

    .line 393402
    .line 393403
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393407
    .line 393408
    .line 393409
    move-result v2

    .line 393410
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393411
    .line 393412
    .line 393413
    move-result v1

    .line 393414
    sub-int/2addr v2, v1

    .line 393415
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    new-array v2, v5, [Ljava/lang/Object;

    .line 393423
    .line 393424
    const-string v5, "default"

    .line 393425
    .line 393426
    const-string v6, "AIBotChatListAgency"

    .line 393427
    .line 393428
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393429
    .line 393430
    .line 393431
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_PRE_DRAW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 393432
    .line 393433
    const/4 v2, 0x6

    .line 393434
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    :goto_dd
    return v4
.end method


