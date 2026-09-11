## classes2/com/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource.smali
# added=0 removed=0 changed=6

.method public static d(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmf3/c;
[MOD-CHANGED]
.method public static d(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmf3/c;
    .registers 16

    .prologue
    .line 84082688
    new-instance v9, Lmf3/c;

    .line 84082690
    const/4 v6, 0x0

    .line 84082691
    const-string v8, "desktop_subtitle_data_cacher"

    .line 84082693
    move-object v0, v9

    .line 84082694
    move-object v1, p2

    .line 84082695
    move-object v2, p4

    .line 84082696
    move-wide v3, p0

    .line 84082697
    move v5, p3

    .line 84082698
    move-object v7, p5

    .line 84082699
    invoke-direct/range {v0 .. v8}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 84082702
    sget-object p0, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 84082704
    iput-object p0, v9, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 84082706
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmf3/c;
    .registers 16

    .prologue
    .line 84082688
    new-instance v9, Lmf3/c;

    .line 84082689
    .line 84082690
    const/4 v6, 0x0

    .line 84082691
    const-string v8, "desktop_subtitle_data_cacher"

    .line 84082692
    .line 84082693
    move-object v0, v9

    .line 84082694
    move-object v1, p2

    .line 84082695
    move-object v2, p4

    .line 84082696
    move-wide v3, p0

    .line 84082697
    move v5, p3

    .line 84082698
    move-object v7, p5

    .line 84082699
    invoke-direct/range {v0 .. v8}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 84082700
    .line 84082701
    .line 84082702
    sget-object p0, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 84082703
    .line 84082704
    iput-object p0, v9, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 84082705
    .line 84082706
    return-object v9
.end method


.method public static e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmn5/d;
[MOD-CHANGED]
.method public static e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmn5/d;
    .registers 20

    .prologue
    .line 84082688
    new-instance v13, Lmn5/d;

    .line 84082690
    const/4 v7, 0x0

    .line 84082691
    const/4 v8, 0x0

    .line 84082692
    const-string v9, "desktop_subtitle_data_cacher"

    .line 84082694
    sget-object v10, Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;->RESULT:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    .line 84082696
    const/4 v11, 0x0

    .line 84082697
    const/16 v12, 0xcc0

    .line 84082699
    move-object v0, v13

    .line 84082700
    move-object/from16 v1, p2

    .line 84082702
    move-object/from16 v2, p4

    .line 84082704
    move-wide v3, p0

    .line 84082705
    move/from16 v5, p3

    .line 84082707
    move-object/from16 v6, p5

    .line 84082709
    invoke-direct/range {v0 .. v12}, Lmn5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;ZI)V

    .line 84082712
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmn5/d;
    .registers 20

    .prologue
    .line 84082688
    new-instance v13, Lmn5/d;

    .line 84082689
    .line 84082690
    const/4 v7, 0x0

    .line 84082691
    const/4 v8, 0x0

    .line 84082692
    const-string v9, "desktop_subtitle_data_cacher"

    .line 84082693
    .line 84082694
    sget-object v10, Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;->RESULT:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    .line 84082695
    .line 84082696
    const/4 v11, 0x0

    .line 84082697
    const/16 v12, 0xcc0

    .line 84082698
    .line 84082699
    move-object v0, v13

    .line 84082700
    move-object/from16 v1, p2

    .line 84082701
    .line 84082702
    move-object/from16 v2, p4

    .line 84082703
    .line 84082704
    move-wide v3, p0

    .line 84082705
    move/from16 v5, p3

    .line 84082706
    .line 84082707
    move-object/from16 v6, p5

    .line 84082708
    .line 84082709
    invoke-direct/range {v0 .. v12}, Lmn5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;ZI)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-object v13
.end method


.method public static f(Lmn5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;
[MOD-CHANGED]
.method public static f(Lmn5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;
    .registers 25

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    iget-object v1, v0, Lmn5/b;->a:Ljava/util/List;

    .line 50659332
    new-instance v2, Ljava/util/ArrayList;

    .line 50659334
    const/16 v3, 0xa

    .line 50659336
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659339
    move-result v3

    .line 50659340
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object v1

    .line 50659347
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result v3

    .line 50659351
    if-eqz v3, :cond_57

    .line 50659353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object v3

    .line 50659357
    check-cast v3, Lmn5/a;

    .line 50659359
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 50659361
    move-object v4, v15

    .line 50659362
    iget-wide v5, v3, Lmn5/a;->a:J

    .line 50659364
    iget-wide v7, v3, Lmn5/a;->b:J

    .line 50659366
    iget v9, v3, Lmn5/a;->c:I

    .line 50659368
    iget v10, v3, Lmn5/a;->e:I

    .line 50659370
    iget v11, v3, Lmn5/a;->d:I

    .line 50659372
    iget v12, v3, Lmn5/a;->f:I

    .line 50659374
    iget v13, v3, Lmn5/a;->j:I

    .line 50659376
    iget v14, v3, Lmn5/a;->k:I

    .line 50659378
    move-object/from16 v21, v1

    .line 50659380
    iget v1, v3, Lmn5/a;->l:I

    .line 50659382
    move-object v0, v15

    .line 50659383
    move v15, v1

    .line 50659384
    iget v1, v3, Lmn5/a;->m:I

    .line 50659386
    move/from16 v16, v1

    .line 50659388
    iget v1, v3, Lmn5/a;->n:I

    .line 50659390
    move/from16 v17, v1

    .line 50659392
    iget v1, v3, Lmn5/a;->o:I

    .line 50659394
    move/from16 v18, v1

    .line 50659396
    iget v1, v3, Lmn5/a;->p:I

    .line 50659398
    move/from16 v19, v1

    .line 50659400
    iget v1, v3, Lmn5/a;->q:I

    .line 50659402
    move/from16 v20, v1

    .line 50659404
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;-><init>(JJIIIIIIIIIIII)V

    .line 50659407
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659410
    move-object/from16 v0, p0

    .line 50659412
    move-object/from16 v1, v21

    .line 50659414
    goto :goto_13

    .line 50659415
    :cond_57
    iget-object v0, v0, Lmn5/b;->c:Ljava/lang/String;

    .line 50659417
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 50659419
    move-object/from16 v3, p1

    .line 50659421
    move-object/from16 v4, p2

    .line 50659423
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50659426
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Lmn5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;
    .registers 25

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    iget-object v1, v0, Lmn5/b;->a:Ljava/util/List;

    .line 50659331
    .line 50659332
    new-instance v2, Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    const/16 v3, 0xa

    .line 50659335
    .line 50659336
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v3

    .line 50659340
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v3

    .line 50659351
    if-eqz v3, :cond_57

    .line 50659352
    .line 50659353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    check-cast v3, Lmn5/a;

    .line 50659358
    .line 50659359
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 50659360
    .line 50659361
    move-object v4, v15

    .line 50659362
    iget-wide v5, v3, Lmn5/a;->a:J

    .line 50659363
    .line 50659364
    iget-wide v7, v3, Lmn5/a;->b:J

    .line 50659365
    .line 50659366
    iget v9, v3, Lmn5/a;->c:I

    .line 50659367
    .line 50659368
    iget v10, v3, Lmn5/a;->e:I

    .line 50659369
    .line 50659370
    iget v11, v3, Lmn5/a;->d:I

    .line 50659371
    .line 50659372
    iget v12, v3, Lmn5/a;->f:I

    .line 50659373
    .line 50659374
    iget v13, v3, Lmn5/a;->j:I

    .line 50659375
    .line 50659376
    iget v14, v3, Lmn5/a;->k:I

    .line 50659377
    .line 50659378
    move-object/from16 v21, v1

    .line 50659379
    .line 50659380
    iget v1, v3, Lmn5/a;->l:I

    .line 50659381
    .line 50659382
    move-object v0, v15

    .line 50659383
    move v15, v1

    .line 50659384
    iget v1, v3, Lmn5/a;->m:I

    .line 50659385
    .line 50659386
    move/from16 v16, v1

    .line 50659387
    .line 50659388
    iget v1, v3, Lmn5/a;->n:I

    .line 50659389
    .line 50659390
    move/from16 v17, v1

    .line 50659391
    .line 50659392
    iget v1, v3, Lmn5/a;->o:I

    .line 50659393
    .line 50659394
    move/from16 v18, v1

    .line 50659395
    .line 50659396
    iget v1, v3, Lmn5/a;->p:I

    .line 50659397
    .line 50659398
    move/from16 v19, v1

    .line 50659399
    .line 50659400
    iget v1, v3, Lmn5/a;->q:I

    .line 50659401
    .line 50659402
    move/from16 v20, v1

    .line 50659403
    .line 50659404
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;-><init>(JJIIIIIIIIIIII)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-object/from16 v0, p0

    .line 50659411
    .line 50659412
    move-object/from16 v1, v21

    .line 50659413
    .line 50659414
    goto :goto_13

    .line 50659415
    :cond_57
    iget-object v0, v0, Lmn5/b;->c:Ljava/lang/String;

    .line 50659416
    .line 50659417
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 50659418
    .line 50659419
    move-object/from16 v3, p1

    .line 50659420
    .line 50659421
    move-object/from16 v4, p2

    .line 50659422
    .line 50659423
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-object v1
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p1

    .line 101187586
    move-object/from16 v8, p2

    .line 101187588
    move-wide/from16 v9, p3

    .line 101187590
    move-object/from16 v0, p7

    .line 101187592
    const-string v11, "fetchAudioSyncData success: chapterId="

    .line 101187594
    const-string v1, "fetchAudioSyncData: bookId="

    .line 101187596
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;

    .line 101187598
    if-eqz v2, :cond_21

    .line 101187600
    move-object v2, v0

    .line 101187601
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;

    .line 101187603
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187605
    const/high16 v4, -0x80000000

    .line 101187607
    and-int v5, v3, v4

    .line 101187609
    if-eqz v5, :cond_21

    .line 101187611
    sub-int/2addr v3, v4

    .line 101187612
    iput v3, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187614
    move-object/from16 v12, p0

    .line 101187616
    goto :goto_28

    .line 101187617
    :cond_21
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;

    .line 101187619
    move-object/from16 v12, p0

    .line 101187621
    invoke-direct {v2, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;Lkotlin/coroutines/Continuation;)V

    .line 101187624
    :goto_28
    move-object v0, v2

    .line 101187625
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->result:Ljava/lang/Object;

    .line 101187627
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187630
    move-result-object v13

    .line 101187631
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187633
    const-string v14, ", code="

    .line 101187635
    const-string v15, "fetchAudioSyncData not ready: bookId="

    .line 101187637
    const-string v4, ", toneId="

    .line 101187639
    const-string v6, ", message="

    .line 101187641
    const-string v5, ", chapterId="

    .line 101187643
    const-string v12, ""

    .line 101187645
    move-object/from16 v18, v14

    .line 101187647
    const-string v14, "experience"

    .line 101187649
    move-object/from16 v19, v15

    .line 101187651
    const-string v15, "AndroidSubtitleDataSource"

    .line 101187653
    move-object/from16 v20, v6

    .line 101187655
    const/4 v6, 0x1

    .line 101187656
    if-eqz v3, :cond_b0

    .line 101187658
    if-eq v3, v6, :cond_71

    .line 101187660
    const/4 v1, 0x2

    .line 101187661
    if-ne v3, v1, :cond_69

    .line 101187663
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187665
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101187667
    check-cast v1, Ljava/lang/String;

    .line 101187669
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187671
    move-object v3, v0

    .line 101187672
    check-cast v3, Ljava/lang/String;

    .line 101187674
    :try_start_5a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_5a .. :try_end_5d} :catch_a2
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_5a .. :try_end_5d} :catch_98
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a .. :try_end_5d} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_27c

    .line 101187677
    move-object/from16 v21, v4

    .line 101187679
    move-object/from16 v22, v5

    .line 101187681
    move-wide v9, v7

    .line 101187682
    move-object/from16 v16, v14

    .line 101187684
    move-object/from16 v23, v20

    .line 101187686
    move-object v8, v1

    .line 101187687
    goto/16 :goto_1ac

    .line 101187689
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187691
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187693
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187696
    throw v0

    .line 101187697
    :cond_71
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187699
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101187701
    check-cast v1, Ljava/lang/String;

    .line 101187703
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187705
    move-object v3, v0

    .line 101187706
    check-cast v3, Ljava/lang/String;

    .line 101187708
    :try_start_7c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7f
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_7c .. :try_end_7f} :catch_a2
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_7c .. :try_end_7f} :catch_98
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7c .. :try_end_7f} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_27c

    .line 101187711
    move-object/from16 v21, v4

    .line 101187713
    move-object/from16 v22, v5

    .line 101187715
    move-wide v9, v7

    .line 101187716
    move-object/from16 v16, v14

    .line 101187718
    move-object/from16 v23, v20

    .line 101187720
    const/4 v6, 0x0

    .line 101187721
    const/4 v14, 0x1

    .line 101187722
    move-object v8, v1

    .line 101187723
    goto/16 :goto_140

    .line 101187725
    :catch_8d
    move-exception v0

    .line 101187726
    move-object/from16 v21, v4

    .line 101187728
    move-object/from16 v22, v5

    .line 101187730
    move-wide v9, v7

    .line 101187731
    move-object v5, v14

    .line 101187732
    const/4 v2, 0x0

    .line 101187733
    move-object v8, v1

    .line 101187734
    goto/16 :goto_2ae

    .line 101187736
    :catch_98
    move-exception v0

    .line 101187737
    move-object v8, v1

    .line 101187738
    move-object v7, v3

    .line 101187739
    :goto_9b
    move-object v3, v5

    .line 101187740
    move-object v5, v14

    .line 101187741
    move-object/from16 v23, v20

    .line 101187743
    :goto_9f
    const/4 v2, 0x0

    .line 101187744
    goto/16 :goto_2f0

    .line 101187746
    :catch_a2
    move-exception v0

    .line 101187747
    move-object v8, v1

    .line 101187748
    move-object v7, v3

    .line 101187749
    :goto_a5
    move-object v3, v5

    .line 101187750
    move-object v5, v14

    .line 101187751
    move-object/from16 v9, v18

    .line 101187753
    move-object/from16 v6, v19

    .line 101187755
    move-object/from16 v4, v20

    .line 101187757
    const/4 v2, 0x0

    .line 101187758
    goto/16 :goto_364

    .line 101187760
    :cond_b0
    const/16 v17, 0x2

    .line 101187762
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187765
    :try_start_b5
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_b7
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_b5 .. :try_end_b7} :catch_361
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_b5 .. :try_end_b7} :catch_2ed
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b5 .. :try_end_b7} :catch_2a5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b7} :catch_27c

    .line 101187767
    :try_start_b7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187770
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187773
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187776
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187779
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187782
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187785
    const-string v1, ", isAudio="

    .line 101187787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187790
    if-eqz p5, :cond_d2

    .line 101187792
    const/4 v1, 0x1

    .line 101187793
    goto :goto_d3

    .line 101187794
    :cond_d2
    const/4 v1, 0x0

    .line 101187795
    :goto_d3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187798
    const-string v1, ", expectVersion="

    .line 101187800
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187803
    move-object/from16 v3, p6

    .line 101187805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187811
    move-result-object v1
    :try_end_e4
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_b7 .. :try_end_e4} :catch_274
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_b7 .. :try_end_e4} :catch_26c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b7 .. :try_end_e4} :catch_2a5
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_e4} :catch_27c

    .line 101187812
    const/4 v2, 0x0

    .line 101187813
    :try_start_e5
    new-array v6, v2, [Ljava/lang/Object;

    .line 101187815
    invoke-static {v14, v15, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187818
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 101187820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187823
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 101187826
    move-result-object v1

    .line 101187827
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z
    :try_end_f5
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_e5 .. :try_end_f5} :catch_265
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_e5 .. :try_end_f5} :catch_25e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e5 .. :try_end_f5} :catch_257
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f5} :catch_254

    .line 101187829
    if-eqz v1, :cond_178

    .line 101187831
    if-eqz p5, :cond_178

    .line 101187833
    const/4 v6, 0x0

    .line 101187834
    move-wide/from16 v1, p3

    .line 101187836
    move-object/from16 v3, p1

    .line 101187838
    move-object/from16 v21, v4

    .line 101187840
    move/from16 v4, p5

    .line 101187842
    move-object/from16 v22, v5

    .line 101187844
    move-object/from16 v16, v14

    .line 101187846
    const/4 v14, 0x1

    .line 101187847
    move-object/from16 v5, p2

    .line 101187849
    move-object/from16 v23, v20

    .line 101187851
    move-object/from16 v6, p6

    .line 101187853
    :try_start_10d
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;->d(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmf3/c;

    .line 101187856
    move-result-object v1

    .line 101187857
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/g1;

    .line 101187859
    sget-object v3, Lnj3/b;->a:Lnj3/b;

    .line 101187861
    invoke-virtual {v3, v1}, Lnj3/b;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 101187864
    move-result-object v1

    .line 101187865
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101187868
    move-result-object v3

    .line 101187869
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187872
    move-result-object v1

    .line 101187873
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101187876
    move-result-object v3

    .line 101187877
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187880
    move-result-object v1
    :try_end_129
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_10d .. :try_end_129} :catch_170
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_10d .. :try_end_129} :catch_168
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10d .. :try_end_129} :catch_161
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_129} :catch_213

    .line 101187881
    :try_start_129
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187884
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187886
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101187888
    iput-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187890
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I
    :try_end_134
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_129 .. :try_end_134} :catch_15a
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_129 .. :try_end_134} :catch_154
    .catch Ljava/util/concurrent/CancellationException; {:try_start_129 .. :try_end_134} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_134} :catch_213

    .line 101187892
    :try_start_134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187895
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->b(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101187898
    move-result-object v2
    :try_end_13b
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_134 .. :try_end_13b} :catch_15a
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_134 .. :try_end_13b} :catch_154
    .catch Ljava/util/concurrent/CancellationException; {:try_start_134 .. :try_end_13b} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_13b} :catch_14b

    .line 101187899
    if-ne v2, v13, :cond_13e

    .line 101187901
    return-object v13

    .line 101187902
    :cond_13e
    move-object v3, v7

    .line 101187903
    const/4 v6, 0x0

    .line 101187904
    :goto_140
    :try_start_140
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187907
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 101187909
    invoke-static {v2, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a;->a(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 101187912
    move-result-object v0
    :try_end_149
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_140 .. :try_end_149} :catch_1c8
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_140 .. :try_end_149} :catch_1c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_140 .. :try_end_149} :catch_1c2
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_149} :catch_213

    .line 101187913
    goto/16 :goto_1cf

    .line 101187915
    :catch_14b
    move-exception v0

    .line 101187916
    const/4 v6, 0x0

    .line 101187917
    goto/16 :goto_214

    .line 101187919
    :catch_14f
    move-exception v0

    .line 101187920
    const/4 v6, 0x0

    .line 101187921
    :goto_151
    move-object/from16 v5, v16

    .line 101187923
    goto :goto_165

    .line 101187924
    :catch_154
    move-exception v0

    .line 101187925
    const/4 v6, 0x0

    .line 101187926
    :goto_156
    move-object/from16 v5, v16

    .line 101187928
    goto/16 :goto_272

    .line 101187930
    :catch_15a
    move-exception v0

    .line 101187931
    const/4 v6, 0x0

    .line 101187932
    :goto_15c
    move-object/from16 v5, v16

    .line 101187934
    const/4 v2, 0x0

    .line 101187935
    goto/16 :goto_248

    .line 101187937
    :catch_161
    move-exception v0

    .line 101187938
    const/4 v6, 0x0

    .line 101187939
    move-object/from16 v5, v16

    .line 101187941
    :goto_165
    const/4 v2, 0x0

    .line 101187942
    goto/16 :goto_2ad

    .line 101187944
    :catch_168
    move-exception v0

    .line 101187945
    const/4 v6, 0x0

    .line 101187946
    move-object/from16 v5, v16

    .line 101187948
    move-object/from16 v3, v22

    .line 101187950
    goto/16 :goto_9f

    .line 101187952
    :catch_170
    move-exception v0

    .line 101187953
    const/4 v6, 0x0

    .line 101187954
    move-object v3, v7

    .line 101187955
    :goto_173
    move-object/from16 v5, v16

    .line 101187957
    const/4 v2, 0x0

    .line 101187958
    goto/16 :goto_249

    .line 101187960
    :cond_178
    move-object/from16 v21, v4

    .line 101187962
    move-object/from16 v22, v5

    .line 101187964
    move-object/from16 v16, v14

    .line 101187966
    move-object/from16 v23, v20

    .line 101187968
    const/4 v6, 0x0

    .line 101187969
    const/4 v14, 0x1

    .line 101187970
    move-wide/from16 v1, p3

    .line 101187972
    move-object/from16 v3, p1

    .line 101187974
    move/from16 v4, p5

    .line 101187976
    move-object/from16 v5, p2

    .line 101187978
    const/4 v14, 0x2

    .line 101187979
    move-object/from16 v6, p6

    .line 101187981
    :try_start_18d
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;->e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmn5/d;

    .line 101187984
    move-result-object v1

    .line 101187985
    sget-object v2, Lff5/d;->T0:Lff5/d$a;

    .line 101187987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187990
    sget-object v2, Lff5/d$a;->b:Lff5/d;

    .line 101187992
    invoke-interface {v2}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 101187995
    move-result-object v2

    .line 101187996
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187998
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101188000
    iput-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101188002
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101188004
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188007
    move-result-object v2
    :try_end_1a8
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_18d .. :try_end_1a8} :catch_23b
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_18d .. :try_end_1a8} :catch_241
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18d .. :try_end_1a8} :catch_23e
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1a8} :catch_213

    .line 101188008
    if-ne v2, v13, :cond_1ab

    .line 101188010
    return-object v13

    .line 101188011
    :cond_1ab
    move-object v3, v7

    .line 101188012
    :goto_1ac
    :try_start_1ac
    check-cast v2, Lmn5/b;
    :try_end_1ae
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1ac .. :try_end_1ae} :catch_235
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1ac .. :try_end_1ae} :catch_230
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ac .. :try_end_1ae} :catch_229
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1ae} :catch_213

    .line 101188014
    if-nez v2, :cond_1cb

    .line 101188016
    :try_start_1b0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188018
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101188020
    const-string v1, "Chapter audio sync data is null"

    .line 101188022
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101188025
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188028
    move-result-object v0

    .line 101188029
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188032
    move-result-object v0
    :try_end_1c1
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1b0 .. :try_end_1c1} :catch_1c8
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1b0 .. :try_end_1c1} :catch_1c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b0 .. :try_end_1c1} :catch_1c2
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1c1} :catch_213

    .line 101188033
    return-object v0

    .line 101188034
    :catch_1c2
    move-exception v0

    .line 101188035
    move-object v7, v3

    .line 101188036
    goto :goto_151

    .line 101188037
    :catch_1c5
    move-exception v0

    .line 101188038
    move-object v7, v3

    .line 101188039
    goto :goto_156

    .line 101188040
    :catch_1c8
    move-exception v0

    .line 101188041
    move-object v7, v3

    .line 101188042
    goto :goto_15c

    .line 101188043
    :cond_1cb
    :try_start_1cb
    invoke-static {v2, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;->f(Lmn5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 101188046
    move-result-object v0

    .line 101188047
    :goto_1cf
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188050
    move-result-object v1

    .line 101188051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188053
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188056
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188059
    const-string v4, ", syncSize="

    .line 101188061
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188064
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 101188066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101188069
    move-result v0

    .line 101188070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188076
    move-result-object v0
    :try_end_1ed
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1cb .. :try_end_1ed} :catch_224
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1cb .. :try_end_1ed} :catch_21f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cb .. :try_end_1ed} :catch_219
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ed} :catch_213

    .line 101188077
    const/4 v2, 0x0

    .line 101188078
    :try_start_1ee
    new-array v4, v2, [Ljava/lang/Object;
    :try_end_1f0
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1ee .. :try_end_1f0} :catch_20f
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1ee .. :try_end_1f0} :catch_20b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ee .. :try_end_1f0} :catch_206
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1f0} :catch_201

    .line 101188080
    move-object/from16 v5, v16

    .line 101188082
    :try_start_1f2
    invoke-static {v5, v15, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f5
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1f2 .. :try_end_1f5} :catch_1ff
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1f2 .. :try_end_1f5} :catch_1fd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f2 .. :try_end_1f5} :catch_1fa
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f5} :catch_1f7

    .line 101188085
    goto/16 :goto_3ea

    .line 101188087
    :catch_1f7
    move-exception v0

    .line 101188088
    goto/16 :goto_27f

    .line 101188090
    :catch_1fa
    move-exception v0

    .line 101188091
    goto/16 :goto_2ae

    .line 101188093
    :catch_1fd
    move-exception v0

    .line 101188094
    goto :goto_227

    .line 101188095
    :catch_1ff
    move-exception v0

    .line 101188096
    goto :goto_249

    .line 101188097
    :catch_201
    move-exception v0

    .line 101188098
    move-object/from16 v5, v16

    .line 101188100
    goto/16 :goto_27f

    .line 101188102
    :catch_206
    move-exception v0

    .line 101188103
    move-object/from16 v5, v16

    .line 101188105
    goto/16 :goto_2ae

    .line 101188107
    :catch_20b
    move-exception v0

    .line 101188108
    move-object/from16 v5, v16

    .line 101188110
    goto :goto_227

    .line 101188111
    :catch_20f
    move-exception v0

    .line 101188112
    move-object/from16 v5, v16

    .line 101188114
    goto :goto_249

    .line 101188115
    :catch_213
    move-exception v0

    .line 101188116
    :goto_214
    move-object/from16 v5, v16

    .line 101188118
    :goto_216
    const/4 v2, 0x0

    .line 101188119
    goto/16 :goto_27f

    .line 101188121
    :catch_219
    move-exception v0

    .line 101188122
    move-object/from16 v5, v16

    .line 101188124
    const/4 v2, 0x0

    .line 101188125
    goto/16 :goto_2ae

    .line 101188127
    :catch_21f
    move-exception v0

    .line 101188128
    move-object/from16 v5, v16

    .line 101188130
    const/4 v2, 0x0

    .line 101188131
    goto :goto_227

    .line 101188132
    :catch_224
    move-exception v0

    .line 101188133
    goto/16 :goto_173

    .line 101188135
    :goto_227
    move-object v7, v3

    .line 101188136
    goto :goto_244

    .line 101188137
    :catch_229
    move-exception v0

    .line 101188138
    move-object/from16 v5, v16

    .line 101188140
    const/4 v2, 0x0

    .line 101188141
    move-object v7, v3

    .line 101188142
    goto/16 :goto_2ad

    .line 101188144
    :catch_230
    move-exception v0

    .line 101188145
    move-object/from16 v5, v16

    .line 101188147
    const/4 v2, 0x0

    .line 101188148
    goto :goto_227

    .line 101188149
    :catch_235
    move-exception v0

    .line 101188150
    move-object/from16 v5, v16

    .line 101188152
    const/4 v2, 0x0

    .line 101188153
    move-object v7, v3

    .line 101188154
    goto :goto_248

    .line 101188155
    :catch_23b
    move-exception v0

    .line 101188156
    goto/16 :goto_15c

    .line 101188158
    :catch_23e
    move-exception v0

    .line 101188159
    goto/16 :goto_151

    .line 101188161
    :catch_241
    move-exception v0

    .line 101188162
    goto/16 :goto_156

    .line 101188164
    :goto_244
    move-object/from16 v3, v22

    .line 101188166
    goto/16 :goto_2f0

    .line 101188168
    :goto_248
    move-object v3, v7

    .line 101188169
    :goto_249
    move-object v7, v3

    .line 101188170
    :goto_24a
    move-object/from16 v9, v18

    .line 101188172
    move-object/from16 v6, v19

    .line 101188174
    move-object/from16 v3, v22

    .line 101188176
    move-object/from16 v4, v23

    .line 101188178
    goto/16 :goto_364

    .line 101188180
    :catch_254
    move-exception v0

    .line 101188181
    move-object v5, v14

    .line 101188182
    goto :goto_27f

    .line 101188183
    :catch_257
    move-exception v0

    .line 101188184
    move-object/from16 v21, v4

    .line 101188186
    move-object/from16 v22, v5

    .line 101188188
    move-object v5, v14

    .line 101188189
    goto :goto_2ad

    .line 101188190
    :catch_25e
    move-exception v0

    .line 101188191
    move-object/from16 v22, v5

    .line 101188193
    move-object v5, v14

    .line 101188194
    move-object/from16 v23, v20

    .line 101188196
    goto :goto_244

    .line 101188197
    :catch_265
    move-exception v0

    .line 101188198
    move-object/from16 v22, v5

    .line 101188200
    move-object v5, v14

    .line 101188201
    move-object/from16 v23, v20

    .line 101188203
    goto :goto_24a

    .line 101188204
    :catch_26c
    move-exception v0

    .line 101188205
    move-object/from16 v22, v5

    .line 101188207
    move-object v5, v14

    .line 101188208
    move-object/from16 v23, v20

    .line 101188210
    :goto_272
    const/4 v2, 0x0

    .line 101188211
    goto :goto_244

    .line 101188212
    :catch_274
    move-exception v0

    .line 101188213
    move-object/from16 v22, v5

    .line 101188215
    move-object v5, v14

    .line 101188216
    move-object/from16 v23, v20

    .line 101188218
    const/4 v2, 0x0

    .line 101188219
    goto :goto_24a

    .line 101188220
    :catch_27c
    move-exception v0

    .line 101188221
    move-object v5, v14

    .line 101188222
    goto :goto_216

    .line 101188223
    :goto_27f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188225
    const-string v3, "Unexpected exception in fetchAudioSyncData: "

    .line 101188227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188230
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101188233
    move-result-object v3

    .line 101188234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188240
    move-result-object v1

    .line 101188241
    const/4 v3, 0x1

    .line 101188242
    new-array v3, v3, [Ljava/lang/Object;

    .line 101188244
    aput-object v0, v3, v2

    .line 101188246
    invoke-static {v5, v15, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188249
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188254
    move-result-object v0

    .line 101188255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188258
    move-result-object v1

    .line 101188259
    goto/16 :goto_3ea

    .line 101188261
    :catch_2a5
    move-exception v0

    .line 101188262
    move-object/from16 v21, v4

    .line 101188264
    move-object/from16 v22, v5

    .line 101188266
    move-object v5, v14

    .line 101188267
    goto/16 :goto_165

    .line 101188269
    :goto_2ad
    move-object v3, v7

    .line 101188270
    :goto_2ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188272
    const-string v4, "fetchAudioSyncData cancelled: bookId="

    .line 101188274
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188280
    move-object/from16 v3, v22

    .line 101188282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188285
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188288
    move-object/from16 v3, v21

    .line 101188290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188293
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188296
    const-string v3, ", reason="

    .line 101188298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188301
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 101188304
    move-result-object v3

    .line 101188305
    if-nez v3, :cond_2d4

    .line 101188307
    goto :goto_2d5

    .line 101188308
    :cond_2d4
    move-object v12, v3

    .line 101188309
    :goto_2d5
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188315
    move-result-object v1

    .line 101188316
    new-array v2, v2, [Ljava/lang/Object;

    .line 101188318
    invoke-static {v5, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188321
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188323
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188326
    move-result-object v0

    .line 101188327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188330
    move-result-object v1

    .line 101188331
    goto/16 :goto_3ea

    .line 101188333
    :catch_2ed
    move-exception v0

    .line 101188334
    goto/16 :goto_9b

    .line 101188336
    :goto_2f0
    iget v1, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 101188338
    const v4, 0x18ab1

    .line 101188341
    if-eq v1, v4, :cond_324

    .line 101188343
    const v4, 0x18ab2

    .line 101188346
    if-ne v1, v4, :cond_2fd

    .line 101188348
    goto :goto_324

    .line 101188349
    :cond_2fd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188351
    const-string v3, "KmpErrorCodeException in fetchAudioSyncData: code="

    .line 101188353
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188356
    iget v3, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 101188358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188361
    move-object/from16 v4, v23

    .line 101188363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188366
    iget-object v3, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 101188368
    if-nez v3, :cond_313

    .line 101188370
    goto :goto_314

    .line 101188371
    :cond_313
    move-object v12, v3

    .line 101188372
    :goto_314
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188378
    move-result-object v1

    .line 101188379
    const/4 v3, 0x1

    .line 101188380
    new-array v3, v3, [Ljava/lang/Object;

    .line 101188382
    aput-object v0, v3, v2

    .line 101188384
    invoke-static {v5, v15, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188387
    goto :goto_355

    .line 101188388
    :cond_324
    :goto_324
    move-object/from16 v4, v23

    .line 101188390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188392
    move-object/from16 v6, v19

    .line 101188394
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188397
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188403
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188406
    move-object/from16 v9, v18

    .line 101188408
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188411
    iget v3, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 101188413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188416
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188419
    iget-object v3, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 101188421
    if-nez v3, :cond_348

    .line 101188423
    goto :goto_349

    .line 101188424
    :cond_348
    move-object v12, v3

    .line 101188425
    :goto_349
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188431
    move-result-object v1

    .line 101188432
    new-array v2, v2, [Ljava/lang/Object;

    .line 101188434
    invoke-static {v5, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188437
    :goto_355
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188439
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188442
    move-result-object v0

    .line 101188443
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188446
    move-result-object v1

    .line 101188447
    goto/16 :goto_3ea

    .line 101188449
    :catch_361
    move-exception v0

    .line 101188450
    goto/16 :goto_a5

    .line 101188452
    :goto_364
    new-instance v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 101188454
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188457
    move-result v10

    .line 101188458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188461
    move-result-object v10

    .line 101188462
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 101188465
    move-result-object v11

    .line 101188466
    invoke-direct {v1, v10, v11}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101188469
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188472
    move-result v10

    .line 101188473
    const v11, 0x18ab1

    .line 101188476
    if-eq v10, v11, :cond_3b1

    .line 101188478
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188481
    move-result v10

    .line 101188482
    const v11, 0x18ab2

    .line 101188485
    if-ne v10, v11, :cond_388

    .line 101188487
    goto :goto_3b1

    .line 101188488
    :cond_388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188490
    const-string v6, "ErrorCodeException in fetchAudioSyncData: code="

    .line 101188492
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188495
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188498
    move-result v6

    .line 101188499
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188505
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 101188508
    move-result-object v4

    .line 101188509
    if-nez v4, :cond_3a0

    .line 101188511
    goto :goto_3a1

    .line 101188512
    :cond_3a0
    move-object v12, v4

    .line 101188513
    :goto_3a1
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188519
    move-result-object v3

    .line 101188520
    const/4 v4, 0x1

    .line 101188521
    new-array v4, v4, [Ljava/lang/Object;

    .line 101188523
    aput-object v0, v4, v2

    .line 101188525
    invoke-static {v5, v15, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188528
    goto :goto_3e0

    .line 101188529
    :cond_3b1
    :goto_3b1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101188531
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188534
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188537
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188540
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188543
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188546
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188549
    move-result v3

    .line 101188550
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188553
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188556
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 101188559
    move-result-object v0

    .line 101188560
    if-nez v0, :cond_3d3

    .line 101188562
    goto :goto_3d4

    .line 101188563
    :cond_3d3
    move-object v12, v0

    .line 101188564
    :goto_3d4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188567
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188570
    move-result-object v0

    .line 101188571
    new-array v2, v2, [Ljava/lang/Object;

    .line 101188573
    invoke-static {v5, v15, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188576
    :goto_3e0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188578
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188581
    move-result-object v0

    .line 101188582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188585
    move-result-object v1

    .line 101188586
    :goto_3ea
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p1

    .line 101187585
    .line 101187586
    move-object/from16 v8, p2

    .line 101187587
    .line 101187588
    move-wide/from16 v9, p3

    .line 101187589
    .line 101187590
    move-object/from16 v0, p7

    .line 101187591
    .line 101187592
    const-string v11, "fetchAudioSyncData success: chapterId="

    .line 101187593
    .line 101187594
    const-string v1, "fetchAudioSyncData: bookId="

    .line 101187595
    .line 101187596
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;

    .line 101187597
    .line 101187598
    if-eqz v2, :cond_21

    .line 101187599
    .line 101187600
    move-object v2, v0

    .line 101187601
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;

    .line 101187602
    .line 101187603
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187604
    .line 101187605
    const/high16 v4, -0x80000000

    .line 101187606
    .line 101187607
    and-int v5, v3, v4

    .line 101187608
    .line 101187609
    if-eqz v5, :cond_21

    .line 101187610
    .line 101187611
    sub-int/2addr v3, v4

    .line 101187612
    iput v3, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187613
    .line 101187614
    move-object/from16 v12, p0

    .line 101187615
    .line 101187616
    goto :goto_28

    .line 101187617
    :cond_21
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;

    .line 101187618
    .line 101187619
    move-object/from16 v12, p0

    .line 101187620
    .line 101187621
    invoke-direct {v2, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;Lkotlin/coroutines/Continuation;)V

    .line 101187622
    .line 101187623
    .line 101187624
    :goto_28
    move-object v0, v2

    .line 101187625
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->result:Ljava/lang/Object;

    .line 101187626
    .line 101187627
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187628
    .line 101187629
    .line 101187630
    move-result-object v13

    .line 101187631
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187632
    .line 101187633
    const-string v14, ", code="

    .line 101187634
    .line 101187635
    const-string v15, "fetchAudioSyncData not ready: bookId="

    .line 101187636
    .line 101187637
    const-string v4, ", toneId="

    .line 101187638
    .line 101187639
    const-string v6, ", message="

    .line 101187640
    .line 101187641
    const-string v5, ", chapterId="

    .line 101187642
    .line 101187643
    const-string v12, ""

    .line 101187644
    .line 101187645
    move-object/from16 v18, v14

    .line 101187646
    .line 101187647
    const-string v14, "experience"

    .line 101187648
    .line 101187649
    move-object/from16 v19, v15

    .line 101187650
    .line 101187651
    const-string v15, "AndroidSubtitleDataSource"

    .line 101187652
    .line 101187653
    move-object/from16 v20, v6

    .line 101187654
    .line 101187655
    const/4 v6, 0x1

    .line 101187656
    if-eqz v3, :cond_b0

    .line 101187657
    .line 101187658
    if-eq v3, v6, :cond_71

    .line 101187659
    .line 101187660
    const/4 v1, 0x2

    .line 101187661
    if-ne v3, v1, :cond_69

    .line 101187662
    .line 101187663
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187664
    .line 101187665
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101187666
    .line 101187667
    check-cast v1, Ljava/lang/String;

    .line 101187668
    .line 101187669
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187670
    .line 101187671
    move-object v3, v0

    .line 101187672
    check-cast v3, Ljava/lang/String;

    .line 101187673
    .line 101187674
    :try_start_5a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_5a .. :try_end_5d} :catch_a2
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_5a .. :try_end_5d} :catch_98
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a .. :try_end_5d} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_27c

    .line 101187675
    .line 101187676
    .line 101187677
    move-object/from16 v21, v4

    .line 101187678
    .line 101187679
    move-object/from16 v22, v5

    .line 101187680
    .line 101187681
    move-wide v9, v7

    .line 101187682
    move-object/from16 v16, v14

    .line 101187683
    .line 101187684
    move-object/from16 v23, v20

    .line 101187685
    .line 101187686
    move-object v8, v1

    .line 101187687
    goto/16 :goto_1ac

    .line 101187688
    .line 101187689
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187690
    .line 101187691
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187692
    .line 101187693
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187694
    .line 101187695
    .line 101187696
    throw v0

    .line 101187697
    :cond_71
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187698
    .line 101187699
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101187700
    .line 101187701
    check-cast v1, Ljava/lang/String;

    .line 101187702
    .line 101187703
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187704
    .line 101187705
    move-object v3, v0

    .line 101187706
    check-cast v3, Ljava/lang/String;

    .line 101187707
    .line 101187708
    :try_start_7c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7f
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_7c .. :try_end_7f} :catch_a2
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_7c .. :try_end_7f} :catch_98
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7c .. :try_end_7f} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_27c

    .line 101187709
    .line 101187710
    .line 101187711
    move-object/from16 v21, v4

    .line 101187712
    .line 101187713
    move-object/from16 v22, v5

    .line 101187714
    .line 101187715
    move-wide v9, v7

    .line 101187716
    move-object/from16 v16, v14

    .line 101187717
    .line 101187718
    move-object/from16 v23, v20

    .line 101187719
    .line 101187720
    const/4 v6, 0x0

    .line 101187721
    const/4 v14, 0x1

    .line 101187722
    move-object v8, v1

    .line 101187723
    goto/16 :goto_140

    .line 101187724
    .line 101187725
    :catch_8d
    move-exception v0

    .line 101187726
    move-object/from16 v21, v4

    .line 101187727
    .line 101187728
    move-object/from16 v22, v5

    .line 101187729
    .line 101187730
    move-wide v9, v7

    .line 101187731
    move-object v5, v14

    .line 101187732
    const/4 v2, 0x0

    .line 101187733
    move-object v8, v1

    .line 101187734
    goto/16 :goto_2ae

    .line 101187735
    .line 101187736
    :catch_98
    move-exception v0

    .line 101187737
    move-object v8, v1

    .line 101187738
    move-object v7, v3

    .line 101187739
    :goto_9b
    move-object v3, v5

    .line 101187740
    move-object v5, v14

    .line 101187741
    move-object/from16 v23, v20

    .line 101187742
    .line 101187743
    :goto_9f
    const/4 v2, 0x0

    .line 101187744
    goto/16 :goto_2f0

    .line 101187745
    .line 101187746
    :catch_a2
    move-exception v0

    .line 101187747
    move-object v8, v1

    .line 101187748
    move-object v7, v3

    .line 101187749
    :goto_a5
    move-object v3, v5

    .line 101187750
    move-object v5, v14

    .line 101187751
    move-object/from16 v9, v18

    .line 101187752
    .line 101187753
    move-object/from16 v6, v19

    .line 101187754
    .line 101187755
    move-object/from16 v4, v20

    .line 101187756
    .line 101187757
    const/4 v2, 0x0

    .line 101187758
    goto/16 :goto_364

    .line 101187759
    .line 101187760
    :cond_b0
    const/16 v17, 0x2

    .line 101187761
    .line 101187762
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187763
    .line 101187764
    .line 101187765
    :try_start_b5
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_b7
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_b5 .. :try_end_b7} :catch_361
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_b5 .. :try_end_b7} :catch_2ed
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b5 .. :try_end_b7} :catch_2a5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b7} :catch_27c

    .line 101187766
    .line 101187767
    :try_start_b7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187771
    .line 101187772
    .line 101187773
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187774
    .line 101187775
    .line 101187776
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187777
    .line 101187778
    .line 101187779
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187780
    .line 101187781
    .line 101187782
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187783
    .line 101187784
    .line 101187785
    const-string v1, ", isAudio="

    .line 101187786
    .line 101187787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187788
    .line 101187789
    .line 101187790
    if-eqz p5, :cond_d2

    .line 101187791
    .line 101187792
    const/4 v1, 0x1

    .line 101187793
    goto :goto_d3

    .line 101187794
    :cond_d2
    const/4 v1, 0x0

    .line 101187795
    :goto_d3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187796
    .line 101187797
    .line 101187798
    const-string v1, ", expectVersion="

    .line 101187799
    .line 101187800
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187801
    .line 101187802
    .line 101187803
    move-object/from16 v3, p6

    .line 101187804
    .line 101187805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187806
    .line 101187807
    .line 101187808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v1
    :try_end_e4
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_b7 .. :try_end_e4} :catch_274
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_b7 .. :try_end_e4} :catch_26c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b7 .. :try_end_e4} :catch_2a5
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_e4} :catch_27c

    .line 101187812
    const/4 v2, 0x0

    .line 101187813
    :try_start_e5
    new-array v6, v2, [Ljava/lang/Object;

    .line 101187814
    .line 101187815
    invoke-static {v14, v15, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187816
    .line 101187817
    .line 101187818
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 101187819
    .line 101187820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187821
    .line 101187822
    .line 101187823
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v1

    .line 101187827
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z
    :try_end_f5
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_e5 .. :try_end_f5} :catch_265
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_e5 .. :try_end_f5} :catch_25e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e5 .. :try_end_f5} :catch_257
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f5} :catch_254

    .line 101187828
    .line 101187829
    if-eqz v1, :cond_178

    .line 101187830
    .line 101187831
    if-eqz p5, :cond_178

    .line 101187832
    .line 101187833
    const/4 v6, 0x0

    .line 101187834
    move-wide/from16 v1, p3

    .line 101187835
    .line 101187836
    move-object/from16 v3, p1

    .line 101187837
    .line 101187838
    move-object/from16 v21, v4

    .line 101187839
    .line 101187840
    move/from16 v4, p5

    .line 101187841
    .line 101187842
    move-object/from16 v22, v5

    .line 101187843
    .line 101187844
    move-object/from16 v16, v14

    .line 101187845
    .line 101187846
    const/4 v14, 0x1

    .line 101187847
    move-object/from16 v5, p2

    .line 101187848
    .line 101187849
    move-object/from16 v23, v20

    .line 101187850
    .line 101187851
    move-object/from16 v6, p6

    .line 101187852
    .line 101187853
    :try_start_10d
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;->d(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmf3/c;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v1

    .line 101187857
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/g1;

    .line 101187858
    .line 101187859
    sget-object v3, Lnj3/b;->a:Lnj3/b;

    .line 101187860
    .line 101187861
    invoke-virtual {v3, v1}, Lnj3/b;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v1

    .line 101187865
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v3

    .line 101187869
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v1

    .line 101187873
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v3

    .line 101187877
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v1
    :try_end_129
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_10d .. :try_end_129} :catch_170
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_10d .. :try_end_129} :catch_168
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10d .. :try_end_129} :catch_161
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_129} :catch_213

    .line 101187881
    :try_start_129
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187882
    .line 101187883
    .line 101187884
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187885
    .line 101187886
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101187887
    .line 101187888
    iput-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187889
    .line 101187890
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I
    :try_end_134
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_129 .. :try_end_134} :catch_15a
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_129 .. :try_end_134} :catch_154
    .catch Ljava/util/concurrent/CancellationException; {:try_start_129 .. :try_end_134} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_134} :catch_213

    .line 101187891
    .line 101187892
    :try_start_134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187893
    .line 101187894
    .line 101187895
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->b(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v2
    :try_end_13b
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_134 .. :try_end_13b} :catch_15a
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_134 .. :try_end_13b} :catch_154
    .catch Ljava/util/concurrent/CancellationException; {:try_start_134 .. :try_end_13b} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_13b} :catch_14b

    .line 101187899
    if-ne v2, v13, :cond_13e

    .line 101187900
    .line 101187901
    return-object v13

    .line 101187902
    :cond_13e
    move-object v3, v7

    .line 101187903
    const/4 v6, 0x0

    .line 101187904
    :goto_140
    :try_start_140
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187905
    .line 101187906
    .line 101187907
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 101187908
    .line 101187909
    invoke-static {v2, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a;->a(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v0
    :try_end_149
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_140 .. :try_end_149} :catch_1c8
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_140 .. :try_end_149} :catch_1c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_140 .. :try_end_149} :catch_1c2
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_149} :catch_213

    .line 101187913
    goto/16 :goto_1cf

    .line 101187914
    .line 101187915
    :catch_14b
    move-exception v0

    .line 101187916
    const/4 v6, 0x0

    .line 101187917
    goto/16 :goto_214

    .line 101187918
    .line 101187919
    :catch_14f
    move-exception v0

    .line 101187920
    const/4 v6, 0x0

    .line 101187921
    :goto_151
    move-object/from16 v5, v16

    .line 101187922
    .line 101187923
    goto :goto_165

    .line 101187924
    :catch_154
    move-exception v0

    .line 101187925
    const/4 v6, 0x0

    .line 101187926
    :goto_156
    move-object/from16 v5, v16

    .line 101187927
    .line 101187928
    goto/16 :goto_272

    .line 101187929
    .line 101187930
    :catch_15a
    move-exception v0

    .line 101187931
    const/4 v6, 0x0

    .line 101187932
    :goto_15c
    move-object/from16 v5, v16

    .line 101187933
    .line 101187934
    const/4 v2, 0x0

    .line 101187935
    goto/16 :goto_248

    .line 101187936
    .line 101187937
    :catch_161
    move-exception v0

    .line 101187938
    const/4 v6, 0x0

    .line 101187939
    move-object/from16 v5, v16

    .line 101187940
    .line 101187941
    :goto_165
    const/4 v2, 0x0

    .line 101187942
    goto/16 :goto_2ad

    .line 101187943
    .line 101187944
    :catch_168
    move-exception v0

    .line 101187945
    const/4 v6, 0x0

    .line 101187946
    move-object/from16 v5, v16

    .line 101187947
    .line 101187948
    move-object/from16 v3, v22

    .line 101187949
    .line 101187950
    goto/16 :goto_9f

    .line 101187951
    .line 101187952
    :catch_170
    move-exception v0

    .line 101187953
    const/4 v6, 0x0

    .line 101187954
    move-object v3, v7

    .line 101187955
    :goto_173
    move-object/from16 v5, v16

    .line 101187956
    .line 101187957
    const/4 v2, 0x0

    .line 101187958
    goto/16 :goto_249

    .line 101187959
    .line 101187960
    :cond_178
    move-object/from16 v21, v4

    .line 101187961
    .line 101187962
    move-object/from16 v22, v5

    .line 101187963
    .line 101187964
    move-object/from16 v16, v14

    .line 101187965
    .line 101187966
    move-object/from16 v23, v20

    .line 101187967
    .line 101187968
    const/4 v6, 0x0

    .line 101187969
    const/4 v14, 0x1

    .line 101187970
    move-wide/from16 v1, p3

    .line 101187971
    .line 101187972
    move-object/from16 v3, p1

    .line 101187973
    .line 101187974
    move/from16 v4, p5

    .line 101187975
    .line 101187976
    move-object/from16 v5, p2

    .line 101187977
    .line 101187978
    const/4 v14, 0x2

    .line 101187979
    move-object/from16 v6, p6

    .line 101187980
    .line 101187981
    :try_start_18d
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;->e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lmn5/d;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v1

    .line 101187985
    sget-object v2, Lff5/d;->T0:Lff5/d$a;

    .line 101187986
    .line 101187987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187988
    .line 101187989
    .line 101187990
    sget-object v2, Lff5/d$a;->b:Lff5/d;

    .line 101187991
    .line 101187992
    invoke-interface {v2}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v2

    .line 101187996
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187997
    .line 101187998
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101187999
    .line 101188000
    iput-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101188001
    .line 101188002
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101188003
    .line 101188004
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-object v2
    :try_end_1a8
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_18d .. :try_end_1a8} :catch_23b
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_18d .. :try_end_1a8} :catch_241
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18d .. :try_end_1a8} :catch_23e
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1a8} :catch_213

    .line 101188008
    if-ne v2, v13, :cond_1ab

    .line 101188009
    .line 101188010
    return-object v13

    .line 101188011
    :cond_1ab
    move-object v3, v7

    .line 101188012
    :goto_1ac
    :try_start_1ac
    check-cast v2, Lmn5/b;
    :try_end_1ae
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1ac .. :try_end_1ae} :catch_235
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1ac .. :try_end_1ae} :catch_230
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ac .. :try_end_1ae} :catch_229
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1ae} :catch_213

    .line 101188013
    .line 101188014
    if-nez v2, :cond_1cb

    .line 101188015
    .line 101188016
    :try_start_1b0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188017
    .line 101188018
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101188019
    .line 101188020
    const-string v1, "Chapter audio sync data is null"

    .line 101188021
    .line 101188022
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101188023
    .line 101188024
    .line 101188025
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v0

    .line 101188029
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v0
    :try_end_1c1
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1b0 .. :try_end_1c1} :catch_1c8
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1b0 .. :try_end_1c1} :catch_1c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b0 .. :try_end_1c1} :catch_1c2
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1c1} :catch_213

    .line 101188033
    return-object v0

    .line 101188034
    :catch_1c2
    move-exception v0

    .line 101188035
    move-object v7, v3

    .line 101188036
    goto :goto_151

    .line 101188037
    :catch_1c5
    move-exception v0

    .line 101188038
    move-object v7, v3

    .line 101188039
    goto :goto_156

    .line 101188040
    :catch_1c8
    move-exception v0

    .line 101188041
    move-object v7, v3

    .line 101188042
    goto :goto_15c

    .line 101188043
    :cond_1cb
    :try_start_1cb
    invoke-static {v2, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;->f(Lmn5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v0

    .line 101188047
    :goto_1cf
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v1

    .line 101188051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188052
    .line 101188053
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188054
    .line 101188055
    .line 101188056
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188057
    .line 101188058
    .line 101188059
    const-string v4, ", syncSize="

    .line 101188060
    .line 101188061
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188062
    .line 101188063
    .line 101188064
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 101188065
    .line 101188066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v0

    .line 101188070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188071
    .line 101188072
    .line 101188073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v0
    :try_end_1ed
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1cb .. :try_end_1ed} :catch_224
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1cb .. :try_end_1ed} :catch_21f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cb .. :try_end_1ed} :catch_219
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ed} :catch_213

    .line 101188077
    const/4 v2, 0x0

    .line 101188078
    :try_start_1ee
    new-array v4, v2, [Ljava/lang/Object;
    :try_end_1f0
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1ee .. :try_end_1f0} :catch_20f
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1ee .. :try_end_1f0} :catch_20b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ee .. :try_end_1f0} :catch_206
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1f0} :catch_201

    .line 101188079
    .line 101188080
    move-object/from16 v5, v16

    .line 101188081
    .line 101188082
    :try_start_1f2
    invoke-static {v5, v15, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f5
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1f2 .. :try_end_1f5} :catch_1ff
    .catch Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException; {:try_start_1f2 .. :try_end_1f5} :catch_1fd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f2 .. :try_end_1f5} :catch_1fa
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f5} :catch_1f7

    .line 101188083
    .line 101188084
    .line 101188085
    goto/16 :goto_3ea

    .line 101188086
    .line 101188087
    :catch_1f7
    move-exception v0

    .line 101188088
    goto/16 :goto_27f

    .line 101188089
    .line 101188090
    :catch_1fa
    move-exception v0

    .line 101188091
    goto/16 :goto_2ae

    .line 101188092
    .line 101188093
    :catch_1fd
    move-exception v0

    .line 101188094
    goto :goto_227

    .line 101188095
    :catch_1ff
    move-exception v0

    .line 101188096
    goto :goto_249

    .line 101188097
    :catch_201
    move-exception v0

    .line 101188098
    move-object/from16 v5, v16

    .line 101188099
    .line 101188100
    goto/16 :goto_27f

    .line 101188101
    .line 101188102
    :catch_206
    move-exception v0

    .line 101188103
    move-object/from16 v5, v16

    .line 101188104
    .line 101188105
    goto/16 :goto_2ae

    .line 101188106
    .line 101188107
    :catch_20b
    move-exception v0

    .line 101188108
    move-object/from16 v5, v16

    .line 101188109
    .line 101188110
    goto :goto_227

    .line 101188111
    :catch_20f
    move-exception v0

    .line 101188112
    move-object/from16 v5, v16

    .line 101188113
    .line 101188114
    goto :goto_249

    .line 101188115
    :catch_213
    move-exception v0

    .line 101188116
    :goto_214
    move-object/from16 v5, v16

    .line 101188117
    .line 101188118
    :goto_216
    const/4 v2, 0x0

    .line 101188119
    goto/16 :goto_27f

    .line 101188120
    .line 101188121
    :catch_219
    move-exception v0

    .line 101188122
    move-object/from16 v5, v16

    .line 101188123
    .line 101188124
    const/4 v2, 0x0

    .line 101188125
    goto/16 :goto_2ae

    .line 101188126
    .line 101188127
    :catch_21f
    move-exception v0

    .line 101188128
    move-object/from16 v5, v16

    .line 101188129
    .line 101188130
    const/4 v2, 0x0

    .line 101188131
    goto :goto_227

    .line 101188132
    :catch_224
    move-exception v0

    .line 101188133
    goto/16 :goto_173

    .line 101188134
    .line 101188135
    :goto_227
    move-object v7, v3

    .line 101188136
    goto :goto_244

    .line 101188137
    :catch_229
    move-exception v0

    .line 101188138
    move-object/from16 v5, v16

    .line 101188139
    .line 101188140
    const/4 v2, 0x0

    .line 101188141
    move-object v7, v3

    .line 101188142
    goto/16 :goto_2ad

    .line 101188143
    .line 101188144
    :catch_230
    move-exception v0

    .line 101188145
    move-object/from16 v5, v16

    .line 101188146
    .line 101188147
    const/4 v2, 0x0

    .line 101188148
    goto :goto_227

    .line 101188149
    :catch_235
    move-exception v0

    .line 101188150
    move-object/from16 v5, v16

    .line 101188151
    .line 101188152
    const/4 v2, 0x0

    .line 101188153
    move-object v7, v3

    .line 101188154
    goto :goto_248

    .line 101188155
    :catch_23b
    move-exception v0

    .line 101188156
    goto/16 :goto_15c

    .line 101188157
    .line 101188158
    :catch_23e
    move-exception v0

    .line 101188159
    goto/16 :goto_151

    .line 101188160
    .line 101188161
    :catch_241
    move-exception v0

    .line 101188162
    goto/16 :goto_156

    .line 101188163
    .line 101188164
    :goto_244
    move-object/from16 v3, v22

    .line 101188165
    .line 101188166
    goto/16 :goto_2f0

    .line 101188167
    .line 101188168
    :goto_248
    move-object v3, v7

    .line 101188169
    :goto_249
    move-object v7, v3

    .line 101188170
    :goto_24a
    move-object/from16 v9, v18

    .line 101188171
    .line 101188172
    move-object/from16 v6, v19

    .line 101188173
    .line 101188174
    move-object/from16 v3, v22

    .line 101188175
    .line 101188176
    move-object/from16 v4, v23

    .line 101188177
    .line 101188178
    goto/16 :goto_364

    .line 101188179
    .line 101188180
    :catch_254
    move-exception v0

    .line 101188181
    move-object v5, v14

    .line 101188182
    goto :goto_27f

    .line 101188183
    :catch_257
    move-exception v0

    .line 101188184
    move-object/from16 v21, v4

    .line 101188185
    .line 101188186
    move-object/from16 v22, v5

    .line 101188187
    .line 101188188
    move-object v5, v14

    .line 101188189
    goto :goto_2ad

    .line 101188190
    :catch_25e
    move-exception v0

    .line 101188191
    move-object/from16 v22, v5

    .line 101188192
    .line 101188193
    move-object v5, v14

    .line 101188194
    move-object/from16 v23, v20

    .line 101188195
    .line 101188196
    goto :goto_244

    .line 101188197
    :catch_265
    move-exception v0

    .line 101188198
    move-object/from16 v22, v5

    .line 101188199
    .line 101188200
    move-object v5, v14

    .line 101188201
    move-object/from16 v23, v20

    .line 101188202
    .line 101188203
    goto :goto_24a

    .line 101188204
    :catch_26c
    move-exception v0

    .line 101188205
    move-object/from16 v22, v5

    .line 101188206
    .line 101188207
    move-object v5, v14

    .line 101188208
    move-object/from16 v23, v20

    .line 101188209
    .line 101188210
    :goto_272
    const/4 v2, 0x0

    .line 101188211
    goto :goto_244

    .line 101188212
    :catch_274
    move-exception v0

    .line 101188213
    move-object/from16 v22, v5

    .line 101188214
    .line 101188215
    move-object v5, v14

    .line 101188216
    move-object/from16 v23, v20

    .line 101188217
    .line 101188218
    const/4 v2, 0x0

    .line 101188219
    goto :goto_24a

    .line 101188220
    :catch_27c
    move-exception v0

    .line 101188221
    move-object v5, v14

    .line 101188222
    goto :goto_216

    .line 101188223
    :goto_27f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188224
    .line 101188225
    const-string v3, "Unexpected exception in fetchAudioSyncData: "

    .line 101188226
    .line 101188227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188228
    .line 101188229
    .line 101188230
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101188231
    .line 101188232
    .line 101188233
    move-result-object v3

    .line 101188234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188235
    .line 101188236
    .line 101188237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188238
    .line 101188239
    .line 101188240
    move-result-object v1

    .line 101188241
    const/4 v3, 0x1

    .line 101188242
    new-array v3, v3, [Ljava/lang/Object;

    .line 101188243
    .line 101188244
    aput-object v0, v3, v2

    .line 101188245
    .line 101188246
    invoke-static {v5, v15, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188247
    .line 101188248
    .line 101188249
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188250
    .line 101188251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188252
    .line 101188253
    .line 101188254
    move-result-object v0

    .line 101188255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188256
    .line 101188257
    .line 101188258
    move-result-object v1

    .line 101188259
    goto/16 :goto_3ea

    .line 101188260
    .line 101188261
    :catch_2a5
    move-exception v0

    .line 101188262
    move-object/from16 v21, v4

    .line 101188263
    .line 101188264
    move-object/from16 v22, v5

    .line 101188265
    .line 101188266
    move-object v5, v14

    .line 101188267
    goto/16 :goto_165

    .line 101188268
    .line 101188269
    :goto_2ad
    move-object v3, v7

    .line 101188270
    :goto_2ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188271
    .line 101188272
    const-string v4, "fetchAudioSyncData cancelled: bookId="

    .line 101188273
    .line 101188274
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188275
    .line 101188276
    .line 101188277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188278
    .line 101188279
    .line 101188280
    move-object/from16 v3, v22

    .line 101188281
    .line 101188282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188283
    .line 101188284
    .line 101188285
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188286
    .line 101188287
    .line 101188288
    move-object/from16 v3, v21

    .line 101188289
    .line 101188290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188291
    .line 101188292
    .line 101188293
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188294
    .line 101188295
    .line 101188296
    const-string v3, ", reason="

    .line 101188297
    .line 101188298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188299
    .line 101188300
    .line 101188301
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 101188302
    .line 101188303
    .line 101188304
    move-result-object v3

    .line 101188305
    if-nez v3, :cond_2d4

    .line 101188306
    .line 101188307
    goto :goto_2d5

    .line 101188308
    :cond_2d4
    move-object v12, v3

    .line 101188309
    :goto_2d5
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188310
    .line 101188311
    .line 101188312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188313
    .line 101188314
    .line 101188315
    move-result-object v1

    .line 101188316
    new-array v2, v2, [Ljava/lang/Object;

    .line 101188317
    .line 101188318
    invoke-static {v5, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188319
    .line 101188320
    .line 101188321
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188322
    .line 101188323
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188324
    .line 101188325
    .line 101188326
    move-result-object v0

    .line 101188327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188328
    .line 101188329
    .line 101188330
    move-result-object v1

    .line 101188331
    goto/16 :goto_3ea

    .line 101188332
    .line 101188333
    :catch_2ed
    move-exception v0

    .line 101188334
    goto/16 :goto_9b

    .line 101188335
    .line 101188336
    :goto_2f0
    iget v1, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 101188337
    .line 101188338
    const v4, 0x18ab1

    .line 101188339
    .line 101188340
    .line 101188341
    if-eq v1, v4, :cond_324

    .line 101188342
    .line 101188343
    const v4, 0x18ab2

    .line 101188344
    .line 101188345
    .line 101188346
    if-ne v1, v4, :cond_2fd

    .line 101188347
    .line 101188348
    goto :goto_324

    .line 101188349
    :cond_2fd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188350
    .line 101188351
    const-string v3, "KmpErrorCodeException in fetchAudioSyncData: code="

    .line 101188352
    .line 101188353
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188354
    .line 101188355
    .line 101188356
    iget v3, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 101188357
    .line 101188358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188359
    .line 101188360
    .line 101188361
    move-object/from16 v4, v23

    .line 101188362
    .line 101188363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188364
    .line 101188365
    .line 101188366
    iget-object v3, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 101188367
    .line 101188368
    if-nez v3, :cond_313

    .line 101188369
    .line 101188370
    goto :goto_314

    .line 101188371
    :cond_313
    move-object v12, v3

    .line 101188372
    :goto_314
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188373
    .line 101188374
    .line 101188375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188376
    .line 101188377
    .line 101188378
    move-result-object v1

    .line 101188379
    const/4 v3, 0x1

    .line 101188380
    new-array v3, v3, [Ljava/lang/Object;

    .line 101188381
    .line 101188382
    aput-object v0, v3, v2

    .line 101188383
    .line 101188384
    invoke-static {v5, v15, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188385
    .line 101188386
    .line 101188387
    goto :goto_355

    .line 101188388
    :cond_324
    :goto_324
    move-object/from16 v4, v23

    .line 101188389
    .line 101188390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188391
    .line 101188392
    move-object/from16 v6, v19

    .line 101188393
    .line 101188394
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188395
    .line 101188396
    .line 101188397
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188398
    .line 101188399
    .line 101188400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188401
    .line 101188402
    .line 101188403
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188404
    .line 101188405
    .line 101188406
    move-object/from16 v9, v18

    .line 101188407
    .line 101188408
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188409
    .line 101188410
    .line 101188411
    iget v3, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 101188412
    .line 101188413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188414
    .line 101188415
    .line 101188416
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188417
    .line 101188418
    .line 101188419
    iget-object v3, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 101188420
    .line 101188421
    if-nez v3, :cond_348

    .line 101188422
    .line 101188423
    goto :goto_349

    .line 101188424
    :cond_348
    move-object v12, v3

    .line 101188425
    :goto_349
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188426
    .line 101188427
    .line 101188428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188429
    .line 101188430
    .line 101188431
    move-result-object v1

    .line 101188432
    new-array v2, v2, [Ljava/lang/Object;

    .line 101188433
    .line 101188434
    invoke-static {v5, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188435
    .line 101188436
    .line 101188437
    :goto_355
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188438
    .line 101188439
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188440
    .line 101188441
    .line 101188442
    move-result-object v0

    .line 101188443
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188444
    .line 101188445
    .line 101188446
    move-result-object v1

    .line 101188447
    goto/16 :goto_3ea

    .line 101188448
    .line 101188449
    :catch_361
    move-exception v0

    .line 101188450
    goto/16 :goto_a5

    .line 101188451
    .line 101188452
    :goto_364
    new-instance v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 101188453
    .line 101188454
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188455
    .line 101188456
    .line 101188457
    move-result v10

    .line 101188458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188459
    .line 101188460
    .line 101188461
    move-result-object v10

    .line 101188462
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 101188463
    .line 101188464
    .line 101188465
    move-result-object v11

    .line 101188466
    invoke-direct {v1, v10, v11}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101188467
    .line 101188468
    .line 101188469
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188470
    .line 101188471
    .line 101188472
    move-result v10

    .line 101188473
    const v11, 0x18ab1

    .line 101188474
    .line 101188475
    .line 101188476
    if-eq v10, v11, :cond_3b1

    .line 101188477
    .line 101188478
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188479
    .line 101188480
    .line 101188481
    move-result v10

    .line 101188482
    const v11, 0x18ab2

    .line 101188483
    .line 101188484
    .line 101188485
    if-ne v10, v11, :cond_388

    .line 101188486
    .line 101188487
    goto :goto_3b1

    .line 101188488
    :cond_388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188489
    .line 101188490
    const-string v6, "ErrorCodeException in fetchAudioSyncData: code="

    .line 101188491
    .line 101188492
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188493
    .line 101188494
    .line 101188495
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188496
    .line 101188497
    .line 101188498
    move-result v6

    .line 101188499
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188500
    .line 101188501
    .line 101188502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188503
    .line 101188504
    .line 101188505
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 101188506
    .line 101188507
    .line 101188508
    move-result-object v4

    .line 101188509
    if-nez v4, :cond_3a0

    .line 101188510
    .line 101188511
    goto :goto_3a1

    .line 101188512
    :cond_3a0
    move-object v12, v4

    .line 101188513
    :goto_3a1
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188514
    .line 101188515
    .line 101188516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188517
    .line 101188518
    .line 101188519
    move-result-object v3

    .line 101188520
    const/4 v4, 0x1

    .line 101188521
    new-array v4, v4, [Ljava/lang/Object;

    .line 101188522
    .line 101188523
    aput-object v0, v4, v2

    .line 101188524
    .line 101188525
    invoke-static {v5, v15, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188526
    .line 101188527
    .line 101188528
    goto :goto_3e0

    .line 101188529
    :cond_3b1
    :goto_3b1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101188530
    .line 101188531
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188532
    .line 101188533
    .line 101188534
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188535
    .line 101188536
    .line 101188537
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188538
    .line 101188539
    .line 101188540
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188541
    .line 101188542
    .line 101188543
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188544
    .line 101188545
    .line 101188546
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 101188547
    .line 101188548
    .line 101188549
    move-result v3

    .line 101188550
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188551
    .line 101188552
    .line 101188553
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188554
    .line 101188555
    .line 101188556
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 101188557
    .line 101188558
    .line 101188559
    move-result-object v0

    .line 101188560
    if-nez v0, :cond_3d3

    .line 101188561
    .line 101188562
    goto :goto_3d4

    .line 101188563
    :cond_3d3
    move-object v12, v0

    .line 101188564
    :goto_3d4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188565
    .line 101188566
    .line 101188567
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188568
    .line 101188569
    .line 101188570
    move-result-object v0

    .line 101188571
    new-array v2, v2, [Ljava/lang/Object;

    .line 101188572
    .line 101188573
    invoke-static {v5, v15, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188574
    .line 101188575
    .line 101188576
    :goto_3e0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188577
    .line 101188578
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188579
    .line 101188580
    .line 101188581
    move-result-object v0

    .line 101188582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188583
    .line 101188584
    .line 101188585
    move-result-object v1

    .line 101188586
    :goto_3ea
    return-object v1
.end method


.method public final b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4$a;->a:I

    .line 16908290
    const-string v0, ""

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908295
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4$a;->a:I

    .line 16908289
    .line 16908290
    const-string v0, ""

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344834
    move-object/from16 v2, p2

    .line 84344836
    move-object/from16 v3, p4

    .line 84344838
    move-object/from16 v0, p5

    .line 84344840
    const-string v4, "fetchChapterInfo success: "

    .line 84344842
    const-string v5, "fetchChapterInfo: bookId="

    .line 84344844
    instance-of v6, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;

    .line 84344846
    if-eqz v6, :cond_21

    .line 84344848
    move-object v6, v0

    .line 84344849
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;

    .line 84344851
    iget v7, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->label:I

    .line 84344853
    const/high16 v8, -0x80000000

    .line 84344855
    and-int v9, v7, v8

    .line 84344857
    if-eqz v9, :cond_21

    .line 84344859
    sub-int/2addr v7, v8

    .line 84344860
    iput v7, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->label:I

    .line 84344862
    move-object/from16 v7, p0

    .line 84344864
    goto :goto_28

    .line 84344865
    :cond_21
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;

    .line 84344867
    move-object/from16 v7, p0

    .line 84344869
    invoke-direct {v6, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;Lkotlin/coroutines/Continuation;)V

    .line 84344872
    :goto_28
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->result:Ljava/lang/Object;

    .line 84344874
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344877
    move-result-object v8

    .line 84344878
    iget v9, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->label:I

    .line 84344880
    const-string v11, ", expectVersion="

    .line 84344882
    const-string v12, ", chapterId="

    .line 84344884
    const-string v13, ""

    .line 84344886
    const/4 v14, 0x1

    .line 84344887
    const-string v15, "experience"

    .line 84344889
    const-string v10, "AndroidSubtitleDataSource"

    .line 84344891
    if-eqz v9, :cond_60

    .line 84344893
    if-ne v9, v14, :cond_58

    .line 84344895
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$2:Ljava/lang/Object;

    .line 84344897
    check-cast v1, Ljava/lang/String;

    .line 84344899
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$1:Ljava/lang/Object;

    .line 84344901
    check-cast v2, Ljava/lang/String;

    .line 84344903
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$0:Ljava/lang/Object;

    .line 84344905
    check-cast v3, Ljava/lang/String;

    .line 84344907
    :try_start_4b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4e} :catch_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_127

    .line 84344910
    move-object/from16 v16, v3

    .line 84344912
    move-object v3, v1

    .line 84344913
    move-object/from16 v1, v16

    .line 84344915
    goto/16 :goto_da

    .line 84344917
    :catch_55
    move-exception v0

    .line 84344918
    goto/16 :goto_153

    .line 84344920
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344922
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344924
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344927
    throw v0

    .line 84344928
    :cond_60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344931
    :try_start_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344933
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344939
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344945
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344948
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344954
    move-result-object v0

    .line 84344955
    const/4 v5, 0x0

    .line 84344956
    new-array v9, v5, [Ljava/lang/Object;

    .line 84344958
    invoke-static {v15, v10, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344961
    new-instance v0, Lm76/d;

    .line 84344963
    invoke-direct {v0}, Lm76/d;-><init>()V

    .line 84344966
    iput-object v1, v0, Lm76/d;->a:Ljava/lang/String;

    .line 84344968
    iput-object v2, v0, Lm76/d;->b:Ljava/lang/String;

    .line 84344970
    iput-object v3, v0, Lm76/d;->d:Ljava/lang/String;

    .line 84344972
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 84344974
    iput-object v5, v0, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 84344976
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84344978
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 84344981
    move-result-object v5

    .line 84344982
    invoke-interface {v5, v0}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 84344985
    move-result-object v5

    .line 84344986
    invoke-virtual {v5}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 84344989
    move-result-object v5

    .line 84344990
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 84344992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 84344998
    move-result-object v9

    .line 84344999
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 84345001
    if-eqz v9, :cond_b3

    .line 84345003
    if-eqz p3, :cond_b3

    .line 84345005
    sget-object v5, Lnj3/b;->a:Lnj3/b;

    .line 84345007
    invoke-virtual {v5, v0}, Lnj3/b;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 84345010
    move-result-object v5

    .line 84345011
    :cond_b3
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/g1;

    .line 84345013
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345016
    move-result-object v9

    .line 84345017
    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345020
    move-result-object v5

    .line 84345021
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345024
    move-result-object v9

    .line 84345025
    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345032
    iput-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$0:Ljava/lang/Object;

    .line 84345034
    iput-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$1:Ljava/lang/Object;

    .line 84345036
    iput-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$2:Ljava/lang/Object;

    .line 84345038
    iput v14, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->label:I

    .line 84345040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->b(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84345046
    move-result-object v0

    .line 84345047
    if-ne v0, v8, :cond_da

    .line 84345049
    return-object v8

    .line 84345050
    :cond_da
    :goto_da
    check-cast v0, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 84345052
    if-nez v0, :cond_f8

    .line 84345054
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84345056
    const-string v4, "Chapter info is null"

    .line 84345058
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84345061
    const-string v4, "fetchChapterInfo failed: chapter info is null"

    .line 84345063
    const/4 v5, 0x0

    .line 84345064
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345066
    invoke-static {v15, v10, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345069
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345071
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345074
    move-result-object v0

    .line 84345075
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345078
    move-result-object v0

    .line 84345079
    return-object v0

    .line 84345080
    :cond_f8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345082
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345085
    iget-object v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 84345087
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345093
    move-result-object v4

    .line 84345094
    const/4 v5, 0x0

    .line 84345095
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345097
    invoke-static {v15, v10, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345100
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345102
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 84345104
    iget-object v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 84345106
    if-nez v5, :cond_115

    .line 84345108
    move-object v5, v13

    .line 84345109
    :cond_115
    iget-object v0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 84345111
    invoke-direct {v4, v1, v2, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345114
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345117
    move-result-object v0

    .line 84345118
    const-string v4, "fetchChapterInfo completed successfully"

    .line 84345120
    const/4 v5, 0x0

    .line 84345121
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345123
    invoke-static {v15, v10, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_126} :catch_14d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_126} :catch_127

    .line 84345126
    goto :goto_18d

    .line 84345127
    :catch_127
    move-exception v0

    .line 84345128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345130
    const-string v2, "Unexpected exception in fetchChapterInfo: "

    .line 84345132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345135
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345138
    move-result-object v2

    .line 84345139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345145
    move-result-object v1

    .line 84345146
    new-array v2, v14, [Ljava/lang/Object;

    .line 84345148
    const/4 v3, 0x0

    .line 84345149
    aput-object v0, v2, v3

    .line 84345151
    invoke-static {v15, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345154
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345159
    move-result-object v0

    .line 84345160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345163
    move-result-object v0

    .line 84345164
    goto :goto_18d

    .line 84345165
    :catch_14d
    move-exception v0

    .line 84345166
    move-object/from16 v16, v3

    .line 84345168
    move-object v3, v1

    .line 84345169
    move-object/from16 v1, v16

    .line 84345171
    :goto_153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345173
    const-string v5, "fetchChapterInfo cancelled: bookId="

    .line 84345175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345181
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345187
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345193
    const-string v1, ", reason="

    .line 84345195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345198
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 84345201
    move-result-object v1

    .line 84345202
    if-nez v1, :cond_175

    .line 84345204
    goto :goto_176

    .line 84345205
    :cond_175
    move-object v13, v1

    .line 84345206
    :goto_176
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345212
    move-result-object v1

    .line 84345213
    const/4 v2, 0x0

    .line 84345214
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345216
    invoke-static {v15, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345219
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345224
    move-result-object v0

    .line 84345225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345228
    move-result-object v0

    .line 84345229
    :goto_18d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344833
    .line 84344834
    move-object/from16 v2, p2

    .line 84344835
    .line 84344836
    move-object/from16 v3, p4

    .line 84344837
    .line 84344838
    move-object/from16 v0, p5

    .line 84344839
    .line 84344840
    const-string v4, "fetchChapterInfo success: "

    .line 84344841
    .line 84344842
    const-string v5, "fetchChapterInfo: bookId="

    .line 84344843
    .line 84344844
    instance-of v6, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;

    .line 84344845
    .line 84344846
    if-eqz v6, :cond_21

    .line 84344847
    .line 84344848
    move-object v6, v0

    .line 84344849
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;

    .line 84344850
    .line 84344851
    iget v7, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->label:I

    .line 84344852
    .line 84344853
    const/high16 v8, -0x80000000

    .line 84344854
    .line 84344855
    and-int v9, v7, v8

    .line 84344856
    .line 84344857
    if-eqz v9, :cond_21

    .line 84344858
    .line 84344859
    sub-int/2addr v7, v8

    .line 84344860
    iput v7, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->label:I

    .line 84344861
    .line 84344862
    move-object/from16 v7, p0

    .line 84344863
    .line 84344864
    goto :goto_28

    .line 84344865
    :cond_21
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;

    .line 84344866
    .line 84344867
    move-object/from16 v7, p0

    .line 84344868
    .line 84344869
    invoke-direct {v6, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;Lkotlin/coroutines/Continuation;)V

    .line 84344870
    .line 84344871
    .line 84344872
    :goto_28
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->result:Ljava/lang/Object;

    .line 84344873
    .line 84344874
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object v8

    .line 84344878
    iget v9, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->label:I

    .line 84344879
    .line 84344880
    const-string v11, ", expectVersion="

    .line 84344881
    .line 84344882
    const-string v12, ", chapterId="

    .line 84344883
    .line 84344884
    const-string v13, ""

    .line 84344885
    .line 84344886
    const/4 v14, 0x1

    .line 84344887
    const-string v15, "experience"

    .line 84344888
    .line 84344889
    const-string v10, "AndroidSubtitleDataSource"

    .line 84344890
    .line 84344891
    if-eqz v9, :cond_60

    .line 84344892
    .line 84344893
    if-ne v9, v14, :cond_58

    .line 84344894
    .line 84344895
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$2:Ljava/lang/Object;

    .line 84344896
    .line 84344897
    check-cast v1, Ljava/lang/String;

    .line 84344898
    .line 84344899
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$1:Ljava/lang/Object;

    .line 84344900
    .line 84344901
    check-cast v2, Ljava/lang/String;

    .line 84344902
    .line 84344903
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$0:Ljava/lang/Object;

    .line 84344904
    .line 84344905
    check-cast v3, Ljava/lang/String;

    .line 84344906
    .line 84344907
    :try_start_4b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4e} :catch_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_127

    .line 84344908
    .line 84344909
    .line 84344910
    move-object/from16 v16, v3

    .line 84344911
    .line 84344912
    move-object v3, v1

    .line 84344913
    move-object/from16 v1, v16

    .line 84344914
    .line 84344915
    goto/16 :goto_da

    .line 84344916
    .line 84344917
    :catch_55
    move-exception v0

    .line 84344918
    goto/16 :goto_153

    .line 84344919
    .line 84344920
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344921
    .line 84344922
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344923
    .line 84344924
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344925
    .line 84344926
    .line 84344927
    throw v0

    .line 84344928
    :cond_60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :try_start_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344932
    .line 84344933
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344940
    .line 84344941
    .line 84344942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v0

    .line 84344955
    const/4 v5, 0x0

    .line 84344956
    new-array v9, v5, [Ljava/lang/Object;

    .line 84344957
    .line 84344958
    invoke-static {v15, v10, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344959
    .line 84344960
    .line 84344961
    new-instance v0, Lm76/d;

    .line 84344962
    .line 84344963
    invoke-direct {v0}, Lm76/d;-><init>()V

    .line 84344964
    .line 84344965
    .line 84344966
    iput-object v1, v0, Lm76/d;->a:Ljava/lang/String;

    .line 84344967
    .line 84344968
    iput-object v2, v0, Lm76/d;->b:Ljava/lang/String;

    .line 84344969
    .line 84344970
    iput-object v3, v0, Lm76/d;->d:Ljava/lang/String;

    .line 84344971
    .line 84344972
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 84344973
    .line 84344974
    iput-object v5, v0, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 84344975
    .line 84344976
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84344977
    .line 84344978
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v5

    .line 84344982
    invoke-interface {v5, v0}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v5

    .line 84344986
    invoke-virtual {v5}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v5

    .line 84344990
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 84344991
    .line 84344992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v9

    .line 84344999
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 84345000
    .line 84345001
    if-eqz v9, :cond_b3

    .line 84345002
    .line 84345003
    if-eqz p3, :cond_b3

    .line 84345004
    .line 84345005
    sget-object v5, Lnj3/b;->a:Lnj3/b;

    .line 84345006
    .line 84345007
    invoke-virtual {v5, v0}, Lnj3/b;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v5

    .line 84345011
    :cond_b3
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/g1;

    .line 84345012
    .line 84345013
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v9

    .line 84345017
    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v5

    .line 84345021
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v9

    .line 84345025
    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345030
    .line 84345031
    .line 84345032
    iput-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$0:Ljava/lang/Object;

    .line 84345033
    .line 84345034
    iput-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$1:Ljava/lang/Object;

    .line 84345035
    .line 84345036
    iput-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->L$2:Ljava/lang/Object;

    .line 84345037
    .line 84345038
    iput v14, v6, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource$getChapterInfo$1;->label:I

    .line 84345039
    .line 84345040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->b(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v0

    .line 84345047
    if-ne v0, v8, :cond_da

    .line 84345048
    .line 84345049
    return-object v8

    .line 84345050
    :cond_da
    :goto_da
    check-cast v0, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 84345051
    .line 84345052
    if-nez v0, :cond_f8

    .line 84345053
    .line 84345054
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84345055
    .line 84345056
    const-string v4, "Chapter info is null"

    .line 84345057
    .line 84345058
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84345059
    .line 84345060
    .line 84345061
    const-string v4, "fetchChapterInfo failed: chapter info is null"

    .line 84345062
    .line 84345063
    const/4 v5, 0x0

    .line 84345064
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345065
    .line 84345066
    invoke-static {v15, v10, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345067
    .line 84345068
    .line 84345069
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345070
    .line 84345071
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v0

    .line 84345075
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v0

    .line 84345079
    return-object v0

    .line 84345080
    :cond_f8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345081
    .line 84345082
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345083
    .line 84345084
    .line 84345085
    iget-object v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 84345086
    .line 84345087
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v4

    .line 84345094
    const/4 v5, 0x0

    .line 84345095
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345096
    .line 84345097
    invoke-static {v15, v10, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345098
    .line 84345099
    .line 84345100
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345101
    .line 84345102
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 84345103
    .line 84345104
    iget-object v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 84345105
    .line 84345106
    if-nez v5, :cond_115

    .line 84345107
    .line 84345108
    move-object v5, v13

    .line 84345109
    :cond_115
    iget-object v0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 84345110
    .line 84345111
    invoke-direct {v4, v1, v2, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v0

    .line 84345118
    const-string v4, "fetchChapterInfo completed successfully"

    .line 84345119
    .line 84345120
    const/4 v5, 0x0

    .line 84345121
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345122
    .line 84345123
    invoke-static {v15, v10, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_126} :catch_14d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_126} :catch_127

    .line 84345124
    .line 84345125
    .line 84345126
    goto :goto_18d

    .line 84345127
    :catch_127
    move-exception v0

    .line 84345128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345129
    .line 84345130
    const-string v2, "Unexpected exception in fetchChapterInfo: "

    .line 84345131
    .line 84345132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v2

    .line 84345139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v1

    .line 84345146
    new-array v2, v14, [Ljava/lang/Object;

    .line 84345147
    .line 84345148
    const/4 v3, 0x0

    .line 84345149
    aput-object v0, v2, v3

    .line 84345150
    .line 84345151
    invoke-static {v15, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345152
    .line 84345153
    .line 84345154
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345155
    .line 84345156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v0

    .line 84345160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345161
    .line 84345162
    .line 84345163
    move-result-object v0

    .line 84345164
    goto :goto_18d

    .line 84345165
    :catch_14d
    move-exception v0

    .line 84345166
    move-object/from16 v16, v3

    .line 84345167
    .line 84345168
    move-object v3, v1

    .line 84345169
    move-object/from16 v1, v16

    .line 84345170
    .line 84345171
    :goto_153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345172
    .line 84345173
    const-string v5, "fetchChapterInfo cancelled: bookId="

    .line 84345174
    .line 84345175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345182
    .line 84345183
    .line 84345184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345191
    .line 84345192
    .line 84345193
    const-string v1, ", reason="

    .line 84345194
    .line 84345195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345196
    .line 84345197
    .line 84345198
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object v1

    .line 84345202
    if-nez v1, :cond_175

    .line 84345203
    .line 84345204
    goto :goto_176

    .line 84345205
    :cond_175
    move-object v13, v1

    .line 84345206
    :goto_176
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345207
    .line 84345208
    .line 84345209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v1

    .line 84345213
    const/4 v2, 0x0

    .line 84345214
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345215
    .line 84345216
    invoke-static {v15, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345217
    .line 84345218
    .line 84345219
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345220
    .line 84345221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345222
    .line 84345223
    .line 84345224
    move-result-object v0

    .line 84345225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345226
    .line 84345227
    .line 84345228
    move-result-object v0

    .line 84345229
    :goto_18d
    return-object v0
.end method


