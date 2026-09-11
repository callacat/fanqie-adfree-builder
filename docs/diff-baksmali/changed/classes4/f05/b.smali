## classes4/f05/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lf05/b;->a:Lf05/m;

    .line 524292
    iget-object v2, v1, Lf05/b;->b:Ljava/util/List;

    .line 524294
    iget-object v3, v1, Lf05/b;->c:Ljava/util/List;

    .line 524296
    iget-object v4, v1, Lf05/b;->d:Ljava/util/List;

    .line 524298
    iget-object v5, v0, Lf05/m;->g:Ljava/util/Map;

    .line 524300
    const-string v6, "key_dislike_card_map_data"

    .line 524302
    const/4 v7, 0x0

    .line 524303
    invoke-virtual {v0, v2, v5, v6, v7}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524306
    iget-object v5, v0, Lf05/m;->h:Ljava/util/Map;

    .line 524308
    const-string v6, "key_short_series_dislike_card_map_data"

    .line 524310
    invoke-virtual {v0, v3, v5, v6, v7}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524313
    iget-object v5, v0, Lf05/m;->i:Ljava/util/Map;

    .line 524315
    new-instance v6, Lf05/m$c;

    .line 524317
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524319
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524322
    move-result v8

    .line 524323
    invoke-direct {v6, v8}, Lf05/m$c;-><init>(I)V

    .line 524326
    const-string v8, "key_single_dislike_card_map_data"

    .line 524328
    invoke-virtual {v0, v3, v5, v8, v6}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524331
    iget-object v5, v0, Lf05/m;->j:Ljava/util/Map;

    .line 524333
    new-instance v6, Lf05/m$c;

    .line 524335
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524337
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524340
    move-result v8

    .line 524341
    invoke-direct {v6, v8}, Lf05/m$c;-><init>(I)V

    .line 524344
    const-string v8, "key_single_pugc_dislike_card_map_data"

    .line 524346
    invoke-virtual {v0, v3, v5, v8, v6}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524349
    sget-object v5, Lf05/n;->b:Ljava/util/List;

    .line 524351
    check-cast v5, Ljava/util/ArrayList;

    .line 524353
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524356
    move-result-object v5

    .line 524357
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524360
    move-result v6

    .line 524361
    if-eqz v6, :cond_7c

    .line 524363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524366
    move-result-object v6

    .line 524367
    check-cast v6, Ljava/lang/Integer;

    .line 524369
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524372
    move-result v6

    .line 524373
    new-instance v8, Ljava/util/HashMap;

    .line 524375
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524380
    const-string v10, "key_common_single_feed_card_map_data_"

    .line 524382
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524385
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524391
    move-result-object v9

    .line 524392
    new-instance v10, Lf05/m$c;

    .line 524394
    invoke-direct {v10, v6}, Lf05/m$c;-><init>(I)V

    .line 524397
    invoke-virtual {v0, v3, v8, v9, v10}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524400
    iget-object v9, v0, Lf05/m;->k:Ljava/util/Map;

    .line 524402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524405
    move-result-object v6

    .line 524406
    check-cast v9, Ljava/util/HashMap;

    .line 524408
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524411
    goto :goto_45

    .line 524412
    :cond_7c
    iget-object v5, v0, Lf05/m;->l:Ljava/util/Map;

    .line 524414
    const-string v6, "key_search_dislike_card_map_data"

    .line 524416
    invoke-virtual {v0, v4, v5, v6, v7}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524419
    sget v0, Lsh5/d;->a:I

    .line 524421
    const-string v4, "JSONUtils"

    .line 524423
    const/4 v6, 0x0

    .line 524424
    const-string v8, "fromJson json error "

    .line 524426
    const-string v9, ", error:"

    .line 524428
    const-string v10, "convertToData data:"

    .line 524430
    const-string v11, "convertToData,error = "

    .line 524432
    const-string v12, "KmpDataConvertUtil"

    .line 524434
    if-eqz v2, :cond_168

    .line 524436
    new-instance v13, Ljava/util/ArrayList;

    .line 524438
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524444
    move-result-object v2

    .line 524445
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524448
    move-result v0

    .line 524449
    if-eqz v0, :cond_169

    .line 524451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524454
    move-result-object v0

    .line 524455
    move-object v14, v0

    .line 524456
    check-cast v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524458
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 524460
    if-nez v14, :cond_b0

    .line 524462
    goto/16 :goto_145

    .line 524464
    :cond_b0
    :try_start_b0
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524467
    move-result-object v0

    .line 524468
    if-eqz v0, :cond_bf

    .line 524470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524473
    move-result v15

    .line 524474
    if-nez v15, :cond_bd

    .line 524476
    goto :goto_bf

    .line 524477
    :cond_bd
    const/4 v15, 0x0

    .line 524478
    goto :goto_c0

    .line 524479
    :cond_bf
    :goto_bf
    const/4 v15, 0x1

    .line 524480
    :goto_c0
    if-eqz v15, :cond_c4

    .line 524482
    goto/16 :goto_145

    .line 524484
    :cond_c4
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524486
    if-eqz v0, :cond_d1

    .line 524488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524491
    move-result v15
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_cc} :catch_121

    .line 524492
    if-nez v15, :cond_cf

    .line 524494
    goto :goto_d1

    .line 524495
    :cond_cf
    const/4 v15, 0x0

    .line 524496
    goto :goto_d2

    .line 524497
    :cond_d1
    :goto_d1
    const/4 v15, 0x1

    .line 524498
    :goto_d2
    if-eqz v15, :cond_d5

    .line 524500
    goto :goto_145

    .line 524501
    :cond_d5
    :try_start_d5
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524503
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524505
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524508
    sget-object v16, Lcom/bytedance/kmp/reading/model/ld;->Companion:Lcom/bytedance/kmp/reading/model/ld$b;

    .line 524510
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/ld$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524513
    move-result-object v16

    .line 524514
    move-object/from16 v5, v16

    .line 524516
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 524518
    invoke-virtual {v15, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524521
    move-result-object v0

    .line 524522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524525
    move-result-object v0
    :try_end_ee
    .catchall {:try_start_d5 .. :try_end_ee} :catchall_ef

    .line 524526
    goto :goto_fa

    .line 524527
    :catchall_ef
    move-exception v0

    .line 524528
    :try_start_f0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524530
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524533
    move-result-object v0

    .line 524534
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524537
    move-result-object v0

    .line 524538
    :goto_fa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524541
    move-result-object v5

    .line 524542
    if-eqz v5, :cond_11a

    .line 524544
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 524546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524548
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524554
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524557
    move-result-object v5

    .line 524558
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524564
    move-result-object v5

    .line 524565
    sget v7, Lhv0/a$a;->a:I

    .line 524567
    invoke-virtual {v15, v4, v5, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524570
    :cond_11a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524573
    move-result v5
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_11e} :catch_121

    .line 524574
    if-eqz v5, :cond_146

    .line 524576
    goto :goto_145

    .line 524577
    :catch_121
    move-exception v0

    .line 524578
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 524580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524583
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 524586
    move-result v5

    .line 524587
    if-nez v5, :cond_150

    .line 524589
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 524591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524593
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524596
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524599
    move-result-object v0

    .line 524600
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524606
    move-result-object v0

    .line 524607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524610
    invoke-static {v12, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524613
    :goto_145
    const/4 v0, 0x0

    .line 524614
    :cond_146
    check-cast v0, Lcom/bytedance/kmp/reading/model/ld;

    .line 524616
    if-eqz v0, :cond_14d

    .line 524618
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524621
    :cond_14d
    const/4 v7, 0x0

    .line 524622
    goto/16 :goto_9d

    .line 524624
    :cond_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524626
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524628
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524631
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524634
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524643
    move-result-object v0

    .line 524644
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524647
    throw v2

    .line 524648
    :cond_168
    const/4 v13, 0x0

    .line 524649
    :cond_169
    if-eqz v3, :cond_23e

    .line 524651
    new-instance v2, Ljava/util/ArrayList;

    .line 524653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524656
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524659
    move-result-object v3

    .line 524660
    :cond_174
    :goto_174
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524663
    move-result v0

    .line 524664
    if-eqz v0, :cond_23c

    .line 524666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524669
    move-result-object v0

    .line 524670
    move-object v5, v0

    .line 524671
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524673
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 524675
    if-nez v5, :cond_187

    .line 524677
    goto/16 :goto_21a

    .line 524679
    :cond_187
    :try_start_187
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524682
    move-result-object v0

    .line 524683
    if-eqz v0, :cond_196

    .line 524685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524688
    move-result v7

    .line 524689
    if-nez v7, :cond_194

    .line 524691
    goto :goto_196

    .line 524692
    :cond_194
    const/4 v7, 0x0

    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    :goto_196
    const/4 v7, 0x1

    .line 524695
    :goto_197
    if-eqz v7, :cond_19b

    .line 524697
    goto/16 :goto_21a

    .line 524699
    :cond_19b
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524701
    if-eqz v0, :cond_1a8

    .line 524703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524706
    move-result v7
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_1a3} :catch_1f6

    .line 524707
    if-nez v7, :cond_1a6

    .line 524709
    goto :goto_1a8

    .line 524710
    :cond_1a6
    const/4 v7, 0x0

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    :goto_1a8
    const/4 v7, 0x1

    .line 524713
    :goto_1a9
    if-eqz v7, :cond_1ac

    .line 524715
    goto :goto_21a

    .line 524716
    :cond_1ac
    :try_start_1ac
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524718
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524723
    sget-object v14, Lcom/bytedance/kmp/reading/model/ld;->Companion:Lcom/bytedance/kmp/reading/model/ld$b;

    .line 524725
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/ld$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524728
    move-result-object v14

    .line 524729
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 524731
    invoke-virtual {v7, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524734
    move-result-object v0

    .line 524735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524738
    move-result-object v0
    :try_end_1c3
    .catchall {:try_start_1ac .. :try_end_1c3} :catchall_1c4

    .line 524739
    goto :goto_1cf

    .line 524740
    :catchall_1c4
    move-exception v0

    .line 524741
    :try_start_1c5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524743
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524746
    move-result-object v0

    .line 524747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524750
    move-result-object v0

    .line 524751
    :goto_1cf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524754
    move-result-object v7

    .line 524755
    if-eqz v7, :cond_1ef

    .line 524757
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 524759
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524761
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524764
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524767
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524770
    move-result-object v7

    .line 524771
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524774
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524777
    move-result-object v7

    .line 524778
    sget v15, Lhv0/a$a;->a:I

    .line 524780
    invoke-virtual {v14, v4, v7, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524783
    :cond_1ef
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524786
    move-result v5
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1f3} :catch_1f6

    .line 524787
    if-eqz v5, :cond_21b

    .line 524789
    goto :goto_21a

    .line 524790
    :catch_1f6
    move-exception v0

    .line 524791
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 524793
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524796
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 524799
    move-result v7

    .line 524800
    if-nez v7, :cond_224

    .line 524802
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 524804
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524806
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524809
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524812
    move-result-object v0

    .line 524813
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524816
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524819
    move-result-object v0

    .line 524820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524823
    invoke-static {v12, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524826
    :goto_21a
    const/4 v0, 0x0

    .line 524827
    :cond_21b
    check-cast v0, Lcom/bytedance/kmp/reading/model/ld;

    .line 524829
    if-eqz v0, :cond_174

    .line 524831
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524834
    goto/16 :goto_174

    .line 524836
    :cond_224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524840
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524843
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524846
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524855
    move-result-object v0

    .line 524856
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524859
    throw v2

    .line 524860
    :cond_23c
    move-object v7, v2

    .line 524861
    goto :goto_23f

    .line 524862
    :cond_23e
    const/4 v7, 0x0

    .line 524863
    :goto_23f
    sget-object v0, Lsh5/c;->a:Lsh5/c;

    .line 524865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524868
    sget-object v2, Lsh5/c;->b:Lkotlin/Lazy;

    .line 524870
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524873
    move-result-object v2

    .line 524874
    check-cast v2, Ljava/util/Map;

    .line 524876
    invoke-static {v0, v13, v2}, Lsh5/c;->c(Lsh5/c;Ljava/util/List;Ljava/util/Map;)V

    .line 524879
    sget-object v2, Lsh5/c;->c:Lkotlin/Lazy;

    .line 524881
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524884
    move-result-object v2

    .line 524885
    check-cast v2, Ljava/util/Map;

    .line 524887
    invoke-static {v0, v7, v2}, Lsh5/c;->c(Lsh5/c;Ljava/util/List;Ljava/util/Map;)V

    .line 524890
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lf05/b;->a:Lf05/m;

    .line 524291
    .line 524292
    iget-object v2, v1, Lf05/b;->b:Ljava/util/List;

    .line 524293
    .line 524294
    iget-object v3, v1, Lf05/b;->c:Ljava/util/List;

    .line 524295
    .line 524296
    iget-object v4, v1, Lf05/b;->d:Ljava/util/List;

    .line 524297
    .line 524298
    iget-object v5, v0, Lf05/m;->g:Ljava/util/Map;

    .line 524299
    .line 524300
    const-string v6, "key_dislike_card_map_data"

    .line 524301
    .line 524302
    const/4 v7, 0x0

    .line 524303
    invoke-virtual {v0, v2, v5, v6, v7}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524304
    .line 524305
    .line 524306
    iget-object v5, v0, Lf05/m;->h:Ljava/util/Map;

    .line 524307
    .line 524308
    const-string v6, "key_short_series_dislike_card_map_data"

    .line 524309
    .line 524310
    invoke-virtual {v0, v3, v5, v6, v7}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524311
    .line 524312
    .line 524313
    iget-object v5, v0, Lf05/m;->i:Ljava/util/Map;

    .line 524314
    .line 524315
    new-instance v6, Lf05/m$c;

    .line 524316
    .line 524317
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524318
    .line 524319
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524320
    .line 524321
    .line 524322
    move-result v8

    .line 524323
    invoke-direct {v6, v8}, Lf05/m$c;-><init>(I)V

    .line 524324
    .line 524325
    .line 524326
    const-string v8, "key_single_dislike_card_map_data"

    .line 524327
    .line 524328
    invoke-virtual {v0, v3, v5, v8, v6}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524329
    .line 524330
    .line 524331
    iget-object v5, v0, Lf05/m;->j:Ljava/util/Map;

    .line 524332
    .line 524333
    new-instance v6, Lf05/m$c;

    .line 524334
    .line 524335
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524336
    .line 524337
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524338
    .line 524339
    .line 524340
    move-result v8

    .line 524341
    invoke-direct {v6, v8}, Lf05/m$c;-><init>(I)V

    .line 524342
    .line 524343
    .line 524344
    const-string v8, "key_single_pugc_dislike_card_map_data"

    .line 524345
    .line 524346
    invoke-virtual {v0, v3, v5, v8, v6}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524347
    .line 524348
    .line 524349
    sget-object v5, Lf05/n;->b:Ljava/util/List;

    .line 524350
    .line 524351
    check-cast v5, Ljava/util/ArrayList;

    .line 524352
    .line 524353
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v5

    .line 524357
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524358
    .line 524359
    .line 524360
    move-result v6

    .line 524361
    if-eqz v6, :cond_7c

    .line 524362
    .line 524363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v6

    .line 524367
    check-cast v6, Ljava/lang/Integer;

    .line 524368
    .line 524369
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524370
    .line 524371
    .line 524372
    move-result v6

    .line 524373
    new-instance v8, Ljava/util/HashMap;

    .line 524374
    .line 524375
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524376
    .line 524377
    .line 524378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524379
    .line 524380
    const-string v10, "key_common_single_feed_card_map_data_"

    .line 524381
    .line 524382
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524383
    .line 524384
    .line 524385
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v9

    .line 524392
    new-instance v10, Lf05/m$c;

    .line 524393
    .line 524394
    invoke-direct {v10, v6}, Lf05/m$c;-><init>(I)V

    .line 524395
    .line 524396
    .line 524397
    invoke-virtual {v0, v3, v8, v9, v10}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524398
    .line 524399
    .line 524400
    iget-object v9, v0, Lf05/m;->k:Ljava/util/Map;

    .line 524401
    .line 524402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v6

    .line 524406
    check-cast v9, Ljava/util/HashMap;

    .line 524407
    .line 524408
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    .line 524410
    .line 524411
    goto :goto_45

    .line 524412
    :cond_7c
    iget-object v5, v0, Lf05/m;->l:Ljava/util/Map;

    .line 524413
    .line 524414
    const-string v6, "key_search_dislike_card_map_data"

    .line 524415
    .line 524416
    invoke-virtual {v0, v4, v5, v6, v7}, Lf05/m;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lf05/m$c;)V

    .line 524417
    .line 524418
    .line 524419
    sget v0, Lsh5/d;->a:I

    .line 524420
    .line 524421
    const-string v4, "JSONUtils"

    .line 524422
    .line 524423
    const/4 v6, 0x0

    .line 524424
    const-string v8, "fromJson json error "

    .line 524425
    .line 524426
    const-string v9, ", error:"

    .line 524427
    .line 524428
    const-string v10, "convertToData data:"

    .line 524429
    .line 524430
    const-string v11, "convertToData,error = "

    .line 524431
    .line 524432
    const-string v12, "KmpDataConvertUtil"

    .line 524433
    .line 524434
    if-eqz v2, :cond_168

    .line 524435
    .line 524436
    new-instance v13, Ljava/util/ArrayList;

    .line 524437
    .line 524438
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524439
    .line 524440
    .line 524441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v2

    .line 524445
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524446
    .line 524447
    .line 524448
    move-result v0

    .line 524449
    if-eqz v0, :cond_169

    .line 524450
    .line 524451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v0

    .line 524455
    move-object v14, v0

    .line 524456
    check-cast v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524457
    .line 524458
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 524459
    .line 524460
    if-nez v14, :cond_b0

    .line 524461
    .line 524462
    goto/16 :goto_145

    .line 524463
    .line 524464
    :cond_b0
    :try_start_b0
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v0

    .line 524468
    if-eqz v0, :cond_bf

    .line 524469
    .line 524470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524471
    .line 524472
    .line 524473
    move-result v15

    .line 524474
    if-nez v15, :cond_bd

    .line 524475
    .line 524476
    goto :goto_bf

    .line 524477
    :cond_bd
    const/4 v15, 0x0

    .line 524478
    goto :goto_c0

    .line 524479
    :cond_bf
    :goto_bf
    const/4 v15, 0x1

    .line 524480
    :goto_c0
    if-eqz v15, :cond_c4

    .line 524481
    .line 524482
    goto/16 :goto_145

    .line 524483
    .line 524484
    :cond_c4
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524485
    .line 524486
    if-eqz v0, :cond_d1

    .line 524487
    .line 524488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524489
    .line 524490
    .line 524491
    move-result v15
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_cc} :catch_121

    .line 524492
    if-nez v15, :cond_cf

    .line 524493
    .line 524494
    goto :goto_d1

    .line 524495
    :cond_cf
    const/4 v15, 0x0

    .line 524496
    goto :goto_d2

    .line 524497
    :cond_d1
    :goto_d1
    const/4 v15, 0x1

    .line 524498
    :goto_d2
    if-eqz v15, :cond_d5

    .line 524499
    .line 524500
    goto :goto_145

    .line 524501
    :cond_d5
    :try_start_d5
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524502
    .line 524503
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524504
    .line 524505
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524506
    .line 524507
    .line 524508
    sget-object v16, Lcom/bytedance/kmp/reading/model/ld;->Companion:Lcom/bytedance/kmp/reading/model/ld$b;

    .line 524509
    .line 524510
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/ld$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v16

    .line 524514
    move-object/from16 v5, v16

    .line 524515
    .line 524516
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 524517
    .line 524518
    invoke-virtual {v15, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v0

    .line 524522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v0
    :try_end_ee
    .catchall {:try_start_d5 .. :try_end_ee} :catchall_ef

    .line 524526
    goto :goto_fa

    .line 524527
    :catchall_ef
    move-exception v0

    .line 524528
    :try_start_f0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524529
    .line 524530
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v0

    .line 524534
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v0

    .line 524538
    :goto_fa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v5

    .line 524542
    if-eqz v5, :cond_11a

    .line 524543
    .line 524544
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 524545
    .line 524546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524547
    .line 524548
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524549
    .line 524550
    .line 524551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524552
    .line 524553
    .line 524554
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v5

    .line 524558
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v5

    .line 524565
    sget v7, Lhv0/a$a;->a:I

    .line 524566
    .line 524567
    invoke-virtual {v15, v4, v5, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524568
    .line 524569
    .line 524570
    :cond_11a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524571
    .line 524572
    .line 524573
    move-result v5
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_11e} :catch_121

    .line 524574
    if-eqz v5, :cond_146

    .line 524575
    .line 524576
    goto :goto_145

    .line 524577
    :catch_121
    move-exception v0

    .line 524578
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 524579
    .line 524580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524581
    .line 524582
    .line 524583
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 524584
    .line 524585
    .line 524586
    move-result v5

    .line 524587
    if-nez v5, :cond_150

    .line 524588
    .line 524589
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 524590
    .line 524591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524592
    .line 524593
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v0

    .line 524600
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    .line 524602
    .line 524603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v0

    .line 524607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524608
    .line 524609
    .line 524610
    invoke-static {v12, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524611
    .line 524612
    .line 524613
    :goto_145
    const/4 v0, 0x0

    .line 524614
    :cond_146
    check-cast v0, Lcom/bytedance/kmp/reading/model/ld;

    .line 524615
    .line 524616
    if-eqz v0, :cond_14d

    .line 524617
    .line 524618
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524619
    .line 524620
    .line 524621
    :cond_14d
    const/4 v7, 0x0

    .line 524622
    goto/16 :goto_9d

    .line 524623
    .line 524624
    :cond_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524625
    .line 524626
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524627
    .line 524628
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524632
    .line 524633
    .line 524634
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    .line 524636
    .line 524637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v0

    .line 524644
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524645
    .line 524646
    .line 524647
    throw v2

    .line 524648
    :cond_168
    const/4 v13, 0x0

    .line 524649
    :cond_169
    if-eqz v3, :cond_23e

    .line 524650
    .line 524651
    new-instance v2, Ljava/util/ArrayList;

    .line 524652
    .line 524653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524654
    .line 524655
    .line 524656
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v3

    .line 524660
    :cond_174
    :goto_174
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524661
    .line 524662
    .line 524663
    move-result v0

    .line 524664
    if-eqz v0, :cond_23c

    .line 524665
    .line 524666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v0

    .line 524670
    move-object v5, v0

    .line 524671
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524672
    .line 524673
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 524674
    .line 524675
    if-nez v5, :cond_187

    .line 524676
    .line 524677
    goto/16 :goto_21a

    .line 524678
    .line 524679
    :cond_187
    :try_start_187
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v0

    .line 524683
    if-eqz v0, :cond_196

    .line 524684
    .line 524685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524686
    .line 524687
    .line 524688
    move-result v7

    .line 524689
    if-nez v7, :cond_194

    .line 524690
    .line 524691
    goto :goto_196

    .line 524692
    :cond_194
    const/4 v7, 0x0

    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    :goto_196
    const/4 v7, 0x1

    .line 524695
    :goto_197
    if-eqz v7, :cond_19b

    .line 524696
    .line 524697
    goto/16 :goto_21a

    .line 524698
    .line 524699
    :cond_19b
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524700
    .line 524701
    if-eqz v0, :cond_1a8

    .line 524702
    .line 524703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524704
    .line 524705
    .line 524706
    move-result v7
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_1a3} :catch_1f6

    .line 524707
    if-nez v7, :cond_1a6

    .line 524708
    .line 524709
    goto :goto_1a8

    .line 524710
    :cond_1a6
    const/4 v7, 0x0

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    :goto_1a8
    const/4 v7, 0x1

    .line 524713
    :goto_1a9
    if-eqz v7, :cond_1ac

    .line 524714
    .line 524715
    goto :goto_21a

    .line 524716
    :cond_1ac
    :try_start_1ac
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524717
    .line 524718
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524719
    .line 524720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524721
    .line 524722
    .line 524723
    sget-object v14, Lcom/bytedance/kmp/reading/model/ld;->Companion:Lcom/bytedance/kmp/reading/model/ld$b;

    .line 524724
    .line 524725
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/ld$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v14

    .line 524729
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 524730
    .line 524731
    invoke-virtual {v7, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v0

    .line 524735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v0
    :try_end_1c3
    .catchall {:try_start_1ac .. :try_end_1c3} :catchall_1c4

    .line 524739
    goto :goto_1cf

    .line 524740
    :catchall_1c4
    move-exception v0

    .line 524741
    :try_start_1c5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524742
    .line 524743
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v0

    .line 524747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v0

    .line 524751
    :goto_1cf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v7

    .line 524755
    if-eqz v7, :cond_1ef

    .line 524756
    .line 524757
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 524758
    .line 524759
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524760
    .line 524761
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    .line 524766
    .line 524767
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v7

    .line 524771
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524772
    .line 524773
    .line 524774
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v7

    .line 524778
    sget v15, Lhv0/a$a;->a:I

    .line 524779
    .line 524780
    invoke-virtual {v14, v4, v7, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524781
    .line 524782
    .line 524783
    :cond_1ef
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524784
    .line 524785
    .line 524786
    move-result v5
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1f3} :catch_1f6

    .line 524787
    if-eqz v5, :cond_21b

    .line 524788
    .line 524789
    goto :goto_21a

    .line 524790
    :catch_1f6
    move-exception v0

    .line 524791
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 524792
    .line 524793
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524794
    .line 524795
    .line 524796
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 524797
    .line 524798
    .line 524799
    move-result v7

    .line 524800
    if-nez v7, :cond_224

    .line 524801
    .line 524802
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 524803
    .line 524804
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524805
    .line 524806
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v0

    .line 524813
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v0

    .line 524820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524821
    .line 524822
    .line 524823
    invoke-static {v12, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524824
    .line 524825
    .line 524826
    :goto_21a
    const/4 v0, 0x0

    .line 524827
    :cond_21b
    check-cast v0, Lcom/bytedance/kmp/reading/model/ld;

    .line 524828
    .line 524829
    if-eqz v0, :cond_174

    .line 524830
    .line 524831
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524832
    .line 524833
    .line 524834
    goto/16 :goto_174

    .line 524835
    .line 524836
    :cond_224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524837
    .line 524838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524839
    .line 524840
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524841
    .line 524842
    .line 524843
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524847
    .line 524848
    .line 524849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v0

    .line 524856
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524857
    .line 524858
    .line 524859
    throw v2

    .line 524860
    :cond_23c
    move-object v7, v2

    .line 524861
    goto :goto_23f

    .line 524862
    :cond_23e
    const/4 v7, 0x0

    .line 524863
    :goto_23f
    sget-object v0, Lsh5/c;->a:Lsh5/c;

    .line 524864
    .line 524865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524866
    .line 524867
    .line 524868
    sget-object v2, Lsh5/c;->b:Lkotlin/Lazy;

    .line 524869
    .line 524870
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v2

    .line 524874
    check-cast v2, Ljava/util/Map;

    .line 524875
    .line 524876
    invoke-static {v0, v13, v2}, Lsh5/c;->c(Lsh5/c;Ljava/util/List;Ljava/util/Map;)V

    .line 524877
    .line 524878
    .line 524879
    sget-object v2, Lsh5/c;->c:Lkotlin/Lazy;

    .line 524880
    .line 524881
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v2

    .line 524885
    check-cast v2, Ljava/util/Map;

    .line 524886
    .line 524887
    invoke-static {v0, v7, v2}, Lsh5/c;->c(Lsh5/c;Ljava/util/List;Ljava/util/Map;)V

    .line 524888
    .line 524889
    .line 524890
    return-void
.end method


