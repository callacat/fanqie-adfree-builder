## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->label:I

    .line 17301512
    const/4 v9, 0x0

    .line 17301513
    const/4 v10, 0x1

    .line 17301514
    if-eqz v1, :cond_1c

    .line 17301516
    if-ne v1, v10, :cond_14

    .line 17301518
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_68

    .line 17301521
    move-object/from16 v1, p1

    .line 17301523
    goto :goto_60

    .line 17301524
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301526
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301528
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301531
    throw v0

    .line 17301532
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301535
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->L$0:Ljava/lang/Object;

    .line 17301537
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301539
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17301541
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentChapterId:Ljava/lang/String;

    .line 17301543
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301545
    iget-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentBookId:Ljava/lang/String;

    .line 17301547
    iget-object v5, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$chapterVersion:Ljava/lang/String;

    .line 17301549
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301557
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->f:Liv7/e;

    .line 17301559
    invoke-virtual {v6, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301562
    move-result-object v6

    .line 17301563
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17301565
    if-eqz v6, :cond_4d

    .line 17301567
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17301569
    if-eqz v7, :cond_63

    .line 17301571
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->h:Ljava/util/List;

    .line 17301573
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301576
    move-result v7

    .line 17301577
    xor-int/2addr v7, v10

    .line 17301578
    if-eqz v7, :cond_4d

    .line 17301580
    goto :goto_63

    .line 17301581
    :cond_4d
    const-string v6, ""

    .line 17301583
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17301585
    iput v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->label:I

    .line 17301587
    move-object v2, v4

    .line 17301588
    move-object v4, v5

    .line 17301589
    move-object v5, v6

    .line 17301590
    move v6, v7

    .line 17301591
    move-object/from16 v7, p0

    .line 17301593
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301596
    move-result-object v1

    .line 17301597
    if-ne v1, v0, :cond_60

    .line 17301599
    return-object v0

    .line 17301600
    :cond_60
    :goto_60
    move-object v6, v1

    .line 17301601
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17301603
    :cond_63
    :goto_63
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301606
    move-result-object v0
    :try_end_67
    .catchall {:try_start_2d .. :try_end_67} :catchall_68

    .line 17301607
    goto :goto_73

    .line 17301608
    :catchall_68
    move-exception v0

    .line 17301609
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301611
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301614
    move-result-object v0

    .line 17301615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    move-result-object v0

    .line 17301619
    :goto_73
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301621
    iget-wide v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$requestSeq:J

    .line 17301623
    iget-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$chapterKey:Ljava/lang/String;

    .line 17301625
    iget-object v5, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentBookId:Ljava/lang/String;

    .line 17301627
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentChapterId:Ljava/lang/String;

    .line 17301629
    iget-wide v11, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentToneId:J

    .line 17301631
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301634
    move-result v7

    .line 17301635
    const-string v13, ", chapterId="

    .line 17301637
    const-string v14, ", bookId="

    .line 17301639
    const-string v15, "PlayerSubtitleController"

    .line 17301641
    if-eqz v7, :cond_19c

    .line 17301643
    move-object v7, v0

    .line 17301644
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17301646
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 17301648
    if-nez v10, :cond_93

    .line 17301650
    goto :goto_a5

    .line 17301651
    :cond_93
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17301654
    move-result-wide v16

    .line 17301655
    cmp-long v10, v16, v2

    .line 17301657
    if-nez v10, :cond_a5

    .line 17301659
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17301661
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301664
    move-result v10

    .line 17301665
    if-eqz v10, :cond_a5

    .line 17301667
    const/4 v10, 0x1

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    :goto_a5
    const/4 v10, 0x0

    .line 17301670
    :goto_a6
    if-nez v10, :cond_ad

    .line 17301672
    move-object/from16 p1, v0

    .line 17301674
    move-object v1, v8

    .line 17301675
    goto/16 :goto_1a0

    .line 17301677
    :cond_ad
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17301679
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 17301685
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 17301687
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 17301689
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301691
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301694
    iget-boolean v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->i:Z

    .line 17301696
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301698
    invoke-interface {v9, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301701
    if-nez v10, :cond_cf

    .line 17301703
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 17301706
    const-string v9, "no renderable paragraph data"

    .line 17301708
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d(Ljava/lang/String;)V

    .line 17301711
    :cond_cf
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301713
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301716
    move-result-object v9

    .line 17301717
    check-cast v9, Ljava/util/Map;

    .line 17301719
    move-object/from16 p1, v0

    .line 17301721
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17301723
    if-eqz v0, :cond_e9

    .line 17301725
    if-eqz v10, :cond_e9

    .line 17301727
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->g:Ljava/util/Map;

    .line 17301729
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17301732
    move-result v17

    .line 17301733
    if-eqz v17, :cond_ed

    .line 17301735
    move-object v0, v9

    .line 17301736
    goto :goto_ed

    .line 17301737
    :cond_e9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301740
    move-result-object v0

    .line 17301741
    :cond_ed
    :goto_ed
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301743
    move-wide/from16 v17, v11

    .line 17301745
    const-string v11, "apply chapter comment count map, requestSeq="

    .line 17301747
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301750
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301753
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    const-string v11, ", chapterCountSize="

    .line 17301767
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    iget-object v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->g:Ljava/util/Map;

    .line 17301772
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 17301775
    move-result v11

    .line 17301776
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301779
    const-string v11, ", collectedCountSize="

    .line 17301781
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 17301787
    move-result v9

    .line 17301788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301791
    const-string v9, ", resolvedCountSize="

    .line 17301793
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17301799
    move-result v9

    .line 17301800
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301803
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301806
    move-result-object v8

    .line 17301807
    invoke-static {v15, v8}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301810
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301812
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301815
    iput-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n:Ljava/lang/String;

    .line 17301817
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301819
    if-eqz v10, :cond_140

    .line 17301821
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;

    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$a;

    .line 17301826
    :goto_142
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301831
    const-string v4, "load current chapter success, requestSeq="

    .line 17301833
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301836
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    const-string v2, ", paragraphCount="

    .line 17301853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 17301858
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17301861
    move-result v2

    .line 17301862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301865
    const-string v2, ", hasRenderableParagraphData="

    .line 17301867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301873
    const-string v2, ", panelState="

    .line 17301875
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301880
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301883
    move-result-object v2

    .line 17301884
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301890
    move-result-object v0

    .line 17301891
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301894
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17301896
    if-gez v0, :cond_196

    .line 17301898
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17301900
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17301903
    move-result-object v0

    .line 17301904
    invoke-virtual {v0}, Lvg3/j;->getCurrentPosition()I

    .line 17301907
    move-result v0

    .line 17301908
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17301910
    :cond_196
    move-wide/from16 v2, v17

    .line 17301912
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    move-object/from16 p1, v0

    .line 17301918
    :goto_19e
    move-object/from16 v1, p0

    .line 17301920
    :goto_1a0
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301922
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$requestSeq:J

    .line 17301924
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$chapterKey:Ljava/lang/String;

    .line 17301926
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentBookId:Ljava/lang/String;

    .line 17301928
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentChapterId:Ljava/lang/String;

    .line 17301930
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301933
    move-result-object v7

    .line 17301934
    if-eqz v7, :cond_22d

    .line 17301936
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 17301938
    if-nez v8, :cond_1b5

    .line 17301940
    goto :goto_1c7

    .line 17301941
    :cond_1b5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301944
    move-result-wide v8

    .line 17301945
    cmp-long v10, v8, v2

    .line 17301947
    if-nez v10, :cond_1c7

    .line 17301949
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17301951
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301954
    move-result v4

    .line 17301955
    if-eqz v4, :cond_1c7

    .line 17301957
    const/4 v9, 0x1

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    :goto_1c7
    const/4 v9, 0x0

    .line 17301960
    :goto_1c8
    if-nez v9, :cond_1cb

    .line 17301962
    goto :goto_22d

    .line 17301963
    :cond_1cb
    instance-of v4, v7, Ljava/util/concurrent/CancellationException;

    .line 17301965
    if-eqz v4, :cond_1fd

    .line 17301967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301969
    const-string v4, "load current chapter cancelled, requestSeq="

    .line 17301971
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301974
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301977
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    const-string v2, ", reason="

    .line 17301991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301997
    move-result-object v2

    .line 17301998
    if-nez v2, :cond_1f2

    .line 17302000
    const-string v2, ""

    .line 17302002
    :cond_1f2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302012
    goto :goto_22d

    .line 17302013
    :cond_1fd
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 17302016
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17302018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    const/4 v4, 0x1

    .line 17302022
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 17302025
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302027
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$b;

    .line 17302029
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302034
    const-string v4, "load current chapter fail, requestSeq="

    .line 17302036
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302039
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302042
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-static {v15, v0, v7}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302061
    :cond_22d
    :goto_22d
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17302063
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$requestSeq:J

    .line 17302065
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$chapterKey:Ljava/lang/String;

    .line 17302067
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 17302069
    if-nez v5, :cond_238

    .line 17302071
    goto :goto_24e

    .line 17302072
    :cond_238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17302075
    move-result-wide v5

    .line 17302076
    cmp-long v7, v5, v2

    .line 17302078
    if-eqz v7, :cond_241

    .line 17302080
    goto :goto_24e

    .line 17302081
    :cond_241
    const/4 v2, 0x0

    .line 17302082
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 17302084
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17302086
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302089
    move-result v3

    .line 17302090
    if-eqz v3, :cond_24e

    .line 17302092
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17302094
    :cond_24e
    :goto_24e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302096
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v9, 0x0

    .line 17301513
    const/4 v10, 0x1

    .line 17301514
    if-eqz v1, :cond_1c

    .line 17301515
    .line 17301516
    if-ne v1, v10, :cond_14

    .line 17301517
    .line 17301518
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_68

    .line 17301519
    .line 17301520
    .line 17301521
    move-object/from16 v1, p1

    .line 17301522
    .line 17301523
    goto :goto_60

    .line 17301524
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301525
    .line 17301526
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301527
    .line 17301528
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    throw v0

    .line 17301532
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->L$0:Ljava/lang/Object;

    .line 17301536
    .line 17301537
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301538
    .line 17301539
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17301540
    .line 17301541
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentChapterId:Ljava/lang/String;

    .line 17301542
    .line 17301543
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301544
    .line 17301545
    iget-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentBookId:Ljava/lang/String;

    .line 17301546
    .line 17301547
    iget-object v5, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$chapterVersion:Ljava/lang/String;

    .line 17301548
    .line 17301549
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301550
    .line 17301551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301555
    .line 17301556
    .line 17301557
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->f:Liv7/e;

    .line 17301558
    .line 17301559
    invoke-virtual {v6, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v6

    .line 17301563
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17301564
    .line 17301565
    if-eqz v6, :cond_4d

    .line 17301566
    .line 17301567
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17301568
    .line 17301569
    if-eqz v7, :cond_63

    .line 17301570
    .line 17301571
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->h:Ljava/util/List;

    .line 17301572
    .line 17301573
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v7

    .line 17301577
    xor-int/2addr v7, v10

    .line 17301578
    if-eqz v7, :cond_4d

    .line 17301579
    .line 17301580
    goto :goto_63

    .line 17301581
    :cond_4d
    const-string v6, ""

    .line 17301582
    .line 17301583
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17301584
    .line 17301585
    iput v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->label:I

    .line 17301586
    .line 17301587
    move-object v2, v4

    .line 17301588
    move-object v4, v5

    .line 17301589
    move-object v5, v6

    .line 17301590
    move v6, v7

    .line 17301591
    move-object/from16 v7, p0

    .line 17301592
    .line 17301593
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v1

    .line 17301597
    if-ne v1, v0, :cond_60

    .line 17301598
    .line 17301599
    return-object v0

    .line 17301600
    :cond_60
    :goto_60
    move-object v6, v1

    .line 17301601
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17301602
    .line 17301603
    :cond_63
    :goto_63
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v0
    :try_end_67
    .catchall {:try_start_2d .. :try_end_67} :catchall_68

    .line 17301607
    goto :goto_73

    .line 17301608
    :catchall_68
    move-exception v0

    .line 17301609
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301610
    .line 17301611
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v0

    .line 17301615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v0

    .line 17301619
    :goto_73
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301620
    .line 17301621
    iget-wide v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$requestSeq:J

    .line 17301622
    .line 17301623
    iget-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$chapterKey:Ljava/lang/String;

    .line 17301624
    .line 17301625
    iget-object v5, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentBookId:Ljava/lang/String;

    .line 17301626
    .line 17301627
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentChapterId:Ljava/lang/String;

    .line 17301628
    .line 17301629
    iget-wide v11, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentToneId:J

    .line 17301630
    .line 17301631
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v7

    .line 17301635
    const-string v13, ", chapterId="

    .line 17301636
    .line 17301637
    const-string v14, ", bookId="

    .line 17301638
    .line 17301639
    const-string v15, "PlayerSubtitleController"

    .line 17301640
    .line 17301641
    if-eqz v7, :cond_19c

    .line 17301642
    .line 17301643
    move-object v7, v0

    .line 17301644
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17301645
    .line 17301646
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 17301647
    .line 17301648
    if-nez v10, :cond_93

    .line 17301649
    .line 17301650
    goto :goto_a5

    .line 17301651
    :cond_93
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-wide v16

    .line 17301655
    cmp-long v10, v16, v2

    .line 17301656
    .line 17301657
    if-nez v10, :cond_a5

    .line 17301658
    .line 17301659
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17301660
    .line 17301661
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v10

    .line 17301665
    if-eqz v10, :cond_a5

    .line 17301666
    .line 17301667
    const/4 v10, 0x1

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    :goto_a5
    const/4 v10, 0x0

    .line 17301670
    :goto_a6
    if-nez v10, :cond_ad

    .line 17301671
    .line 17301672
    move-object/from16 p1, v0

    .line 17301673
    .line 17301674
    move-object v1, v8

    .line 17301675
    goto/16 :goto_1a0

    .line 17301676
    .line 17301677
    :cond_ad
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17301678
    .line 17301679
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 17301683
    .line 17301684
    .line 17301685
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 17301686
    .line 17301687
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 17301688
    .line 17301689
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301690
    .line 17301691
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-boolean v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->i:Z

    .line 17301695
    .line 17301696
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301697
    .line 17301698
    invoke-interface {v9, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301699
    .line 17301700
    .line 17301701
    if-nez v10, :cond_cf

    .line 17301702
    .line 17301703
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 17301704
    .line 17301705
    .line 17301706
    const-string v9, "no renderable paragraph data"

    .line 17301707
    .line 17301708
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d(Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    :cond_cf
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301712
    .line 17301713
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v9

    .line 17301717
    check-cast v9, Ljava/util/Map;

    .line 17301718
    .line 17301719
    move-object/from16 p1, v0

    .line 17301720
    .line 17301721
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 17301722
    .line 17301723
    if-eqz v0, :cond_e9

    .line 17301724
    .line 17301725
    if-eqz v10, :cond_e9

    .line 17301726
    .line 17301727
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->g:Ljava/util/Map;

    .line 17301728
    .line 17301729
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v17

    .line 17301733
    if-eqz v17, :cond_ed

    .line 17301734
    .line 17301735
    move-object v0, v9

    .line 17301736
    goto :goto_ed

    .line 17301737
    :cond_e9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v0

    .line 17301741
    :cond_ed
    :goto_ed
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    move-wide/from16 v17, v11

    .line 17301744
    .line 17301745
    const-string v11, "apply chapter comment count map, requestSeq="

    .line 17301746
    .line 17301747
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    const-string v11, ", chapterCountSize="

    .line 17301766
    .line 17301767
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    iget-object v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->g:Ljava/util/Map;

    .line 17301771
    .line 17301772
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v11

    .line 17301776
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    .line 17301779
    const-string v11, ", collectedCountSize="

    .line 17301780
    .line 17301781
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v9

    .line 17301788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    const-string v9, ", resolvedCountSize="

    .line 17301792
    .line 17301793
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v9

    .line 17301800
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v8

    .line 17301807
    invoke-static {v15, v8}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301811
    .line 17301812
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301813
    .line 17301814
    .line 17301815
    iput-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n:Ljava/lang/String;

    .line 17301816
    .line 17301817
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301818
    .line 17301819
    if-eqz v10, :cond_140

    .line 17301820
    .line 17301821
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;

    .line 17301822
    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$a;

    .line 17301825
    .line 17301826
    :goto_142
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301827
    .line 17301828
    .line 17301829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    const-string v4, "load current chapter success, requestSeq="

    .line 17301832
    .line 17301833
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    const-string v2, ", paragraphCount="

    .line 17301852
    .line 17301853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    .line 17301856
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 17301857
    .line 17301858
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v2

    .line 17301862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    const-string v2, ", hasRenderableParagraphData="

    .line 17301866
    .line 17301867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    const-string v2, ", panelState="

    .line 17301874
    .line 17301875
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301879
    .line 17301880
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v2

    .line 17301884
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v0

    .line 17301891
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17301895
    .line 17301896
    if-gez v0, :cond_196

    .line 17301897
    .line 17301898
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17301899
    .line 17301900
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v0

    .line 17301904
    invoke-virtual {v0}, Lvg3/j;->getCurrentPosition()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v0

    .line 17301908
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17301909
    .line 17301910
    :cond_196
    move-wide/from16 v2, v17

    .line 17301911
    .line 17301912
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301913
    .line 17301914
    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    move-object/from16 p1, v0

    .line 17301917
    .line 17301918
    :goto_19e
    move-object/from16 v1, p0

    .line 17301919
    .line 17301920
    :goto_1a0
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301921
    .line 17301922
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$requestSeq:J

    .line 17301923
    .line 17301924
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$chapterKey:Ljava/lang/String;

    .line 17301925
    .line 17301926
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentBookId:Ljava/lang/String;

    .line 17301927
    .line 17301928
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$currentChapterId:Ljava/lang/String;

    .line 17301929
    .line 17301930
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v7

    .line 17301934
    if-eqz v7, :cond_22d

    .line 17301935
    .line 17301936
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 17301937
    .line 17301938
    if-nez v8, :cond_1b5

    .line 17301939
    .line 17301940
    goto :goto_1c7

    .line 17301941
    :cond_1b5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-wide v8

    .line 17301945
    cmp-long v10, v8, v2

    .line 17301946
    .line 17301947
    if-nez v10, :cond_1c7

    .line 17301948
    .line 17301949
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v4

    .line 17301955
    if-eqz v4, :cond_1c7

    .line 17301956
    .line 17301957
    const/4 v9, 0x1

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    :goto_1c7
    const/4 v9, 0x0

    .line 17301960
    :goto_1c8
    if-nez v9, :cond_1cb

    .line 17301961
    .line 17301962
    goto :goto_22d

    .line 17301963
    :cond_1cb
    instance-of v4, v7, Ljava/util/concurrent/CancellationException;

    .line 17301964
    .line 17301965
    if-eqz v4, :cond_1fd

    .line 17301966
    .line 17301967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    const-string v4, "load current chapter cancelled, requestSeq="

    .line 17301970
    .line 17301971
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    const-string v2, ", reason="

    .line 17301990
    .line 17301991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v2

    .line 17301998
    if-nez v2, :cond_1f2

    .line 17301999
    .line 17302000
    const-string v2, ""

    .line 17302001
    .line 17302002
    :cond_1f2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    goto :goto_22d

    .line 17302013
    :cond_1fd
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 17302014
    .line 17302015
    .line 17302016
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17302017
    .line 17302018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302019
    .line 17302020
    .line 17302021
    const/4 v4, 0x1

    .line 17302022
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302026
    .line 17302027
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$b;

    .line 17302028
    .line 17302029
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302030
    .line 17302031
    .line 17302032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    const-string v4, "load current chapter fail, requestSeq="

    .line 17302035
    .line 17302036
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-static {v15, v0, v7}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302059
    .line 17302060
    .line 17302061
    :cond_22d
    :goto_22d
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17302062
    .line 17302063
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$requestSeq:J

    .line 17302064
    .line 17302065
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$loadChapterData$1;->$chapterKey:Ljava/lang/String;

    .line 17302066
    .line 17302067
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 17302068
    .line 17302069
    if-nez v5, :cond_238

    .line 17302070
    .line 17302071
    goto :goto_24e

    .line 17302072
    :cond_238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-wide v5

    .line 17302076
    cmp-long v7, v5, v2

    .line 17302077
    .line 17302078
    if-eqz v7, :cond_241

    .line 17302079
    .line 17302080
    goto :goto_24e

    .line 17302081
    :cond_241
    const/4 v2, 0x0

    .line 17302082
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l:Ljava/lang/Long;

    .line 17302083
    .line 17302084
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17302085
    .line 17302086
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v3

    .line 17302090
    if-eqz v3, :cond_24e

    .line 17302091
    .line 17302092
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 17302093
    .line 17302094
    :cond_24e
    :goto_24e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302095
    .line 17302096
    return-object v0
.end method


