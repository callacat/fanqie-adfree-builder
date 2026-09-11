## classes2/com/dragon/read/kmp/community/forum/square/search/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v11, p3

    .line 67633168
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633180
    const/4 v5, 0x2

    .line 67633181
    if-nez v4, :cond_2a

    .line 67633183
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v3

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v3

    .line 67633195
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67633197
    if-nez v3, :cond_3b

    .line 67633199
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633202
    move-result v3

    .line 67633203
    if-eqz v3, :cond_38

    .line 67633205
    const/16 v3, 0x20

    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v3, 0x10

    .line 67633210
    :goto_3a
    or-int/2addr v1, v3

    .line 67633211
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 67633213
    const/16 v4, 0x92

    .line 67633215
    const/4 v6, 0x1

    .line 67633216
    const/4 v7, 0x0

    .line 67633217
    if-eq v3, v4, :cond_45

    .line 67633219
    const/4 v3, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v3, 0x0

    .line 67633222
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 67633224
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    move-result v3

    .line 67633228
    if-eqz v3, :cond_2a0

    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    move-result v3

    .line 67633234
    if-eqz v3, :cond_5d

    .line 67633236
    const v3, 0x799532c4

    .line 67633239
    const/4 v4, -0x1

    .line 67633240
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633242
    invoke-static {v3, v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->a:Ljava/util/List;

    .line 67633247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633250
    move-result-object v1

    .line 67633251
    check-cast v1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 67633253
    const v2, 0x2077f602

    .line 67633256
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633259
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/tf;->c:Lcom/bytedance/kmp/ugc/model/af;

    .line 67633261
    if-nez v2, :cond_74

    .line 67633263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633266
    goto/16 :goto_296

    .line 67633268
    :cond_74
    invoke-static {v2}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 67633271
    move-result-object v3

    .line 67633272
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633274
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 67633277
    move-result-object v4

    .line 67633278
    const v12, -0x615d173a

    .line 67633281
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633284
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633286
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633289
    move-result v8

    .line 67633290
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633293
    move-result v9

    .line 67633294
    or-int/2addr v8, v9

    .line 67633295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633298
    move-result-object v9

    .line 67633299
    const/4 v10, 0x0

    .line 67633300
    if-nez v8, :cond_9e

    .line 67633302
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633304
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633307
    move-result-object v8

    .line 67633308
    if-ne v9, v8, :cond_a8

    .line 67633310
    :cond_9e
    new-instance v9, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$2$1$2$1$1;

    .line 67633312
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633314
    invoke-direct {v9, v8, v2, v10}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$2$1$2$1$1;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/coroutines/Continuation;)V

    .line 67633317
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633320
    :cond_a8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67633322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633325
    invoke-static {v3, v4, v9, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633328
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/tf;->b:Lcom/bytedance/kmp/ugc/model/sc;

    .line 67633330
    const v4, 0x4c5de2

    .line 67633333
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633336
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633339
    move-result v3

    .line 67633340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633343
    move-result-object v4

    .line 67633344
    if-nez v3, :cond_ca

    .line 67633346
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633348
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633351
    move-result-object v3

    .line 67633352
    if-ne v4, v3, :cond_1e0

    .line 67633354
    :cond_ca
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/tf;->b:Lcom/bytedance/kmp/ugc/model/sc;

    .line 67633356
    sget v3, Lcom/dragon/read/kmp/community/forum/square/search/b0;->a:I

    .line 67633358
    new-instance v4, Lcom/dragon/read/kmp/base/e;

    .line 67633360
    invoke-direct {v4}, Lcom/dragon/read/kmp/base/e;-><init>()V

    .line 67633363
    if-nez v1, :cond_d7

    .line 67633365
    goto/16 :goto_1dd

    .line 67633367
    :cond_d7
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/sc;->a:Ljava/lang/String;

    .line 67633369
    iput-object v3, v4, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 67633371
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/sc;->b:Ljava/lang/String;

    .line 67633373
    if-eqz v13, :cond_17f

    .line 67633375
    const-string v3, "<em>"

    .line 67633377
    invoke-static {v13, v3, v7, v5, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633380
    move-result v8

    .line 67633381
    if-nez v8, :cond_e9

    .line 67633383
    goto/16 :goto_17f

    .line 67633385
    :cond_e9
    new-instance v8, Ljava/util/ArrayList;

    .line 67633387
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67633390
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67633393
    move-result-object v14

    .line 67633394
    const/4 v15, 0x0

    .line 67633395
    const/16 v16, 0x0

    .line 67633397
    const/16 v17, 0x6

    .line 67633399
    const/16 v18, 0x0

    .line 67633401
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633404
    move-result-object v3

    .line 67633405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633408
    move-result-object v3

    .line 67633409
    const-wide/16 v13, 0x0

    .line 67633411
    :goto_103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633414
    move-result v9

    .line 67633415
    if-eqz v9, :cond_180

    .line 67633417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633420
    move-result-object v9

    .line 67633421
    move-object v15, v9

    .line 67633422
    check-cast v15, Ljava/lang/String;

    .line 67633424
    const-string v9, "</em>"

    .line 67633426
    invoke-static {v15, v9, v7, v5, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633429
    move-result v16

    .line 67633430
    if-nez v16, :cond_11d

    .line 67633432
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633435
    move-result v9

    .line 67633436
    goto :goto_178

    .line 67633437
    :cond_11d
    filled-new-array {v9}, [Ljava/lang/String;

    .line 67633440
    move-result-object v16

    .line 67633441
    const/16 v17, 0x0

    .line 67633443
    const/16 v18, 0x0

    .line 67633445
    const/16 v19, 0x6

    .line 67633447
    const/16 v20, 0x0

    .line 67633449
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633452
    move-result-object v9

    .line 67633453
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67633456
    move-result v15

    .line 67633457
    xor-int/2addr v15, v6

    .line 67633458
    if-eqz v15, :cond_166

    .line 67633460
    new-array v15, v5, [Ljava/lang/Long;

    .line 67633462
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633465
    move-result-object v16

    .line 67633466
    aput-object v16, v15, v7

    .line 67633468
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633471
    move-result-object v16

    .line 67633472
    check-cast v16, Ljava/lang/String;

    .line 67633474
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 67633477
    move-result v10

    .line 67633478
    move-wide/from16 p3, v13

    .line 67633480
    int-to-long v12, v10

    .line 67633481
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633484
    move-result-object v10

    .line 67633485
    aput-object v10, v15, v6

    .line 67633487
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633490
    move-result-object v10

    .line 67633491
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633494
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633497
    move-result-object v10

    .line 67633498
    check-cast v10, Ljava/lang/String;

    .line 67633500
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633503
    move-result v10

    .line 67633504
    int-to-long v12, v10

    .line 67633505
    move-wide/from16 v14, p3

    .line 67633507
    add-long v13, v14, v12

    .line 67633509
    goto :goto_168

    .line 67633510
    :cond_166
    move-wide v14, v13

    .line 67633511
    move-wide v13, v14

    .line 67633512
    :goto_168
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67633515
    move-result v10

    .line 67633516
    if-lt v10, v5, :cond_17a

    .line 67633518
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633521
    move-result-object v9

    .line 67633522
    check-cast v9, Ljava/lang/String;

    .line 67633524
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633527
    move-result v9

    .line 67633528
    :goto_178
    int-to-long v9, v9

    .line 67633529
    add-long/2addr v13, v9

    .line 67633530
    :cond_17a
    const/4 v10, 0x0

    .line 67633531
    const v12, -0x615d173a

    .line 67633534
    goto :goto_103

    .line 67633535
    :cond_17f
    :goto_17f
    const/4 v8, 0x0

    .line 67633536
    :cond_180
    if-nez v8, :cond_184

    .line 67633538
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/sc;->c:Ljava/util/List;

    .line 67633540
    :cond_184
    if-eqz v8, :cond_1dd

    .line 67633542
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67633545
    move-result v1

    .line 67633546
    xor-int/2addr v1, v6

    .line 67633547
    if-eqz v1, :cond_18e

    .line 67633549
    goto :goto_18f

    .line 67633550
    :cond_18e
    const/4 v8, 0x0

    .line 67633551
    :goto_18f
    if-eqz v8, :cond_1dd

    .line 67633553
    new-instance v1, Ljava/util/ArrayList;

    .line 67633555
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633558
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633561
    move-result-object v3

    .line 67633562
    :cond_19a
    :goto_19a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633565
    move-result v8

    .line 67633566
    if-eqz v8, :cond_1d8

    .line 67633568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633571
    move-result-object v8

    .line 67633572
    check-cast v8, Ljava/util/List;

    .line 67633574
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67633577
    move-result v9

    .line 67633578
    if-ne v9, v5, :cond_19a

    .line 67633580
    new-array v9, v5, [Ljava/lang/Integer;

    .line 67633582
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633585
    move-result-object v10

    .line 67633586
    check-cast v10, Ljava/lang/Number;

    .line 67633588
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 67633591
    move-result-wide v12

    .line 67633592
    long-to-int v10, v12

    .line 67633593
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633596
    move-result-object v10

    .line 67633597
    aput-object v10, v9, v7

    .line 67633599
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633602
    move-result-object v8

    .line 67633603
    check-cast v8, Ljava/lang/Number;

    .line 67633605
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67633608
    move-result-wide v12

    .line 67633609
    long-to-int v8, v12

    .line 67633610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633613
    move-result-object v8

    .line 67633614
    aput-object v8, v9, v6

    .line 67633616
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633619
    move-result-object v8

    .line 67633620
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633623
    goto :goto_19a

    .line 67633624
    :cond_1d8
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633627
    iput-object v1, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 67633629
    :cond_1dd
    :goto_1dd
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633632
    :cond_1e0
    check-cast v4, Lcom/dragon/read/kmp/base/e;

    .line 67633634
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633637
    invoke-static {v2}, Lsc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 67633640
    move-result-object v3

    .line 67633641
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633644
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/af;->p:Lcom/bytedance/kmp/ugc/model/r2;

    .line 67633646
    if-eqz v1, :cond_1fd

    .line 67633648
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/r2;->a:Ljava/lang/String;

    .line 67633650
    if-eqz v1, :cond_1fd

    .line 67633652
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633655
    move-result v5

    .line 67633656
    xor-int/2addr v5, v6

    .line 67633657
    if-eqz v5, :cond_1fd

    .line 67633659
    move-object v10, v1

    .line 67633660
    goto :goto_1fe

    .line 67633661
    :cond_1fd
    const/4 v10, 0x0

    .line 67633662
    :goto_1fe
    if-eqz v10, :cond_208

    .line 67633664
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633667
    move-result v1

    .line 67633668
    if-eqz v1, :cond_207

    .line 67633670
    goto :goto_208

    .line 67633671
    :cond_207
    const/4 v6, 0x0

    .line 67633672
    :cond_208
    :goto_208
    if-nez v6, :cond_20c

    .line 67633674
    move-object v1, v10

    .line 67633675
    goto :goto_242

    .line 67633676
    :cond_20c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633681
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 67633683
    if-eqz v5, :cond_21a

    .line 67633685
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633688
    move-result v5

    .line 67633689
    goto :goto_21b

    .line 67633690
    :cond_21a
    const/4 v5, 0x0

    .line 67633691
    :goto_21b
    const/16 v6, 0x2710

    .line 67633693
    if-ge v5, v6, :cond_224

    .line 67633695
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633698
    move-result-object v5

    .line 67633699
    goto :goto_236

    .line 67633700
    :cond_224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633702
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633705
    div-int/2addr v5, v6

    .line 67633706
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633709
    const/16 v5, 0x4e07

    .line 67633711
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633714
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633717
    move-result-object v5

    .line 67633718
    :goto_236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633721
    const-string v5, "\u4eba\u6b63\u5728\u8ba8\u8bba"

    .line 67633723
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633729
    move-result-object v1

    .line 67633730
    :goto_242
    iget-object v4, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 67633732
    const/4 v12, 0x0

    .line 67633733
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633738
    invoke-static {v11, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633741
    move-result-object v5

    .line 67633742
    invoke-interface {v5}, Lag5/k;->t()J

    .line 67633745
    move-result-wide v6

    .line 67633746
    const/4 v9, 0x0

    .line 67633747
    const/4 v10, 0x4

    .line 67633748
    const/4 v5, 0x0

    .line 67633749
    move-object v8, v11

    .line 67633750
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 67633753
    move-result-object v7

    .line 67633754
    const v3, -0x615d173a

    .line 67633757
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633760
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633762
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633765
    move-result v3

    .line 67633766
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633769
    move-result v4

    .line 67633770
    or-int/2addr v3, v4

    .line 67633771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633774
    move-result-object v4

    .line 67633775
    if-nez v3, :cond_279

    .line 67633777
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633779
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633782
    move-result-object v3

    .line 67633783
    if-ne v4, v3, :cond_283

    .line 67633785
    :cond_279
    new-instance v4, Lcom/dragon/read/kmp/community/forum/square/search/o;

    .line 67633787
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633789
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/community/forum/square/search/o;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lcom/bytedance/kmp/ugc/model/af;)V

    .line 67633792
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633795
    :cond_283
    move-object v6, v4

    .line 67633796
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633801
    const/16 v9, 0x180

    .line 67633803
    const/4 v10, 0x0

    .line 67633804
    move-object v3, v2

    .line 67633805
    move-object v4, v1

    .line 67633806
    move v5, v12

    .line 67633807
    move-object v8, v11

    .line 67633808
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->k(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/b;Landroidx/compose/runtime/Composer;II)V

    .line 67633811
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633814
    :goto_296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633817
    move-result v1

    .line 67633818
    if-eqz v1, :cond_2a3

    .line 67633820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633823
    goto :goto_2a3

    .line 67633824
    :cond_2a0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633827
    :cond_2a3
    :goto_2a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633829
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v11, p3

    .line 67633167
    .line 67633168
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633179
    .line 67633180
    const/4 v5, 0x2

    .line 67633181
    if-nez v4, :cond_2a

    .line 67633182
    .line 67633183
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633188
    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v3

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v3

    .line 67633195
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67633196
    .line 67633197
    if-nez v3, :cond_3b

    .line 67633198
    .line 67633199
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v3

    .line 67633203
    if-eqz v3, :cond_38

    .line 67633204
    .line 67633205
    const/16 v3, 0x20

    .line 67633206
    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v3, 0x10

    .line 67633209
    .line 67633210
    :goto_3a
    or-int/2addr v1, v3

    .line 67633211
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 67633212
    .line 67633213
    const/16 v4, 0x92

    .line 67633214
    .line 67633215
    const/4 v6, 0x1

    .line 67633216
    const/4 v7, 0x0

    .line 67633217
    if-eq v3, v4, :cond_45

    .line 67633218
    .line 67633219
    const/4 v3, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v3, 0x0

    .line 67633222
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 67633223
    .line 67633224
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v3

    .line 67633228
    if-eqz v3, :cond_2a0

    .line 67633229
    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v3

    .line 67633234
    if-eqz v3, :cond_5d

    .line 67633235
    .line 67633236
    const v3, 0x799532c4

    .line 67633237
    .line 67633238
    .line 67633239
    const/4 v4, -0x1

    .line 67633240
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633241
    .line 67633242
    invoke-static {v3, v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->a:Ljava/util/List;

    .line 67633246
    .line 67633247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v1

    .line 67633251
    check-cast v1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 67633252
    .line 67633253
    const v2, 0x2077f602

    .line 67633254
    .line 67633255
    .line 67633256
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633257
    .line 67633258
    .line 67633259
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/tf;->c:Lcom/bytedance/kmp/ugc/model/af;

    .line 67633260
    .line 67633261
    if-nez v2, :cond_74

    .line 67633262
    .line 67633263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633264
    .line 67633265
    .line 67633266
    goto/16 :goto_296

    .line 67633267
    .line 67633268
    :cond_74
    invoke-static {v2}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v3

    .line 67633272
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633273
    .line 67633274
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v4

    .line 67633278
    const v12, -0x615d173a

    .line 67633279
    .line 67633280
    .line 67633281
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633282
    .line 67633283
    .line 67633284
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633285
    .line 67633286
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633287
    .line 67633288
    .line 67633289
    move-result v8

    .line 67633290
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633291
    .line 67633292
    .line 67633293
    move-result v9

    .line 67633294
    or-int/2addr v8, v9

    .line 67633295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v9

    .line 67633299
    const/4 v10, 0x0

    .line 67633300
    if-nez v8, :cond_9e

    .line 67633301
    .line 67633302
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633303
    .line 67633304
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v8

    .line 67633308
    if-ne v9, v8, :cond_a8

    .line 67633309
    .line 67633310
    :cond_9e
    new-instance v9, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$2$1$2$1$1;

    .line 67633311
    .line 67633312
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633313
    .line 67633314
    invoke-direct {v9, v8, v2, v10}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$2$1$2$1$1;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/coroutines/Continuation;)V

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633318
    .line 67633319
    .line 67633320
    :cond_a8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67633321
    .line 67633322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-static {v3, v4, v9, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633326
    .line 67633327
    .line 67633328
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/tf;->b:Lcom/bytedance/kmp/ugc/model/sc;

    .line 67633329
    .line 67633330
    const v4, 0x4c5de2

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633337
    .line 67633338
    .line 67633339
    move-result v3

    .line 67633340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v4

    .line 67633344
    if-nez v3, :cond_ca

    .line 67633345
    .line 67633346
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633347
    .line 67633348
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v3

    .line 67633352
    if-ne v4, v3, :cond_1e0

    .line 67633353
    .line 67633354
    :cond_ca
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/tf;->b:Lcom/bytedance/kmp/ugc/model/sc;

    .line 67633355
    .line 67633356
    sget v3, Lcom/dragon/read/kmp/community/forum/square/search/b0;->a:I

    .line 67633357
    .line 67633358
    new-instance v4, Lcom/dragon/read/kmp/base/e;

    .line 67633359
    .line 67633360
    invoke-direct {v4}, Lcom/dragon/read/kmp/base/e;-><init>()V

    .line 67633361
    .line 67633362
    .line 67633363
    if-nez v1, :cond_d7

    .line 67633364
    .line 67633365
    goto/16 :goto_1dd

    .line 67633366
    .line 67633367
    :cond_d7
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/sc;->a:Ljava/lang/String;

    .line 67633368
    .line 67633369
    iput-object v3, v4, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 67633370
    .line 67633371
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/sc;->b:Ljava/lang/String;

    .line 67633372
    .line 67633373
    if-eqz v13, :cond_17f

    .line 67633374
    .line 67633375
    const-string v3, "<em>"

    .line 67633376
    .line 67633377
    invoke-static {v13, v3, v7, v5, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633378
    .line 67633379
    .line 67633380
    move-result v8

    .line 67633381
    if-nez v8, :cond_e9

    .line 67633382
    .line 67633383
    goto/16 :goto_17f

    .line 67633384
    .line 67633385
    :cond_e9
    new-instance v8, Ljava/util/ArrayList;

    .line 67633386
    .line 67633387
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67633388
    .line 67633389
    .line 67633390
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v14

    .line 67633394
    const/4 v15, 0x0

    .line 67633395
    const/16 v16, 0x0

    .line 67633396
    .line 67633397
    const/16 v17, 0x6

    .line 67633398
    .line 67633399
    const/16 v18, 0x0

    .line 67633400
    .line 67633401
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v3

    .line 67633405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v3

    .line 67633409
    const-wide/16 v13, 0x0

    .line 67633410
    .line 67633411
    :goto_103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v9

    .line 67633415
    if-eqz v9, :cond_180

    .line 67633416
    .line 67633417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v9

    .line 67633421
    move-object v15, v9

    .line 67633422
    check-cast v15, Ljava/lang/String;

    .line 67633423
    .line 67633424
    const-string v9, "</em>"

    .line 67633425
    .line 67633426
    invoke-static {v15, v9, v7, v5, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633427
    .line 67633428
    .line 67633429
    move-result v16

    .line 67633430
    if-nez v16, :cond_11d

    .line 67633431
    .line 67633432
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633433
    .line 67633434
    .line 67633435
    move-result v9

    .line 67633436
    goto :goto_178

    .line 67633437
    :cond_11d
    filled-new-array {v9}, [Ljava/lang/String;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v16

    .line 67633441
    const/16 v17, 0x0

    .line 67633442
    .line 67633443
    const/16 v18, 0x0

    .line 67633444
    .line 67633445
    const/16 v19, 0x6

    .line 67633446
    .line 67633447
    const/16 v20, 0x0

    .line 67633448
    .line 67633449
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v9

    .line 67633453
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v15

    .line 67633457
    xor-int/2addr v15, v6

    .line 67633458
    if-eqz v15, :cond_166

    .line 67633459
    .line 67633460
    new-array v15, v5, [Ljava/lang/Long;

    .line 67633461
    .line 67633462
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v16

    .line 67633466
    aput-object v16, v15, v7

    .line 67633467
    .line 67633468
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v16

    .line 67633472
    check-cast v16, Ljava/lang/String;

    .line 67633473
    .line 67633474
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v10

    .line 67633478
    move-wide/from16 p3, v13

    .line 67633479
    .line 67633480
    int-to-long v12, v10

    .line 67633481
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v10

    .line 67633485
    aput-object v10, v15, v6

    .line 67633486
    .line 67633487
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v10

    .line 67633491
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v10

    .line 67633498
    check-cast v10, Ljava/lang/String;

    .line 67633499
    .line 67633500
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v10

    .line 67633504
    int-to-long v12, v10

    .line 67633505
    move-wide/from16 v14, p3

    .line 67633506
    .line 67633507
    add-long v13, v14, v12

    .line 67633508
    .line 67633509
    goto :goto_168

    .line 67633510
    :cond_166
    move-wide v14, v13

    .line 67633511
    move-wide v13, v14

    .line 67633512
    :goto_168
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67633513
    .line 67633514
    .line 67633515
    move-result v10

    .line 67633516
    if-lt v10, v5, :cond_17a

    .line 67633517
    .line 67633518
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v9

    .line 67633522
    check-cast v9, Ljava/lang/String;

    .line 67633523
    .line 67633524
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633525
    .line 67633526
    .line 67633527
    move-result v9

    .line 67633528
    :goto_178
    int-to-long v9, v9

    .line 67633529
    add-long/2addr v13, v9

    .line 67633530
    :cond_17a
    const/4 v10, 0x0

    .line 67633531
    const v12, -0x615d173a

    .line 67633532
    .line 67633533
    .line 67633534
    goto :goto_103

    .line 67633535
    :cond_17f
    :goto_17f
    const/4 v8, 0x0

    .line 67633536
    :cond_180
    if-nez v8, :cond_184

    .line 67633537
    .line 67633538
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/sc;->c:Ljava/util/List;

    .line 67633539
    .line 67633540
    :cond_184
    if-eqz v8, :cond_1dd

    .line 67633541
    .line 67633542
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67633543
    .line 67633544
    .line 67633545
    move-result v1

    .line 67633546
    xor-int/2addr v1, v6

    .line 67633547
    if-eqz v1, :cond_18e

    .line 67633548
    .line 67633549
    goto :goto_18f

    .line 67633550
    :cond_18e
    const/4 v8, 0x0

    .line 67633551
    :goto_18f
    if-eqz v8, :cond_1dd

    .line 67633552
    .line 67633553
    new-instance v1, Ljava/util/ArrayList;

    .line 67633554
    .line 67633555
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633556
    .line 67633557
    .line 67633558
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v3

    .line 67633562
    :cond_19a
    :goto_19a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633563
    .line 67633564
    .line 67633565
    move-result v8

    .line 67633566
    if-eqz v8, :cond_1d8

    .line 67633567
    .line 67633568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v8

    .line 67633572
    check-cast v8, Ljava/util/List;

    .line 67633573
    .line 67633574
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67633575
    .line 67633576
    .line 67633577
    move-result v9

    .line 67633578
    if-ne v9, v5, :cond_19a

    .line 67633579
    .line 67633580
    new-array v9, v5, [Ljava/lang/Integer;

    .line 67633581
    .line 67633582
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v10

    .line 67633586
    check-cast v10, Ljava/lang/Number;

    .line 67633587
    .line 67633588
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-wide v12

    .line 67633592
    long-to-int v10, v12

    .line 67633593
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v10

    .line 67633597
    aput-object v10, v9, v7

    .line 67633598
    .line 67633599
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v8

    .line 67633603
    check-cast v8, Ljava/lang/Number;

    .line 67633604
    .line 67633605
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-wide v12

    .line 67633609
    long-to-int v8, v12

    .line 67633610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v8

    .line 67633614
    aput-object v8, v9, v6

    .line 67633615
    .line 67633616
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v8

    .line 67633620
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633621
    .line 67633622
    .line 67633623
    goto :goto_19a

    .line 67633624
    :cond_1d8
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633625
    .line 67633626
    .line 67633627
    iput-object v1, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 67633628
    .line 67633629
    :cond_1dd
    :goto_1dd
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633630
    .line 67633631
    .line 67633632
    :cond_1e0
    check-cast v4, Lcom/dragon/read/kmp/base/e;

    .line 67633633
    .line 67633634
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-static {v2}, Lsc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v3

    .line 67633641
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633642
    .line 67633643
    .line 67633644
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/af;->p:Lcom/bytedance/kmp/ugc/model/r2;

    .line 67633645
    .line 67633646
    if-eqz v1, :cond_1fd

    .line 67633647
    .line 67633648
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/r2;->a:Ljava/lang/String;

    .line 67633649
    .line 67633650
    if-eqz v1, :cond_1fd

    .line 67633651
    .line 67633652
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v5

    .line 67633656
    xor-int/2addr v5, v6

    .line 67633657
    if-eqz v5, :cond_1fd

    .line 67633658
    .line 67633659
    move-object v10, v1

    .line 67633660
    goto :goto_1fe

    .line 67633661
    :cond_1fd
    const/4 v10, 0x0

    .line 67633662
    :goto_1fe
    if-eqz v10, :cond_208

    .line 67633663
    .line 67633664
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633665
    .line 67633666
    .line 67633667
    move-result v1

    .line 67633668
    if-eqz v1, :cond_207

    .line 67633669
    .line 67633670
    goto :goto_208

    .line 67633671
    :cond_207
    const/4 v6, 0x0

    .line 67633672
    :cond_208
    :goto_208
    if-nez v6, :cond_20c

    .line 67633673
    .line 67633674
    move-object v1, v10

    .line 67633675
    goto :goto_242

    .line 67633676
    :cond_20c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633677
    .line 67633678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633679
    .line 67633680
    .line 67633681
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 67633682
    .line 67633683
    if-eqz v5, :cond_21a

    .line 67633684
    .line 67633685
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633686
    .line 67633687
    .line 67633688
    move-result v5

    .line 67633689
    goto :goto_21b

    .line 67633690
    :cond_21a
    const/4 v5, 0x0

    .line 67633691
    :goto_21b
    const/16 v6, 0x2710

    .line 67633692
    .line 67633693
    if-ge v5, v6, :cond_224

    .line 67633694
    .line 67633695
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v5

    .line 67633699
    goto :goto_236

    .line 67633700
    :cond_224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633701
    .line 67633702
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633703
    .line 67633704
    .line 67633705
    div-int/2addr v5, v6

    .line 67633706
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633707
    .line 67633708
    .line 67633709
    const/16 v5, 0x4e07

    .line 67633710
    .line 67633711
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v5

    .line 67633718
    :goto_236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633719
    .line 67633720
    .line 67633721
    const-string v5, "\u4eba\u6b63\u5728\u8ba8\u8bba"

    .line 67633722
    .line 67633723
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v1

    .line 67633730
    :goto_242
    iget-object v4, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 67633731
    .line 67633732
    const/4 v12, 0x0

    .line 67633733
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633734
    .line 67633735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-static {v11, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v5

    .line 67633742
    invoke-interface {v5}, Lag5/k;->t()J

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-wide v6

    .line 67633746
    const/4 v9, 0x0

    .line 67633747
    const/4 v10, 0x4

    .line 67633748
    const/4 v5, 0x0

    .line 67633749
    move-object v8, v11

    .line 67633750
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-object v7

    .line 67633754
    const v3, -0x615d173a

    .line 67633755
    .line 67633756
    .line 67633757
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633758
    .line 67633759
    .line 67633760
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633761
    .line 67633762
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633763
    .line 67633764
    .line 67633765
    move-result v3

    .line 67633766
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633767
    .line 67633768
    .line 67633769
    move-result v4

    .line 67633770
    or-int/2addr v3, v4

    .line 67633771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object v4

    .line 67633775
    if-nez v3, :cond_279

    .line 67633776
    .line 67633777
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633778
    .line 67633779
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object v3

    .line 67633783
    if-ne v4, v3, :cond_283

    .line 67633784
    .line 67633785
    :cond_279
    new-instance v4, Lcom/dragon/read/kmp/community/forum/square/search/o;

    .line 67633786
    .line 67633787
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/search/t;->b:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 67633788
    .line 67633789
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/community/forum/square/search/o;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lcom/bytedance/kmp/ugc/model/af;)V

    .line 67633790
    .line 67633791
    .line 67633792
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633793
    .line 67633794
    .line 67633795
    :cond_283
    move-object v6, v4

    .line 67633796
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633797
    .line 67633798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633799
    .line 67633800
    .line 67633801
    const/16 v9, 0x180

    .line 67633802
    .line 67633803
    const/4 v10, 0x0

    .line 67633804
    move-object v3, v2

    .line 67633805
    move-object v4, v1

    .line 67633806
    move v5, v12

    .line 67633807
    move-object v8, v11

    .line 67633808
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->k(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/b;Landroidx/compose/runtime/Composer;II)V

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633812
    .line 67633813
    .line 67633814
    :goto_296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633815
    .line 67633816
    .line 67633817
    move-result v1

    .line 67633818
    if-eqz v1, :cond_2a3

    .line 67633819
    .line 67633820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633821
    .line 67633822
    .line 67633823
    goto :goto_2a3

    .line 67633824
    :cond_2a0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633825
    .line 67633826
    .line 67633827
    :cond_2a3
    :goto_2a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633828
    .line 67633829
    return-object v1
.end method


