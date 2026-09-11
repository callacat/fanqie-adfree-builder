## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->label:I

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_1b

    .line 17301515
    if-ne v2, v3, :cond_13

    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    move-object/from16 v2, p1

    .line 17301522
    goto :goto_2d

    .line 17301523
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301525
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301527
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301530
    throw v1

    .line 17301531
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301536
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->f:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301538
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$request:Lnx6/b0;

    .line 17301540
    iput v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->label:I

    .line 17301542
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c(Lnx6/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301545
    move-result-object v2

    .line 17301546
    if-ne v2, v1, :cond_2d

    .line 17301548
    return-object v1

    .line 17301549
    :cond_2d
    :goto_2d
    check-cast v2, Lnx6/c0;

    .line 17301551
    const/4 v1, 0x0

    .line 17301552
    const/4 v4, 0x0

    .line 17301553
    if-eqz v2, :cond_37e

    .line 17301555
    iget v5, v2, Lnx6/c0;->a:I

    .line 17301557
    if-nez v5, :cond_37e

    .line 17301559
    iget-object v5, v2, Lnx6/c0;->c:Lnx6/a0;

    .line 17301561
    if-eqz v5, :cond_37e

    .line 17301563
    sget-object v2, Lox6/b;->a:Lox6/b;

    .line 17301565
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301567
    invoke-virtual {v6}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1()Ljava/lang/Long;

    .line 17301570
    move-result-object v6

    .line 17301571
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301574
    move-result-wide v7

    .line 17301575
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$signInClickTimeMs:J

    .line 17301577
    sub-long/2addr v7, v9

    .line 17301578
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301581
    move-result-object v7

    .line 17301582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301585
    invoke-static {v6, v7}, Lox6/b;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17301588
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301590
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M:Ljava/lang/Long;

    .line 17301592
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O:Lzv6/n;

    .line 17301594
    if-eqz v2, :cond_68

    .line 17301596
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$isRenew:Z

    .line 17301598
    if-eqz v6, :cond_63

    .line 17301600
    const-string v6, "sign_in_renew"

    .line 17301602
    goto :goto_65

    .line 17301603
    :cond_63
    const-string v6, "sign_in"

    .line 17301605
    :goto_65
    invoke-interface {v2, v6}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 17301608
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301610
    iget-object v6, v5, Lnx6/a0;->h:Lnx6/g;

    .line 17301612
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l:Ljava/lang/String;

    .line 17301614
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m:Ljava/lang/String;

    .line 17301616
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n:Ljava/lang/Integer;

    .line 17301618
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o:Ljava/lang/String;

    .line 17301620
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17301622
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17301624
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17301626
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17301628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301631
    move-result-object v7

    .line 17301632
    iput-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17301634
    if-eqz v6, :cond_10d

    .line 17301636
    iget-object v7, v6, Lnx6/g;->c:Lnx6/m;

    .line 17301638
    if-nez v7, :cond_8a

    .line 17301640
    goto/16 :goto_10d

    .line 17301642
    :cond_8a
    iget-object v8, v7, Lnx6/m;->a:Ljava/lang/String;

    .line 17301644
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l:Ljava/lang/String;

    .line 17301646
    iget-object v8, v7, Lnx6/m;->f:Lnx6/l;

    .line 17301648
    if-eqz v8, :cond_97

    .line 17301650
    invoke-virtual {v8}, Lnx6/l;->getType()Ljava/lang/String;

    .line 17301653
    move-result-object v8

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    move-object v8, v1

    .line 17301656
    :goto_98
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m:Ljava/lang/String;

    .line 17301658
    iget-object v8, v7, Lnx6/m;->f:Lnx6/l;

    .line 17301660
    if-eqz v8, :cond_a5

    .line 17301662
    iget v8, v8, Lnx6/l;->b:I

    .line 17301664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301667
    move-result-object v8

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    move-object v8, v1

    .line 17301670
    :goto_a6
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n:Ljava/lang/Integer;

    .line 17301672
    iget-object v8, v7, Lnx6/m;->c:Ljava/lang/String;

    .line 17301674
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o:Ljava/lang/String;

    .line 17301676
    iget-object v8, v7, Lnx6/m;->d:Ljava/lang/String;

    .line 17301678
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17301680
    iget v7, v7, Lnx6/m;->b:I

    .line 17301682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301685
    move-result-object v7

    .line 17301686
    iput-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17301688
    iget-object v6, v6, Lnx6/g;->b:Lnx6/h;

    .line 17301690
    iget-object v6, v6, Lnx6/h;->c:Lnx6/i;

    .line 17301692
    iget-object v7, v6, Lnx6/i;->a:Ljava/lang/String;

    .line 17301694
    iput-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17301696
    iget-object v6, v6, Lnx6/i;->b:Lnx6/k;

    .line 17301698
    iget-object v7, v6, Lnx6/k;->b:Ljava/lang/String;

    .line 17301700
    iput-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17301702
    iget-object v6, v6, Lnx6/k;->a:Ljava/util/List;

    .line 17301704
    iput-object v6, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17301706
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301708
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17301710
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301712
    const-string v9, "updateCurrentDoneRedelivery: actionDesc="

    .line 17301714
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301717
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17301719
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    const-string v9, ", taskId="

    .line 17301724
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17301729
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301732
    const-string v9, ", eventName="

    .line 17301734
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17301739
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    const-string v9, ", taskKey="

    .line 17301744
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17301749
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    const-string v9, ", typeList="

    .line 17301754
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17301759
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301765
    move-result-object v2

    .line 17301766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    invoke-static {v7, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301772
    goto :goto_119

    .line 17301773
    :cond_10d
    :goto_10d
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301775
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17301777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301780
    const-string v6, "updateCurrentDoneRedelivery: doneRedelivery is null"

    .line 17301782
    invoke-static {v2, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301785
    :goto_119
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301787
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301789
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301792
    move-result-object v2

    .line 17301793
    check-cast v2, Lnx6/v;

    .line 17301795
    if-eqz v2, :cond_12b

    .line 17301797
    iget-boolean v2, v2, Lnx6/v;->l:Z

    .line 17301799
    if-nez v2, :cond_12b

    .line 17301801
    const/4 v2, 0x1

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v2, 0x0

    .line 17301804
    :goto_12c
    if-eqz v2, :cond_1ba

    .line 17301806
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301808
    iput-boolean v3, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17301810
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301812
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301814
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301817
    move-result-object v6

    .line 17301818
    check-cast v6, Lnx6/v;

    .line 17301820
    if-eqz v6, :cond_147

    .line 17301822
    invoke-virtual {v6}, Lnx6/v;->d()I

    .line 17301825
    move-result v6

    .line 17301826
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301829
    move-result-object v6

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v6, v1

    .line 17301832
    :goto_148
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301835
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301837
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301839
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301841
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301844
    move-result-object v6

    .line 17301845
    check-cast v6, Lnx6/v;

    .line 17301847
    if-nez v6, :cond_15a

    .line 17301849
    goto :goto_181

    .line 17301850
    :cond_15a
    iget-object v8, v6, Lnx6/v;->b:Lak5/u3;

    .line 17301852
    if-nez v8, :cond_15f

    .line 17301854
    goto :goto_181

    .line 17301855
    :cond_15f
    iget-boolean v9, v6, Lnx6/v;->o:Z

    .line 17301857
    if-eqz v9, :cond_16c

    .line 17301859
    iget-object v9, v6, Lnx6/v;->g:Lak5/x3;

    .line 17301861
    if-eqz v9, :cond_16a

    .line 17301863
    iget-object v9, v9, Lak5/x3;->c:Ljava/util/List;

    .line 17301865
    goto :goto_175

    .line 17301866
    :cond_16a
    move-object v9, v1

    .line 17301867
    goto :goto_175

    .line 17301868
    :cond_16c
    iget-boolean v9, v6, Lnx6/v;->l:Z

    .line 17301870
    if-eqz v9, :cond_173

    .line 17301872
    iget-object v9, v8, Lak5/u3;->c:Ljava/util/List;

    .line 17301874
    goto :goto_175

    .line 17301875
    :cond_173
    iget-object v9, v8, Lak5/u3;->w:Ljava/util/List;

    .line 17301877
    :goto_175
    if-nez v9, :cond_17b

    .line 17301879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301882
    move-result-object v9

    .line 17301883
    :cond_17b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17301886
    move-result v10

    .line 17301887
    if-eqz v10, :cond_183

    .line 17301889
    :goto_181
    move-object v6, v1

    .line 17301890
    goto :goto_1af

    .line 17301891
    :cond_183
    iget-boolean v10, v6, Lnx6/v;->o:Z

    .line 17301893
    if-eqz v10, :cond_194

    .line 17301895
    iget-object v6, v6, Lnx6/v;->g:Lak5/x3;

    .line 17301897
    if-eqz v6, :cond_19d

    .line 17301899
    iget-object v6, v6, Lak5/x3;->b:Ljava/lang/Integer;

    .line 17301901
    if-eqz v6, :cond_19d

    .line 17301903
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301906
    move-result v6

    .line 17301907
    goto :goto_19e

    .line 17301908
    :cond_194
    iget-object v6, v8, Lak5/u3;->e:Ljava/lang/Integer;

    .line 17301910
    if-eqz v6, :cond_19d

    .line 17301912
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301915
    move-result v6

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    const/4 v6, 0x0

    .line 17301918
    :goto_19e
    add-int/2addr v6, v3

    .line 17301919
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301922
    move-result v8

    .line 17301923
    add-int/lit8 v8, v8, -0x1

    .line 17301925
    invoke-static {v6, v4, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301928
    move-result v6

    .line 17301929
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301932
    move-result-object v6

    .line 17301933
    check-cast v6, Ljava/lang/Integer;

    .line 17301935
    :goto_1af
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301938
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301940
    const/16 v7, 0x32

    .line 17301942
    invoke-static {v6, v3, v4, v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 17301945
    goto :goto_1c1

    .line 17301946
    :cond_1ba
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301948
    const/16 v7, 0x3e

    .line 17301950
    invoke-static {v6, v3, v4, v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 17301953
    :goto_1c1
    iget v6, v5, Lnx6/a0;->b:I

    .line 17301955
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$isFromAd:Z

    .line 17301957
    if-eqz v7, :cond_1cf

    .line 17301959
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$isRenew:Z

    .line 17301961
    if-nez v7, :cond_1cf

    .line 17301963
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$showAwardToastAfterAd:Z

    .line 17301965
    if-eqz v7, :cond_258

    .line 17301967
    :cond_1cf
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$selectRewardAdAmount:Ljava/lang/Integer;

    .line 17301969
    if-eqz v7, :cond_1e9

    .line 17301971
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$btnType:Ljava/lang/String;

    .line 17301973
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301976
    move-result v9

    .line 17301977
    const-string v10, "right"

    .line 17301979
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301982
    move-result v8

    .line 17301983
    if-eqz v8, :cond_1e5

    .line 17301985
    if-lez v9, :cond_1e5

    .line 17301987
    const/4 v8, 0x1

    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    const/4 v8, 0x0

    .line 17301990
    :goto_1e6
    if-eqz v8, :cond_1e9

    .line 17301992
    move-object v1, v7

    .line 17301993
    :cond_1e9
    const-string v7, "gold_coin_box_long_sign_in"

    .line 17301995
    const-string v8, "+"

    .line 17301997
    if-eqz v1, :cond_22d

    .line 17301999
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17302001
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302003
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17302005
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302007
    const-string v11, "doSignIn show select reward right ad toast: amount="

    .line 17302009
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302015
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    move-result-object v10

    .line 17302019
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    invoke-static {v9, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302025
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302027
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 17302029
    if-eqz v6, :cond_258

    .line 17302031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302033
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302036
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302039
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17302041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302044
    const-string v1, "\u91d1\u5e01\n\u770b\u89c6\u9891\u5956\u52b1"

    .line 17302046
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    move-result-object v1

    .line 17302053
    invoke-interface {v6, v1, v7}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302056
    move-result v1

    .line 17302057
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302060
    goto :goto_258

    .line 17302061
    :cond_22d
    if-lez v6, :cond_253

    .line 17302063
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302065
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 17302067
    if-eqz v1, :cond_258

    .line 17302069
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302071
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302074
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302077
    sget-object v6, Lax6/d;->a:Lax6/d;

    .line 17302079
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302082
    const-string v6, "\u91d1\u5e01"

    .line 17302084
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302087
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302090
    move-result-object v6

    .line 17302091
    invoke-interface {v1, v6, v7}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302094
    move-result v1

    .line 17302095
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302098
    goto :goto_258

    .line 17302099
    :cond_253
    const-string v1, "\u7b7e\u5230\u6210\u529f"

    .line 17302101
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17302104
    :cond_258
    :goto_258
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302106
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 17302108
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;->SecondFloor:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 17302110
    if-eq v6, v7, :cond_261

    .line 17302112
    goto :goto_273

    .line 17302113
    :cond_261
    iget v6, v5, Lnx6/a0;->b:I

    .line 17302115
    if-lez v6, :cond_273

    .line 17302117
    iget-object v6, v5, Lnx6/a0;->a:Ljava/lang/String;

    .line 17302119
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302122
    move-result v6

    .line 17302123
    if-eqz v6, :cond_26e

    .line 17302125
    goto :goto_273

    .line 17302126
    :cond_26e
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y2:Lkotlinx/coroutines/channels/Channel;

    .line 17302128
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302131
    :cond_273
    :goto_273
    iget-object v1, v5, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    .line 17302133
    if-eqz v1, :cond_335

    .line 17302135
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302140
    move-result v6

    .line 17302141
    xor-int/2addr v3, v6

    .line 17302142
    if-eqz v3, :cond_335

    .line 17302144
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17302147
    move-result-object v1

    .line 17302148
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17302151
    move-result-object v1

    .line 17302152
    const-string v3, "task_key"

    .line 17302154
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302157
    move-result-object v3

    .line 17302158
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302160
    const-string v6, ""

    .line 17302162
    if-eqz v3, :cond_2a3

    .line 17302164
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302167
    move-result-object v3

    .line 17302168
    if-eqz v3, :cond_2a3

    .line 17302170
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302173
    move-result-object v3

    .line 17302174
    if-nez v3, :cond_2a1

    .line 17302176
    goto :goto_2a3

    .line 17302177
    :cond_2a1
    move-object v12, v3

    .line 17302178
    goto :goto_2a4

    .line 17302179
    :cond_2a3
    :goto_2a3
    move-object v12, v6

    .line 17302180
    :goto_2a4
    const-string v3, "task_id"

    .line 17302182
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302185
    move-result-object v3

    .line 17302186
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302188
    const-wide/16 v7, 0x0

    .line 17302190
    if-eqz v3, :cond_2c1

    .line 17302192
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302195
    move-result-object v3

    .line 17302196
    if-eqz v3, :cond_2c1

    .line 17302198
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17302201
    move-result-object v3

    .line 17302202
    if-eqz v3, :cond_2c1

    .line 17302204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302207
    move-result-wide v9

    .line 17302208
    goto :goto_2c2

    .line 17302209
    :cond_2c1
    move-wide v9, v7

    .line 17302210
    :goto_2c2
    const-string v3, "request_id"

    .line 17302212
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302215
    move-result-object v3

    .line 17302216
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302218
    if-eqz v3, :cond_2db

    .line 17302220
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302223
    move-result-object v3

    .line 17302224
    if-eqz v3, :cond_2db

    .line 17302226
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302229
    move-result-object v3

    .line 17302230
    if-nez v3, :cond_2d9

    .line 17302232
    goto :goto_2db

    .line 17302233
    :cond_2d9
    move-object v14, v3

    .line 17302234
    goto :goto_2dc

    .line 17302235
    :cond_2db
    :goto_2db
    move-object v14, v6

    .line 17302236
    :goto_2dc
    const-string v3, "amount"

    .line 17302238
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302241
    move-result-object v3

    .line 17302242
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302244
    if-eqz v3, :cond_2f6

    .line 17302246
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302249
    move-result-object v3

    .line 17302250
    if-eqz v3, :cond_2f6

    .line 17302252
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17302255
    move-result-object v3

    .line 17302256
    if-eqz v3, :cond_2f6

    .line 17302258
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302261
    move-result-wide v7

    .line 17302262
    :cond_2f6
    move-wide v15, v7

    .line 17302263
    const-string v3, "amount_type"

    .line 17302265
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302268
    move-result-object v1

    .line 17302269
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17302271
    if-eqz v1, :cond_310

    .line 17302273
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302276
    move-result-object v1

    .line 17302277
    if-eqz v1, :cond_310

    .line 17302279
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302282
    move-result-object v1

    .line 17302283
    if-nez v1, :cond_30e

    .line 17302285
    goto :goto_310

    .line 17302286
    :cond_30e
    move-object v13, v1

    .line 17302287
    goto :goto_311

    .line 17302288
    :cond_310
    :goto_310
    move-object v13, v6

    .line 17302289
    :goto_311
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302291
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302294
    move-result-object v1

    .line 17302295
    check-cast v1, Lnx6/v;

    .line 17302297
    if-eqz v1, :cond_327

    .line 17302299
    iget-object v1, v1, Lnx6/v;->b:Lak5/u3;

    .line 17302301
    if-eqz v1, :cond_327

    .line 17302303
    iget-object v1, v1, Lak5/u3;->e:Ljava/lang/Integer;

    .line 17302305
    if-eqz v1, :cond_327

    .line 17302307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302310
    move-result v4

    .line 17302311
    :cond_327
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302314
    move-result-object v1

    .line 17302315
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Q:Low6/j;

    .line 17302317
    if-eqz v7, :cond_335

    .line 17302319
    move-wide v8, v9

    .line 17302320
    move-wide v10, v15

    .line 17302321
    move-object v15, v1

    .line 17302322
    invoke-interface/range {v7 .. v15}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302325
    :cond_335
    if-eqz v2, :cond_360

    .line 17302327
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302329
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$closeAfterSuccess:Z

    .line 17302331
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/l;

    .line 17302333
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/l;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 17302336
    const-wide/16 v18, 0x7d0

    .line 17302338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302341
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302344
    move-result-object v4

    .line 17302345
    const/4 v5, 0x0

    .line 17302346
    const/4 v6, 0x0

    .line 17302347
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;

    .line 17302349
    const/16 v23, 0x0

    .line 17302351
    const/16 v21, 0x1

    .line 17302353
    move-object/from16 v17, v7

    .line 17302355
    move-object/from16 v20, v1

    .line 17302357
    move-object/from16 v22, v3

    .line 17302359
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;-><init>(JLcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17302362
    const/4 v8, 0x3

    .line 17302363
    const/4 v9, 0x0

    .line 17302364
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302367
    goto :goto_39b

    .line 17302368
    :cond_360
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302370
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17302373
    move-result-object v1

    .line 17302374
    new-instance v2, Ltw6/a$e;

    .line 17302376
    const-string v3, "long_sign_in_done"

    .line 17302378
    invoke-direct {v2, v3}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17302381
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17302384
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$closeAfterSuccess:Z

    .line 17302386
    if-eqz v1, :cond_39b

    .line 17302388
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302390
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17302392
    if-eqz v1, :cond_39b

    .line 17302394
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 17302397
    goto :goto_39b

    .line 17302398
    :cond_37e
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302400
    iput-boolean v4, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17302402
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 17302404
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302406
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302409
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302411
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302413
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302416
    if-eqz v2, :cond_396

    .line 17302418
    iget-object v1, v2, Lnx6/c0;->b:Ljava/lang/String;

    .line 17302420
    if-nez v1, :cond_398

    .line 17302422
    :cond_396
    const-string v1, "\u7b7e\u5230\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17302424
    :cond_398
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17302427
    :cond_39b
    :goto_39b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302429
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_1b

    .line 17301514
    .line 17301515
    if-ne v2, v3, :cond_13

    .line 17301516
    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    move-object/from16 v2, p1

    .line 17301521
    .line 17301522
    goto :goto_2d

    .line 17301523
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301524
    .line 17301525
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301526
    .line 17301527
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    throw v1

    .line 17301531
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301532
    .line 17301533
    .line 17301534
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301535
    .line 17301536
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->f:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17301537
    .line 17301538
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$request:Lnx6/b0;

    .line 17301539
    .line 17301540
    iput v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->label:I

    .line 17301541
    .line 17301542
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c(Lnx6/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v2

    .line 17301546
    if-ne v2, v1, :cond_2d

    .line 17301547
    .line 17301548
    return-object v1

    .line 17301549
    :cond_2d
    :goto_2d
    check-cast v2, Lnx6/c0;

    .line 17301550
    .line 17301551
    const/4 v1, 0x0

    .line 17301552
    const/4 v4, 0x0

    .line 17301553
    if-eqz v2, :cond_37e

    .line 17301554
    .line 17301555
    iget v5, v2, Lnx6/c0;->a:I

    .line 17301556
    .line 17301557
    if-nez v5, :cond_37e

    .line 17301558
    .line 17301559
    iget-object v5, v2, Lnx6/c0;->c:Lnx6/a0;

    .line 17301560
    .line 17301561
    if-eqz v5, :cond_37e

    .line 17301562
    .line 17301563
    sget-object v2, Lox6/b;->a:Lox6/b;

    .line 17301564
    .line 17301565
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301566
    .line 17301567
    invoke-virtual {v6}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1()Ljava/lang/Long;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v6

    .line 17301571
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-wide v7

    .line 17301575
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$signInClickTimeMs:J

    .line 17301576
    .line 17301577
    sub-long/2addr v7, v9

    .line 17301578
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v7

    .line 17301582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {v6, v7}, Lox6/b;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17301586
    .line 17301587
    .line 17301588
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301589
    .line 17301590
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M:Ljava/lang/Long;

    .line 17301591
    .line 17301592
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O:Lzv6/n;

    .line 17301593
    .line 17301594
    if-eqz v2, :cond_68

    .line 17301595
    .line 17301596
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$isRenew:Z

    .line 17301597
    .line 17301598
    if-eqz v6, :cond_63

    .line 17301599
    .line 17301600
    const-string v6, "sign_in_renew"

    .line 17301601
    .line 17301602
    goto :goto_65

    .line 17301603
    :cond_63
    const-string v6, "sign_in"

    .line 17301604
    .line 17301605
    :goto_65
    invoke-interface {v2, v6}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301609
    .line 17301610
    iget-object v6, v5, Lnx6/a0;->h:Lnx6/g;

    .line 17301611
    .line 17301612
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l:Ljava/lang/String;

    .line 17301613
    .line 17301614
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m:Ljava/lang/String;

    .line 17301615
    .line 17301616
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n:Ljava/lang/Integer;

    .line 17301617
    .line 17301618
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o:Ljava/lang/String;

    .line 17301619
    .line 17301620
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17301621
    .line 17301622
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17301623
    .line 17301624
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17301625
    .line 17301626
    iput-object v1, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17301627
    .line 17301628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v7

    .line 17301632
    iput-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17301633
    .line 17301634
    if-eqz v6, :cond_10d

    .line 17301635
    .line 17301636
    iget-object v7, v6, Lnx6/g;->c:Lnx6/m;

    .line 17301637
    .line 17301638
    if-nez v7, :cond_8a

    .line 17301639
    .line 17301640
    goto/16 :goto_10d

    .line 17301641
    .line 17301642
    :cond_8a
    iget-object v8, v7, Lnx6/m;->a:Ljava/lang/String;

    .line 17301643
    .line 17301644
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l:Ljava/lang/String;

    .line 17301645
    .line 17301646
    iget-object v8, v7, Lnx6/m;->f:Lnx6/l;

    .line 17301647
    .line 17301648
    if-eqz v8, :cond_97

    .line 17301649
    .line 17301650
    invoke-virtual {v8}, Lnx6/l;->getType()Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v8

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    move-object v8, v1

    .line 17301656
    :goto_98
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m:Ljava/lang/String;

    .line 17301657
    .line 17301658
    iget-object v8, v7, Lnx6/m;->f:Lnx6/l;

    .line 17301659
    .line 17301660
    if-eqz v8, :cond_a5

    .line 17301661
    .line 17301662
    iget v8, v8, Lnx6/l;->b:I

    .line 17301663
    .line 17301664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v8

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    move-object v8, v1

    .line 17301670
    :goto_a6
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n:Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    iget-object v8, v7, Lnx6/m;->c:Ljava/lang/String;

    .line 17301673
    .line 17301674
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o:Ljava/lang/String;

    .line 17301675
    .line 17301676
    iget-object v8, v7, Lnx6/m;->d:Ljava/lang/String;

    .line 17301677
    .line 17301678
    iput-object v8, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17301679
    .line 17301680
    iget v7, v7, Lnx6/m;->b:I

    .line 17301681
    .line 17301682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v7

    .line 17301686
    iput-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17301687
    .line 17301688
    iget-object v6, v6, Lnx6/g;->b:Lnx6/h;

    .line 17301689
    .line 17301690
    iget-object v6, v6, Lnx6/h;->c:Lnx6/i;

    .line 17301691
    .line 17301692
    iget-object v7, v6, Lnx6/i;->a:Ljava/lang/String;

    .line 17301693
    .line 17301694
    iput-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17301695
    .line 17301696
    iget-object v6, v6, Lnx6/i;->b:Lnx6/k;

    .line 17301697
    .line 17301698
    iget-object v7, v6, Lnx6/k;->b:Ljava/lang/String;

    .line 17301699
    .line 17301700
    iput-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17301701
    .line 17301702
    iget-object v6, v6, Lnx6/k;->a:Ljava/util/List;

    .line 17301703
    .line 17301704
    iput-object v6, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17301705
    .line 17301706
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301707
    .line 17301708
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17301709
    .line 17301710
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    const-string v9, "updateCurrentDoneRedelivery: actionDesc="

    .line 17301713
    .line 17301714
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17301718
    .line 17301719
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    const-string v9, ", taskId="

    .line 17301723
    .line 17301724
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17301728
    .line 17301729
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    .line 17301732
    const-string v9, ", eventName="

    .line 17301733
    .line 17301734
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17301738
    .line 17301739
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    const-string v9, ", taskKey="

    .line 17301743
    .line 17301744
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    .line 17301746
    .line 17301747
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17301748
    .line 17301749
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    const-string v9, ", typeList="

    .line 17301753
    .line 17301754
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17301758
    .line 17301759
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v2

    .line 17301766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {v7, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    goto :goto_119

    .line 17301773
    :cond_10d
    :goto_10d
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301774
    .line 17301775
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17301776
    .line 17301777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301778
    .line 17301779
    .line 17301780
    const-string v6, "updateCurrentDoneRedelivery: doneRedelivery is null"

    .line 17301781
    .line 17301782
    invoke-static {v2, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    :goto_119
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301786
    .line 17301787
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301788
    .line 17301789
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v2

    .line 17301793
    check-cast v2, Lnx6/v;

    .line 17301794
    .line 17301795
    if-eqz v2, :cond_12b

    .line 17301796
    .line 17301797
    iget-boolean v2, v2, Lnx6/v;->l:Z

    .line 17301798
    .line 17301799
    if-nez v2, :cond_12b

    .line 17301800
    .line 17301801
    const/4 v2, 0x1

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v2, 0x0

    .line 17301804
    :goto_12c
    if-eqz v2, :cond_1ba

    .line 17301805
    .line 17301806
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301807
    .line 17301808
    iput-boolean v3, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17301809
    .line 17301810
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301811
    .line 17301812
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301813
    .line 17301814
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v6

    .line 17301818
    check-cast v6, Lnx6/v;

    .line 17301819
    .line 17301820
    if-eqz v6, :cond_147

    .line 17301821
    .line 17301822
    invoke-virtual {v6}, Lnx6/v;->d()I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v6

    .line 17301826
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v6

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v6, v1

    .line 17301832
    :goto_148
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301836
    .line 17301837
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301838
    .line 17301839
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301840
    .line 17301841
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v6

    .line 17301845
    check-cast v6, Lnx6/v;

    .line 17301846
    .line 17301847
    if-nez v6, :cond_15a

    .line 17301848
    .line 17301849
    goto :goto_181

    .line 17301850
    :cond_15a
    iget-object v8, v6, Lnx6/v;->b:Lak5/u3;

    .line 17301851
    .line 17301852
    if-nez v8, :cond_15f

    .line 17301853
    .line 17301854
    goto :goto_181

    .line 17301855
    :cond_15f
    iget-boolean v9, v6, Lnx6/v;->o:Z

    .line 17301856
    .line 17301857
    if-eqz v9, :cond_16c

    .line 17301858
    .line 17301859
    iget-object v9, v6, Lnx6/v;->g:Lak5/x3;

    .line 17301860
    .line 17301861
    if-eqz v9, :cond_16a

    .line 17301862
    .line 17301863
    iget-object v9, v9, Lak5/x3;->c:Ljava/util/List;

    .line 17301864
    .line 17301865
    goto :goto_175

    .line 17301866
    :cond_16a
    move-object v9, v1

    .line 17301867
    goto :goto_175

    .line 17301868
    :cond_16c
    iget-boolean v9, v6, Lnx6/v;->l:Z

    .line 17301869
    .line 17301870
    if-eqz v9, :cond_173

    .line 17301871
    .line 17301872
    iget-object v9, v8, Lak5/u3;->c:Ljava/util/List;

    .line 17301873
    .line 17301874
    goto :goto_175

    .line 17301875
    :cond_173
    iget-object v9, v8, Lak5/u3;->w:Ljava/util/List;

    .line 17301876
    .line 17301877
    :goto_175
    if-nez v9, :cond_17b

    .line 17301878
    .line 17301879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v9

    .line 17301883
    :cond_17b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v10

    .line 17301887
    if-eqz v10, :cond_183

    .line 17301888
    .line 17301889
    :goto_181
    move-object v6, v1

    .line 17301890
    goto :goto_1af

    .line 17301891
    :cond_183
    iget-boolean v10, v6, Lnx6/v;->o:Z

    .line 17301892
    .line 17301893
    if-eqz v10, :cond_194

    .line 17301894
    .line 17301895
    iget-object v6, v6, Lnx6/v;->g:Lak5/x3;

    .line 17301896
    .line 17301897
    if-eqz v6, :cond_19d

    .line 17301898
    .line 17301899
    iget-object v6, v6, Lak5/x3;->b:Ljava/lang/Integer;

    .line 17301900
    .line 17301901
    if-eqz v6, :cond_19d

    .line 17301902
    .line 17301903
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v6

    .line 17301907
    goto :goto_19e

    .line 17301908
    :cond_194
    iget-object v6, v8, Lak5/u3;->e:Ljava/lang/Integer;

    .line 17301909
    .line 17301910
    if-eqz v6, :cond_19d

    .line 17301911
    .line 17301912
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v6

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    const/4 v6, 0x0

    .line 17301918
    :goto_19e
    add-int/2addr v6, v3

    .line 17301919
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v8

    .line 17301923
    add-int/lit8 v8, v8, -0x1

    .line 17301924
    .line 17301925
    invoke-static {v6, v4, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v6

    .line 17301929
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v6

    .line 17301933
    check-cast v6, Ljava/lang/Integer;

    .line 17301934
    .line 17301935
    :goto_1af
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301939
    .line 17301940
    const/16 v7, 0x32

    .line 17301941
    .line 17301942
    invoke-static {v6, v3, v4, v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 17301943
    .line 17301944
    .line 17301945
    goto :goto_1c1

    .line 17301946
    :cond_1ba
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17301947
    .line 17301948
    const/16 v7, 0x3e

    .line 17301949
    .line 17301950
    invoke-static {v6, v3, v4, v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 17301951
    .line 17301952
    .line 17301953
    :goto_1c1
    iget v6, v5, Lnx6/a0;->b:I

    .line 17301954
    .line 17301955
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$isFromAd:Z

    .line 17301956
    .line 17301957
    if-eqz v7, :cond_1cf

    .line 17301958
    .line 17301959
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$isRenew:Z

    .line 17301960
    .line 17301961
    if-nez v7, :cond_1cf

    .line 17301962
    .line 17301963
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$showAwardToastAfterAd:Z

    .line 17301964
    .line 17301965
    if-eqz v7, :cond_258

    .line 17301966
    .line 17301967
    :cond_1cf
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$selectRewardAdAmount:Ljava/lang/Integer;

    .line 17301968
    .line 17301969
    if-eqz v7, :cond_1e9

    .line 17301970
    .line 17301971
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$btnType:Ljava/lang/String;

    .line 17301972
    .line 17301973
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v9

    .line 17301977
    const-string v10, "right"

    .line 17301978
    .line 17301979
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v8

    .line 17301983
    if-eqz v8, :cond_1e5

    .line 17301984
    .line 17301985
    if-lez v9, :cond_1e5

    .line 17301986
    .line 17301987
    const/4 v8, 0x1

    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    const/4 v8, 0x0

    .line 17301990
    :goto_1e6
    if-eqz v8, :cond_1e9

    .line 17301991
    .line 17301992
    move-object v1, v7

    .line 17301993
    :cond_1e9
    const-string v7, "gold_coin_box_long_sign_in"

    .line 17301994
    .line 17301995
    const-string v8, "+"

    .line 17301996
    .line 17301997
    if-eqz v1, :cond_22d

    .line 17301998
    .line 17301999
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17302000
    .line 17302001
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302002
    .line 17302003
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17302004
    .line 17302005
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    const-string v11, "doSignIn show select reward right ad toast: amount="

    .line 17302008
    .line 17302009
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v10

    .line 17302019
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-static {v9, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302026
    .line 17302027
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 17302028
    .line 17302029
    if-eqz v6, :cond_258

    .line 17302030
    .line 17302031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17302040
    .line 17302041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302042
    .line 17302043
    .line 17302044
    const-string v1, "\u91d1\u5e01\n\u770b\u89c6\u9891\u5956\u52b1"

    .line 17302045
    .line 17302046
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v1

    .line 17302053
    invoke-interface {v6, v1, v7}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v1

    .line 17302057
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302058
    .line 17302059
    .line 17302060
    goto :goto_258

    .line 17302061
    :cond_22d
    if-lez v6, :cond_253

    .line 17302062
    .line 17302063
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302064
    .line 17302065
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 17302066
    .line 17302067
    if-eqz v1, :cond_258

    .line 17302068
    .line 17302069
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302075
    .line 17302076
    .line 17302077
    sget-object v6, Lax6/d;->a:Lax6/d;

    .line 17302078
    .line 17302079
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302080
    .line 17302081
    .line 17302082
    const-string v6, "\u91d1\u5e01"

    .line 17302083
    .line 17302084
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v6

    .line 17302091
    invoke-interface {v1, v6, v7}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v1

    .line 17302095
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302096
    .line 17302097
    .line 17302098
    goto :goto_258

    .line 17302099
    :cond_253
    const-string v1, "\u7b7e\u5230\u6210\u529f"

    .line 17302100
    .line 17302101
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    :cond_258
    :goto_258
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302105
    .line 17302106
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 17302107
    .line 17302108
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;->SecondFloor:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 17302109
    .line 17302110
    if-eq v6, v7, :cond_261

    .line 17302111
    .line 17302112
    goto :goto_273

    .line 17302113
    :cond_261
    iget v6, v5, Lnx6/a0;->b:I

    .line 17302114
    .line 17302115
    if-lez v6, :cond_273

    .line 17302116
    .line 17302117
    iget-object v6, v5, Lnx6/a0;->a:Ljava/lang/String;

    .line 17302118
    .line 17302119
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v6

    .line 17302123
    if-eqz v6, :cond_26e

    .line 17302124
    .line 17302125
    goto :goto_273

    .line 17302126
    :cond_26e
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y2:Lkotlinx/coroutines/channels/Channel;

    .line 17302127
    .line 17302128
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    .line 17302130
    .line 17302131
    :cond_273
    :goto_273
    iget-object v1, v5, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    .line 17302132
    .line 17302133
    if-eqz v1, :cond_335

    .line 17302134
    .line 17302135
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302136
    .line 17302137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v6

    .line 17302141
    xor-int/2addr v3, v6

    .line 17302142
    if-eqz v3, :cond_335

    .line 17302143
    .line 17302144
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v1

    .line 17302148
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v1

    .line 17302152
    const-string v3, "task_key"

    .line 17302153
    .line 17302154
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v3

    .line 17302158
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302159
    .line 17302160
    const-string v6, ""

    .line 17302161
    .line 17302162
    if-eqz v3, :cond_2a3

    .line 17302163
    .line 17302164
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v3

    .line 17302168
    if-eqz v3, :cond_2a3

    .line 17302169
    .line 17302170
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v3

    .line 17302174
    if-nez v3, :cond_2a1

    .line 17302175
    .line 17302176
    goto :goto_2a3

    .line 17302177
    :cond_2a1
    move-object v12, v3

    .line 17302178
    goto :goto_2a4

    .line 17302179
    :cond_2a3
    :goto_2a3
    move-object v12, v6

    .line 17302180
    :goto_2a4
    const-string v3, "task_id"

    .line 17302181
    .line 17302182
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v3

    .line 17302186
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302187
    .line 17302188
    const-wide/16 v7, 0x0

    .line 17302189
    .line 17302190
    if-eqz v3, :cond_2c1

    .line 17302191
    .line 17302192
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v3

    .line 17302196
    if-eqz v3, :cond_2c1

    .line 17302197
    .line 17302198
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v3

    .line 17302202
    if-eqz v3, :cond_2c1

    .line 17302203
    .line 17302204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-wide v9

    .line 17302208
    goto :goto_2c2

    .line 17302209
    :cond_2c1
    move-wide v9, v7

    .line 17302210
    :goto_2c2
    const-string v3, "request_id"

    .line 17302211
    .line 17302212
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v3

    .line 17302216
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302217
    .line 17302218
    if-eqz v3, :cond_2db

    .line 17302219
    .line 17302220
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v3

    .line 17302224
    if-eqz v3, :cond_2db

    .line 17302225
    .line 17302226
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v3

    .line 17302230
    if-nez v3, :cond_2d9

    .line 17302231
    .line 17302232
    goto :goto_2db

    .line 17302233
    :cond_2d9
    move-object v14, v3

    .line 17302234
    goto :goto_2dc

    .line 17302235
    :cond_2db
    :goto_2db
    move-object v14, v6

    .line 17302236
    :goto_2dc
    const-string v3, "amount"

    .line 17302237
    .line 17302238
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v3

    .line 17302242
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17302243
    .line 17302244
    if-eqz v3, :cond_2f6

    .line 17302245
    .line 17302246
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v3

    .line 17302250
    if-eqz v3, :cond_2f6

    .line 17302251
    .line 17302252
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v3

    .line 17302256
    if-eqz v3, :cond_2f6

    .line 17302257
    .line 17302258
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-wide v7

    .line 17302262
    :cond_2f6
    move-wide v15, v7

    .line 17302263
    const-string v3, "amount_type"

    .line 17302264
    .line 17302265
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v1

    .line 17302269
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17302270
    .line 17302271
    if-eqz v1, :cond_310

    .line 17302272
    .line 17302273
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v1

    .line 17302277
    if-eqz v1, :cond_310

    .line 17302278
    .line 17302279
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v1

    .line 17302283
    if-nez v1, :cond_30e

    .line 17302284
    .line 17302285
    goto :goto_310

    .line 17302286
    :cond_30e
    move-object v13, v1

    .line 17302287
    goto :goto_311

    .line 17302288
    :cond_310
    :goto_310
    move-object v13, v6

    .line 17302289
    :goto_311
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302290
    .line 17302291
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v1

    .line 17302295
    check-cast v1, Lnx6/v;

    .line 17302296
    .line 17302297
    if-eqz v1, :cond_327

    .line 17302298
    .line 17302299
    iget-object v1, v1, Lnx6/v;->b:Lak5/u3;

    .line 17302300
    .line 17302301
    if-eqz v1, :cond_327

    .line 17302302
    .line 17302303
    iget-object v1, v1, Lak5/u3;->e:Ljava/lang/Integer;

    .line 17302304
    .line 17302305
    if-eqz v1, :cond_327

    .line 17302306
    .line 17302307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302308
    .line 17302309
    .line 17302310
    move-result v4

    .line 17302311
    :cond_327
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v1

    .line 17302315
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Q:Low6/j;

    .line 17302316
    .line 17302317
    if-eqz v7, :cond_335

    .line 17302318
    .line 17302319
    move-wide v8, v9

    .line 17302320
    move-wide v10, v15

    .line 17302321
    move-object v15, v1

    .line 17302322
    invoke-interface/range {v7 .. v15}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302323
    .line 17302324
    .line 17302325
    :cond_335
    if-eqz v2, :cond_360

    .line 17302326
    .line 17302327
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302328
    .line 17302329
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$closeAfterSuccess:Z

    .line 17302330
    .line 17302331
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/l;

    .line 17302332
    .line 17302333
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/l;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 17302334
    .line 17302335
    .line 17302336
    const-wide/16 v18, 0x7d0

    .line 17302337
    .line 17302338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302339
    .line 17302340
    .line 17302341
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302342
    .line 17302343
    .line 17302344
    move-result-object v4

    .line 17302345
    const/4 v5, 0x0

    .line 17302346
    const/4 v6, 0x0

    .line 17302347
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;

    .line 17302348
    .line 17302349
    const/16 v23, 0x0

    .line 17302350
    .line 17302351
    const/16 v21, 0x1

    .line 17302352
    .line 17302353
    move-object/from16 v17, v7

    .line 17302354
    .line 17302355
    move-object/from16 v20, v1

    .line 17302356
    .line 17302357
    move-object/from16 v22, v3

    .line 17302358
    .line 17302359
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;-><init>(JLcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17302360
    .line 17302361
    .line 17302362
    const/4 v8, 0x3

    .line 17302363
    const/4 v9, 0x0

    .line 17302364
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302365
    .line 17302366
    .line 17302367
    goto :goto_39b

    .line 17302368
    :cond_360
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302369
    .line 17302370
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v1

    .line 17302374
    new-instance v2, Ltw6/a$e;

    .line 17302375
    .line 17302376
    const-string v3, "long_sign_in_done"

    .line 17302377
    .line 17302378
    invoke-direct {v2, v3}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17302379
    .line 17302380
    .line 17302381
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17302382
    .line 17302383
    .line 17302384
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->$closeAfterSuccess:Z

    .line 17302385
    .line 17302386
    if-eqz v1, :cond_39b

    .line 17302387
    .line 17302388
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302389
    .line 17302390
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17302391
    .line 17302392
    if-eqz v1, :cond_39b

    .line 17302393
    .line 17302394
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 17302395
    .line 17302396
    .line 17302397
    goto :goto_39b

    .line 17302398
    :cond_37e
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302399
    .line 17302400
    iput-boolean v4, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17302401
    .line 17302402
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 17302403
    .line 17302404
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302405
    .line 17302406
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302407
    .line 17302408
    .line 17302409
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17302410
    .line 17302411
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302412
    .line 17302413
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302414
    .line 17302415
    .line 17302416
    if-eqz v2, :cond_396

    .line 17302417
    .line 17302418
    iget-object v1, v2, Lnx6/c0;->b:Ljava/lang/String;

    .line 17302419
    .line 17302420
    if-nez v1, :cond_398

    .line 17302421
    .line 17302422
    :cond_396
    const-string v1, "\u7b7e\u5230\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17302423
    .line 17302424
    :cond_398
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17302425
    .line 17302426
    .line 17302427
    :cond_39b
    :goto_39b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302428
    .line 17302429
    return-object v1
.end method


