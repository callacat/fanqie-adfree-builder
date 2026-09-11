## classes20/com/dragon/community/kmp_video_comment/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/r0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 34013188
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/r0;->b:Ldp2/a;

    .line 34013190
    move-object/from16 v3, p1

    .line 34013192
    check-cast v3, Ljava/lang/Integer;

    .line 34013194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013197
    move-result v3

    .line 34013198
    move-object/from16 v4, p2

    .line 34013200
    check-cast v4, Ljava/lang/Boolean;

    .line 34013202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013205
    move-result v4

    .line 34013206
    iget-object v2, v2, Ldp2/a;->a:Ljava/lang/String;

    .line 34013208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    const/4 v5, 0x0

    .line 34013212
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013215
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 34013217
    if-eqz v1, :cond_1bf

    .line 34013219
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013222
    iget-boolean v6, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 34013224
    const-string v8, ", "

    .line 34013226
    if-nez v6, :cond_a7

    .line 34013228
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 34013230
    invoke-virtual {v6, v2}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 34013233
    move-result-object v6

    .line 34013234
    if-nez v6, :cond_4b

    .line 34013236
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013240
    const-string v4, "onResearchItemClickLegacy, research data not found: "

    .line 34013242
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013251
    move-result-object v2

    .line 34013252
    sget v3, Lmb2/k;->b:I

    .line 34013254
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013257
    goto/16 :goto_1bf

    .line 34013259
    :cond_4b
    iget-object v9, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013263
    const-string v11, "onResearchItemClickLegacy: "

    .line 34013265
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013268
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013277
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013286
    move-result-object v8

    .line 34013287
    invoke-virtual {v9, v8}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013290
    iget-object v8, v6, Ldp2/a;->c:Ljava/util/List;

    .line 34013292
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013295
    move-result-object v8

    .line 34013296
    :cond_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013299
    move-result v9

    .line 34013300
    if-eqz v9, :cond_83

    .line 34013302
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013305
    move-result-object v9

    .line 34013306
    move-object v10, v9

    .line 34013307
    check-cast v10, Ldp2/e;

    .line 34013309
    iget-boolean v10, v10, Ldp2/e;->c:Z

    .line 34013311
    if-eqz v10, :cond_70

    .line 34013313
    move-object v7, v9

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v7, 0x0

    .line 34013316
    :goto_84
    check-cast v7, Ldp2/e;

    .line 34013318
    if-eqz v7, :cond_8a

    .line 34013320
    iput-boolean v5, v7, Ldp2/e;->c:Z

    .line 34013322
    :cond_8a
    iget-object v5, v6, Ldp2/a;->c:Ljava/util/List;

    .line 34013324
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013327
    move-result-object v5

    .line 34013328
    check-cast v5, Ldp2/e;

    .line 34013330
    if-eqz v5, :cond_96

    .line 34013332
    iput-boolean v4, v5, Ldp2/e;->c:Z

    .line 34013334
    :cond_96
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 34013336
    invoke-virtual {v6}, Ldp2/a;->copy()Lbp2/a;

    .line 34013339
    move-result-object v6

    .line 34013340
    check-cast v6, Ldp2/a;

    .line 34013342
    invoke-virtual {v5, v6, v2}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 34013345
    if-eqz v4, :cond_1bf

    .line 34013347
    iput v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 34013349
    goto/16 :goto_1bf

    .line 34013351
    :cond_a7
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 34013353
    invoke-virtual {v6, v2}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 34013356
    move-result-object v6

    .line 34013357
    if-nez v6, :cond_c6

    .line 34013359
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013363
    const-string v4, "onResearchItemClick, research data not found: "

    .line 34013365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013374
    move-result-object v2

    .line 34013375
    sget v3, Lmb2/k;->b:I

    .line 34013377
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013380
    goto/16 :goto_1bf

    .line 34013382
    :cond_c6
    iget-object v9, v6, Ldp2/a;->e:Ljava/lang/String;

    .line 34013384
    if-nez v9, :cond_d1

    .line 34013386
    iget-boolean v9, v6, Ldp2/a;->h:Z

    .line 34013388
    if-eqz v9, :cond_cf

    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 v9, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 v9, 0x1

    .line 34013394
    :goto_d2
    if-eqz v9, :cond_e9

    .line 34013396
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013400
    const-string v4, "onResearchItemClick, score locked: "

    .line 34013402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    move-result-object v2

    .line 34013412
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013415
    goto/16 :goto_1bf

    .line 34013417
    :cond_e9
    if-nez v4, :cond_106

    .line 34013419
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013423
    const-string v5, "onResearchItemClick, ignore unselect in second reason mode: "

    .line 34013425
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v2

    .line 34013441
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013444
    goto/16 :goto_1bf

    .line 34013446
    :cond_106
    iget-object v9, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013448
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013450
    const-string v12, "onResearchItemClick: "

    .line 34013452
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013455
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    move-result-object v8

    .line 34013474
    invoke-virtual {v9, v8}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013477
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 34013479
    if-eqz v8, :cond_12c

    .line 34013481
    invoke-virtual {v8}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 34013484
    :cond_12c
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 34013486
    iget-object v9, v6, Ldp2/a;->c:Ljava/util/List;

    .line 34013488
    new-instance v14, Ljava/util/ArrayList;

    .line 34013490
    const/16 v11, 0xa

    .line 34013492
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013495
    move-result v11

    .line 34013496
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013499
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013502
    move-result-object v9

    .line 34013503
    const/4 v11, 0x0

    .line 34013504
    :goto_140
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013507
    move-result v12

    .line 34013508
    if-eqz v12, :cond_18f

    .line 34013510
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013513
    move-result-object v12

    .line 34013514
    add-int/lit8 v13, v11, 0x1

    .line 34013516
    if-gez v11, :cond_151

    .line 34013518
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013521
    :cond_151
    check-cast v12, Ldp2/e;

    .line 34013523
    if-ne v11, v3, :cond_159

    .line 34013525
    if-eqz v4, :cond_159

    .line 34013527
    const/4 v11, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v11, 0x0

    .line 34013530
    :goto_15a
    instance-of v15, v12, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 34013532
    if-eqz v15, :cond_180

    .line 34013534
    new-instance v22, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 34013536
    iget-object v15, v12, Ldp2/e;->a:Ljava/lang/String;

    .line 34013538
    iget-object v7, v12, Ldp2/e;->b:Ljava/lang/String;

    .line 34013540
    check-cast v12, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 34013542
    iget-object v10, v12, Lcom/dragon/community/kmp_video_comment/common/research/n;->d:Ljava/lang/String;

    .line 34013544
    iget-object v5, v12, Lcom/dragon/community/kmp_video_comment/common/research/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013546
    iget-object v12, v12, Lcom/dragon/community/kmp_video_comment/common/research/n;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013548
    move-object/from16 v16, v15

    .line 34013550
    move-object/from16 v15, v22

    .line 34013552
    move-object/from16 v17, v7

    .line 34013554
    move-object/from16 v18, v10

    .line 34013556
    move-object/from16 v19, v5

    .line 34013558
    move-object/from16 v20, v12

    .line 34013560
    move/from16 v21, v11

    .line 34013562
    invoke-direct/range {v15 .. v21}, Lcom/dragon/community/kmp_video_comment/common/research/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 34013565
    move-object/from16 v5, v22

    .line 34013567
    goto :goto_189

    .line 34013568
    :cond_180
    new-instance v5, Ldp2/e;

    .line 34013570
    iget-object v7, v12, Ldp2/e;->a:Ljava/lang/String;

    .line 34013572
    iget-object v10, v12, Ldp2/e;->b:Ljava/lang/String;

    .line 34013574
    invoke-direct {v5, v7, v10, v11}, Ldp2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013577
    :goto_189
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013580
    move v11, v13

    .line 34013581
    const/4 v5, 0x0

    .line 34013582
    goto :goto_140

    .line 34013583
    :cond_18f
    if-eqz v4, :cond_19e

    .line 34013585
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013588
    move-result-object v5

    .line 34013589
    check-cast v5, Ldp2/e;

    .line 34013591
    if-eqz v5, :cond_19e

    .line 34013593
    iget-object v7, v5, Ldp2/e;->a:Ljava/lang/String;

    .line 34013595
    move-object/from16 v16, v7

    .line 34013597
    goto :goto_1a0

    .line 34013598
    :cond_19e
    const/16 v16, 0x0

    .line 34013600
    :goto_1a0
    const/16 v17, 0x0

    .line 34013602
    const/16 v18, 0x0

    .line 34013604
    const/16 v19, 0x0

    .line 34013606
    const/16 v20, 0x0

    .line 34013608
    const/4 v5, 0x0

    .line 34013609
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013612
    new-instance v5, Ldp2/a;

    .line 34013614
    iget-object v12, v6, Ldp2/a;->a:Ljava/lang/String;

    .line 34013616
    iget-object v13, v6, Ldp2/a;->b:Ljava/lang/String;

    .line 34013618
    iget-object v15, v6, Ldp2/a;->d:Ljava/util/Map;

    .line 34013620
    move-object v11, v5

    .line 34013621
    invoke-direct/range {v11 .. v20}, Ldp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34013624
    invoke-virtual {v8, v5, v2}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 34013627
    if-eqz v4, :cond_1bf

    .line 34013629
    iput v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 34013631
    :cond_1bf
    :goto_1bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/r0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/r0;->b:Ldp2/a;

    .line 34013189
    .line 34013190
    move-object/from16 v3, p1

    .line 34013191
    .line 34013192
    check-cast v3, Ljava/lang/Integer;

    .line 34013193
    .line 34013194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v3

    .line 34013198
    move-object/from16 v4, p2

    .line 34013199
    .line 34013200
    check-cast v4, Ljava/lang/Boolean;

    .line 34013201
    .line 34013202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v4

    .line 34013206
    iget-object v2, v2, Ldp2/a;->a:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    const/4 v5, 0x0

    .line 34013212
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 34013216
    .line 34013217
    if-eqz v1, :cond_1bf

    .line 34013218
    .line 34013219
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-boolean v6, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e:Z

    .line 34013223
    .line 34013224
    const-string v8, ", "

    .line 34013225
    .line 34013226
    if-nez v6, :cond_a7

    .line 34013227
    .line 34013228
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 34013229
    .line 34013230
    invoke-virtual {v6, v2}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v6

    .line 34013234
    if-nez v6, :cond_4b

    .line 34013235
    .line 34013236
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013237
    .line 34013238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    const-string v4, "onResearchItemClickLegacy, research data not found: "

    .line 34013241
    .line 34013242
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    sget v3, Lmb2/k;->b:I

    .line 34013253
    .line 34013254
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    goto/16 :goto_1bf

    .line 34013258
    .line 34013259
    :cond_4b
    iget-object v9, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013260
    .line 34013261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    const-string v11, "onResearchItemClickLegacy: "

    .line 34013264
    .line 34013265
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v8

    .line 34013287
    invoke-virtual {v9, v8}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v8, v6, Ldp2/a;->c:Ljava/util/List;

    .line 34013291
    .line 34013292
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v8

    .line 34013296
    :cond_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v9

    .line 34013300
    if-eqz v9, :cond_83

    .line 34013301
    .line 34013302
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v9

    .line 34013306
    move-object v10, v9

    .line 34013307
    check-cast v10, Ldp2/e;

    .line 34013308
    .line 34013309
    iget-boolean v10, v10, Ldp2/e;->c:Z

    .line 34013310
    .line 34013311
    if-eqz v10, :cond_70

    .line 34013312
    .line 34013313
    move-object v7, v9

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v7, 0x0

    .line 34013316
    :goto_84
    check-cast v7, Ldp2/e;

    .line 34013317
    .line 34013318
    if-eqz v7, :cond_8a

    .line 34013319
    .line 34013320
    iput-boolean v5, v7, Ldp2/e;->c:Z

    .line 34013321
    .line 34013322
    :cond_8a
    iget-object v5, v6, Ldp2/a;->c:Ljava/util/List;

    .line 34013323
    .line 34013324
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v5

    .line 34013328
    check-cast v5, Ldp2/e;

    .line 34013329
    .line 34013330
    if-eqz v5, :cond_96

    .line 34013331
    .line 34013332
    iput-boolean v4, v5, Ldp2/e;->c:Z

    .line 34013333
    .line 34013334
    :cond_96
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 34013335
    .line 34013336
    invoke-virtual {v6}, Ldp2/a;->copy()Lbp2/a;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    check-cast v6, Ldp2/a;

    .line 34013341
    .line 34013342
    invoke-virtual {v5, v6, v2}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    if-eqz v4, :cond_1bf

    .line 34013346
    .line 34013347
    iput v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 34013348
    .line 34013349
    goto/16 :goto_1bf

    .line 34013350
    .line 34013351
    :cond_a7
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 34013352
    .line 34013353
    invoke-virtual {v6, v2}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v6

    .line 34013357
    if-nez v6, :cond_c6

    .line 34013358
    .line 34013359
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013360
    .line 34013361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    const-string v4, "onResearchItemClick, research data not found: "

    .line 34013364
    .line 34013365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    sget v3, Lmb2/k;->b:I

    .line 34013376
    .line 34013377
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto/16 :goto_1bf

    .line 34013381
    .line 34013382
    :cond_c6
    iget-object v9, v6, Ldp2/a;->e:Ljava/lang/String;

    .line 34013383
    .line 34013384
    if-nez v9, :cond_d1

    .line 34013385
    .line 34013386
    iget-boolean v9, v6, Ldp2/a;->h:Z

    .line 34013387
    .line 34013388
    if-eqz v9, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 v9, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 v9, 0x1

    .line 34013394
    :goto_d2
    if-eqz v9, :cond_e9

    .line 34013395
    .line 34013396
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013397
    .line 34013398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    const-string v4, "onResearchItemClick, score locked: "

    .line 34013401
    .line 34013402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto/16 :goto_1bf

    .line 34013416
    .line 34013417
    :cond_e9
    if-nez v4, :cond_106

    .line 34013418
    .line 34013419
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013420
    .line 34013421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    const-string v5, "onResearchItemClick, ignore unselect in second reason mode: "

    .line 34013424
    .line 34013425
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v2

    .line 34013441
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto/16 :goto_1bf

    .line 34013445
    .line 34013446
    :cond_106
    iget-object v9, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 34013447
    .line 34013448
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    const-string v12, "onResearchItemClick: "

    .line 34013451
    .line 34013452
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v8

    .line 34013474
    invoke-virtual {v9, v8}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 34013478
    .line 34013479
    if-eqz v8, :cond_12c

    .line 34013480
    .line 34013481
    invoke-virtual {v8}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 34013485
    .line 34013486
    iget-object v9, v6, Ldp2/a;->c:Ljava/util/List;

    .line 34013487
    .line 34013488
    new-instance v14, Ljava/util/ArrayList;

    .line 34013489
    .line 34013490
    const/16 v11, 0xa

    .line 34013491
    .line 34013492
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v11

    .line 34013496
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v9

    .line 34013503
    const/4 v11, 0x0

    .line 34013504
    :goto_140
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v12

    .line 34013508
    if-eqz v12, :cond_18f

    .line 34013509
    .line 34013510
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v12

    .line 34013514
    add-int/lit8 v13, v11, 0x1

    .line 34013515
    .line 34013516
    if-gez v11, :cond_151

    .line 34013517
    .line 34013518
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013519
    .line 34013520
    .line 34013521
    :cond_151
    check-cast v12, Ldp2/e;

    .line 34013522
    .line 34013523
    if-ne v11, v3, :cond_159

    .line 34013524
    .line 34013525
    if-eqz v4, :cond_159

    .line 34013526
    .line 34013527
    const/4 v11, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v11, 0x0

    .line 34013530
    :goto_15a
    instance-of v15, v12, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 34013531
    .line 34013532
    if-eqz v15, :cond_180

    .line 34013533
    .line 34013534
    new-instance v22, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 34013535
    .line 34013536
    iget-object v15, v12, Ldp2/e;->a:Ljava/lang/String;

    .line 34013537
    .line 34013538
    iget-object v7, v12, Ldp2/e;->b:Ljava/lang/String;

    .line 34013539
    .line 34013540
    check-cast v12, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 34013541
    .line 34013542
    iget-object v10, v12, Lcom/dragon/community/kmp_video_comment/common/research/n;->d:Ljava/lang/String;

    .line 34013543
    .line 34013544
    iget-object v5, v12, Lcom/dragon/community/kmp_video_comment/common/research/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013545
    .line 34013546
    iget-object v12, v12, Lcom/dragon/community/kmp_video_comment/common/research/n;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013547
    .line 34013548
    move-object/from16 v16, v15

    .line 34013549
    .line 34013550
    move-object/from16 v15, v22

    .line 34013551
    .line 34013552
    move-object/from16 v17, v7

    .line 34013553
    .line 34013554
    move-object/from16 v18, v10

    .line 34013555
    .line 34013556
    move-object/from16 v19, v5

    .line 34013557
    .line 34013558
    move-object/from16 v20, v12

    .line 34013559
    .line 34013560
    move/from16 v21, v11

    .line 34013561
    .line 34013562
    invoke-direct/range {v15 .. v21}, Lcom/dragon/community/kmp_video_comment/common/research/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 34013563
    .line 34013564
    .line 34013565
    move-object/from16 v5, v22

    .line 34013566
    .line 34013567
    goto :goto_189

    .line 34013568
    :cond_180
    new-instance v5, Ldp2/e;

    .line 34013569
    .line 34013570
    iget-object v7, v12, Ldp2/e;->a:Ljava/lang/String;

    .line 34013571
    .line 34013572
    iget-object v10, v12, Ldp2/e;->b:Ljava/lang/String;

    .line 34013573
    .line 34013574
    invoke-direct {v5, v7, v10, v11}, Ldp2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013575
    .line 34013576
    .line 34013577
    :goto_189
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013578
    .line 34013579
    .line 34013580
    move v11, v13

    .line 34013581
    const/4 v5, 0x0

    .line 34013582
    goto :goto_140

    .line 34013583
    :cond_18f
    if-eqz v4, :cond_19e

    .line 34013584
    .line 34013585
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v5

    .line 34013589
    check-cast v5, Ldp2/e;

    .line 34013590
    .line 34013591
    if-eqz v5, :cond_19e

    .line 34013592
    .line 34013593
    iget-object v7, v5, Ldp2/e;->a:Ljava/lang/String;

    .line 34013594
    .line 34013595
    move-object/from16 v16, v7

    .line 34013596
    .line 34013597
    goto :goto_1a0

    .line 34013598
    :cond_19e
    const/16 v16, 0x0

    .line 34013599
    .line 34013600
    :goto_1a0
    const/16 v17, 0x0

    .line 34013601
    .line 34013602
    const/16 v18, 0x0

    .line 34013603
    .line 34013604
    const/16 v19, 0x0

    .line 34013605
    .line 34013606
    const/16 v20, 0x0

    .line 34013607
    .line 34013608
    const/4 v5, 0x0

    .line 34013609
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013610
    .line 34013611
    .line 34013612
    new-instance v5, Ldp2/a;

    .line 34013613
    .line 34013614
    iget-object v12, v6, Ldp2/a;->a:Ljava/lang/String;

    .line 34013615
    .line 34013616
    iget-object v13, v6, Ldp2/a;->b:Ljava/lang/String;

    .line 34013617
    .line 34013618
    iget-object v15, v6, Ldp2/a;->d:Ljava/util/Map;

    .line 34013619
    .line 34013620
    move-object v11, v5

    .line 34013621
    invoke-direct/range {v11 .. v20}, Ldp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-virtual {v8, v5, v2}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 34013625
    .line 34013626
    .line 34013627
    if-eqz v4, :cond_1bf

    .line 34013628
    .line 34013629
    iput v3, v1, Lcom/dragon/community/kmp_video_comment/common/research/d0;->s:I

    .line 34013630
    .line 34013631
    :cond_1bf
    :goto_1bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013632
    .line 34013633
    return-object v1
.end method


