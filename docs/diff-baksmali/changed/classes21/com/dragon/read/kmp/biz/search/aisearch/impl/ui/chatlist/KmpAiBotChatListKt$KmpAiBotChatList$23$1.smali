## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v0, "[ChatList][currentBottomSkipped] version="

    .line 17301508
    const-string v2, "[ChatList][currentBottomRequest] version="

    .line 17301510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301513
    move-result-object v3

    .line 17301514
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->label:I

    .line 17301516
    const/4 v6, 0x2

    .line 17301517
    const/4 v7, 0x1

    .line 17301518
    if-eqz v4, :cond_67

    .line 17301520
    if-eq v4, v7, :cond_40

    .line 17301522
    if-ne v4, v6, :cond_38

    .line 17301524
    iget v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$2:I

    .line 17301526
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$1:I

    .line 17301528
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$0:I

    .line 17301530
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$5:Ljava/lang/Object;

    .line 17301532
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17301534
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$4:Ljava/lang/Object;

    .line 17301536
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17301538
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$3:Ljava/lang/Object;

    .line 17301540
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301542
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$2:Ljava/lang/Object;

    .line 17301544
    check-cast v11, Ljava/util/List;

    .line 17301546
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$1:Ljava/lang/Object;

    .line 17301548
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301550
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$0:Ljava/lang/Object;

    .line 17301552
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301554
    :try_start_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_64

    .line 17301557
    move-object v14, v1

    .line 17301558
    goto/16 :goto_1a1

    .line 17301560
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301562
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301564
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301567
    throw v0

    .line 17301568
    :cond_40
    iget v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$2:I

    .line 17301570
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$1:I

    .line 17301572
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$0:I

    .line 17301574
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$5:Ljava/lang/Object;

    .line 17301576
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17301578
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$4:Ljava/lang/Object;

    .line 17301580
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17301582
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$3:Ljava/lang/Object;

    .line 17301584
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301586
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$2:Ljava/lang/Object;

    .line 17301588
    check-cast v11, Ljava/util/List;

    .line 17301590
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$1:Ljava/lang/Object;

    .line 17301592
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301594
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$0:Ljava/lang/Object;

    .line 17301596
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301598
    :try_start_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_64

    .line 17301601
    move-object v14, v1

    .line 17301602
    goto/16 :goto_181

    .line 17301604
    :catchall_64
    move-exception v0

    .line 17301605
    goto/16 :goto_207

    .line 17301607
    :cond_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301610
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollToBottomVersion:I

    .line 17301612
    if-lez v4, :cond_222

    .line 17301614
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$startedCurrentBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301616
    sget v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301618
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301621
    move-result-object v8

    .line 17301622
    check-cast v8, Ljava/lang/Number;

    .line 17301624
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301627
    move-result v8

    .line 17301628
    if-le v4, v8, :cond_222

    .line 17301630
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301632
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17301635
    move-result v8

    .line 17301636
    if-nez v8, :cond_222

    .line 17301638
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$initialPositionState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;

    .line 17301640
    iget-boolean v8, v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->b:Z

    .line 17301642
    if-eqz v8, :cond_8e

    .line 17301644
    goto/16 :goto_222

    .line 17301646
    :cond_8e
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$startedCurrentBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301651
    move-result-object v9

    .line 17301652
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301655
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301657
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17301660
    :try_start_9c
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301662
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301665
    move-result-object v9

    .line 17301666
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301668
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301671
    move-result v10

    .line 17301672
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301674
    invoke-static {v9, v10, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->d(Landroidx/compose/foundation/lazy/h0;ILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)Ljava/lang/Integer;

    .line 17301677
    move-result-object v9

    .line 17301678
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$debugLogger:Lkotlin/jvm/functions/Function1;
    :try_end_b0
    .catchall {:try_start_9c .. :try_end_b0} :catchall_64

    .line 17301680
    const-string v11, " target="

    .line 17301682
    if-eqz v10, :cond_ef

    .line 17301684
    :try_start_b4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301686
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301689
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301692
    const-string v2, " size="

    .line 17301694
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301702
    move-result v2

    .line 17301703
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301706
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301711
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301714
    const-string v2, " layout="

    .line 17301716
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301721
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301724
    move-result-object v2

    .line 17301725
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301727
    iget-object v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17301729
    invoke-static {v2, v13, v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301732
    move-result-object v2

    .line 17301733
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    move-result-object v2

    .line 17301740
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    :cond_ef
    if-eqz v9, :cond_123

    .line 17301745
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301748
    move-result v2

    .line 17301749
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17301752
    move-result v2

    .line 17301753
    if-gt v2, v7, :cond_123

    .line 17301755
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17301757
    if-eqz v2, :cond_11e

    .line 17301759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301761
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301767
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301775
    const-string v0, " delta="

    .line 17301777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301780
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    :cond_11e
    iput-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301792
    move-object v14, v1

    .line 17301793
    goto/16 :goto_1e2

    .line 17301795
    :cond_123
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301797
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301799
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301801
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17301803
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$debugLogger:Lkotlin/jvm/functions/Function1;
    :try_end_12d
    .catchall {:try_start_b4 .. :try_end_12d} :catchall_64

    .line 17301805
    const/4 v12, 0x4

    .line 17301806
    move-object v14, v1

    .line 17301807
    const/4 v15, 0x0

    .line 17301808
    :goto_130
    if-ge v15, v12, :cond_1e0

    .line 17301810
    :try_start_132
    iget-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301812
    if-nez v13, :cond_1d2

    .line 17301814
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301817
    move-result v16

    .line 17301818
    const/16 v17, 0x1

    .line 17301820
    sget-object v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301822
    if-ne v9, v13, :cond_143

    .line 17301824
    const/16 v18, 0x1

    .line 17301826
    goto :goto_145

    .line 17301827
    :cond_143
    const/16 v18, 0x0

    .line 17301829
    :goto_145
    iput-object v8, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$0:Ljava/lang/Object;

    .line 17301831
    iput-object v0, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$1:Ljava/lang/Object;

    .line 17301833
    iput-object v2, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$2:Ljava/lang/Object;

    .line 17301835
    iput-object v9, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$3:Ljava/lang/Object;

    .line 17301837
    iput-object v10, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$4:Ljava/lang/Object;

    .line 17301839
    iput-object v11, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$5:Ljava/lang/Object;

    .line 17301841
    iput v4, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$0:I

    .line 17301843
    iput v12, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$1:I

    .line 17301845
    iput v15, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$2:I

    .line 17301847
    iput v7, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->label:I
    :try_end_159
    .catchall {:try_start_132 .. :try_end_159} :catchall_1da

    .line 17301849
    move-object v13, v0

    .line 17301850
    move-object/from16 v21, v14

    .line 17301852
    move/from16 v14, v16

    .line 17301854
    move/from16 v22, v15

    .line 17301856
    move/from16 v15, v17

    .line 17301858
    move/from16 v16, v18

    .line 17301860
    move-object/from16 v17, v2

    .line 17301862
    move-object/from16 v18, v10

    .line 17301864
    move-object/from16 v19, v11

    .line 17301866
    move-object/from16 v20, v21

    .line 17301868
    :try_start_16c
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->h(Landroidx/compose/foundation/lazy/LazyListState;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301871
    move-result-object v13
    :try_end_170
    .catchall {:try_start_16c .. :try_end_170} :catchall_1d0

    .line 17301872
    if-ne v13, v3, :cond_173

    .line 17301874
    return-object v3

    .line 17301875
    :cond_173
    move-object v13, v8

    .line 17301876
    move-object v8, v11

    .line 17301877
    move-object/from16 v14, v21

    .line 17301879
    move-object v11, v2

    .line 17301880
    move v2, v12

    .line 17301881
    move-object v12, v0

    .line 17301882
    move/from16 v0, v22

    .line 17301884
    move-object/from16 v23, v10

    .line 17301886
    move-object v10, v9

    .line 17301887
    move-object/from16 v9, v23

    .line 17301889
    :goto_181
    :try_start_181
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f0;

    .line 17301891
    invoke-direct {v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f0;-><init>()V

    .line 17301894
    iput-object v13, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$0:Ljava/lang/Object;

    .line 17301896
    iput-object v12, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$1:Ljava/lang/Object;

    .line 17301898
    iput-object v11, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$2:Ljava/lang/Object;

    .line 17301900
    iput-object v10, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$3:Ljava/lang/Object;

    .line 17301902
    iput-object v9, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$4:Ljava/lang/Object;

    .line 17301904
    iput-object v8, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$5:Ljava/lang/Object;

    .line 17301906
    iput v4, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$0:I

    .line 17301908
    iput v2, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$1:I

    .line 17301910
    iput v0, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$2:I

    .line 17301912
    iput v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->label:I

    .line 17301914
    invoke-static {v14, v15}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17301917
    move-result-object v15

    .line 17301918
    if-ne v15, v3, :cond_1a1

    .line 17301920
    return-object v3

    .line 17301921
    :cond_1a1
    :goto_1a1
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301924
    move-result-object v15

    .line 17301925
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301928
    move-result v5

    .line 17301929
    sget v17, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301931
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301934
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301936
    if-ne v10, v6, :cond_1b9

    .line 17301938
    invoke-static {v5, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17301941
    move-result v5

    .line 17301942
    goto :goto_1bd

    .line 17301943
    :catchall_1b7
    move-exception v0

    .line 17301944
    goto :goto_208

    .line 17301945
    :cond_1b9
    invoke-static {v5, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17301948
    move-result v5

    .line 17301949
    :goto_1bd
    if-gt v5, v7, :cond_1c1

    .line 17301951
    const/4 v5, 0x1

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    const/4 v5, 0x0

    .line 17301954
    :goto_1c2
    iput-boolean v5, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1c4
    .catchall {:try_start_181 .. :try_end_1c4} :catchall_1b7

    .line 17301956
    move v15, v0

    .line 17301957
    move-object v0, v12

    .line 17301958
    move v12, v2

    .line 17301959
    move-object v2, v11

    .line 17301960
    move-object v11, v8

    .line 17301961
    move-object v8, v13

    .line 17301962
    move-object/from16 v23, v10

    .line 17301964
    move-object v10, v9

    .line 17301965
    move-object/from16 v9, v23

    .line 17301967
    goto :goto_1d6

    .line 17301968
    :catchall_1d0
    move-exception v0

    .line 17301969
    goto :goto_1dd

    .line 17301970
    :cond_1d2
    move-object/from16 v21, v14

    .line 17301972
    move/from16 v22, v15

    .line 17301974
    :goto_1d6
    add-int/2addr v15, v7

    .line 17301975
    const/4 v6, 0x2

    .line 17301976
    goto/16 :goto_130

    .line 17301978
    :catchall_1da
    move-exception v0

    .line 17301979
    move-object/from16 v21, v14

    .line 17301981
    :goto_1dd
    move-object/from16 v14, v21

    .line 17301983
    goto :goto_208

    .line 17301984
    :cond_1e0
    move-object/from16 v21, v14

    .line 17301986
    :goto_1e2
    iget-object v0, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$completedCurrentBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301988
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301990
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301993
    move-result-object v2

    .line 17301994
    check-cast v2, Ljava/lang/Number;

    .line 17301996
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301999
    move-result v2

    .line 17302000
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 17302003
    move-result v2

    .line 17302004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302007
    move-result-object v2

    .line 17302008
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302011
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17302013
    if-eqz v0, :cond_204

    .line 17302015
    iget-object v0, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$onReachBottom:Lkotlin/jvm/functions/Function0;

    .line 17302017
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302020
    :cond_204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302022
    return-object v0

    .line 17302023
    :goto_207
    move-object v14, v1

    .line 17302024
    :goto_208
    iget-object v2, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$completedCurrentBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302026
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17302028
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302031
    move-result-object v3

    .line 17302032
    check-cast v3, Ljava/lang/Number;

    .line 17302034
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302037
    move-result v3

    .line 17302038
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17302041
    move-result v3

    .line 17302042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302045
    move-result-object v3

    .line 17302046
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302049
    throw v0

    .line 17302050
    :cond_222
    :goto_222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302052
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v0, "[ChatList][currentBottomSkipped] version="

    .line 17301507
    .line 17301508
    const-string v2, "[ChatList][currentBottomRequest] version="

    .line 17301509
    .line 17301510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v3

    .line 17301514
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->label:I

    .line 17301515
    .line 17301516
    const/4 v6, 0x2

    .line 17301517
    const/4 v7, 0x1

    .line 17301518
    if-eqz v4, :cond_67

    .line 17301519
    .line 17301520
    if-eq v4, v7, :cond_40

    .line 17301521
    .line 17301522
    if-ne v4, v6, :cond_38

    .line 17301523
    .line 17301524
    iget v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$2:I

    .line 17301525
    .line 17301526
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$1:I

    .line 17301527
    .line 17301528
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$0:I

    .line 17301529
    .line 17301530
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$5:Ljava/lang/Object;

    .line 17301531
    .line 17301532
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17301533
    .line 17301534
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$4:Ljava/lang/Object;

    .line 17301535
    .line 17301536
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17301537
    .line 17301538
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$3:Ljava/lang/Object;

    .line 17301539
    .line 17301540
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301541
    .line 17301542
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$2:Ljava/lang/Object;

    .line 17301543
    .line 17301544
    check-cast v11, Ljava/util/List;

    .line 17301545
    .line 17301546
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$1:Ljava/lang/Object;

    .line 17301547
    .line 17301548
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301549
    .line 17301550
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$0:Ljava/lang/Object;

    .line 17301551
    .line 17301552
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301553
    .line 17301554
    :try_start_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_64

    .line 17301555
    .line 17301556
    .line 17301557
    move-object v14, v1

    .line 17301558
    goto/16 :goto_1a1

    .line 17301559
    .line 17301560
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301561
    .line 17301562
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301563
    .line 17301564
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    throw v0

    .line 17301568
    :cond_40
    iget v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$2:I

    .line 17301569
    .line 17301570
    iget v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$1:I

    .line 17301571
    .line 17301572
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$0:I

    .line 17301573
    .line 17301574
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$5:Ljava/lang/Object;

    .line 17301575
    .line 17301576
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17301577
    .line 17301578
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$4:Ljava/lang/Object;

    .line 17301579
    .line 17301580
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17301581
    .line 17301582
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$3:Ljava/lang/Object;

    .line 17301583
    .line 17301584
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301585
    .line 17301586
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$2:Ljava/lang/Object;

    .line 17301587
    .line 17301588
    check-cast v11, Ljava/util/List;

    .line 17301589
    .line 17301590
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$1:Ljava/lang/Object;

    .line 17301591
    .line 17301592
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301593
    .line 17301594
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$0:Ljava/lang/Object;

    .line 17301595
    .line 17301596
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301597
    .line 17301598
    :try_start_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_64

    .line 17301599
    .line 17301600
    .line 17301601
    move-object v14, v1

    .line 17301602
    goto/16 :goto_181

    .line 17301603
    .line 17301604
    :catchall_64
    move-exception v0

    .line 17301605
    goto/16 :goto_207

    .line 17301606
    .line 17301607
    :cond_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301608
    .line 17301609
    .line 17301610
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollToBottomVersion:I

    .line 17301611
    .line 17301612
    if-lez v4, :cond_222

    .line 17301613
    .line 17301614
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$startedCurrentBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301615
    .line 17301616
    sget v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301617
    .line 17301618
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v8

    .line 17301622
    check-cast v8, Ljava/lang/Number;

    .line 17301623
    .line 17301624
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v8

    .line 17301628
    if-le v4, v8, :cond_222

    .line 17301629
    .line 17301630
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301631
    .line 17301632
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v8

    .line 17301636
    if-nez v8, :cond_222

    .line 17301637
    .line 17301638
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$initialPositionState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;

    .line 17301639
    .line 17301640
    iget-boolean v8, v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->b:Z

    .line 17301641
    .line 17301642
    if-eqz v8, :cond_8e

    .line 17301643
    .line 17301644
    goto/16 :goto_222

    .line 17301645
    .line 17301646
    :cond_8e
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$startedCurrentBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301647
    .line 17301648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v9

    .line 17301652
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301653
    .line 17301654
    .line 17301655
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301656
    .line 17301657
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17301658
    .line 17301659
    .line 17301660
    :try_start_9c
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301661
    .line 17301662
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v9

    .line 17301666
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301667
    .line 17301668
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v10

    .line 17301672
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301673
    .line 17301674
    invoke-static {v9, v10, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->d(Landroidx/compose/foundation/lazy/h0;ILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)Ljava/lang/Integer;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v9

    .line 17301678
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$debugLogger:Lkotlin/jvm/functions/Function1;
    :try_end_b0
    .catchall {:try_start_9c .. :try_end_b0} :catchall_64

    .line 17301679
    .line 17301680
    const-string v11, " target="

    .line 17301681
    .line 17301682
    if-eqz v10, :cond_ef

    .line 17301683
    .line 17301684
    :try_start_b4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301690
    .line 17301691
    .line 17301692
    const-string v2, " size="

    .line 17301693
    .line 17301694
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301698
    .line 17301699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v2

    .line 17301703
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    .line 17301709
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301710
    .line 17301711
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v2, " layout="

    .line 17301715
    .line 17301716
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301720
    .line 17301721
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v2

    .line 17301725
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301726
    .line 17301727
    iget-object v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17301728
    .line 17301729
    invoke-static {v2, v13, v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v2

    .line 17301733
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v2

    .line 17301740
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    :cond_ef
    if-eqz v9, :cond_123

    .line 17301744
    .line 17301745
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v2

    .line 17301749
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v2

    .line 17301753
    if-gt v2, v7, :cond_123

    .line 17301754
    .line 17301755
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17301756
    .line 17301757
    if-eqz v2, :cond_11e

    .line 17301758
    .line 17301759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301771
    .line 17301772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    .line 17301775
    const-string v0, " delta="

    .line 17301776
    .line 17301777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    :cond_11e
    iput-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301791
    .line 17301792
    move-object v14, v1

    .line 17301793
    goto/16 :goto_1e2

    .line 17301794
    .line 17301795
    :cond_123
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301796
    .line 17301797
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$items:Ljava/util/List;

    .line 17301798
    .line 17301799
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$forceCurrentScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301800
    .line 17301801
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17301802
    .line 17301803
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$debugLogger:Lkotlin/jvm/functions/Function1;
    :try_end_12d
    .catchall {:try_start_b4 .. :try_end_12d} :catchall_64

    .line 17301804
    .line 17301805
    const/4 v12, 0x4

    .line 17301806
    move-object v14, v1

    .line 17301807
    const/4 v15, 0x0

    .line 17301808
    :goto_130
    if-ge v15, v12, :cond_1e0

    .line 17301809
    .line 17301810
    :try_start_132
    iget-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301811
    .line 17301812
    if-nez v13, :cond_1d2

    .line 17301813
    .line 17301814
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v16

    .line 17301818
    const/16 v17, 0x1

    .line 17301819
    .line 17301820
    sget-object v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301821
    .line 17301822
    if-ne v9, v13, :cond_143

    .line 17301823
    .line 17301824
    const/16 v18, 0x1

    .line 17301825
    .line 17301826
    goto :goto_145

    .line 17301827
    :cond_143
    const/16 v18, 0x0

    .line 17301828
    .line 17301829
    :goto_145
    iput-object v8, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$0:Ljava/lang/Object;

    .line 17301830
    .line 17301831
    iput-object v0, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$1:Ljava/lang/Object;

    .line 17301832
    .line 17301833
    iput-object v2, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$2:Ljava/lang/Object;

    .line 17301834
    .line 17301835
    iput-object v9, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$3:Ljava/lang/Object;

    .line 17301836
    .line 17301837
    iput-object v10, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$4:Ljava/lang/Object;

    .line 17301838
    .line 17301839
    iput-object v11, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$5:Ljava/lang/Object;

    .line 17301840
    .line 17301841
    iput v4, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$0:I

    .line 17301842
    .line 17301843
    iput v12, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$1:I

    .line 17301844
    .line 17301845
    iput v15, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$2:I

    .line 17301846
    .line 17301847
    iput v7, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->label:I
    :try_end_159
    .catchall {:try_start_132 .. :try_end_159} :catchall_1da

    .line 17301848
    .line 17301849
    move-object v13, v0

    .line 17301850
    move-object/from16 v21, v14

    .line 17301851
    .line 17301852
    move/from16 v14, v16

    .line 17301853
    .line 17301854
    move/from16 v22, v15

    .line 17301855
    .line 17301856
    move/from16 v15, v17

    .line 17301857
    .line 17301858
    move/from16 v16, v18

    .line 17301859
    .line 17301860
    move-object/from16 v17, v2

    .line 17301861
    .line 17301862
    move-object/from16 v18, v10

    .line 17301863
    .line 17301864
    move-object/from16 v19, v11

    .line 17301865
    .line 17301866
    move-object/from16 v20, v21

    .line 17301867
    .line 17301868
    :try_start_16c
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->h(Landroidx/compose/foundation/lazy/LazyListState;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v13
    :try_end_170
    .catchall {:try_start_16c .. :try_end_170} :catchall_1d0

    .line 17301872
    if-ne v13, v3, :cond_173

    .line 17301873
    .line 17301874
    return-object v3

    .line 17301875
    :cond_173
    move-object v13, v8

    .line 17301876
    move-object v8, v11

    .line 17301877
    move-object/from16 v14, v21

    .line 17301878
    .line 17301879
    move-object v11, v2

    .line 17301880
    move v2, v12

    .line 17301881
    move-object v12, v0

    .line 17301882
    move/from16 v0, v22

    .line 17301883
    .line 17301884
    move-object/from16 v23, v10

    .line 17301885
    .line 17301886
    move-object v10, v9

    .line 17301887
    move-object/from16 v9, v23

    .line 17301888
    .line 17301889
    :goto_181
    :try_start_181
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f0;

    .line 17301890
    .line 17301891
    invoke-direct {v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f0;-><init>()V

    .line 17301892
    .line 17301893
    .line 17301894
    iput-object v13, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$0:Ljava/lang/Object;

    .line 17301895
    .line 17301896
    iput-object v12, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$1:Ljava/lang/Object;

    .line 17301897
    .line 17301898
    iput-object v11, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$2:Ljava/lang/Object;

    .line 17301899
    .line 17301900
    iput-object v10, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$3:Ljava/lang/Object;

    .line 17301901
    .line 17301902
    iput-object v9, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$4:Ljava/lang/Object;

    .line 17301903
    .line 17301904
    iput-object v8, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->L$5:Ljava/lang/Object;

    .line 17301905
    .line 17301906
    iput v4, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$0:I

    .line 17301907
    .line 17301908
    iput v2, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$1:I

    .line 17301909
    .line 17301910
    iput v0, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->I$2:I

    .line 17301911
    .line 17301912
    iput v6, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->label:I

    .line 17301913
    .line 17301914
    invoke-static {v14, v15}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v15

    .line 17301918
    if-ne v15, v3, :cond_1a1

    .line 17301919
    .line 17301920
    return-object v3

    .line 17301921
    :cond_1a1
    :goto_1a1
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v15

    .line 17301925
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v5

    .line 17301929
    sget v17, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301930
    .line 17301931
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301932
    .line 17301933
    .line 17301934
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301935
    .line 17301936
    if-ne v10, v6, :cond_1b9

    .line 17301937
    .line 17301938
    invoke-static {v5, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v5

    .line 17301942
    goto :goto_1bd

    .line 17301943
    :catchall_1b7
    move-exception v0

    .line 17301944
    goto :goto_208

    .line 17301945
    :cond_1b9
    invoke-static {v5, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v5

    .line 17301949
    :goto_1bd
    if-gt v5, v7, :cond_1c1

    .line 17301950
    .line 17301951
    const/4 v5, 0x1

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    const/4 v5, 0x0

    .line 17301954
    :goto_1c2
    iput-boolean v5, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1c4
    .catchall {:try_start_181 .. :try_end_1c4} :catchall_1b7

    .line 17301955
    .line 17301956
    move v15, v0

    .line 17301957
    move-object v0, v12

    .line 17301958
    move v12, v2

    .line 17301959
    move-object v2, v11

    .line 17301960
    move-object v11, v8

    .line 17301961
    move-object v8, v13

    .line 17301962
    move-object/from16 v23, v10

    .line 17301963
    .line 17301964
    move-object v10, v9

    .line 17301965
    move-object/from16 v9, v23

    .line 17301966
    .line 17301967
    goto :goto_1d6

    .line 17301968
    :catchall_1d0
    move-exception v0

    .line 17301969
    goto :goto_1dd

    .line 17301970
    :cond_1d2
    move-object/from16 v21, v14

    .line 17301971
    .line 17301972
    move/from16 v22, v15

    .line 17301973
    .line 17301974
    :goto_1d6
    add-int/2addr v15, v7

    .line 17301975
    const/4 v6, 0x2

    .line 17301976
    goto/16 :goto_130

    .line 17301977
    .line 17301978
    :catchall_1da
    move-exception v0

    .line 17301979
    move-object/from16 v21, v14

    .line 17301980
    .line 17301981
    :goto_1dd
    move-object/from16 v14, v21

    .line 17301982
    .line 17301983
    goto :goto_208

    .line 17301984
    :cond_1e0
    move-object/from16 v21, v14

    .line 17301985
    .line 17301986
    :goto_1e2
    iget-object v0, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$completedCurrentBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301987
    .line 17301988
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301989
    .line 17301990
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v2

    .line 17301994
    check-cast v2, Ljava/lang/Number;

    .line 17301995
    .line 17301996
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v2

    .line 17302000
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v2

    .line 17302004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v2

    .line 17302008
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302009
    .line 17302010
    .line 17302011
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17302012
    .line 17302013
    if-eqz v0, :cond_204

    .line 17302014
    .line 17302015
    iget-object v0, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$onReachBottom:Lkotlin/jvm/functions/Function0;

    .line 17302016
    .line 17302017
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302021
    .line 17302022
    return-object v0

    .line 17302023
    :goto_207
    move-object v14, v1

    .line 17302024
    :goto_208
    iget-object v2, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$23$1;->$completedCurrentBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302025
    .line 17302026
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17302027
    .line 17302028
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    check-cast v3, Ljava/lang/Number;

    .line 17302033
    .line 17302034
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v3

    .line 17302038
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v3

    .line 17302042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v3

    .line 17302046
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302047
    .line 17302048
    .line 17302049
    throw v0

    .line 17302050
    :cond_222
    :goto_222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302051
    .line 17302052
    return-object v0
.end method


