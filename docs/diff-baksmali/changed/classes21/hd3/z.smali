## classes21/hd3/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lhd3/z;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393218
    iget-object v1, p0, Lhd3/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393220
    iget v5, p0, Lhd3/z;->c:I

    .line 393222
    iget-object v2, p0, Lhd3/z;->d:Ln85/e;

    .line 393224
    iget-object v3, p0, Lhd3/z;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393226
    iget v4, p0, Lhd3/z;->f:I

    .line 393228
    iget v6, p0, Lhd3/z;->g:I

    .line 393230
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 393233
    move-result v7

    .line 393234
    if-eqz v7, :cond_81

    .line 393236
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t(Ln85/e;)Z

    .line 393239
    move-result v7

    .line 393240
    if-nez v7, :cond_1b

    .line 393242
    goto :goto_81

    .line 393243
    :cond_1b
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393246
    move-result-object v4

    .line 393247
    iget v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 393249
    add-int/2addr v7, v6

    .line 393250
    if-eqz v4, :cond_29

    .line 393252
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 393255
    move-result-object v4

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v4, 0x0

    .line 393258
    :goto_2a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393261
    move-result v8

    .line 393262
    iget v9, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 393264
    iget v10, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 393266
    add-int/2addr v9, v10

    .line 393267
    const/4 v10, 0x1

    .line 393268
    const/4 v11, 0x0

    .line 393269
    if-lt v8, v9, :cond_39

    .line 393271
    const/4 v8, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v8, 0x0

    .line 393274
    :goto_3a
    if-eqz v8, :cond_4a

    .line 393276
    if-eqz v4, :cond_4a

    .line 393278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393281
    move-result v8

    .line 393282
    sub-int/2addr v8, v7

    .line 393283
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 393286
    move-result v8

    .line 393287
    if-gt v8, v10, :cond_4a

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v10, 0x0

    .line 393291
    :goto_4b
    if-nez v10, :cond_51

    .line 393293
    invoke-virtual {v0, v2, v4, v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e(Ln85/e;Ljava/lang/Integer;I)V

    .line 393296
    goto :goto_81

    .line 393297
    :cond_51
    new-instance v7, Ln85/d;

    .line 393299
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 393301
    invoke-direct {v7, v8, v2}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 393304
    iput-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 393306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393308
    const-string v8, "[ScrollExperiment][anchorAlignmentConfirmed] geometry="

    .line 393310
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    const-string v8, " actual="

    .line 393318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v4

    .line 393328
    new-array v7, v11, [Ljava/lang/Object;

    .line 393330
    const-string v8, "default"

    .line 393332
    const-string v9, "AIBotChatListAgency"

    .line 393334
    invoke-static {v8, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    iget-object v4, v2, Ln85/e;->a:Ljava/lang/String;

    .line 393339
    move-object v2, v3

    .line 393340
    move-object v3, v4

    .line 393341
    move v4, v6

    .line 393342
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V

    .line 393345
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lhd3/z;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393217
    .line 393218
    iget-object v1, p0, Lhd3/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393219
    .line 393220
    iget v5, p0, Lhd3/z;->c:I

    .line 393221
    .line 393222
    iget-object v2, p0, Lhd3/z;->d:Ln85/e;

    .line 393223
    .line 393224
    iget-object v3, p0, Lhd3/z;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393225
    .line 393226
    iget v4, p0, Lhd3/z;->f:I

    .line 393227
    .line 393228
    iget v6, p0, Lhd3/z;->g:I

    .line 393229
    .line 393230
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v7

    .line 393234
    if-eqz v7, :cond_81

    .line 393235
    .line 393236
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t(Ln85/e;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v7

    .line 393240
    if-nez v7, :cond_1b

    .line 393241
    .line 393242
    goto :goto_81

    .line 393243
    :cond_1b
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    iget v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 393248
    .line 393249
    add-int/2addr v7, v6

    .line 393250
    if-eqz v4, :cond_29

    .line 393251
    .line 393252
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v4, 0x0

    .line 393258
    :goto_2a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393259
    .line 393260
    .line 393261
    move-result v8

    .line 393262
    iget v9, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 393263
    .line 393264
    iget v10, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 393265
    .line 393266
    add-int/2addr v9, v10

    .line 393267
    const/4 v10, 0x1

    .line 393268
    const/4 v11, 0x0

    .line 393269
    if-lt v8, v9, :cond_39

    .line 393270
    .line 393271
    const/4 v8, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v8, 0x0

    .line 393274
    :goto_3a
    if-eqz v8, :cond_4a

    .line 393275
    .line 393276
    if-eqz v4, :cond_4a

    .line 393277
    .line 393278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393279
    .line 393280
    .line 393281
    move-result v8

    .line 393282
    sub-int/2addr v8, v7

    .line 393283
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 393284
    .line 393285
    .line 393286
    move-result v8

    .line 393287
    if-gt v8, v10, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v10, 0x0

    .line 393291
    :goto_4b
    if-nez v10, :cond_51

    .line 393292
    .line 393293
    invoke-virtual {v0, v2, v4, v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e(Ln85/e;Ljava/lang/Integer;I)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_81

    .line 393297
    :cond_51
    new-instance v7, Ln85/d;

    .line 393298
    .line 393299
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 393300
    .line 393301
    invoke-direct {v7, v8, v2}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 393302
    .line 393303
    .line 393304
    iput-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 393305
    .line 393306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v8, "[ScrollExperiment][anchorAlignmentConfirmed] geometry="

    .line 393309
    .line 393310
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v8, " actual="

    .line 393317
    .line 393318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    new-array v7, v11, [Ljava/lang/Object;

    .line 393329
    .line 393330
    const-string v8, "default"

    .line 393331
    .line 393332
    const-string v9, "AIBotChatListAgency"

    .line 393333
    .line 393334
    invoke-static {v8, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v4, v2, Ln85/e;->a:Ljava/lang/String;

    .line 393338
    .line 393339
    move-object v2, v3

    .line 393340
    move-object v3, v4

    .line 393341
    move v4, v6

    .line 393342
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    return-void
.end method


