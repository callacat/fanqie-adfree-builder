## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->label:I

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_19

    .line 17301515
    if-ne v2, v3, :cond_11

    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    goto :goto_32

    .line 17301521
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301523
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301525
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301528
    throw v0

    .line 17301529
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301532
    sget-object v2, Lzs1/b;->a:Lzs1/b;

    .line 17301534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17301539
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17301541
    if-ne v2, v4, :cond_32

    .line 17301543
    iput v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->label:I

    .line 17301545
    const-wide/16 v4, 0x12c

    .line 17301547
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301550
    move-result-object v2

    .line 17301551
    if-ne v2, v0, :cond_32

    .line 17301553
    return-object v0

    .line 17301554
    :cond_32
    :goto_32
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/a;

    .line 17301556
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->$payload:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17301558
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->$trackContext:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 17301560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301566
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 17301568
    const-string v5, ", trackId="

    .line 17301570
    const-string v6, "DialogFactoryActionHandler"

    .line 17301572
    if-nez v0, :cond_6a

    .line 17301574
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301578
    const-string v4, "handleClick click_action missing, materialId="

    .line 17301580
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301583
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 17301585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 17301593
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    move-result-object v2

    .line 17301600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301603
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301606
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/c$c;

    .line 17301608
    goto/16 :goto_2da

    .line 17301610
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17301613
    move-result-object v7

    .line 17301614
    sget-object v8, Lcom/dragon/read/ug/kmp/dialogfactory/a$a;->a:[I

    .line 17301616
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17301619
    move-result v7

    .line 17301620
    aget v7, v8, v7

    .line 17301622
    if-eq v7, v3, :cond_2d8

    .line 17301624
    const/4 v8, 0x2

    .line 17301625
    const/4 v9, 0x0

    .line 17301626
    const/4 v10, 0x0

    .line 17301627
    if-eq v7, v8, :cond_27a

    .line 17301629
    const/4 v0, 0x3

    .line 17301630
    const-string v8, ""

    .line 17301632
    if-eq v7, v0, :cond_16a

    .line 17301634
    const/4 v0, 0x4

    .line 17301635
    if-eq v7, v0, :cond_b7

    .line 17301637
    const/4 v0, 0x5

    .line 17301638
    if-ne v7, v0, :cond_b1

    .line 17301640
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301644
    const-string v4, "handleClick unsupported click_action, materialId="

    .line 17301646
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301649
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 17301651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 17301659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    move-result-object v2

    .line 17301666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301672
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17301674
    const-string v2, "click_action_unsupported"

    .line 17301676
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17301679
    goto/16 :goto_2da

    .line 17301681
    :cond_b1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301683
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301686
    throw v0

    .line 17301687
    :cond_b7
    const-string v0, "sendDoneEvent success, taskKey="

    .line 17301689
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 17301691
    if-eqz v4, :cond_c5

    .line 17301693
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301700
    move-result-object v9

    .line 17301701
    :cond_c5
    if-nez v9, :cond_c8

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    move-object v8, v9

    .line 17301705
    :goto_c9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301708
    move-result v4

    .line 17301709
    if-nez v4, :cond_d0

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v3, 0x0

    .line 17301713
    :goto_d1
    if-eqz v3, :cond_dc

    .line 17301715
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17301717
    const-string v2, "done_event_task_key_missing"

    .line 17301719
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17301722
    goto/16 :goto_2da

    .line 17301724
    :cond_dc
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17301726
    const-class v4, Lfx6/a;

    .line 17301728
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301731
    move-result-object v4

    .line 17301732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301738
    move-result-object v3

    .line 17301739
    check-cast v3, Lfx6/a;

    .line 17301741
    if-nez v3, :cond_f8

    .line 17301743
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17301745
    const-string v2, "done_event_bridge_missing"

    .line 17301747
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17301750
    goto/16 :goto_2da

    .line 17301752
    :cond_f8
    :try_start_f8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301754
    const-string v4, "DoneTask"

    .line 17301756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301759
    move-result-object v4

    .line 17301760
    invoke-interface {v3, v8, v4}, Lfx6/a;->Ua(Ljava/lang/String;Ljava/util/List;)V

    .line 17301763
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301767
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301770
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    const-string v0, ", materialId="

    .line 17301775
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 17301780
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 17301788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    move-result-object v0

    .line 17301795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301801
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$e;

    .line 17301803
    invoke-direct {v0, v8}, Lcom/dragon/read/ug/kmp/dialogfactory/c$e;-><init>(Ljava/lang/String;)V

    .line 17301806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301809
    move-result-object v0
    :try_end_132
    .catchall {:try_start_f8 .. :try_end_132} :catchall_133

    .line 17301810
    goto :goto_13e

    .line 17301811
    :catchall_133
    move-exception v0

    .line 17301812
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301814
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301821
    move-result-object v0

    .line 17301822
    :goto_13e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301825
    move-result-object v2

    .line 17301826
    if-nez v2, :cond_145

    .line 17301828
    goto :goto_166

    .line 17301829
    :cond_145
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301833
    const-string v4, "sendDoneEvent failed: "

    .line 17301835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301838
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301841
    move-result-object v4

    .line 17301842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301848
    move-result-object v3

    .line 17301849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301852
    invoke-static {v6, v3, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301855
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17301857
    const-string v2, "done_event_send_failed"

    .line 17301859
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17301862
    :goto_166
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/c;

    .line 17301864
    goto/16 :goto_2da

    .line 17301866
    :cond_16a
    :try_start_16a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301868
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/j1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/j1;

    .line 17301870
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 17301872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301875
    if-eqz v5, :cond_17e

    .line 17301877
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301884
    move-result-object v0

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    move-object v0, v9

    .line 17301887
    :goto_17f
    if-nez v0, :cond_182

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v8, v0

    .line 17301891
    :goto_183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301894
    move-result v0

    .line 17301895
    if-nez v0, :cond_18b

    .line 17301897
    const/4 v0, 0x1

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v0, 0x0

    .line 17301900
    :goto_18c
    if-eqz v0, :cond_18f

    .line 17301902
    goto :goto_1b5

    .line 17301903
    :cond_18f
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 17301905
    invoke-virtual {v0, v8}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301908
    move-result-object v5

    .line 17301909
    invoke-virtual {v0, v8}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301912
    move-result-object v7

    .line 17301913
    invoke-virtual {v0, v8}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17301916
    move-result-object v0

    .line 17301917
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301920
    move-result v11

    .line 17301921
    xor-int/2addr v11, v3

    .line 17301922
    if-nez v11, :cond_1b3

    .line 17301924
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301927
    move-result v11

    .line 17301928
    xor-int/2addr v11, v3

    .line 17301929
    if-nez v11, :cond_1b3

    .line 17301931
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301934
    move-result v11

    .line 17301935
    if-nez v11, :cond_1b2

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v3, 0x0

    .line 17301939
    :cond_1b3
    :goto_1b3
    if-nez v3, :cond_1b7

    .line 17301941
    :goto_1b5
    move-object v3, v9

    .line 17301942
    goto :goto_1bc

    .line 17301943
    :cond_1b7
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 17301945
    invoke-direct {v3, v8, v5, v7, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301948
    :goto_1bc
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301951
    move-result-object v0
    :try_end_1c0
    .catchall {:try_start_16a .. :try_end_1c0} :catchall_1c1

    .line 17301952
    goto :goto_1cc

    .line 17301953
    :catchall_1c1
    move-exception v0

    .line 17301954
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301956
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301959
    move-result-object v0

    .line 17301960
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301963
    move-result-object v0

    .line 17301964
    :goto_1cc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301967
    move-result-object v3

    .line 17301968
    if-nez v3, :cond_1d4

    .line 17301970
    move-object v9, v0

    .line 17301971
    goto :goto_1ee

    .line 17301972
    :cond_1d4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301976
    const-string v7, "resolve reward ad config failed: "

    .line 17301978
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301981
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301984
    move-result-object v7

    .line 17301985
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301991
    move-result-object v5

    .line 17301992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    invoke-static {v6, v5, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301998
    :goto_1ee
    check-cast v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 17302000
    if-nez v9, :cond_1fb

    .line 17302002
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302004
    const-string v2, "reward_ad_task_key_invalid"

    .line 17302006
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302009
    goto/16 :goto_2da

    .line 17302011
    :cond_1fb
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17302013
    const-class v3, Low6/j;

    .line 17302015
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302025
    move-result-object v0

    .line 17302026
    move-object v10, v0

    .line 17302027
    check-cast v10, Low6/j;

    .line 17302029
    if-nez v10, :cond_218

    .line 17302031
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302033
    const-string v2, "reward_ad_bridge_missing"

    .line 17302035
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302038
    goto/16 :goto_2da

    .line 17302040
    :cond_218
    :try_start_218
    iget v11, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->b:I

    .line 17302042
    iget-object v12, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->a:Ljava/lang/String;

    .line 17302044
    iget-object v13, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->c:Ljava/lang/String;

    .line 17302046
    iget-object v14, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->d:Ljava/lang/String;

    .line 17302048
    iget-object v15, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->e:Ljava/lang/String;

    .line 17302050
    iget-boolean v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->f:Z

    .line 17302052
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/b;

    .line 17302054
    invoke-direct {v3, v9, v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/b;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/i1;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;)V

    .line 17302057
    iget-boolean v2, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->g:Z

    .line 17302059
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302062
    move-result-object v18

    .line 17302063
    const/16 v19, 0x100

    .line 17302065
    move/from16 v16, v0

    .line 17302067
    move-object/from16 v17, v3

    .line 17302069
    invoke-static/range {v10 .. v19}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17302072
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$f;

    .line 17302074
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->a:Ljava/lang/String;

    .line 17302076
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$f;-><init>(Ljava/lang/String;)V

    .line 17302079
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302082
    move-result-object v0
    :try_end_243
    .catchall {:try_start_218 .. :try_end_243} :catchall_244

    .line 17302083
    goto :goto_24f

    .line 17302084
    :catchall_244
    move-exception v0

    .line 17302085
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302087
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302090
    move-result-object v0

    .line 17302091
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    move-result-object v0

    .line 17302095
    :goto_24f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302098
    move-result-object v2

    .line 17302099
    if-nez v2, :cond_256

    .line 17302101
    goto :goto_277

    .line 17302102
    :cond_256
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302106
    const-string v4, "start reward ad failed: "

    .line 17302108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302114
    move-result-object v4

    .line 17302115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302121
    move-result-object v3

    .line 17302122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302125
    invoke-static {v6, v3, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302128
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302130
    const-string v2, "reward_ad_open_failed"

    .line 17302132
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302135
    :goto_277
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/c;

    .line 17302137
    goto :goto_2da

    .line 17302138
    :cond_27a
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dialogfactory/l;->b:Ljava/lang/String;

    .line 17302140
    if-eqz v0, :cond_286

    .line 17302142
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302145
    move-result v2

    .line 17302146
    if-eqz v2, :cond_285

    .line 17302148
    goto :goto_286

    .line 17302149
    :cond_285
    const/4 v3, 0x0

    .line 17302150
    :cond_286
    :goto_286
    if-eqz v3, :cond_290

    .line 17302152
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302154
    const-string v2, "schema_missing"

    .line 17302156
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302159
    goto :goto_2da

    .line 17302160
    :cond_290
    :try_start_290
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302162
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17302164
    const/4 v3, 0x6

    .line 17302165
    invoke-static {v2, v0, v9, v9, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302168
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/c$d;

    .line 17302170
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/c$d;-><init>(Ljava/lang/String;)V

    .line 17302173
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302176
    move-result-object v0
    :try_end_2a1
    .catchall {:try_start_290 .. :try_end_2a1} :catchall_2a2

    .line 17302177
    goto :goto_2ad

    .line 17302178
    :catchall_2a2
    move-exception v0

    .line 17302179
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302184
    move-result-object v0

    .line 17302185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302188
    move-result-object v0

    .line 17302189
    :goto_2ad
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302192
    move-result-object v2

    .line 17302193
    if-nez v2, :cond_2b4

    .line 17302195
    goto :goto_2d5

    .line 17302196
    :cond_2b4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302200
    const-string v4, "open schema failed: "

    .line 17302202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302208
    move-result-object v4

    .line 17302209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302215
    move-result-object v3

    .line 17302216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302219
    invoke-static {v6, v3, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302222
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302224
    const-string v2, "schema_open_failed"

    .line 17302226
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302229
    :goto_2d5
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/c;

    .line 17302231
    goto :goto_2da

    .line 17302232
    :cond_2d8
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/c$a;

    .line 17302234
    :goto_2da
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 17302236
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->$trackContext:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 17302238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302241
    invoke-static {v3, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->c(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/c;)V

    .line 17302244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302246
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    iget v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_19

    .line 17301514
    .line 17301515
    if-ne v2, v3, :cond_11

    .line 17301516
    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    goto :goto_32

    .line 17301521
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301522
    .line 17301523
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301524
    .line 17301525
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    throw v0

    .line 17301529
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301530
    .line 17301531
    .line 17301532
    sget-object v2, Lzs1/b;->a:Lzs1/b;

    .line 17301533
    .line 17301534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17301538
    .line 17301539
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17301540
    .line 17301541
    if-ne v2, v4, :cond_32

    .line 17301542
    .line 17301543
    iput v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->label:I

    .line 17301544
    .line 17301545
    const-wide/16 v4, 0x12c

    .line 17301546
    .line 17301547
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v2

    .line 17301551
    if-ne v2, v0, :cond_32

    .line 17301552
    .line 17301553
    return-object v0

    .line 17301554
    :cond_32
    :goto_32
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/a;

    .line 17301555
    .line 17301556
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->$payload:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17301557
    .line 17301558
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->$trackContext:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 17301559
    .line 17301560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301564
    .line 17301565
    .line 17301566
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 17301567
    .line 17301568
    const-string v5, ", trackId="

    .line 17301569
    .line 17301570
    const-string v6, "DialogFactoryActionHandler"

    .line 17301571
    .line 17301572
    if-nez v0, :cond_6a

    .line 17301573
    .line 17301574
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301575
    .line 17301576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    const-string v4, "handleClick click_action missing, materialId="

    .line 17301579
    .line 17301580
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 17301584
    .line 17301585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 17301592
    .line 17301593
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v2

    .line 17301600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301604
    .line 17301605
    .line 17301606
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/c$c;

    .line 17301607
    .line 17301608
    goto/16 :goto_2da

    .line 17301609
    .line 17301610
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v7

    .line 17301614
    sget-object v8, Lcom/dragon/read/ug/kmp/dialogfactory/a$a;->a:[I

    .line 17301615
    .line 17301616
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v7

    .line 17301620
    aget v7, v8, v7

    .line 17301621
    .line 17301622
    if-eq v7, v3, :cond_2d8

    .line 17301623
    .line 17301624
    const/4 v8, 0x2

    .line 17301625
    const/4 v9, 0x0

    .line 17301626
    const/4 v10, 0x0

    .line 17301627
    if-eq v7, v8, :cond_27a

    .line 17301628
    .line 17301629
    const/4 v0, 0x3

    .line 17301630
    const-string v8, ""

    .line 17301631
    .line 17301632
    if-eq v7, v0, :cond_16a

    .line 17301633
    .line 17301634
    const/4 v0, 0x4

    .line 17301635
    if-eq v7, v0, :cond_b7

    .line 17301636
    .line 17301637
    const/4 v0, 0x5

    .line 17301638
    if-ne v7, v0, :cond_b1

    .line 17301639
    .line 17301640
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301641
    .line 17301642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    const-string v4, "handleClick unsupported click_action, materialId="

    .line 17301645
    .line 17301646
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 17301650
    .line 17301651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    .line 17301657
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 17301658
    .line 17301659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v2

    .line 17301666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17301673
    .line 17301674
    const-string v2, "click_action_unsupported"

    .line 17301675
    .line 17301676
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    goto/16 :goto_2da

    .line 17301680
    .line 17301681
    :cond_b1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301682
    .line 17301683
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301684
    .line 17301685
    .line 17301686
    throw v0

    .line 17301687
    :cond_b7
    const-string v0, "sendDoneEvent success, taskKey="

    .line 17301688
    .line 17301689
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 17301690
    .line 17301691
    if-eqz v4, :cond_c5

    .line 17301692
    .line 17301693
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v9

    .line 17301701
    :cond_c5
    if-nez v9, :cond_c8

    .line 17301702
    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    move-object v8, v9

    .line 17301705
    :goto_c9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v4

    .line 17301709
    if-nez v4, :cond_d0

    .line 17301710
    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v3, 0x0

    .line 17301713
    :goto_d1
    if-eqz v3, :cond_dc

    .line 17301714
    .line 17301715
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17301716
    .line 17301717
    const-string v2, "done_event_task_key_missing"

    .line 17301718
    .line 17301719
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    goto/16 :goto_2da

    .line 17301723
    .line 17301724
    :cond_dc
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17301725
    .line 17301726
    const-class v4, Lfx6/a;

    .line 17301727
    .line 17301728
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v4

    .line 17301732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    check-cast v3, Lfx6/a;

    .line 17301740
    .line 17301741
    if-nez v3, :cond_f8

    .line 17301742
    .line 17301743
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17301744
    .line 17301745
    const-string v2, "done_event_bridge_missing"

    .line 17301746
    .line 17301747
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    goto/16 :goto_2da

    .line 17301751
    .line 17301752
    :cond_f8
    :try_start_f8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301753
    .line 17301754
    const-string v4, "DoneTask"

    .line 17301755
    .line 17301756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v4

    .line 17301760
    invoke-interface {v3, v8, v4}, Lfx6/a;->Ua(Ljava/lang/String;Ljava/util/List;)V

    .line 17301761
    .line 17301762
    .line 17301763
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301764
    .line 17301765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    const-string v0, ", materialId="

    .line 17301774
    .line 17301775
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 17301787
    .line 17301788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v0

    .line 17301795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$e;

    .line 17301802
    .line 17301803
    invoke-direct {v0, v8}, Lcom/dragon/read/ug/kmp/dialogfactory/c$e;-><init>(Ljava/lang/String;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v0
    :try_end_132
    .catchall {:try_start_f8 .. :try_end_132} :catchall_133

    .line 17301810
    goto :goto_13e

    .line 17301811
    :catchall_133
    move-exception v0

    .line 17301812
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301813
    .line 17301814
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    :goto_13e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v2

    .line 17301826
    if-nez v2, :cond_145

    .line 17301827
    .line 17301828
    goto :goto_166

    .line 17301829
    :cond_145
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301830
    .line 17301831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    const-string v4, "sendDoneEvent failed: "

    .line 17301834
    .line 17301835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v4

    .line 17301842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v3

    .line 17301849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-static {v6, v3, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301853
    .line 17301854
    .line 17301855
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17301856
    .line 17301857
    const-string v2, "done_event_send_failed"

    .line 17301858
    .line 17301859
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17301860
    .line 17301861
    .line 17301862
    :goto_166
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/c;

    .line 17301863
    .line 17301864
    goto/16 :goto_2da

    .line 17301865
    .line 17301866
    :cond_16a
    :try_start_16a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301867
    .line 17301868
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/j1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/j1;

    .line 17301869
    .line 17301870
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 17301871
    .line 17301872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    .line 17301874
    .line 17301875
    if-eqz v5, :cond_17e

    .line 17301876
    .line 17301877
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v0

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    move-object v0, v9

    .line 17301887
    :goto_17f
    if-nez v0, :cond_182

    .line 17301888
    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v8, v0

    .line 17301891
    :goto_183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v0

    .line 17301895
    if-nez v0, :cond_18b

    .line 17301896
    .line 17301897
    const/4 v0, 0x1

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v0, 0x0

    .line 17301900
    :goto_18c
    if-eqz v0, :cond_18f

    .line 17301901
    .line 17301902
    goto :goto_1b5

    .line 17301903
    :cond_18f
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 17301904
    .line 17301905
    invoke-virtual {v0, v8}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v5

    .line 17301909
    invoke-virtual {v0, v8}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v7

    .line 17301913
    invoke-virtual {v0, v8}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v0

    .line 17301917
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v11

    .line 17301921
    xor-int/2addr v11, v3

    .line 17301922
    if-nez v11, :cond_1b3

    .line 17301923
    .line 17301924
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v11

    .line 17301928
    xor-int/2addr v11, v3

    .line 17301929
    if-nez v11, :cond_1b3

    .line 17301930
    .line 17301931
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v11

    .line 17301935
    if-nez v11, :cond_1b2

    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v3, 0x0

    .line 17301939
    :cond_1b3
    :goto_1b3
    if-nez v3, :cond_1b7

    .line 17301940
    .line 17301941
    :goto_1b5
    move-object v3, v9

    .line 17301942
    goto :goto_1bc

    .line 17301943
    :cond_1b7
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 17301944
    .line 17301945
    invoke-direct {v3, v8, v5, v7, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    :goto_1bc
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0
    :try_end_1c0
    .catchall {:try_start_16a .. :try_end_1c0} :catchall_1c1

    .line 17301952
    goto :goto_1cc

    .line 17301953
    :catchall_1c1
    move-exception v0

    .line 17301954
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301955
    .line 17301956
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v0

    .line 17301960
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    :goto_1cc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    if-nez v3, :cond_1d4

    .line 17301969
    .line 17301970
    move-object v9, v0

    .line 17301971
    goto :goto_1ee

    .line 17301972
    :cond_1d4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301973
    .line 17301974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    const-string v7, "resolve reward ad config failed: "

    .line 17301977
    .line 17301978
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v7

    .line 17301985
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v5

    .line 17301992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-static {v6, v5, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301996
    .line 17301997
    .line 17301998
    :goto_1ee
    check-cast v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;

    .line 17301999
    .line 17302000
    if-nez v9, :cond_1fb

    .line 17302001
    .line 17302002
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302003
    .line 17302004
    const-string v2, "reward_ad_task_key_invalid"

    .line 17302005
    .line 17302006
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    goto/16 :goto_2da

    .line 17302010
    .line 17302011
    :cond_1fb
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17302012
    .line 17302013
    const-class v3, Low6/j;

    .line 17302014
    .line 17302015
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v0

    .line 17302026
    move-object v10, v0

    .line 17302027
    check-cast v10, Low6/j;

    .line 17302028
    .line 17302029
    if-nez v10, :cond_218

    .line 17302030
    .line 17302031
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302032
    .line 17302033
    const-string v2, "reward_ad_bridge_missing"

    .line 17302034
    .line 17302035
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto/16 :goto_2da

    .line 17302039
    .line 17302040
    :cond_218
    :try_start_218
    iget v11, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->b:I

    .line 17302041
    .line 17302042
    iget-object v12, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->a:Ljava/lang/String;

    .line 17302043
    .line 17302044
    iget-object v13, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->c:Ljava/lang/String;

    .line 17302045
    .line 17302046
    iget-object v14, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->d:Ljava/lang/String;

    .line 17302047
    .line 17302048
    iget-object v15, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->e:Ljava/lang/String;

    .line 17302049
    .line 17302050
    iget-boolean v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->f:Z

    .line 17302051
    .line 17302052
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/b;

    .line 17302053
    .line 17302054
    invoke-direct {v3, v9, v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/b;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/i1;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;)V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-boolean v2, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->g:Z

    .line 17302058
    .line 17302059
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v18

    .line 17302063
    const/16 v19, 0x100

    .line 17302064
    .line 17302065
    move/from16 v16, v0

    .line 17302066
    .line 17302067
    move-object/from16 v17, v3

    .line 17302068
    .line 17302069
    invoke-static/range {v10 .. v19}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17302070
    .line 17302071
    .line 17302072
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$f;

    .line 17302073
    .line 17302074
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/dialogfactory/i1;->a:Ljava/lang/String;

    .line 17302075
    .line 17302076
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$f;-><init>(Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v0
    :try_end_243
    .catchall {:try_start_218 .. :try_end_243} :catchall_244

    .line 17302083
    goto :goto_24f

    .line 17302084
    :catchall_244
    move-exception v0

    .line 17302085
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302086
    .line 17302087
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v0

    .line 17302091
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v0

    .line 17302095
    :goto_24f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v2

    .line 17302099
    if-nez v2, :cond_256

    .line 17302100
    .line 17302101
    goto :goto_277

    .line 17302102
    :cond_256
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302103
    .line 17302104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    const-string v4, "start reward ad failed: "

    .line 17302107
    .line 17302108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v4

    .line 17302115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v3

    .line 17302122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-static {v6, v3, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302126
    .line 17302127
    .line 17302128
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302129
    .line 17302130
    const-string v2, "reward_ad_open_failed"

    .line 17302131
    .line 17302132
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302133
    .line 17302134
    .line 17302135
    :goto_277
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/c;

    .line 17302136
    .line 17302137
    goto :goto_2da

    .line 17302138
    :cond_27a
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dialogfactory/l;->b:Ljava/lang/String;

    .line 17302139
    .line 17302140
    if-eqz v0, :cond_286

    .line 17302141
    .line 17302142
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v2

    .line 17302146
    if-eqz v2, :cond_285

    .line 17302147
    .line 17302148
    goto :goto_286

    .line 17302149
    :cond_285
    const/4 v3, 0x0

    .line 17302150
    :cond_286
    :goto_286
    if-eqz v3, :cond_290

    .line 17302151
    .line 17302152
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302153
    .line 17302154
    const-string v2, "schema_missing"

    .line 17302155
    .line 17302156
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302157
    .line 17302158
    .line 17302159
    goto :goto_2da

    .line 17302160
    :cond_290
    :try_start_290
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302161
    .line 17302162
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17302163
    .line 17302164
    const/4 v3, 0x6

    .line 17302165
    invoke-static {v2, v0, v9, v9, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302166
    .line 17302167
    .line 17302168
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/c$d;

    .line 17302169
    .line 17302170
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/c$d;-><init>(Ljava/lang/String;)V

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v0
    :try_end_2a1
    .catchall {:try_start_290 .. :try_end_2a1} :catchall_2a2

    .line 17302177
    goto :goto_2ad

    .line 17302178
    :catchall_2a2
    move-exception v0

    .line 17302179
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302180
    .line 17302181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v0

    .line 17302185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v0

    .line 17302189
    :goto_2ad
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v2

    .line 17302193
    if-nez v2, :cond_2b4

    .line 17302194
    .line 17302195
    goto :goto_2d5

    .line 17302196
    :cond_2b4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302197
    .line 17302198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302199
    .line 17302200
    const-string v4, "open schema failed: "

    .line 17302201
    .line 17302202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v4

    .line 17302209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302210
    .line 17302211
    .line 17302212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v3

    .line 17302216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-static {v6, v3, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302220
    .line 17302221
    .line 17302222
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;

    .line 17302223
    .line 17302224
    const-string v2, "schema_open_failed"

    .line 17302225
    .line 17302226
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/c$b;-><init>(Ljava/lang/String;)V

    .line 17302227
    .line 17302228
    .line 17302229
    :goto_2d5
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/c;

    .line 17302230
    .line 17302231
    goto :goto_2da

    .line 17302232
    :cond_2d8
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/c$a;

    .line 17302233
    .line 17302234
    :goto_2da
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 17302235
    .line 17302236
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;->$trackContext:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 17302237
    .line 17302238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302239
    .line 17302240
    .line 17302241
    invoke-static {v3, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->c(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/c;)V

    .line 17302242
    .line 17302243
    .line 17302244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302245
    .line 17302246
    return-object v0
.end method


