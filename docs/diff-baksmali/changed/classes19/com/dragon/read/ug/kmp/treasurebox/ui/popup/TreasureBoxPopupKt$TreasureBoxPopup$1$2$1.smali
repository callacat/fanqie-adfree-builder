## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->label:I

    .line 17301512
    const-string v3, ", nextTime="

    .line 17301514
    const-string v4, ", currentTime="

    .line 17301516
    const-string v5, ", hasGamePopup="

    .line 17301518
    const-string v6, ", status="

    .line 17301520
    const/4 v7, 0x0

    .line 17301521
    const-string v8, "TreasureBoxPopup"

    .line 17301523
    const/4 v9, 0x1

    .line 17301524
    if-eqz v2, :cond_28

    .line 17301526
    if-ne v2, v9, :cond_20

    .line 17301528
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->L$0:Ljava/lang/Object;

    .line 17301530
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301532
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301535
    goto :goto_5d

    .line 17301536
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301538
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301540
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301543
    throw v1

    .line 17301544
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301547
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->L$0:Ljava/lang/Object;

    .line 17301549
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301551
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$treasureData$delegate:Landroidx/compose/runtime/State;

    .line 17301553
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301556
    move-result-object v10

    .line 17301557
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17301559
    if-nez v10, :cond_3c

    .line 17301561
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301563
    return-object v1

    .line 17301564
    :cond_3c
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301567
    move-result-object v11

    .line 17301568
    if-nez v11, :cond_1b0

    .line 17301570
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301572
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17301575
    move-result v12

    .line 17301576
    if-eqz v12, :cond_4c

    .line 17301578
    goto/16 :goto_1b0

    .line 17301580
    :cond_4c
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17301582
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301585
    move-result-object v10

    .line 17301586
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->L$0:Ljava/lang/Object;

    .line 17301588
    iput v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->label:I

    .line 17301590
    invoke-virtual {v10, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301593
    move-result-object v2

    .line 17301594
    if-ne v2, v1, :cond_5d

    .line 17301596
    return-object v1

    .line 17301597
    :cond_5d
    :goto_5d
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301599
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17301602
    move-result v1

    .line 17301603
    if-eqz v1, :cond_72

    .line 17301605
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    const-string v1, "reportPopupShow skipped after await: popupShowReported=true"

    .line 17301612
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301615
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301617
    return-object v1

    .line 17301618
    :cond_72
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17301620
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301623
    move-result-object v1

    .line 17301624
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301626
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17301632
    if-nez v1, :cond_8f

    .line 17301634
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    const-string v1, "reportPopupShow skipped after await: treasureData is null"

    .line 17301641
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301644
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301646
    return-object v1

    .line 17301647
    :cond_8f
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301649
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301651
    const-string v11, "reportPopupShow start: status="

    .line 17301653
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301656
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301658
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301661
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301666
    if-eqz v5, :cond_a5

    .line 17301668
    const/4 v7, 0x1

    .line 17301669
    :cond_a5
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301672
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301675
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17301677
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17301679
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301682
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17301687
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17301689
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301692
    const-string v3, ", showType=click"

    .line 17301694
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301700
    move-result-object v3

    .line 17301701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    invoke-static {v8, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301707
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17301709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301712
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301714
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17301716
    const-string v3, "TreasureBoxPopupReport"

    .line 17301718
    if-nez v2, :cond_d9

    .line 17301720
    goto :goto_11c

    .line 17301721
    :cond_d9
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->h:Ljava/lang/Integer;

    .line 17301723
    if-eqz v4, :cond_de

    .line 17301725
    goto :goto_11c

    .line 17301726
    :cond_de
    sget-object v4, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 17301728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a()I

    .line 17301734
    move-result v4

    .line 17301735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301738
    move-result-object v12

    .line 17301739
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a:Ljava/lang/String;

    .line 17301741
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 17301743
    iget-object v15, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 17301745
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 17301747
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->e:Ljava/lang/String;

    .line 17301749
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->f:Ljava/lang/String;

    .line 17301751
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 17301753
    invoke-static {v13, v14, v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301756
    new-instance v19, Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17301758
    move-object/from16 v10, v19

    .line 17301760
    move-object/from16 v16, v5

    .line 17301762
    move-object/from16 v17, v7

    .line 17301764
    move-object/from16 v18, v2

    .line 17301766
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/ug/kmp/dialogfactory/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301769
    sput-object v19, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17301771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301773
    const-string v5, "dialogFactory trigger order increased: "

    .line 17301775
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301778
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301784
    move-result-object v2

    .line 17301785
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301788
    :goto_11c
    const/4 v2, 0x0

    .line 17301789
    const-string v4, "click"

    .line 17301791
    invoke-static {v1, v4, v2}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17301794
    move-result-object v2

    .line 17301795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301797
    const-string v7, "reportPopupShow: event="

    .line 17301799
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301802
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 17301804
    iget-object v10, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->showEventName:Ljava/lang/String;

    .line 17301806
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301814
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301817
    const-string v10, ", popupType="

    .line 17301819
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    iget-object v10, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->popupType:Ljava/lang/String;

    .line 17301824
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301827
    const-string v10, ", position="

    .line 17301829
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301832
    sget-object v10, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17301834
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    const-string v10, ", showType=click, buttonName="

    .line 17301839
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301844
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 17301846
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    const-string v10, ", args="

    .line 17301851
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301860
    move-result-object v5

    .line 17301861
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301864
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17301866
    iget-object v5, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->showEventName:Ljava/lang/String;

    .line 17301868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    invoke-static {v2, v5}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17301874
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17301876
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 17301879
    move-result-object v2

    .line 17301880
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->WatchAd:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 17301882
    if-ne v2, v3, :cond_187

    .line 17301884
    invoke-static {v1, v4, v9}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Z)Ldo5/a;

    .line 17301887
    move-result-object v2

    .line 17301888
    if-eqz v2, :cond_187

    .line 17301890
    const-string v3, "show_ad_enter"

    .line 17301892
    invoke-static {v2, v3}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17301895
    :cond_187
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301897
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301899
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301904
    const-string v3, "reportPopupShow finished: popupShowReported="

    .line 17301906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301909
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301911
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17301914
    move-result v3

    .line 17301915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301918
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301933
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301935
    return-object v1

    .line 17301936
    :cond_1b0
    :goto_1b0
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301940
    const-string v12, "reportPopupShow skipped: popupShowReported="

    .line 17301942
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301945
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301947
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17301950
    move-result v12

    .line 17301951
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301954
    const-string v12, ", firstShowGamePopup="

    .line 17301956
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    if-eqz v11, :cond_1cb

    .line 17301961
    const/4 v11, 0x1

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v11, 0x0

    .line 17301964
    :goto_1cc
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301967
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    iget-object v6, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301972
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301975
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    iget-object v5, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301980
    if-eqz v5, :cond_1df

    .line 17301982
    const/4 v7, 0x1

    .line 17301983
    :cond_1df
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17301991
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17301993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    iget-object v3, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17302001
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17302003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    move-result-object v2

    .line 17302010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302016
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302018
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->label:I

    .line 17301511
    .line 17301512
    const-string v3, ", nextTime="

    .line 17301513
    .line 17301514
    const-string v4, ", currentTime="

    .line 17301515
    .line 17301516
    const-string v5, ", hasGamePopup="

    .line 17301517
    .line 17301518
    const-string v6, ", status="

    .line 17301519
    .line 17301520
    const/4 v7, 0x0

    .line 17301521
    const-string v8, "TreasureBoxPopup"

    .line 17301522
    .line 17301523
    const/4 v9, 0x1

    .line 17301524
    if-eqz v2, :cond_28

    .line 17301525
    .line 17301526
    if-ne v2, v9, :cond_20

    .line 17301527
    .line 17301528
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->L$0:Ljava/lang/Object;

    .line 17301529
    .line 17301530
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301531
    .line 17301532
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    goto :goto_5d

    .line 17301536
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301537
    .line 17301538
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301539
    .line 17301540
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301541
    .line 17301542
    .line 17301543
    throw v1

    .line 17301544
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->L$0:Ljava/lang/Object;

    .line 17301548
    .line 17301549
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301550
    .line 17301551
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$treasureData$delegate:Landroidx/compose/runtime/State;

    .line 17301552
    .line 17301553
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v10

    .line 17301557
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17301558
    .line 17301559
    if-nez v10, :cond_3c

    .line 17301560
    .line 17301561
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301562
    .line 17301563
    return-object v1

    .line 17301564
    :cond_3c
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v11

    .line 17301568
    if-nez v11, :cond_1b0

    .line 17301569
    .line 17301570
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301571
    .line 17301572
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v12

    .line 17301576
    if-eqz v12, :cond_4c

    .line 17301577
    .line 17301578
    goto/16 :goto_1b0

    .line 17301579
    .line 17301580
    :cond_4c
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17301581
    .line 17301582
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->L$0:Ljava/lang/Object;

    .line 17301587
    .line 17301588
    iput v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->label:I

    .line 17301589
    .line 17301590
    invoke-virtual {v10, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    if-ne v2, v1, :cond_5d

    .line 17301595
    .line 17301596
    return-object v1

    .line 17301597
    :cond_5d
    :goto_5d
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301598
    .line 17301599
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v1

    .line 17301603
    if-eqz v1, :cond_72

    .line 17301604
    .line 17301605
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301606
    .line 17301607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301608
    .line 17301609
    .line 17301610
    const-string v1, "reportPopupShow skipped after await: popupShowReported=true"

    .line 17301611
    .line 17301612
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301613
    .line 17301614
    .line 17301615
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301616
    .line 17301617
    return-object v1

    .line 17301618
    :cond_72
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17301619
    .line 17301620
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v1

    .line 17301624
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301625
    .line 17301626
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17301631
    .line 17301632
    if-nez v1, :cond_8f

    .line 17301633
    .line 17301634
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301635
    .line 17301636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    const-string v1, "reportPopupShow skipped after await: treasureData is null"

    .line 17301640
    .line 17301641
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301645
    .line 17301646
    return-object v1

    .line 17301647
    :cond_8f
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301648
    .line 17301649
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301650
    .line 17301651
    const-string v11, "reportPopupShow start: status="

    .line 17301652
    .line 17301653
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301657
    .line 17301658
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301665
    .line 17301666
    if-eqz v5, :cond_a5

    .line 17301667
    .line 17301668
    const/4 v7, 0x1

    .line 17301669
    :cond_a5
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17301676
    .line 17301677
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17301678
    .line 17301679
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17301686
    .line 17301687
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17301688
    .line 17301689
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301690
    .line 17301691
    .line 17301692
    const-string v3, ", showType=click"

    .line 17301693
    .line 17301694
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v3

    .line 17301701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-static {v8, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17301708
    .line 17301709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301710
    .line 17301711
    .line 17301712
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301713
    .line 17301714
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17301715
    .line 17301716
    const-string v3, "TreasureBoxPopupReport"

    .line 17301717
    .line 17301718
    if-nez v2, :cond_d9

    .line 17301719
    .line 17301720
    goto :goto_11c

    .line 17301721
    :cond_d9
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->h:Ljava/lang/Integer;

    .line 17301722
    .line 17301723
    if-eqz v4, :cond_de

    .line 17301724
    .line 17301725
    goto :goto_11c

    .line 17301726
    :cond_de
    sget-object v4, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 17301727
    .line 17301728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a()I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v4

    .line 17301735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v12

    .line 17301739
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a:Ljava/lang/String;

    .line 17301740
    .line 17301741
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 17301742
    .line 17301743
    iget-object v15, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 17301744
    .line 17301745
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 17301746
    .line 17301747
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->e:Ljava/lang/String;

    .line 17301748
    .line 17301749
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->f:Ljava/lang/String;

    .line 17301750
    .line 17301751
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 17301752
    .line 17301753
    invoke-static {v13, v14, v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301754
    .line 17301755
    .line 17301756
    new-instance v19, Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17301757
    .line 17301758
    move-object/from16 v10, v19

    .line 17301759
    .line 17301760
    move-object/from16 v16, v5

    .line 17301761
    .line 17301762
    move-object/from16 v17, v7

    .line 17301763
    .line 17301764
    move-object/from16 v18, v2

    .line 17301765
    .line 17301766
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/ug/kmp/dialogfactory/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    sput-object v19, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 17301770
    .line 17301771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    const-string v5, "dialogFactory trigger order increased: "

    .line 17301774
    .line 17301775
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v2

    .line 17301785
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301786
    .line 17301787
    .line 17301788
    :goto_11c
    const/4 v2, 0x0

    .line 17301789
    const-string v4, "click"

    .line 17301790
    .line 17301791
    invoke-static {v1, v4, v2}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v2

    .line 17301795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    const-string v7, "reportPopupShow: event="

    .line 17301798
    .line 17301799
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 17301803
    .line 17301804
    iget-object v10, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->showEventName:Ljava/lang/String;

    .line 17301805
    .line 17301806
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301813
    .line 17301814
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    const-string v10, ", popupType="

    .line 17301818
    .line 17301819
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    .line 17301822
    iget-object v10, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->popupType:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    .line 17301827
    const-string v10, ", position="

    .line 17301828
    .line 17301829
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    .line 17301832
    sget-object v10, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17301833
    .line 17301834
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301835
    .line 17301836
    .line 17301837
    const-string v10, ", showType=click, buttonName="

    .line 17301838
    .line 17301839
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17301843
    .line 17301844
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 17301845
    .line 17301846
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    const-string v10, ", args="

    .line 17301850
    .line 17301851
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v5

    .line 17301861
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17301865
    .line 17301866
    iget-object v5, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->showEventName:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-static {v2, v5}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 17301875
    .line 17301876
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v2

    .line 17301880
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->WatchAd:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 17301881
    .line 17301882
    if-ne v2, v3, :cond_187

    .line 17301883
    .line 17301884
    invoke-static {v1, v4, v9}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Z)Ldo5/a;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v2

    .line 17301888
    if-eqz v2, :cond_187

    .line 17301889
    .line 17301890
    const-string v3, "show_ad_enter"

    .line 17301891
    .line 17301892
    invoke-static {v2, v3}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301896
    .line 17301897
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301898
    .line 17301899
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301900
    .line 17301901
    .line 17301902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    const-string v3, "reportPopupShow finished: popupShowReported="

    .line 17301905
    .line 17301906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301910
    .line 17301911
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v3

    .line 17301915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301922
    .line 17301923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301934
    .line 17301935
    return-object v1

    .line 17301936
    :cond_1b0
    :goto_1b0
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301937
    .line 17301938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    const-string v12, "reportPopupShow skipped: popupShowReported="

    .line 17301941
    .line 17301942
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;->$popupShowReported$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301946
    .line 17301947
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v12

    .line 17301951
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    const-string v12, ", firstShowGamePopup="

    .line 17301955
    .line 17301956
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    .line 17301959
    if-eqz v11, :cond_1cb

    .line 17301960
    .line 17301961
    const/4 v11, 0x1

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v11, 0x0

    .line 17301964
    :goto_1cc
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object v6, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17301971
    .line 17301972
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    .line 17301978
    iget-object v5, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17301979
    .line 17301980
    if-eqz v5, :cond_1df

    .line 17301981
    .line 17301982
    const/4 v7, 0x1

    .line 17301983
    :cond_1df
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17301990
    .line 17301991
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17301992
    .line 17301993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v3, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17302000
    .line 17302001
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17302002
    .line 17302003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302014
    .line 17302015
    .line 17302016
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302017
    .line 17302018
    return-object v1
.end method


