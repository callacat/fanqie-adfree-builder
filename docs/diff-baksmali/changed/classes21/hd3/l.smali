## classes21/hd3/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v5, p0, Lhd3/l;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393218
    iget-object v9, p0, Lhd3/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393220
    iget v2, p0, Lhd3/l;->c:I

    .line 393222
    iget-object v0, p0, Lhd3/l;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393224
    iget v3, p0, Lhd3/l;->e:I

    .line 393226
    iget-boolean v8, p0, Lhd3/l;->f:Z

    .line 393228
    iget-boolean v7, p0, Lhd3/l;->g:Z

    .line 393230
    iget-object v6, p0, Lhd3/l;->h:Lkotlin/jvm/functions/Function0;

    .line 393232
    iget v4, p0, Lhd3/l;->i:I

    .line 393234
    iget-object v1, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393236
    if-ne v1, v9, :cond_a6

    .line 393238
    iget v1, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 393240
    if-eq v2, v1, :cond_1c

    .line 393242
    goto/16 :goto_a6

    .line 393244
    :cond_1c
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393247
    move-result-object v1

    .line 393248
    if-nez v1, :cond_2d

    .line 393250
    move-object v0, v5

    .line 393251
    move v1, v3

    .line 393252
    move v3, v4

    .line 393253
    move-object v4, v6

    .line 393254
    move v5, v8

    .line 393255
    move v6, v7

    .line 393256
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 393259
    goto/16 :goto_a6

    .line 393261
    :cond_2d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 393264
    move-result v10

    .line 393265
    if-nez v10, :cond_3d

    .line 393267
    move-object v0, v5

    .line 393268
    move v1, v3

    .line 393269
    move v3, v4

    .line 393270
    move-object v4, v6

    .line 393271
    move v5, v8

    .line 393272
    move v6, v7

    .line 393273
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 393276
    goto :goto_a6

    .line 393277
    :cond_3d
    if-eqz v7, :cond_42

    .line 393279
    iget v11, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393285
    move-result v11

    .line 393286
    :goto_46
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 393289
    move-result v12

    .line 393290
    sub-int/2addr v12, v11

    .line 393291
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393294
    move-result v11

    .line 393295
    sub-int/2addr v12, v11

    .line 393296
    if-eqz v8, :cond_58

    .line 393298
    if-gt v10, v12, :cond_56

    .line 393300
    if-eqz v7, :cond_58

    .line 393302
    :cond_56
    sub-int/2addr v12, v10

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/high16 v12, -0x80000000

    .line 393306
    :goto_5a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393308
    const-string v13, "scrollToAlignBottom: position="

    .line 393310
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    const-string v13, ", forceAlignBottom="

    .line 393318
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    const-string v13, ", viewH="

    .line 393326
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393332
    move-result v1

    .line 393333
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    const-string v1, ", decoratedH="

    .line 393338
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, ", offset="

    .line 393346
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    const/4 v10, 0x0

    .line 393357
    new-array v10, v10, [Ljava/lang/Object;

    .line 393359
    const-string v11, "default"

    .line 393361
    const-string v13, "AIBotChatListAgency"

    .line 393363
    invoke-static {v11, v13, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393369
    new-instance v10, Lhd3/x;

    .line 393371
    move-object v0, v10

    .line 393372
    move v1, v2

    .line 393373
    move v2, v3

    .line 393374
    move v3, v4

    .line 393375
    move-object v4, v9

    .line 393376
    invoke-direct/range {v0 .. v8}, Lhd3/x;-><init>(IIILandroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 393379
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v5, p0, Lhd3/l;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393217
    .line 393218
    iget-object v9, p0, Lhd3/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393219
    .line 393220
    iget v2, p0, Lhd3/l;->c:I

    .line 393221
    .line 393222
    iget-object v0, p0, Lhd3/l;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393223
    .line 393224
    iget v3, p0, Lhd3/l;->e:I

    .line 393225
    .line 393226
    iget-boolean v8, p0, Lhd3/l;->f:Z

    .line 393227
    .line 393228
    iget-boolean v7, p0, Lhd3/l;->g:Z

    .line 393229
    .line 393230
    iget-object v6, p0, Lhd3/l;->h:Lkotlin/jvm/functions/Function0;

    .line 393231
    .line 393232
    iget v4, p0, Lhd3/l;->i:I

    .line 393233
    .line 393234
    iget-object v1, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393235
    .line 393236
    if-ne v1, v9, :cond_a6

    .line 393237
    .line 393238
    iget v1, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 393239
    .line 393240
    if-eq v2, v1, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_a6

    .line 393243
    .line 393244
    :cond_1c
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    if-nez v1, :cond_2d

    .line 393249
    .line 393250
    move-object v0, v5

    .line 393251
    move v1, v3

    .line 393252
    move v3, v4

    .line 393253
    move-object v4, v6

    .line 393254
    move v5, v8

    .line 393255
    move v6, v7

    .line 393256
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 393257
    .line 393258
    .line 393259
    goto/16 :goto_a6

    .line 393260
    .line 393261
    :cond_2d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v10

    .line 393265
    if-nez v10, :cond_3d

    .line 393266
    .line 393267
    move-object v0, v5

    .line 393268
    move v1, v3

    .line 393269
    move v3, v4

    .line 393270
    move-object v4, v6

    .line 393271
    move v5, v8

    .line 393272
    move v6, v7

    .line 393273
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_a6

    .line 393277
    :cond_3d
    if-eqz v7, :cond_42

    .line 393278
    .line 393279
    iget v11, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 393280
    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393283
    .line 393284
    .line 393285
    move-result v11

    .line 393286
    :goto_46
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 393287
    .line 393288
    .line 393289
    move-result v12

    .line 393290
    sub-int/2addr v12, v11

    .line 393291
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393292
    .line 393293
    .line 393294
    move-result v11

    .line 393295
    sub-int/2addr v12, v11

    .line 393296
    if-eqz v8, :cond_58

    .line 393297
    .line 393298
    if-gt v10, v12, :cond_56

    .line 393299
    .line 393300
    if-eqz v7, :cond_58

    .line 393301
    .line 393302
    :cond_56
    sub-int/2addr v12, v10

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/high16 v12, -0x80000000

    .line 393305
    .line 393306
    :goto_5a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v13, "scrollToAlignBottom: position="

    .line 393309
    .line 393310
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v13, ", forceAlignBottom="

    .line 393317
    .line 393318
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v13, ", viewH="

    .line 393325
    .line 393326
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v1, ", decoratedH="

    .line 393337
    .line 393338
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v1, ", offset="

    .line 393345
    .line 393346
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    const/4 v10, 0x0

    .line 393357
    new-array v10, v10, [Ljava/lang/Object;

    .line 393358
    .line 393359
    const-string v11, "default"

    .line 393360
    .line 393361
    const-string v13, "AIBotChatListAgency"

    .line 393362
    .line 393363
    invoke-static {v11, v13, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393367
    .line 393368
    .line 393369
    new-instance v10, Lhd3/x;

    .line 393370
    .line 393371
    move-object v0, v10

    .line 393372
    move v1, v2

    .line 393373
    move v2, v3

    .line 393374
    move v3, v4

    .line 393375
    move-object v4, v9

    .line 393376
    invoke-direct/range {v0 .. v8}, Lhd3/x;-><init>(IIILandroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method


