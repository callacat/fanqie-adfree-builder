## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v9, p0

    .line 17301506
    const-string v0, "[ChatList][bottomSettleSkipped] version="

    .line 17301508
    const-string v1, "[ChatList][scrollRequest] size="

    .line 17301510
    const-string v10, "[ChatList][scrollDone] size="

    .line 17301512
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301515
    move-result-object v11

    .line 17301516
    iget v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->label:I

    .line 17301518
    const-string v12, " layout="

    .line 17301520
    const-string v13, " offset="

    .line 17301522
    const-string v14, " first="

    .line 17301524
    const-string v15, " version="

    .line 17301526
    const/4 v8, 0x2

    .line 17301527
    const/4 v7, 0x1

    .line 17301528
    if-eqz v2, :cond_38

    .line 17301530
    if-eq v2, v7, :cond_2d

    .line 17301532
    if-ne v2, v8, :cond_25

    .line 17301534
    iget v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->I$0:I

    .line 17301536
    :try_start_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_35

    .line 17301539
    goto/16 :goto_1da

    .line 17301541
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301543
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301545
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301548
    throw v0

    .line 17301549
    :cond_2d
    iget v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->I$0:I

    .line 17301551
    :try_start_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_35

    .line 17301554
    const/4 v0, 0x2

    .line 17301555
    goto/16 :goto_1ba

    .line 17301557
    :catchall_35
    move-exception v0

    .line 17301558
    goto/16 :goto_269

    .line 17301560
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301563
    iget v6, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollToBottomVersion:I

    .line 17301565
    if-lez v6, :cond_28f

    .line 17301567
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$completedForceBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301569
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301571
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301574
    move-result-object v2

    .line 17301575
    check-cast v2, Ljava/lang/Number;

    .line 17301577
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301580
    move-result v2

    .line 17301581
    if-gt v6, v2, :cond_51

    .line 17301583
    goto/16 :goto_28f

    .line 17301585
    :cond_51
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301587
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17301590
    move-result v2

    .line 17301591
    if-nez v2, :cond_71

    .line 17301593
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollMachineState:Ln85/l;

    .line 17301595
    iget-object v4, v2, Ln85/l;->b:Ljava/lang/String;

    .line 17301597
    if-eqz v4, :cond_71

    .line 17301599
    iget-object v2, v2, Ln85/l;->d:Ljava/lang/String;

    .line 17301601
    if-nez v2, :cond_71

    .line 17301603
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301605
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301607
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->CONSTANT_SPEED_FOLLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301609
    if-eq v2, v4, :cond_6f

    .line 17301611
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301613
    if-ne v2, v4, :cond_71

    .line 17301615
    :cond_6f
    const/4 v2, 0x1

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    const/4 v2, 0x0

    .line 17301618
    :goto_72
    iget-object v4, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301620
    invoke-virtual {v4}, Ln85/p;->a()Z

    .line 17301623
    move-result v4

    .line 17301624
    if-nez v4, :cond_8f

    .line 17301626
    iget-object v4, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301628
    iget-object v4, v4, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301630
    sget-object v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301632
    if-ne v4, v5, :cond_8a

    .line 17301634
    iget-object v4, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollMachineState:Ln85/l;

    .line 17301636
    invoke-virtual {v4}, Ln85/l;->c()Z

    .line 17301639
    move-result v4

    .line 17301640
    if-nez v4, :cond_8f

    .line 17301642
    :cond_8a
    if-eqz v2, :cond_8d

    .line 17301644
    goto :goto_8f

    .line 17301645
    :cond_8d
    const/4 v2, 0x0

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    :goto_8f
    const/4 v2, 0x1

    .line 17301648
    :goto_90
    if-eqz v2, :cond_28c

    .line 17301650
    iget-boolean v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$currentScrollToBottomPending:Z

    .line 17301652
    if-nez v2, :cond_28c

    .line 17301654
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301656
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301659
    move-result v2

    .line 17301660
    if-nez v2, :cond_28c

    .line 17301662
    iget-boolean v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$shouldAutoFollowBottom:Z

    .line 17301664
    if-eqz v2, :cond_28c

    .line 17301666
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$initialPositionState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;

    .line 17301668
    iget-boolean v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->b:Z

    .line 17301670
    if-eqz v2, :cond_aa

    .line 17301672
    goto/16 :goto_28c

    .line 17301674
    :cond_aa
    :try_start_aa
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$debugLogger:Lkotlin/jvm/functions/Function1;
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_26d

    .line 17301676
    const-string v4, " target="

    .line 17301678
    if-eqz v2, :cond_10d

    .line 17301680
    :try_start_b0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301682
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301685
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301687
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301690
    move-result v1

    .line 17301691
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301694
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301700
    const-string v1, " forceAlign="

    .line 17301702
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301705
    iget-boolean v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceAlignBottom:Z

    .line 17301707
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301710
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301713
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301715
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301718
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301723
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17301726
    move-result v1

    .line 17301727
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301735
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17301738
    move-result v1

    .line 17301739
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301747
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301750
    move-result-object v1

    .line 17301751
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301753
    iget-object v8, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17301755
    invoke-static {v1, v3, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301758
    move-result-object v1

    .line 17301759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301765
    move-result-object v1

    .line 17301766
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_b0 .. :try_end_109} :catchall_10a

    .line 17301769
    goto :goto_10d

    .line 17301770
    :catchall_10a
    move-exception v0

    .line 17301771
    goto/16 :goto_272

    .line 17301773
    :cond_10d
    :goto_10d
    :try_start_10d
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301775
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17301778
    move-result v1
    :try_end_113
    .catchall {:try_start_10d .. :try_end_113} :catchall_26d

    .line 17301779
    if-nez v1, :cond_134

    .line 17301781
    :try_start_115
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301783
    iget-object v1, v1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301785
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301787
    if-ne v1, v2, :cond_134

    .line 17301789
    iget-boolean v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceAlignBottom:Z

    .line 17301791
    if-eqz v1, :cond_134

    .line 17301793
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301795
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301798
    move-result-object v1

    .line 17301799
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301801
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301804
    move-result v2

    .line 17301805
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301807
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->d(Landroidx/compose/foundation/lazy/h0;ILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)Ljava/lang/Integer;

    .line 17301810
    move-result-object v1

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v1, 0x0

    .line 17301813
    :goto_135
    if-eqz v1, :cond_183

    .line 17301815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301818
    move-result v2

    .line 17301819
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17301822
    move-result v2

    .line 17301823
    if-gt v2, v7, :cond_183

    .line 17301825
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17301827
    if-eqz v2, :cond_164

    .line 17301829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301831
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301834
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301842
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301845
    const-string v0, " delta="

    .line 17301847
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    move-result-object v0

    .line 17301857
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301860
    :cond_164
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$onReachBottom:Lkotlin/jvm/functions/Function0;

    .line 17301862
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301865
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16b
    .catchall {:try_start_115 .. :try_end_16b} :catchall_10a

    .line 17301867
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$completedForceBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301869
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301872
    move-result-object v2

    .line 17301873
    check-cast v2, Ljava/lang/Number;

    .line 17301875
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301878
    move-result v2

    .line 17301879
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 17301882
    move-result v2

    .line 17301883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301886
    move-result-object v2

    .line 17301887
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301890
    return-object v0

    .line 17301891
    :cond_183
    :try_start_183
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301893
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301895
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301898
    move-result v2

    .line 17301899
    iget-boolean v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceAlignBottom:Z

    .line 17301901
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301903
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17301906
    move-result v0
    :try_end_193
    .catchall {:try_start_183 .. :try_end_193} :catchall_26d

    .line 17301907
    if-nez v0, :cond_19e

    .line 17301909
    :try_start_195
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301911
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_10a

    .line 17301913
    if-ne v0, v4, :cond_19c

    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const/4 v4, 0x0

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    :goto_19e
    const/4 v4, 0x1

    .line 17301919
    :goto_19f
    :try_start_19f
    iget-object v5, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301921
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17301923
    iget-object v8, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17301925
    iput v6, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->I$0:I

    .line 17301927
    iput v7, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->label:I
    :try_end_1a9
    .catchall {:try_start_19f .. :try_end_1a9} :catchall_26d

    .line 17301929
    move/from16 v16, v6

    .line 17301931
    move-object v6, v0

    .line 17301932
    const/4 v0, 0x1

    .line 17301933
    move-object v7, v8

    .line 17301934
    const/4 v0, 0x2

    .line 17301935
    move-object/from16 v8, p0

    .line 17301937
    :try_start_1b1
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->h(Landroidx/compose/foundation/lazy/LazyListState;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301940
    move-result-object v1
    :try_end_1b5
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_26b

    .line 17301941
    if-ne v1, v11, :cond_1b8

    .line 17301943
    return-object v11

    .line 17301944
    :cond_1b8
    move/from16 v1, v16

    .line 17301946
    :goto_1ba
    :try_start_1ba
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301948
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17301951
    move-result v2

    .line 17301952
    if-nez v2, :cond_202

    .line 17301954
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301956
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301958
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301960
    if-ne v2, v3, :cond_202

    .line 17301962
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g0;

    .line 17301964
    invoke-direct {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g0;-><init>()V

    .line 17301967
    iput v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->I$0:I

    .line 17301969
    iput v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->label:I

    .line 17301971
    invoke-static {v9, v2}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17301974
    move-result-object v0

    .line 17301975
    if-ne v0, v11, :cond_1da

    .line 17301977
    return-object v11

    .line 17301978
    :cond_1da
    :goto_1da
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301980
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301983
    move-result-object v0

    .line 17301984
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301986
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301989
    move-result v2

    .line 17301990
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301992
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301994
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301997
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301999
    if-ne v3, v4, :cond_1f6

    .line 17302001
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17302004
    move-result v0

    .line 17302005
    goto :goto_1fa

    .line 17302006
    :cond_1f6
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17302009
    move-result v0

    .line 17302010
    :goto_1fa
    const/4 v2, 0x1

    .line 17302011
    if-gt v0, v2, :cond_202

    .line 17302013
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$onReachBottom:Lkotlin/jvm/functions/Function0;

    .line 17302015
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302018
    :cond_202
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17302020
    if-eqz v0, :cond_24d

    .line 17302022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302024
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302027
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17302029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302032
    move-result v3

    .line 17302033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302036
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302042
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302047
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17302050
    move-result v3

    .line 17302051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302054
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302059
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17302062
    move-result v3

    .line 17302063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302066
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302069
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302071
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17302074
    move-result-object v3

    .line 17302075
    iget-object v4, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17302077
    iget-object v5, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17302079
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17302082
    move-result-object v3

    .line 17302083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302089
    move-result-object v2

    .line 17302090
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24d
    .catchall {:try_start_1ba .. :try_end_24d} :catchall_35

    .line 17302093
    :cond_24d
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$completedForceBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302095
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17302097
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302100
    move-result-object v2

    .line 17302101
    check-cast v2, Ljava/lang/Number;

    .line 17302103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302106
    move-result v2

    .line 17302107
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17302110
    move-result v1

    .line 17302111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302114
    move-result-object v1

    .line 17302115
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302120
    return-object v0

    .line 17302121
    :goto_269
    move v6, v1

    .line 17302122
    goto :goto_272

    .line 17302123
    :catchall_26b
    move-exception v0

    .line 17302124
    goto :goto_270

    .line 17302125
    :catchall_26d
    move-exception v0

    .line 17302126
    move/from16 v16, v6

    .line 17302128
    :goto_270
    move/from16 v6, v16

    .line 17302130
    :goto_272
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$completedForceBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302132
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17302134
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302137
    move-result-object v2

    .line 17302138
    check-cast v2, Ljava/lang/Number;

    .line 17302140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302143
    move-result v2

    .line 17302144
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 17302147
    move-result v2

    .line 17302148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302151
    move-result-object v2

    .line 17302152
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302155
    throw v0

    .line 17302156
    :cond_28c
    :goto_28c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302158
    return-object v0

    .line 17302159
    :cond_28f
    :goto_28f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302161
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301505
    .line 17301506
    const-string v0, "[ChatList][bottomSettleSkipped] version="

    .line 17301507
    .line 17301508
    const-string v1, "[ChatList][scrollRequest] size="

    .line 17301509
    .line 17301510
    const-string v10, "[ChatList][scrollDone] size="

    .line 17301511
    .line 17301512
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v11

    .line 17301516
    iget v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->label:I

    .line 17301517
    .line 17301518
    const-string v12, " layout="

    .line 17301519
    .line 17301520
    const-string v13, " offset="

    .line 17301521
    .line 17301522
    const-string v14, " first="

    .line 17301523
    .line 17301524
    const-string v15, " version="

    .line 17301525
    .line 17301526
    const/4 v8, 0x2

    .line 17301527
    const/4 v7, 0x1

    .line 17301528
    if-eqz v2, :cond_38

    .line 17301529
    .line 17301530
    if-eq v2, v7, :cond_2d

    .line 17301531
    .line 17301532
    if-ne v2, v8, :cond_25

    .line 17301533
    .line 17301534
    iget v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->I$0:I

    .line 17301535
    .line 17301536
    :try_start_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_35

    .line 17301537
    .line 17301538
    .line 17301539
    goto/16 :goto_1da

    .line 17301540
    .line 17301541
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301542
    .line 17301543
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301544
    .line 17301545
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301546
    .line 17301547
    .line 17301548
    throw v0

    .line 17301549
    :cond_2d
    iget v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->I$0:I

    .line 17301550
    .line 17301551
    :try_start_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_35

    .line 17301552
    .line 17301553
    .line 17301554
    const/4 v0, 0x2

    .line 17301555
    goto/16 :goto_1ba

    .line 17301556
    .line 17301557
    :catchall_35
    move-exception v0

    .line 17301558
    goto/16 :goto_269

    .line 17301559
    .line 17301560
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301561
    .line 17301562
    .line 17301563
    iget v6, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollToBottomVersion:I

    .line 17301564
    .line 17301565
    if-lez v6, :cond_28f

    .line 17301566
    .line 17301567
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$completedForceBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301568
    .line 17301569
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301570
    .line 17301571
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v2

    .line 17301575
    check-cast v2, Ljava/lang/Number;

    .line 17301576
    .line 17301577
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v2

    .line 17301581
    if-gt v6, v2, :cond_51

    .line 17301582
    .line 17301583
    goto/16 :goto_28f

    .line 17301584
    .line 17301585
    :cond_51
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301586
    .line 17301587
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v2

    .line 17301591
    if-nez v2, :cond_71

    .line 17301592
    .line 17301593
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollMachineState:Ln85/l;

    .line 17301594
    .line 17301595
    iget-object v4, v2, Ln85/l;->b:Ljava/lang/String;

    .line 17301596
    .line 17301597
    if-eqz v4, :cond_71

    .line 17301598
    .line 17301599
    iget-object v2, v2, Ln85/l;->d:Ljava/lang/String;

    .line 17301600
    .line 17301601
    if-nez v2, :cond_71

    .line 17301602
    .line 17301603
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301604
    .line 17301605
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301606
    .line 17301607
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->CONSTANT_SPEED_FOLLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301608
    .line 17301609
    if-eq v2, v4, :cond_6f

    .line 17301610
    .line 17301611
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301612
    .line 17301613
    if-ne v2, v4, :cond_71

    .line 17301614
    .line 17301615
    :cond_6f
    const/4 v2, 0x1

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    const/4 v2, 0x0

    .line 17301618
    :goto_72
    iget-object v4, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301619
    .line 17301620
    invoke-virtual {v4}, Ln85/p;->a()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v4

    .line 17301624
    if-nez v4, :cond_8f

    .line 17301625
    .line 17301626
    iget-object v4, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301627
    .line 17301628
    iget-object v4, v4, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301629
    .line 17301630
    sget-object v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301631
    .line 17301632
    if-ne v4, v5, :cond_8a

    .line 17301633
    .line 17301634
    iget-object v4, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollMachineState:Ln85/l;

    .line 17301635
    .line 17301636
    invoke-virtual {v4}, Ln85/l;->c()Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v4

    .line 17301640
    if-nez v4, :cond_8f

    .line 17301641
    .line 17301642
    :cond_8a
    if-eqz v2, :cond_8d

    .line 17301643
    .line 17301644
    goto :goto_8f

    .line 17301645
    :cond_8d
    const/4 v2, 0x0

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    :goto_8f
    const/4 v2, 0x1

    .line 17301648
    :goto_90
    if-eqz v2, :cond_28c

    .line 17301649
    .line 17301650
    iget-boolean v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$currentScrollToBottomPending:Z

    .line 17301651
    .line 17301652
    if-nez v2, :cond_28c

    .line 17301653
    .line 17301654
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301655
    .line 17301656
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v2

    .line 17301660
    if-nez v2, :cond_28c

    .line 17301661
    .line 17301662
    iget-boolean v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$shouldAutoFollowBottom:Z

    .line 17301663
    .line 17301664
    if-eqz v2, :cond_28c

    .line 17301665
    .line 17301666
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$initialPositionState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;

    .line 17301667
    .line 17301668
    iget-boolean v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->b:Z

    .line 17301669
    .line 17301670
    if-eqz v2, :cond_aa

    .line 17301671
    .line 17301672
    goto/16 :goto_28c

    .line 17301673
    .line 17301674
    :cond_aa
    :try_start_aa
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$debugLogger:Lkotlin/jvm/functions/Function1;
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_26d

    .line 17301675
    .line 17301676
    const-string v4, " target="

    .line 17301677
    .line 17301678
    if-eqz v2, :cond_10d

    .line 17301679
    .line 17301680
    :try_start_b0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301686
    .line 17301687
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v1

    .line 17301691
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    const-string v1, " forceAlign="

    .line 17301701
    .line 17301702
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    iget-boolean v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceAlignBottom:Z

    .line 17301706
    .line 17301707
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301714
    .line 17301715
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301722
    .line 17301723
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v1

    .line 17301727
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301734
    .line 17301735
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v1

    .line 17301739
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301746
    .line 17301747
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v1

    .line 17301751
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301752
    .line 17301753
    iget-object v8, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17301754
    .line 17301755
    invoke-static {v1, v3, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v1

    .line 17301759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v1

    .line 17301766
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_b0 .. :try_end_109} :catchall_10a

    .line 17301767
    .line 17301768
    .line 17301769
    goto :goto_10d

    .line 17301770
    :catchall_10a
    move-exception v0

    .line 17301771
    goto/16 :goto_272

    .line 17301772
    .line 17301773
    :cond_10d
    :goto_10d
    :try_start_10d
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301774
    .line 17301775
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v1
    :try_end_113
    .catchall {:try_start_10d .. :try_end_113} :catchall_26d

    .line 17301779
    if-nez v1, :cond_134

    .line 17301780
    .line 17301781
    :try_start_115
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301782
    .line 17301783
    iget-object v1, v1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301784
    .line 17301785
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301786
    .line 17301787
    if-ne v1, v2, :cond_134

    .line 17301788
    .line 17301789
    iget-boolean v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceAlignBottom:Z

    .line 17301790
    .line 17301791
    if-eqz v1, :cond_134

    .line 17301792
    .line 17301793
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301794
    .line 17301795
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v1

    .line 17301799
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301800
    .line 17301801
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v2

    .line 17301805
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301806
    .line 17301807
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->d(Landroidx/compose/foundation/lazy/h0;ILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)Ljava/lang/Integer;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v1

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v1, 0x0

    .line 17301813
    :goto_135
    if-eqz v1, :cond_183

    .line 17301814
    .line 17301815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v2

    .line 17301819
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v2

    .line 17301823
    if-gt v2, v7, :cond_183

    .line 17301824
    .line 17301825
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17301826
    .line 17301827
    if-eqz v2, :cond_164

    .line 17301828
    .line 17301829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301841
    .line 17301842
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    const-string v0, " delta="

    .line 17301846
    .line 17301847
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    :cond_164
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$onReachBottom:Lkotlin/jvm/functions/Function0;

    .line 17301861
    .line 17301862
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16b
    .catchall {:try_start_115 .. :try_end_16b} :catchall_10a

    .line 17301866
    .line 17301867
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$completedForceBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301868
    .line 17301869
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v2

    .line 17301873
    check-cast v2, Ljava/lang/Number;

    .line 17301874
    .line 17301875
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v2

    .line 17301879
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v2

    .line 17301883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301888
    .line 17301889
    .line 17301890
    return-object v0

    .line 17301891
    :cond_183
    :try_start_183
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301892
    .line 17301893
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301894
    .line 17301895
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v2

    .line 17301899
    iget-boolean v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceAlignBottom:Z

    .line 17301900
    .line 17301901
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301902
    .line 17301903
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v0
    :try_end_193
    .catchall {:try_start_183 .. :try_end_193} :catchall_26d

    .line 17301907
    if-nez v0, :cond_19e

    .line 17301908
    .line 17301909
    :try_start_195
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301910
    .line 17301911
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_10a

    .line 17301912
    .line 17301913
    if-ne v0, v4, :cond_19c

    .line 17301914
    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const/4 v4, 0x0

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    :goto_19e
    const/4 v4, 0x1

    .line 17301919
    :goto_19f
    :try_start_19f
    iget-object v5, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301920
    .line 17301921
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17301922
    .line 17301923
    iget-object v8, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17301924
    .line 17301925
    iput v6, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->I$0:I

    .line 17301926
    .line 17301927
    iput v7, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->label:I
    :try_end_1a9
    .catchall {:try_start_19f .. :try_end_1a9} :catchall_26d

    .line 17301928
    .line 17301929
    move/from16 v16, v6

    .line 17301930
    .line 17301931
    move-object v6, v0

    .line 17301932
    const/4 v0, 0x1

    .line 17301933
    move-object v7, v8

    .line 17301934
    const/4 v0, 0x2

    .line 17301935
    move-object/from16 v8, p0

    .line 17301936
    .line 17301937
    :try_start_1b1
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->h(Landroidx/compose/foundation/lazy/LazyListState;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v1
    :try_end_1b5
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_26b

    .line 17301941
    if-ne v1, v11, :cond_1b8

    .line 17301942
    .line 17301943
    return-object v11

    .line 17301944
    :cond_1b8
    move/from16 v1, v16

    .line 17301945
    .line 17301946
    :goto_1ba
    :try_start_1ba
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301947
    .line 17301948
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v2

    .line 17301952
    if-nez v2, :cond_202

    .line 17301953
    .line 17301954
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$scrollPolicy:Ln85/p;

    .line 17301955
    .line 17301956
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301957
    .line 17301958
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301959
    .line 17301960
    if-ne v2, v3, :cond_202

    .line 17301961
    .line 17301962
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g0;

    .line 17301963
    .line 17301964
    invoke-direct {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g0;-><init>()V

    .line 17301965
    .line 17301966
    .line 17301967
    iput v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->I$0:I

    .line 17301968
    .line 17301969
    iput v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->label:I

    .line 17301970
    .line 17301971
    invoke-static {v9, v2}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    if-ne v0, v11, :cond_1da

    .line 17301976
    .line 17301977
    return-object v11

    .line 17301978
    :cond_1da
    :goto_1da
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    iget-object v2, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17301985
    .line 17301986
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v2

    .line 17301990
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$forceScrollBottomTarget:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301991
    .line 17301992
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17301993
    .line 17301994
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301995
    .line 17301996
    .line 17301997
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301998
    .line 17301999
    if-ne v3, v4, :cond_1f6

    .line 17302000
    .line 17302001
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v0

    .line 17302005
    goto :goto_1fa

    .line 17302006
    :cond_1f6
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v0

    .line 17302010
    :goto_1fa
    const/4 v2, 0x1

    .line 17302011
    if-gt v0, v2, :cond_202

    .line 17302012
    .line 17302013
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$onReachBottom:Lkotlin/jvm/functions/Function0;

    .line 17302014
    .line 17302015
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    :cond_202
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17302019
    .line 17302020
    if-eqz v0, :cond_24d

    .line 17302021
    .line 17302022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302025
    .line 17302026
    .line 17302027
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17302028
    .line 17302029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v3

    .line 17302033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302046
    .line 17302047
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v3

    .line 17302051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302058
    .line 17302059
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v3

    .line 17302063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302067
    .line 17302068
    .line 17302069
    iget-object v3, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302070
    .line 17302071
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v3

    .line 17302075
    iget-object v4, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$items:Ljava/util/List;

    .line 17302076
    .line 17302077
    iget-object v5, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17302078
    .line 17302079
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v3

    .line 17302083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v2

    .line 17302090
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24d
    .catchall {:try_start_1ba .. :try_end_24d} :catchall_35

    .line 17302091
    .line 17302092
    .line 17302093
    :cond_24d
    iget-object v0, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$completedForceBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302094
    .line 17302095
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17302096
    .line 17302097
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v2

    .line 17302101
    check-cast v2, Ljava/lang/Number;

    .line 17302102
    .line 17302103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v2

    .line 17302107
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v1

    .line 17302111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v1

    .line 17302115
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302116
    .line 17302117
    .line 17302118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302119
    .line 17302120
    return-object v0

    .line 17302121
    :goto_269
    move v6, v1

    .line 17302122
    goto :goto_272

    .line 17302123
    :catchall_26b
    move-exception v0

    .line 17302124
    goto :goto_270

    .line 17302125
    :catchall_26d
    move-exception v0

    .line 17302126
    move/from16 v16, v6

    .line 17302127
    .line 17302128
    :goto_270
    move/from16 v6, v16

    .line 17302129
    .line 17302130
    :goto_272
    iget-object v1, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$24$1;->$completedForceBottomVersion$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302131
    .line 17302132
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17302133
    .line 17302134
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v2

    .line 17302138
    check-cast v2, Ljava/lang/Number;

    .line 17302139
    .line 17302140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v2

    .line 17302144
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v2

    .line 17302148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v2

    .line 17302152
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302153
    .line 17302154
    .line 17302155
    throw v0

    .line 17302156
    :cond_28c
    :goto_28c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302157
    .line 17302158
    return-object v0

    .line 17302159
    :cond_28f
    :goto_28f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302160
    .line 17302161
    return-object v0
.end method


