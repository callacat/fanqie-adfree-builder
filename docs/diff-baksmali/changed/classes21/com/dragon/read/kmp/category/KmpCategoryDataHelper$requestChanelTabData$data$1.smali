## classes21/com/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v2

    .line 17301510
    iget v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17301512
    const/4 v3, 0x5

    .line 17301513
    const/4 v4, 0x4

    .line 17301514
    const/4 v5, 0x3

    .line 17301515
    const/4 v6, 0x2

    .line 17301516
    const/4 v7, 0x1

    .line 17301517
    const/4 v8, 0x0

    .line 17301518
    if-eqz v0, :cond_73

    .line 17301520
    if-eq v0, v7, :cond_66

    .line 17301522
    if-eq v0, v6, :cond_4e

    .line 17301524
    if-eq v0, v5, :cond_41

    .line 17301526
    if-eq v0, v4, :cond_31

    .line 17301528
    if-ne v0, v3, :cond_29

    .line 17301530
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301532
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301534
    iget-object v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301536
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301538
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301541
    move-object/from16 v3, p1

    .line 17301543
    goto/16 :goto_230

    .line 17301545
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301547
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301549
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301552
    throw v0

    .line 17301553
    :cond_31
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301555
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301557
    iget-object v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301559
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17301561
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301564
    move-object v9, v4

    .line 17301565
    move-object/from16 v4, p1

    .line 17301567
    goto/16 :goto_202

    .line 17301569
    :cond_41
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301571
    move-object v2, v0

    .line 17301572
    check-cast v2, Lcom/bytedance/kmp/reading/model/n2;

    .line 17301574
    :try_start_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4b

    .line 17301577
    goto/16 :goto_189

    .line 17301579
    :catchall_4b
    move-exception v0

    .line 17301580
    goto/16 :goto_195

    .line 17301582
    :cond_4e
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$2:Ljava/lang/Object;

    .line 17301584
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301586
    iget-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301588
    check-cast v3, Lcom/bytedance/kmp/reading/model/n2;

    .line 17301590
    iget-object v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301592
    check-cast v4, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301594
    :try_start_5a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_62

    .line 17301597
    move-object v6, v4

    .line 17301598
    move-object/from16 v4, p1

    .line 17301600
    goto/16 :goto_144

    .line 17301602
    :catchall_62
    move-exception v0

    .line 17301603
    move-object v2, v3

    .line 17301604
    goto/16 :goto_195

    .line 17301606
    :cond_66
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301608
    move-object v9, v0

    .line 17301609
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17301611
    :try_start_6b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_71

    .line 17301614
    move-object/from16 v0, p1

    .line 17301616
    goto :goto_cf

    .line 17301617
    :catchall_71
    move-exception v0

    .line 17301618
    goto :goto_d6

    .line 17301619
    :cond_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301622
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301624
    move-object v9, v0

    .line 17301625
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17301627
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$distinctStyle:Ljava/lang/Integer;

    .line 17301629
    if-eqz v0, :cond_84

    .line 17301631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301634
    move-result v0

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v0, 0x1

    .line 17301637
    :goto_85
    int-to-short v0, v0

    .line 17301638
    iget-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301640
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301642
    check-cast v10, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301644
    iget v10, v10, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17301646
    iget-object v11, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$subTabType:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301648
    if-eqz v11, :cond_9b

    .line 17301650
    iget v11, v11, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17301652
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301655
    move-result-object v11

    .line 17301656
    move-object/from16 v16, v11

    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9b
    move-object/from16 v16, v8

    .line 17301661
    :goto_9d
    iget-boolean v11, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$isCategory2:Z

    .line 17301663
    new-instance v15, Lqv0/t5;

    .line 17301665
    iget-object v13, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$source:Ljava/lang/String;

    .line 17301667
    int-to-short v0, v0

    .line 17301668
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 17301671
    move-result-object v14

    .line 17301672
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301675
    move-result-object v0

    .line 17301676
    int-to-short v10, v11

    .line 17301677
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 17301680
    move-result-object v17

    .line 17301681
    iget-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$newCategoryType:Ljava/lang/Integer;

    .line 17301683
    const/16 v19, 0x21f

    .line 17301685
    move-object v12, v15

    .line 17301686
    move-object v11, v15

    .line 17301687
    move-object v15, v0

    .line 17301688
    move-object/from16 v18, v10

    .line 17301690
    invoke-direct/range {v12 .. v19}, Lqv0/t5;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;I)V

    .line 17301693
    :try_start_bd
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301695
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301697
    iput-object v9, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301699
    iput v7, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17301701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    invoke-static {v11, v8}, Lcom/bytedance/kmp/reading/rpc/a2;->i(Lqv0/t5;Liv0/h;)Lcom/bytedance/kmp/reading/model/sa;

    .line 17301707
    move-result-object v0

    .line 17301708
    if-ne v0, v2, :cond_cf

    .line 17301710
    return-object v2

    .line 17301711
    :cond_cf
    :goto_cf
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301716
    move-result-object v0
    :try_end_d5
    .catchall {:try_start_bd .. :try_end_d5} :catchall_71

    .line 17301717
    goto :goto_e0

    .line 17301718
    :goto_d6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301720
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301723
    move-result-object v0

    .line 17301724
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301727
    move-result-object v0

    .line 17301728
    :goto_e0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301731
    move-result v10

    .line 17301732
    if-eqz v10, :cond_e7

    .line 17301734
    move-object v0, v8

    .line 17301735
    :cond_e7
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301737
    sget-object v10, Lt55/h;->a:Lt55/h;

    .line 17301739
    sget-object v11, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301741
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301747
    move-result-object v11

    .line 17301748
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301750
    const-string v13, "requestChanelTabData: core "

    .line 17301752
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301755
    if-eqz v0, :cond_100

    .line 17301757
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    move-object v13, v8

    .line 17301761
    :goto_101
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301764
    const-string v13, ", msg "

    .line 17301766
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    if-eqz v0, :cond_10e

    .line 17301771
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/sa;->b:Ljava/lang/String;

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    move-object v13, v8

    .line 17301775
    :goto_10f
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301781
    move-result-object v12

    .line 17301782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301785
    invoke-static {v11, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301788
    if-eqz v0, :cond_125

    .line 17301790
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/sa;->c:Lcom/bytedance/kmp/reading/model/zf;

    .line 17301792
    if-eqz v10, :cond_125

    .line 17301794
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v10, v8

    .line 17301798
    :goto_126
    const-string v11, "kmp_category_data_cache_data"

    .line 17301800
    if-eqz v10, :cond_1ee

    .line 17301802
    iget-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$subTabType:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301804
    if-nez v3, :cond_1c6

    .line 17301806
    iget-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301808
    :try_start_130
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301810
    iput-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301812
    iput-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$2:Ljava/lang/Object;

    .line 17301814
    iput v6, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17301816
    sget v4, Lt55/d;->a:I

    .line 17301818
    invoke-static {v11}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17301821
    move-result-object v4
    :try_end_13e
    .catchall {:try_start_130 .. :try_end_13e} :catchall_193

    .line 17301822
    if-ne v4, v2, :cond_141

    .line 17301824
    return-object v2

    .line 17301825
    :cond_141
    move-object v6, v0

    .line 17301826
    move-object v0, v3

    .line 17301827
    move-object v3, v10

    .line 17301828
    :goto_144
    :try_start_144
    check-cast v4, Lgv0/c;

    .line 17301830
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301832
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301835
    sget-object v9, Lcom/dragon/read/kmp/category/e;->c:Ljava/lang/String;

    .line 17301837
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301842
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301844
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301847
    move-result-object v0

    .line 17301848
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    move-result-object v0

    .line 17301855
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301857
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/sa;->c:Lcom/bytedance/kmp/reading/model/zf;

    .line 17301859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    sget-object v9, Lcom/bytedance/kmp/reading/model/zf;->Companion:Lcom/bytedance/kmp/reading/model/zf$b;

    .line 17301864
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/zf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301867
    move-result-object v9

    .line 17301868
    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17301871
    move-result-object v9

    .line 17301872
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 17301874
    invoke-virtual {v7, v9, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301877
    move-result-object v6

    .line 17301878
    iput-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301880
    iput-object v8, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301882
    iput-object v8, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$2:Ljava/lang/Object;

    .line 17301884
    iput v5, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17301886
    sget v5, Lt55/d;->a:I

    .line 17301888
    invoke-interface {v4, v0, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301891
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_185
    .catchall {:try_start_144 .. :try_end_185} :catchall_190

    .line 17301893
    if-ne v0, v2, :cond_188

    .line 17301895
    return-object v2

    .line 17301896
    :cond_188
    move-object v2, v3

    .line 17301897
    :goto_189
    :try_start_189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301899
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    move-result-object v0
    :try_end_18f
    .catchall {:try_start_189 .. :try_end_18f} :catchall_4b

    .line 17301903
    goto :goto_19f

    .line 17301904
    :catchall_190
    move-exception v0

    .line 17301905
    move-object v10, v3

    .line 17301906
    goto :goto_194

    .line 17301907
    :catchall_193
    move-exception v0

    .line 17301908
    :goto_194
    move-object v2, v10

    .line 17301909
    :goto_195
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301911
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    move-result-object v0

    .line 17301919
    :goto_19f
    move-object v10, v2

    .line 17301920
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301923
    move-result-object v0

    .line 17301924
    if-eqz v0, :cond_1c6

    .line 17301926
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301928
    sget-object v3, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301936
    move-result-object v3

    .line 17301937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301939
    const-string v5, "requestChanelTabData: save cache error: "

    .line 17301941
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301947
    move-result-object v0

    .line 17301948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v2, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301958
    :cond_1c6
    sget-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301960
    const/4 v2, 0x0

    .line 17301961
    const-string/jumbo v5, "success"

    .line 17301964
    iget-wide v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$startTime:J

    .line 17301966
    const/4 v6, 0x0

    .line 17301967
    iget-object v7, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301969
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301971
    check-cast v7, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301973
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301976
    move-result-object v7

    .line 17301977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301980
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17301983
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301985
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301988
    move-result-object v2

    .line 17301989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301992
    const-string v0, "requestChanelTabData: use net data"

    .line 17301994
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301997
    return-object v10

    .line 17301998
    :cond_1ee
    iget-object v5, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$subTabType:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302000
    if-eqz v5, :cond_1f3

    .line 17302002
    return-object v8

    .line 17302003
    :cond_1f3
    iput-object v9, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17302005
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17302007
    iput v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17302009
    sget v4, Lt55/d;->a:I

    .line 17302011
    invoke-static {v11}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17302014
    move-result-object v4

    .line 17302015
    if-ne v4, v2, :cond_202

    .line 17302017
    return-object v2

    .line 17302018
    :cond_202
    :goto_202
    check-cast v4, Lgv0/c;

    .line 17302020
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302022
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302025
    sget-object v6, Lcom/dragon/read/kmp/category/e;->c:Ljava/lang/String;

    .line 17302027
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    iget-object v6, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302032
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302034
    check-cast v6, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302036
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302039
    move-result-object v6

    .line 17302040
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302046
    move-result-object v5

    .line 17302047
    iput-object v9, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17302049
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17302051
    iput v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17302053
    sget v3, Lt55/d;->a:I

    .line 17302055
    const-string v3, ""

    .line 17302057
    invoke-interface {v4, v5, v3}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302060
    move-result-object v3

    .line 17302061
    if-ne v3, v2, :cond_230

    .line 17302063
    return-object v2

    .line 17302064
    :cond_230
    :goto_230
    move-object v2, v0

    .line 17302065
    check-cast v3, Ljava/lang/String;

    .line 17302067
    if-eqz v3, :cond_2ba

    .line 17302069
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302072
    move-result v0

    .line 17302073
    if-lez v0, :cond_23c

    .line 17302075
    goto :goto_23d

    .line 17302076
    :cond_23c
    const/4 v7, 0x0

    .line 17302077
    :goto_23d
    if-eqz v7, :cond_2ba

    .line 17302079
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302081
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302086
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302089
    move-result-object v4

    .line 17302090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    const-string v0, "requestChanelTabData: use kmp cache"

    .line 17302095
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302098
    iget-wide v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$startTime:J

    .line 17302100
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302102
    :try_start_256
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302104
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302109
    sget-object v5, Lcom/bytedance/kmp/reading/model/zf;->Companion:Lcom/bytedance/kmp/reading/model/zf$b;

    .line 17302111
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/zf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302114
    move-result-object v5

    .line 17302115
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302117
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302120
    move-result-object v3

    .line 17302121
    check-cast v3, Lcom/bytedance/kmp/reading/model/zf;

    .line 17302123
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17302125
    if-eqz v4, :cond_282

    .line 17302127
    const/4 v9, 0x0

    .line 17302128
    const-string/jumbo v12, "success"

    .line 17302131
    const/4 v13, 0x1

    .line 17302132
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302134
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302136
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302139
    move-result-object v14

    .line 17302140
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302143
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17302145
    return-object v0

    .line 17302146
    :cond_282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302151
    move-result-object v0
    :try_end_288
    .catchall {:try_start_256 .. :try_end_288} :catchall_289

    .line 17302152
    goto :goto_294

    .line 17302153
    :catchall_289
    move-exception v0

    .line 17302154
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302163
    move-result-object v0

    .line 17302164
    :goto_294
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302167
    move-result-object v0

    .line 17302168
    if-eqz v0, :cond_2ba

    .line 17302170
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17302172
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302177
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302180
    move-result-object v4

    .line 17302181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302183
    const-string v6, "requestChanelTabData: read cache error: "

    .line 17302185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302191
    move-result-object v0

    .line 17302192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302198
    move-result-object v0

    .line 17302199
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302202
    :cond_2ba
    sget-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302204
    if-eqz v2, :cond_2c8

    .line 17302206
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17302208
    if-eqz v3, :cond_2c8

    .line 17302210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302213
    move-result v3

    .line 17302214
    move v9, v3

    .line 17302215
    goto :goto_2ca

    .line 17302216
    :cond_2c8
    const/4 v3, -0x1

    .line 17302217
    const/4 v9, -0x1

    .line 17302218
    :goto_2ca
    if-eqz v2, :cond_2d0

    .line 17302220
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sa;->b:Ljava/lang/String;

    .line 17302222
    if-nez v2, :cond_2d2

    .line 17302224
    :cond_2d0
    const-string v2, "fail"

    .line 17302226
    :cond_2d2
    move-object v12, v2

    .line 17302227
    iget-wide v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$startTime:J

    .line 17302229
    const/4 v13, -0x1

    .line 17302230
    iget-object v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302232
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302234
    check-cast v2, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302236
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302239
    move-result-object v14

    .line 17302240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302243
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302246
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302248
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302251
    move-result-object v2

    .line 17302252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302255
    const-string v0, "requestChanelTabData: cache is null"

    .line 17302257
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302260
    return-object v8
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
    move-result-object v2

    .line 17301510
    iget v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x5

    .line 17301513
    const/4 v4, 0x4

    .line 17301514
    const/4 v5, 0x3

    .line 17301515
    const/4 v6, 0x2

    .line 17301516
    const/4 v7, 0x1

    .line 17301517
    const/4 v8, 0x0

    .line 17301518
    if-eqz v0, :cond_73

    .line 17301519
    .line 17301520
    if-eq v0, v7, :cond_66

    .line 17301521
    .line 17301522
    if-eq v0, v6, :cond_4e

    .line 17301523
    .line 17301524
    if-eq v0, v5, :cond_41

    .line 17301525
    .line 17301526
    if-eq v0, v4, :cond_31

    .line 17301527
    .line 17301528
    if-ne v0, v3, :cond_29

    .line 17301529
    .line 17301530
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301531
    .line 17301532
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301533
    .line 17301534
    iget-object v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301535
    .line 17301536
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301537
    .line 17301538
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301539
    .line 17301540
    .line 17301541
    move-object/from16 v3, p1

    .line 17301542
    .line 17301543
    goto/16 :goto_230

    .line 17301544
    .line 17301545
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301546
    .line 17301547
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301548
    .line 17301549
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    throw v0

    .line 17301553
    :cond_31
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301554
    .line 17301555
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301556
    .line 17301557
    iget-object v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301558
    .line 17301559
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17301560
    .line 17301561
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301562
    .line 17301563
    .line 17301564
    move-object v9, v4

    .line 17301565
    move-object/from16 v4, p1

    .line 17301566
    .line 17301567
    goto/16 :goto_202

    .line 17301568
    .line 17301569
    :cond_41
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301570
    .line 17301571
    move-object v2, v0

    .line 17301572
    check-cast v2, Lcom/bytedance/kmp/reading/model/n2;

    .line 17301573
    .line 17301574
    :try_start_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4b

    .line 17301575
    .line 17301576
    .line 17301577
    goto/16 :goto_189

    .line 17301578
    .line 17301579
    :catchall_4b
    move-exception v0

    .line 17301580
    goto/16 :goto_195

    .line 17301581
    .line 17301582
    :cond_4e
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$2:Ljava/lang/Object;

    .line 17301583
    .line 17301584
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301585
    .line 17301586
    iget-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301587
    .line 17301588
    check-cast v3, Lcom/bytedance/kmp/reading/model/n2;

    .line 17301589
    .line 17301590
    iget-object v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301591
    .line 17301592
    check-cast v4, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301593
    .line 17301594
    :try_start_5a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_62

    .line 17301595
    .line 17301596
    .line 17301597
    move-object v6, v4

    .line 17301598
    move-object/from16 v4, p1

    .line 17301599
    .line 17301600
    goto/16 :goto_144

    .line 17301601
    .line 17301602
    :catchall_62
    move-exception v0

    .line 17301603
    move-object v2, v3

    .line 17301604
    goto/16 :goto_195

    .line 17301605
    .line 17301606
    :cond_66
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301607
    .line 17301608
    move-object v9, v0

    .line 17301609
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17301610
    .line 17301611
    :try_start_6b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_71

    .line 17301612
    .line 17301613
    .line 17301614
    move-object/from16 v0, p1

    .line 17301615
    .line 17301616
    goto :goto_cf

    .line 17301617
    :catchall_71
    move-exception v0

    .line 17301618
    goto :goto_d6

    .line 17301619
    :cond_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301620
    .line 17301621
    .line 17301622
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301623
    .line 17301624
    move-object v9, v0

    .line 17301625
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17301626
    .line 17301627
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$distinctStyle:Ljava/lang/Integer;

    .line 17301628
    .line 17301629
    if-eqz v0, :cond_84

    .line 17301630
    .line 17301631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v0

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v0, 0x1

    .line 17301637
    :goto_85
    int-to-short v0, v0

    .line 17301638
    iget-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301639
    .line 17301640
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301641
    .line 17301642
    check-cast v10, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301643
    .line 17301644
    iget v10, v10, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17301645
    .line 17301646
    iget-object v11, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$subTabType:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301647
    .line 17301648
    if-eqz v11, :cond_9b

    .line 17301649
    .line 17301650
    iget v11, v11, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17301651
    .line 17301652
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v11

    .line 17301656
    move-object/from16 v16, v11

    .line 17301657
    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9b
    move-object/from16 v16, v8

    .line 17301660
    .line 17301661
    :goto_9d
    iget-boolean v11, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$isCategory2:Z

    .line 17301662
    .line 17301663
    new-instance v15, Lqv0/t5;

    .line 17301664
    .line 17301665
    iget-object v13, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$source:Ljava/lang/String;

    .line 17301666
    .line 17301667
    int-to-short v0, v0

    .line 17301668
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v14

    .line 17301672
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v0

    .line 17301676
    int-to-short v10, v11

    .line 17301677
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v17

    .line 17301681
    iget-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$newCategoryType:Ljava/lang/Integer;

    .line 17301682
    .line 17301683
    const/16 v19, 0x21f

    .line 17301684
    .line 17301685
    move-object v12, v15

    .line 17301686
    move-object v11, v15

    .line 17301687
    move-object v15, v0

    .line 17301688
    move-object/from16 v18, v10

    .line 17301689
    .line 17301690
    invoke-direct/range {v12 .. v19}, Lqv0/t5;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;I)V

    .line 17301691
    .line 17301692
    .line 17301693
    :try_start_bd
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301694
    .line 17301695
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301696
    .line 17301697
    iput-object v9, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301698
    .line 17301699
    iput v7, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17301700
    .line 17301701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-static {v11, v8}, Lcom/bytedance/kmp/reading/rpc/a2;->i(Lqv0/t5;Liv0/h;)Lcom/bytedance/kmp/reading/model/sa;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v0

    .line 17301708
    if-ne v0, v2, :cond_cf

    .line 17301709
    .line 17301710
    return-object v2

    .line 17301711
    :cond_cf
    :goto_cf
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301712
    .line 17301713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v0
    :try_end_d5
    .catchall {:try_start_bd .. :try_end_d5} :catchall_71

    .line 17301717
    goto :goto_e0

    .line 17301718
    :goto_d6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301719
    .line 17301720
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v0

    .line 17301724
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v0

    .line 17301728
    :goto_e0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v10

    .line 17301732
    if-eqz v10, :cond_e7

    .line 17301733
    .line 17301734
    move-object v0, v8

    .line 17301735
    :cond_e7
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301736
    .line 17301737
    sget-object v10, Lt55/h;->a:Lt55/h;

    .line 17301738
    .line 17301739
    sget-object v11, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301740
    .line 17301741
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v11

    .line 17301748
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    const-string v13, "requestChanelTabData: core "

    .line 17301751
    .line 17301752
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301753
    .line 17301754
    .line 17301755
    if-eqz v0, :cond_100

    .line 17301756
    .line 17301757
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    move-object v13, v8

    .line 17301761
    :goto_101
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    const-string v13, ", msg "

    .line 17301765
    .line 17301766
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    if-eqz v0, :cond_10e

    .line 17301770
    .line 17301771
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/sa;->b:Ljava/lang/String;

    .line 17301772
    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    move-object v13, v8

    .line 17301775
    :goto_10f
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v12

    .line 17301782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-static {v11, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301786
    .line 17301787
    .line 17301788
    if-eqz v0, :cond_125

    .line 17301789
    .line 17301790
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/sa;->c:Lcom/bytedance/kmp/reading/model/zf;

    .line 17301791
    .line 17301792
    if-eqz v10, :cond_125

    .line 17301793
    .line 17301794
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17301795
    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v10, v8

    .line 17301798
    :goto_126
    const-string v11, "kmp_category_data_cache_data"

    .line 17301799
    .line 17301800
    if-eqz v10, :cond_1ee

    .line 17301801
    .line 17301802
    iget-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$subTabType:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301803
    .line 17301804
    if-nez v3, :cond_1c6

    .line 17301805
    .line 17301806
    iget-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301807
    .line 17301808
    :try_start_130
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301809
    .line 17301810
    iput-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301811
    .line 17301812
    iput-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$2:Ljava/lang/Object;

    .line 17301813
    .line 17301814
    iput v6, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17301815
    .line 17301816
    sget v4, Lt55/d;->a:I

    .line 17301817
    .line 17301818
    invoke-static {v11}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4
    :try_end_13e
    .catchall {:try_start_130 .. :try_end_13e} :catchall_193

    .line 17301822
    if-ne v4, v2, :cond_141

    .line 17301823
    .line 17301824
    return-object v2

    .line 17301825
    :cond_141
    move-object v6, v0

    .line 17301826
    move-object v0, v3

    .line 17301827
    move-object v3, v10

    .line 17301828
    :goto_144
    :try_start_144
    check-cast v4, Lgv0/c;

    .line 17301829
    .line 17301830
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301833
    .line 17301834
    .line 17301835
    sget-object v9, Lcom/dragon/read/kmp/category/e;->c:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301841
    .line 17301842
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301843
    .line 17301844
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v0

    .line 17301848
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v0

    .line 17301855
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301856
    .line 17301857
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/sa;->c:Lcom/bytedance/kmp/reading/model/zf;

    .line 17301858
    .line 17301859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    .line 17301861
    .line 17301862
    sget-object v9, Lcom/bytedance/kmp/reading/model/zf;->Companion:Lcom/bytedance/kmp/reading/model/zf$b;

    .line 17301863
    .line 17301864
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/zf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v9

    .line 17301868
    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v9

    .line 17301872
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 17301873
    .line 17301874
    invoke-virtual {v7, v9, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v6

    .line 17301878
    iput-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301879
    .line 17301880
    iput-object v8, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301881
    .line 17301882
    iput-object v8, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$2:Ljava/lang/Object;

    .line 17301883
    .line 17301884
    iput v5, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17301885
    .line 17301886
    sget v5, Lt55/d;->a:I

    .line 17301887
    .line 17301888
    invoke-interface {v4, v0, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_185
    .catchall {:try_start_144 .. :try_end_185} :catchall_190

    .line 17301892
    .line 17301893
    if-ne v0, v2, :cond_188

    .line 17301894
    .line 17301895
    return-object v2

    .line 17301896
    :cond_188
    move-object v2, v3

    .line 17301897
    :goto_189
    :try_start_189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301898
    .line 17301899
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v0
    :try_end_18f
    .catchall {:try_start_189 .. :try_end_18f} :catchall_4b

    .line 17301903
    goto :goto_19f

    .line 17301904
    :catchall_190
    move-exception v0

    .line 17301905
    move-object v10, v3

    .line 17301906
    goto :goto_194

    .line 17301907
    :catchall_193
    move-exception v0

    .line 17301908
    :goto_194
    move-object v2, v10

    .line 17301909
    :goto_195
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301910
    .line 17301911
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v0

    .line 17301919
    :goto_19f
    move-object v10, v2

    .line 17301920
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    if-eqz v0, :cond_1c6

    .line 17301925
    .line 17301926
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301927
    .line 17301928
    sget-object v3, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301929
    .line 17301930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v3

    .line 17301937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    const-string v5, "requestChanelTabData: save cache error: "

    .line 17301940
    .line 17301941
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v0

    .line 17301948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v2, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    :cond_1c6
    sget-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301959
    .line 17301960
    const/4 v2, 0x0

    .line 17301961
    const-string/jumbo v5, "success"

    .line 17301962
    .line 17301963
    .line 17301964
    iget-wide v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$startTime:J

    .line 17301965
    .line 17301966
    const/4 v6, 0x0

    .line 17301967
    iget-object v7, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301968
    .line 17301969
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301970
    .line 17301971
    check-cast v7, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301972
    .line 17301973
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v7

    .line 17301977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17301981
    .line 17301982
    .line 17301983
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301984
    .line 17301985
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v2

    .line 17301989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    .line 17301991
    .line 17301992
    const-string v0, "requestChanelTabData: use net data"

    .line 17301993
    .line 17301994
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    return-object v10

    .line 17301998
    :cond_1ee
    iget-object v5, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$subTabType:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301999
    .line 17302000
    if-eqz v5, :cond_1f3

    .line 17302001
    .line 17302002
    return-object v8

    .line 17302003
    :cond_1f3
    iput-object v9, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17302004
    .line 17302005
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17302006
    .line 17302007
    iput v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17302008
    .line 17302009
    sget v4, Lt55/d;->a:I

    .line 17302010
    .line 17302011
    invoke-static {v11}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v4

    .line 17302015
    if-ne v4, v2, :cond_202

    .line 17302016
    .line 17302017
    return-object v2

    .line 17302018
    :cond_202
    :goto_202
    check-cast v4, Lgv0/c;

    .line 17302019
    .line 17302020
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302023
    .line 17302024
    .line 17302025
    sget-object v6, Lcom/dragon/read/kmp/category/e;->c:Ljava/lang/String;

    .line 17302026
    .line 17302027
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    iget-object v6, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302031
    .line 17302032
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302033
    .line 17302034
    check-cast v6, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302035
    .line 17302036
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v6

    .line 17302040
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v5

    .line 17302047
    iput-object v9, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17302048
    .line 17302049
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17302050
    .line 17302051
    iput v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->label:I

    .line 17302052
    .line 17302053
    sget v3, Lt55/d;->a:I

    .line 17302054
    .line 17302055
    const-string v3, ""

    .line 17302056
    .line 17302057
    invoke-interface {v4, v5, v3}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v3

    .line 17302061
    if-ne v3, v2, :cond_230

    .line 17302062
    .line 17302063
    return-object v2

    .line 17302064
    :cond_230
    :goto_230
    move-object v2, v0

    .line 17302065
    check-cast v3, Ljava/lang/String;

    .line 17302066
    .line 17302067
    if-eqz v3, :cond_2ba

    .line 17302068
    .line 17302069
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v0

    .line 17302073
    if-lez v0, :cond_23c

    .line 17302074
    .line 17302075
    goto :goto_23d

    .line 17302076
    :cond_23c
    const/4 v7, 0x0

    .line 17302077
    :goto_23d
    if-eqz v7, :cond_2ba

    .line 17302078
    .line 17302079
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302080
    .line 17302081
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302082
    .line 17302083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v4

    .line 17302090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302091
    .line 17302092
    .line 17302093
    const-string v0, "requestChanelTabData: use kmp cache"

    .line 17302094
    .line 17302095
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    iget-wide v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$startTime:J

    .line 17302099
    .line 17302100
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302101
    .line 17302102
    :try_start_256
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302103
    .line 17302104
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302105
    .line 17302106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    .line 17302108
    .line 17302109
    sget-object v5, Lcom/bytedance/kmp/reading/model/zf;->Companion:Lcom/bytedance/kmp/reading/model/zf$b;

    .line 17302110
    .line 17302111
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/zf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v5

    .line 17302115
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302116
    .line 17302117
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v3

    .line 17302121
    check-cast v3, Lcom/bytedance/kmp/reading/model/zf;

    .line 17302122
    .line 17302123
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17302124
    .line 17302125
    if-eqz v4, :cond_282

    .line 17302126
    .line 17302127
    const/4 v9, 0x0

    .line 17302128
    const-string/jumbo v12, "success"

    .line 17302129
    .line 17302130
    .line 17302131
    const/4 v13, 0x1

    .line 17302132
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302133
    .line 17302134
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302135
    .line 17302136
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v14

    .line 17302140
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17302144
    .line 17302145
    return-object v0

    .line 17302146
    :cond_282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302147
    .line 17302148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v0
    :try_end_288
    .catchall {:try_start_256 .. :try_end_288} :catchall_289

    .line 17302152
    goto :goto_294

    .line 17302153
    :catchall_289
    move-exception v0

    .line 17302154
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302155
    .line 17302156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v0

    .line 17302164
    :goto_294
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v0

    .line 17302168
    if-eqz v0, :cond_2ba

    .line 17302169
    .line 17302170
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17302171
    .line 17302172
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302173
    .line 17302174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v4

    .line 17302181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302182
    .line 17302183
    const-string v6, "requestChanelTabData: read cache error: "

    .line 17302184
    .line 17302185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302186
    .line 17302187
    .line 17302188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v0

    .line 17302192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v0

    .line 17302199
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302200
    .line 17302201
    .line 17302202
    :cond_2ba
    sget-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302203
    .line 17302204
    if-eqz v2, :cond_2c8

    .line 17302205
    .line 17302206
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17302207
    .line 17302208
    if-eqz v3, :cond_2c8

    .line 17302209
    .line 17302210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302211
    .line 17302212
    .line 17302213
    move-result v3

    .line 17302214
    move v9, v3

    .line 17302215
    goto :goto_2ca

    .line 17302216
    :cond_2c8
    const/4 v3, -0x1

    .line 17302217
    const/4 v9, -0x1

    .line 17302218
    :goto_2ca
    if-eqz v2, :cond_2d0

    .line 17302219
    .line 17302220
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sa;->b:Ljava/lang/String;

    .line 17302221
    .line 17302222
    if-nez v2, :cond_2d2

    .line 17302223
    .line 17302224
    :cond_2d0
    const-string v2, "fail"

    .line 17302225
    .line 17302226
    :cond_2d2
    move-object v12, v2

    .line 17302227
    iget-wide v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$startTime:J

    .line 17302228
    .line 17302229
    const/4 v13, -0x1

    .line 17302230
    iget-object v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302231
    .line 17302232
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302233
    .line 17302234
    check-cast v2, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302235
    .line 17302236
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v14

    .line 17302240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302241
    .line 17302242
    .line 17302243
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302244
    .line 17302245
    .line 17302246
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302247
    .line 17302248
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v2

    .line 17302252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302253
    .line 17302254
    .line 17302255
    const-string v0, "requestChanelTabData: cache is null"

    .line 17302256
    .line 17302257
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302258
    .line 17302259
    .line 17302260
    return-object v8
.end method


