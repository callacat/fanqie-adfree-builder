## classes20/com/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->label:I

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const-string v4, "profile"

    .line 17301515
    const/4 v5, 0x1

    .line 17301516
    if-eqz v2, :cond_23

    .line 17301518
    if-ne v2, v5, :cond_1b

    .line 17301520
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->L$0:Ljava/lang/Object;

    .line 17301522
    check-cast v0, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17301524
    :try_start_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_12a

    .line 17301527
    move-object/from16 v6, p1

    .line 17301529
    goto/16 :goto_ea

    .line 17301531
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301533
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301535
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301538
    throw v0

    .line 17301539
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301542
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301544
    const-string v6, "emoticon"

    .line 17301546
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301549
    move-result v2

    .line 17301550
    if-eqz v2, :cond_37

    .line 17301552
    iget-boolean v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301554
    if-eqz v2, :cond_37

    .line 17301556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301558
    return-object v0

    .line 17301559
    :cond_37
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301561
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301563
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301566
    move-result-object v2

    .line 17301567
    check-cast v2, Ljava/util/Map;

    .line 17301569
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301571
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301574
    move-result v2

    .line 17301575
    if-nez v2, :cond_55

    .line 17301577
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301579
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301581
    new-instance v7, Lcom/dragon/kmp/community/emoji/viewmodel/c;

    .line 17301583
    invoke-direct {v7, v6}, Lcom/dragon/kmp/community/emoji/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 17301586
    invoke-virtual {v2, v6, v7}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17301589
    :cond_55
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301591
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301593
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301596
    move-result-object v2

    .line 17301597
    check-cast v2, Ljava/util/Map;

    .line 17301599
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301601
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301604
    move-result-object v2

    .line 17301605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301608
    check-cast v2, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17301610
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301612
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    move-result v6

    .line 17301616
    if-eqz v6, :cond_89

    .line 17301618
    sget-object v6, Lzb2/o;->a:Lzb2/o;

    .line 17301620
    invoke-virtual {v6}, Lzb2/o;->isLogin()Z

    .line 17301623
    move-result v6

    .line 17301624
    if-nez v6, :cond_89

    .line 17301626
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301628
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301630
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/d;

    .line 17301632
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/viewmodel/d;-><init>()V

    .line 17301635
    invoke-virtual {v0, v2, v3}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17301638
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301640
    return-object v0

    .line 17301641
    :cond_89
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301643
    if-nez v6, :cond_99

    .line 17301645
    iget-object v6, v2, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 17301647
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301650
    move-result v6

    .line 17301651
    xor-int/2addr v6, v5

    .line 17301652
    if-eqz v6, :cond_99

    .line 17301654
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301656
    return-object v0

    .line 17301657
    :cond_99
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301659
    if-eqz v6, :cond_aa

    .line 17301661
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301663
    iget-object v7, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301665
    new-instance v8, Lcom/dragon/kmp/community/emoji/viewmodel/e;

    .line 17301667
    invoke-direct {v8}, Lcom/dragon/kmp/community/emoji/viewmodel/e;-><init>()V

    .line 17301670
    invoke-virtual {v6, v7, v8}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17301673
    goto :goto_b6

    .line 17301674
    :cond_aa
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301676
    iget-object v7, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301678
    new-instance v8, Lcom/dragon/kmp/community/emoji/viewmodel/f;

    .line 17301680
    invoke-direct {v8}, Lcom/dragon/kmp/community/emoji/viewmodel/f;-><init>()V

    .line 17301683
    invoke-virtual {v6, v7, v8}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17301686
    :goto_b6
    :try_start_b6
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301688
    if-eqz v6, :cond_cf

    .line 17301690
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301692
    iget-object v6, v6, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 17301694
    iget-object v7, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301696
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17301698
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301701
    move-result-object v6

    .line 17301702
    check-cast v6, Ljava/lang/Integer;

    .line 17301704
    if-eqz v6, :cond_cf

    .line 17301706
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301709
    move-result v6

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    const/4 v6, 0x0

    .line 17301712
    :goto_d0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301715
    move-result-object v7

    .line 17301716
    new-instance v8, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;

    .line 17301718
    iget-object v9, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301720
    iget-object v10, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301722
    const/4 v11, 0x0

    .line 17301723
    invoke-direct {v8, v9, v10, v6, v11}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;-><init>(Ljava/lang/String;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17301726
    iput-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->L$0:Ljava/lang/Object;

    .line 17301728
    iput v5, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->label:I

    .line 17301730
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301733
    move-result-object v6

    .line 17301734
    if-ne v6, v0, :cond_e9

    .line 17301736
    return-object v0

    .line 17301737
    :cond_e9
    move-object v0, v2

    .line 17301738
    :goto_ea
    move-object v9, v6

    .line 17301739
    check-cast v9, Lnt2/b;

    .line 17301741
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301743
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 17301745
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301747
    iget-object v7, v9, Lnt2/b;->c:Ljava/lang/Integer;

    .line 17301749
    if-eqz v7, :cond_fc

    .line 17301751
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301754
    move-result v7

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    const/4 v7, 0x0

    .line 17301757
    :goto_fd
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301760
    move-result-object v7

    .line 17301761
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    new-instance v2, Ljava/util/ArrayList;

    .line 17301766
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301769
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301771
    if-nez v6, :cond_147

    .line 17301773
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301775
    const-string v7, "emoji"

    .line 17301777
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301780
    move-result v6

    .line 17301781
    if-eqz v6, :cond_12d

    .line 17301783
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17301785
    sget-object v11, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->SEARCH:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17301787
    const-string v12, "search_gif_icon"

    .line 17301789
    const/4 v13, 0x0

    .line 17301790
    const/4 v14, 0x0

    .line 17301791
    const/4 v15, 0x0

    .line 17301792
    const/16 v16, 0x3c

    .line 17301794
    move-object v10, v6

    .line 17301795
    invoke-direct/range {v10 .. v16}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17301798
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301801
    goto :goto_147

    .line 17301802
    :catchall_12a
    move-exception v0

    .line 17301803
    goto/16 :goto_1d4

    .line 17301805
    :cond_12d
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301807
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301810
    move-result v6

    .line 17301811
    if-eqz v6, :cond_147

    .line 17301813
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17301815
    sget-object v11, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->ADD_EMOTICON:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17301817
    const-string v12, "add_emoticon"

    .line 17301819
    const/4 v13, 0x0

    .line 17301820
    const/4 v14, 0x0

    .line 17301821
    const/4 v15, 0x0

    .line 17301822
    const/16 v16, 0x3c

    .line 17301824
    move-object v10, v6

    .line 17301825
    invoke-direct/range {v10 .. v16}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17301828
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301831
    :cond_147
    :goto_147
    iget-object v6, v9, Lnt2/b;->a:Ljava/util/List;

    .line 17301833
    if-eqz v6, :cond_19e

    .line 17301835
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301838
    move-result-object v6

    .line 17301839
    :cond_14f
    :goto_14f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301842
    move-result v7

    .line 17301843
    if-eqz v7, :cond_19e

    .line 17301845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301848
    move-result-object v7

    .line 17301849
    move-object v15, v7

    .line 17301850
    check-cast v15, Lnt2/g;

    .line 17301852
    iget-object v7, v15, Lnt2/g;->e:Ljava/lang/String;

    .line 17301854
    const-string v8, "search_gif_icon"

    .line 17301856
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301859
    move-result v7

    .line 17301860
    if-nez v7, :cond_14f

    .line 17301862
    iget-object v7, v15, Lnt2/g;->e:Ljava/lang/String;

    .line 17301864
    const-string v8, "add_emoticon"

    .line 17301866
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301869
    move-result v7

    .line 17301870
    if-eqz v7, :cond_171

    .line 17301872
    goto :goto_14f

    .line 17301873
    :cond_171
    invoke-static {v15}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->b(Lnt2/g;)Ljava/lang/String;

    .line 17301876
    move-result-object v14

    .line 17301877
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301880
    move-result v7

    .line 17301881
    if-lez v7, :cond_17d

    .line 17301883
    const/4 v7, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v7, 0x0

    .line 17301886
    :goto_17e
    if-eqz v7, :cond_14f

    .line 17301888
    sget-object v11, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17301890
    iget-object v7, v15, Lnt2/g;->e:Ljava/lang/String;
    :try_end_184
    .catchall {:try_start_b6 .. :try_end_184} :catchall_12a

    .line 17301892
    const-string v8, ""

    .line 17301894
    if-nez v7, :cond_18a

    .line 17301896
    move-object v12, v8

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v12, v7

    .line 17301899
    :goto_18b
    :try_start_18b
    iget-object v7, v15, Lnt2/g;->i:Ljava/lang/String;

    .line 17301901
    if-nez v7, :cond_191

    .line 17301903
    move-object v13, v8

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    move-object v13, v7

    .line 17301906
    :goto_192
    new-instance v7, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17301908
    const/16 v16, 0x8

    .line 17301910
    move-object v10, v7

    .line 17301911
    invoke-direct/range {v10 .. v16}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17301914
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301917
    goto :goto_14f

    .line 17301918
    :cond_19e
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301920
    if-eqz v6, :cond_1aa

    .line 17301922
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 17301924
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301927
    move-result-object v0

    .line 17301928
    move-object v11, v0

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    move-object v11, v2

    .line 17301931
    :goto_1ab
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301933
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_1bd

    .line 17301939
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17301942
    move-result v0

    .line 17301943
    const/16 v2, 0xf

    .line 17301945
    if-gt v0, v2, :cond_1bd

    .line 17301947
    const/4 v0, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v0, 0x0

    .line 17301950
    :goto_1be
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301952
    iget-object v4, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301954
    iget-boolean v10, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301956
    if-eqz v0, :cond_1c8

    .line 17301958
    const/4 v12, 0x1

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    const/4 v12, 0x0

    .line 17301961
    :goto_1c9
    new-instance v0, Lcom/dragon/kmp/community/emoji/viewmodel/g;

    .line 17301963
    move-object v7, v0

    .line 17301964
    move-object v8, v4

    .line 17301965
    invoke-direct/range {v7 .. v12}, Lcom/dragon/kmp/community/emoji/viewmodel/g;-><init>(Ljava/lang/String;Lnt2/b;ZLjava/util/List;Z)V

    .line 17301968
    invoke-virtual {v2, v4, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1d3
    .catchall {:try_start_18b .. :try_end_1d3} :catchall_12a

    .line 17301971
    goto :goto_20d

    .line 17301972
    :goto_1d4
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17301974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301976
    const-string v4, "load gif panel error: "

    .line 17301978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301981
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301991
    move-result-object v3

    .line 17301992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    const-string v2, "KmpSaasEmojiVM"

    .line 17301997
    invoke-static {v2, v3, v0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302000
    iget-boolean v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17302002
    if-nez v0, :cond_201

    .line 17302004
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17302006
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17302008
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/h;

    .line 17302010
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/viewmodel/h;-><init>()V

    .line 17302013
    invoke-virtual {v0, v2, v3}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302016
    goto :goto_20d

    .line 17302017
    :cond_201
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17302019
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17302021
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/i;

    .line 17302023
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/viewmodel/i;-><init>()V

    .line 17302026
    invoke-virtual {v0, v2, v3}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302029
    :goto_20d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302031
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const-string v4, "profile"

    .line 17301514
    .line 17301515
    const/4 v5, 0x1

    .line 17301516
    if-eqz v2, :cond_23

    .line 17301517
    .line 17301518
    if-ne v2, v5, :cond_1b

    .line 17301519
    .line 17301520
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->L$0:Ljava/lang/Object;

    .line 17301521
    .line 17301522
    check-cast v0, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17301523
    .line 17301524
    :try_start_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_12a

    .line 17301525
    .line 17301526
    .line 17301527
    move-object/from16 v6, p1

    .line 17301528
    .line 17301529
    goto/16 :goto_ea

    .line 17301530
    .line 17301531
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301532
    .line 17301533
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301534
    .line 17301535
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    throw v0

    .line 17301539
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301543
    .line 17301544
    const-string v6, "emoticon"

    .line 17301545
    .line 17301546
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v2

    .line 17301550
    if-eqz v2, :cond_37

    .line 17301551
    .line 17301552
    iget-boolean v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301553
    .line 17301554
    if-eqz v2, :cond_37

    .line 17301555
    .line 17301556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301557
    .line 17301558
    return-object v0

    .line 17301559
    :cond_37
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301560
    .line 17301561
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301562
    .line 17301563
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v2

    .line 17301567
    check-cast v2, Ljava/util/Map;

    .line 17301568
    .line 17301569
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301570
    .line 17301571
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    if-nez v2, :cond_55

    .line 17301576
    .line 17301577
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301578
    .line 17301579
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301580
    .line 17301581
    new-instance v7, Lcom/dragon/kmp/community/emoji/viewmodel/c;

    .line 17301582
    .line 17301583
    invoke-direct {v7, v6}, Lcom/dragon/kmp/community/emoji/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v2, v6, v7}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17301587
    .line 17301588
    .line 17301589
    :cond_55
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301590
    .line 17301591
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301592
    .line 17301593
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v2

    .line 17301597
    check-cast v2, Ljava/util/Map;

    .line 17301598
    .line 17301599
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301600
    .line 17301601
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v2

    .line 17301605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301606
    .line 17301607
    .line 17301608
    check-cast v2, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17301609
    .line 17301610
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301611
    .line 17301612
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v6

    .line 17301616
    if-eqz v6, :cond_89

    .line 17301617
    .line 17301618
    sget-object v6, Lzb2/o;->a:Lzb2/o;

    .line 17301619
    .line 17301620
    invoke-virtual {v6}, Lzb2/o;->isLogin()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v6

    .line 17301624
    if-nez v6, :cond_89

    .line 17301625
    .line 17301626
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301627
    .line 17301628
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301629
    .line 17301630
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/d;

    .line 17301631
    .line 17301632
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/viewmodel/d;-><init>()V

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v0, v2, v3}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17301636
    .line 17301637
    .line 17301638
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301639
    .line 17301640
    return-object v0

    .line 17301641
    :cond_89
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301642
    .line 17301643
    if-nez v6, :cond_99

    .line 17301644
    .line 17301645
    iget-object v6, v2, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 17301646
    .line 17301647
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v6

    .line 17301651
    xor-int/2addr v6, v5

    .line 17301652
    if-eqz v6, :cond_99

    .line 17301653
    .line 17301654
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301655
    .line 17301656
    return-object v0

    .line 17301657
    :cond_99
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301658
    .line 17301659
    if-eqz v6, :cond_aa

    .line 17301660
    .line 17301661
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301662
    .line 17301663
    iget-object v7, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301664
    .line 17301665
    new-instance v8, Lcom/dragon/kmp/community/emoji/viewmodel/e;

    .line 17301666
    .line 17301667
    invoke-direct {v8}, Lcom/dragon/kmp/community/emoji/viewmodel/e;-><init>()V

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v6, v7, v8}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17301671
    .line 17301672
    .line 17301673
    goto :goto_b6

    .line 17301674
    :cond_aa
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301675
    .line 17301676
    iget-object v7, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301677
    .line 17301678
    new-instance v8, Lcom/dragon/kmp/community/emoji/viewmodel/f;

    .line 17301679
    .line 17301680
    invoke-direct {v8}, Lcom/dragon/kmp/community/emoji/viewmodel/f;-><init>()V

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v6, v7, v8}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17301684
    .line 17301685
    .line 17301686
    :goto_b6
    :try_start_b6
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301687
    .line 17301688
    if-eqz v6, :cond_cf

    .line 17301689
    .line 17301690
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301691
    .line 17301692
    iget-object v6, v6, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 17301693
    .line 17301694
    iget-object v7, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301695
    .line 17301696
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17301697
    .line 17301698
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v6

    .line 17301702
    check-cast v6, Ljava/lang/Integer;

    .line 17301703
    .line 17301704
    if-eqz v6, :cond_cf

    .line 17301705
    .line 17301706
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v6

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    const/4 v6, 0x0

    .line 17301712
    :goto_d0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v7

    .line 17301716
    new-instance v8, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;

    .line 17301717
    .line 17301718
    iget-object v9, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301719
    .line 17301720
    iget-object v10, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301721
    .line 17301722
    const/4 v11, 0x0

    .line 17301723
    invoke-direct {v8, v9, v10, v6, v11}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1$gifData$1;-><init>(Ljava/lang/String;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iput-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->L$0:Ljava/lang/Object;

    .line 17301727
    .line 17301728
    iput v5, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->label:I

    .line 17301729
    .line 17301730
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v6

    .line 17301734
    if-ne v6, v0, :cond_e9

    .line 17301735
    .line 17301736
    return-object v0

    .line 17301737
    :cond_e9
    move-object v0, v2

    .line 17301738
    :goto_ea
    move-object v9, v6

    .line 17301739
    check-cast v9, Lnt2/b;

    .line 17301740
    .line 17301741
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301742
    .line 17301743
    iget-object v2, v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 17301744
    .line 17301745
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301746
    .line 17301747
    iget-object v7, v9, Lnt2/b;->c:Ljava/lang/Integer;

    .line 17301748
    .line 17301749
    if-eqz v7, :cond_fc

    .line 17301750
    .line 17301751
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v7

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    const/4 v7, 0x0

    .line 17301757
    :goto_fd
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v7

    .line 17301761
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    new-instance v2, Ljava/util/ArrayList;

    .line 17301765
    .line 17301766
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301770
    .line 17301771
    if-nez v6, :cond_147

    .line 17301772
    .line 17301773
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301774
    .line 17301775
    const-string v7, "emoji"

    .line 17301776
    .line 17301777
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v6

    .line 17301781
    if-eqz v6, :cond_12d

    .line 17301782
    .line 17301783
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17301784
    .line 17301785
    sget-object v11, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->SEARCH:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17301786
    .line 17301787
    const-string v12, "search_gif_icon"

    .line 17301788
    .line 17301789
    const/4 v13, 0x0

    .line 17301790
    const/4 v14, 0x0

    .line 17301791
    const/4 v15, 0x0

    .line 17301792
    const/16 v16, 0x3c

    .line 17301793
    .line 17301794
    move-object v10, v6

    .line 17301795
    invoke-direct/range {v10 .. v16}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301799
    .line 17301800
    .line 17301801
    goto :goto_147

    .line 17301802
    :catchall_12a
    move-exception v0

    .line 17301803
    goto/16 :goto_1d4

    .line 17301804
    .line 17301805
    :cond_12d
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301806
    .line 17301807
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v6

    .line 17301811
    if-eqz v6, :cond_147

    .line 17301812
    .line 17301813
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17301814
    .line 17301815
    sget-object v11, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->ADD_EMOTICON:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17301816
    .line 17301817
    const-string v12, "add_emoticon"

    .line 17301818
    .line 17301819
    const/4 v13, 0x0

    .line 17301820
    const/4 v14, 0x0

    .line 17301821
    const/4 v15, 0x0

    .line 17301822
    const/16 v16, 0x3c

    .line 17301823
    .line 17301824
    move-object v10, v6

    .line 17301825
    invoke-direct/range {v10 .. v16}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    :goto_147
    iget-object v6, v9, Lnt2/b;->a:Ljava/util/List;

    .line 17301832
    .line 17301833
    if-eqz v6, :cond_19e

    .line 17301834
    .line 17301835
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v6

    .line 17301839
    :cond_14f
    :goto_14f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v7

    .line 17301843
    if-eqz v7, :cond_19e

    .line 17301844
    .line 17301845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v7

    .line 17301849
    move-object v15, v7

    .line 17301850
    check-cast v15, Lnt2/g;

    .line 17301851
    .line 17301852
    iget-object v7, v15, Lnt2/g;->e:Ljava/lang/String;

    .line 17301853
    .line 17301854
    const-string v8, "search_gif_icon"

    .line 17301855
    .line 17301856
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v7

    .line 17301860
    if-nez v7, :cond_14f

    .line 17301861
    .line 17301862
    iget-object v7, v15, Lnt2/g;->e:Ljava/lang/String;

    .line 17301863
    .line 17301864
    const-string v8, "add_emoticon"

    .line 17301865
    .line 17301866
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v7

    .line 17301870
    if-eqz v7, :cond_171

    .line 17301871
    .line 17301872
    goto :goto_14f

    .line 17301873
    :cond_171
    invoke-static {v15}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->b(Lnt2/g;)Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v14

    .line 17301877
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v7

    .line 17301881
    if-lez v7, :cond_17d

    .line 17301882
    .line 17301883
    const/4 v7, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v7, 0x0

    .line 17301886
    :goto_17e
    if-eqz v7, :cond_14f

    .line 17301887
    .line 17301888
    sget-object v11, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17301889
    .line 17301890
    iget-object v7, v15, Lnt2/g;->e:Ljava/lang/String;
    :try_end_184
    .catchall {:try_start_b6 .. :try_end_184} :catchall_12a

    .line 17301891
    .line 17301892
    const-string v8, ""

    .line 17301893
    .line 17301894
    if-nez v7, :cond_18a

    .line 17301895
    .line 17301896
    move-object v12, v8

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v12, v7

    .line 17301899
    :goto_18b
    :try_start_18b
    iget-object v7, v15, Lnt2/g;->i:Ljava/lang/String;

    .line 17301900
    .line 17301901
    if-nez v7, :cond_191

    .line 17301902
    .line 17301903
    move-object v13, v8

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    move-object v13, v7

    .line 17301906
    :goto_192
    new-instance v7, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17301907
    .line 17301908
    const/16 v16, 0x8

    .line 17301909
    .line 17301910
    move-object v10, v7

    .line 17301911
    invoke-direct/range {v10 .. v16}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    goto :goto_14f

    .line 17301918
    :cond_19e
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301919
    .line 17301920
    if-eqz v6, :cond_1aa

    .line 17301921
    .line 17301922
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 17301923
    .line 17301924
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v0

    .line 17301928
    move-object v11, v0

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    move-object v11, v2

    .line 17301931
    :goto_1ab
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301932
    .line 17301933
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_1bd

    .line 17301938
    .line 17301939
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v0

    .line 17301943
    const/16 v2, 0xf

    .line 17301944
    .line 17301945
    if-gt v0, v2, :cond_1bd

    .line 17301946
    .line 17301947
    const/4 v0, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v0, 0x0

    .line 17301950
    :goto_1be
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17301951
    .line 17301952
    iget-object v4, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17301953
    .line 17301954
    iget-boolean v10, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17301955
    .line 17301956
    if-eqz v0, :cond_1c8

    .line 17301957
    .line 17301958
    const/4 v12, 0x1

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    const/4 v12, 0x0

    .line 17301961
    :goto_1c9
    new-instance v0, Lcom/dragon/kmp/community/emoji/viewmodel/g;

    .line 17301962
    .line 17301963
    move-object v7, v0

    .line 17301964
    move-object v8, v4

    .line 17301965
    invoke-direct/range {v7 .. v12}, Lcom/dragon/kmp/community/emoji/viewmodel/g;-><init>(Ljava/lang/String;Lnt2/b;ZLjava/util/List;Z)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v2, v4, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1d3
    .catchall {:try_start_18b .. :try_end_1d3} :catchall_12a

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_20d

    .line 17301972
    :goto_1d4
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17301973
    .line 17301974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    const-string v4, "load gif panel error: "

    .line 17301977
    .line 17301978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v3

    .line 17301992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    .line 17301994
    .line 17301995
    const-string v2, "KmpSaasEmojiVM"

    .line 17301996
    .line 17301997
    invoke-static {v2, v3, v0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301998
    .line 17301999
    .line 17302000
    iget-boolean v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$isLoadMore:Z

    .line 17302001
    .line 17302002
    if-nez v0, :cond_201

    .line 17302003
    .line 17302004
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17302005
    .line 17302006
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17302007
    .line 17302008
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/h;

    .line 17302009
    .line 17302010
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/viewmodel/h;-><init>()V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v0, v2, v3}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_20d

    .line 17302017
    :cond_201
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17302018
    .line 17302019
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->$tabId:Ljava/lang/String;

    .line 17302020
    .line 17302021
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/i;

    .line 17302022
    .line 17302023
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/viewmodel/i;-><init>()V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v0, v2, v3}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302027
    .line 17302028
    .line 17302029
    :goto_20d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302030
    .line 17302031
    return-object v0
.end method


