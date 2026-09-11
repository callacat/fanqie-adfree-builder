## classes21/com/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v2

    .line 17301510
    iget v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17301512
    const/4 v3, 0x5

    .line 17301513
    const/4 v4, 0x4

    .line 17301514
    const/4 v5, 0x3

    .line 17301515
    const/4 v6, 0x2

    .line 17301516
    const/4 v7, 0x0

    .line 17301517
    const/4 v8, 0x0

    .line 17301518
    const/4 v9, 0x1

    .line 17301519
    if-eqz v0, :cond_6f

    .line 17301521
    if-eq v0, v9, :cond_62

    .line 17301523
    if-eq v0, v6, :cond_4f

    .line 17301525
    if-eq v0, v5, :cond_42

    .line 17301527
    if-eq v0, v4, :cond_32

    .line 17301529
    if-ne v0, v3, :cond_2a

    .line 17301531
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301533
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301535
    iget-object v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301537
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301539
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301542
    move-object/from16 v3, p1

    .line 17301544
    goto/16 :goto_25d

    .line 17301546
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301548
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301550
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301553
    throw v0

    .line 17301554
    :cond_32
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301556
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301558
    iget-object v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301560
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17301562
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301565
    move-object v10, v4

    .line 17301566
    move-object/from16 v4, p1

    .line 17301568
    goto/16 :goto_22f

    .line 17301570
    :cond_42
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301572
    move-object v2, v0

    .line 17301573
    check-cast v2, Lcom/bytedance/kmp/reading/model/zf;

    .line 17301575
    :try_start_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    .line 17301578
    goto/16 :goto_1c1

    .line 17301580
    :catchall_4c
    move-exception v0

    .line 17301581
    goto/16 :goto_1c8

    .line 17301583
    :cond_4f
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301585
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301587
    iget-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301589
    check-cast v3, Lcom/bytedance/kmp/reading/model/zf;

    .line 17301591
    :try_start_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5e

    .line 17301594
    move-object/from16 v4, p1

    .line 17301596
    goto/16 :goto_180

    .line 17301598
    :catchall_5e
    move-exception v0

    .line 17301599
    move-object v2, v3

    .line 17301600
    goto/16 :goto_1c8

    .line 17301602
    :cond_62
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301604
    move-object v10, v0

    .line 17301605
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 17301607
    :try_start_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6d

    .line 17301610
    move-object/from16 v0, p1

    .line 17301612
    goto :goto_bc

    .line 17301613
    :catchall_6d
    move-exception v0

    .line 17301614
    goto :goto_c3

    .line 17301615
    :cond_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301618
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301620
    move-object v10, v0

    .line 17301621
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 17301623
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$distinctStyle:Ljava/lang/Integer;

    .line 17301625
    if-eqz v0, :cond_80

    .line 17301627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301630
    move-result v0

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    const/4 v0, 0x1

    .line 17301633
    :goto_81
    int-to-short v0, v0

    .line 17301634
    iget-object v11, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301636
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301638
    check-cast v11, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301640
    iget v11, v11, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17301642
    iget-boolean v12, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$isCategory2:Z

    .line 17301644
    new-instance v15, Lqv0/t5;

    .line 17301646
    iget-object v14, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$source:Ljava/lang/String;

    .line 17301648
    int-to-short v0, v0

    .line 17301649
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 17301652
    move-result-object v0

    .line 17301653
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301656
    move-result-object v16

    .line 17301657
    const/16 v17, 0x0

    .line 17301659
    int-to-short v11, v12

    .line 17301660
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 17301663
    move-result-object v18

    .line 17301664
    const/16 v19, 0x0

    .line 17301666
    const/16 v20, 0xb1f

    .line 17301668
    move-object v13, v15

    .line 17301669
    move-object v11, v15

    .line 17301670
    move-object v15, v0

    .line 17301671
    invoke-direct/range {v13 .. v20}, Lqv0/t5;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;I)V

    .line 17301674
    :try_start_aa
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301676
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301678
    iput-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301680
    iput v9, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17301682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301685
    invoke-static {v11, v8}, Lcom/bytedance/kmp/reading/rpc/a2;->i(Lqv0/t5;Liv0/h;)Lcom/bytedance/kmp/reading/model/sa;

    .line 17301688
    move-result-object v0

    .line 17301689
    if-ne v0, v2, :cond_bc

    .line 17301691
    return-object v2

    .line 17301692
    :cond_bc
    :goto_bc
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301697
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_aa .. :try_end_c2} :catchall_6d

    .line 17301698
    goto :goto_cd

    .line 17301699
    :goto_c3
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301701
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301704
    move-result-object v0

    .line 17301705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    move-result-object v0

    .line 17301709
    :goto_cd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301712
    move-result v11

    .line 17301713
    if-eqz v11, :cond_d4

    .line 17301715
    move-object v0, v8

    .line 17301716
    :cond_d4
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301718
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 17301720
    sget-object v12, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301725
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301728
    move-result-object v12

    .line 17301729
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301731
    const-string v14, "requestCategoryTabData: core "

    .line 17301733
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301736
    if-eqz v0, :cond_ed

    .line 17301738
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v14, v8

    .line 17301742
    :goto_ee
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301745
    const-string v14, ", msg "

    .line 17301747
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    if-eqz v0, :cond_fb

    .line 17301752
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/sa;->b:Ljava/lang/String;

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    move-object v14, v8

    .line 17301756
    :goto_fc
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301762
    move-result-object v13

    .line 17301763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    invoke-static {v12, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301769
    const-string v11, "kmp_category_data_cache_data"

    .line 17301771
    if-eqz v0, :cond_220

    .line 17301773
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17301775
    if-nez v12, :cond_113

    .line 17301777
    goto/16 :goto_220

    .line 17301779
    :cond_113
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301782
    move-result v12

    .line 17301783
    if-nez v12, :cond_220

    .line 17301785
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/sa;->c:Lcom/bytedance/kmp/reading/model/zf;

    .line 17301787
    if-nez v12, :cond_127

    .line 17301789
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301792
    move-result-object v12

    .line 17301793
    const-string v13, "pageData is  null."

    .line 17301795
    invoke-static {v12, v13, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301798
    goto :goto_168

    .line 17301799
    :cond_127
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/zf;->d:Lcom/bytedance/kmp/reading/model/m2;

    .line 17301801
    if-nez v12, :cond_135

    .line 17301803
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301806
    move-result-object v12

    .line 17301807
    const-string v13, "CategoryTabConfig is null."

    .line 17301809
    invoke-static {v12, v13, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301812
    goto :goto_168

    .line 17301813
    :cond_135
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/m2;->b:Ljava/util/List;

    .line 17301815
    if-eqz v13, :cond_142

    .line 17301817
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301820
    move-result v13

    .line 17301821
    if-eqz v13, :cond_140

    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    const/4 v13, 0x0

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    :goto_142
    const/4 v13, 0x1

    .line 17301827
    :goto_143
    if-eqz v13, :cond_14f

    .line 17301829
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301832
    move-result-object v12

    .line 17301833
    const-string v13, "CategoryChannelNameList is empty."

    .line 17301835
    invoke-static {v12, v13, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301838
    goto :goto_168

    .line 17301839
    :cond_14f
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/m2;->a:Ljava/util/List;

    .line 17301841
    if-eqz v12, :cond_15c

    .line 17301843
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17301846
    move-result v12

    .line 17301847
    if-eqz v12, :cond_15a

    .line 17301849
    goto :goto_15c

    .line 17301850
    :cond_15a
    const/4 v12, 0x0

    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    :goto_15c
    const/4 v12, 0x1

    .line 17301853
    :goto_15d
    if-eqz v12, :cond_16a

    .line 17301855
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301858
    move-result-object v12

    .line 17301859
    const-string v13, "CategoryChannelTypeList is empty."

    .line 17301861
    invoke-static {v12, v13, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301864
    :goto_168
    const/4 v12, 0x0

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    const/4 v12, 0x1

    .line 17301867
    :goto_16b
    if-eqz v12, :cond_220

    .line 17301869
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/sa;->c:Lcom/bytedance/kmp/reading/model/zf;

    .line 17301871
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301873
    :try_start_171
    iput-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301875
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301877
    iput v6, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17301879
    sget v4, Lt55/d;->a:I

    .line 17301881
    invoke-static {v11}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17301884
    move-result-object v4

    .line 17301885
    if-ne v4, v2, :cond_180

    .line 17301887
    return-object v2

    .line 17301888
    :cond_180
    :goto_180
    check-cast v4, Lgv0/c;

    .line 17301890
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301892
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301895
    sget-object v7, Lcom/dragon/read/kmp/category/e;->b:Ljava/lang/String;

    .line 17301897
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301902
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301904
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301907
    move-result-object v0

    .line 17301908
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    move-result-object v0

    .line 17301915
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    sget-object v7, Lcom/bytedance/kmp/reading/model/zf;->Companion:Lcom/bytedance/kmp/reading/model/zf$b;

    .line 17301922
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/zf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301925
    move-result-object v7

    .line 17301926
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17301929
    move-result-object v7

    .line 17301930
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17301932
    invoke-virtual {v6, v7, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301935
    move-result-object v6

    .line 17301936
    iput-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301938
    iput-object v8, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301940
    iput v5, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17301942
    sget v5, Lt55/d;->a:I

    .line 17301944
    invoke-interface {v4, v0, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301947
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bd
    .catchall {:try_start_171 .. :try_end_1bd} :catchall_5e

    .line 17301949
    if-ne v0, v2, :cond_1c0

    .line 17301951
    return-object v2

    .line 17301952
    :cond_1c0
    move-object v2, v3

    .line 17301953
    :goto_1c1
    :try_start_1c1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301958
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_1c1 .. :try_end_1c7} :catchall_4c

    .line 17301959
    goto :goto_1d2

    .line 17301960
    :goto_1c8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301962
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301965
    move-result-object v0

    .line 17301966
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301969
    move-result-object v0

    .line 17301970
    :goto_1d2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301973
    move-result-object v0

    .line 17301974
    if-eqz v0, :cond_1f8

    .line 17301976
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301978
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301986
    move-result-object v4

    .line 17301987
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301989
    const-string v6, "requestCategoryTabData: store cache error: "

    .line 17301991
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302004
    move-result-object v0

    .line 17302005
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302008
    :cond_1f8
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302010
    sget-object v3, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    const-string v0, "requestCategoryTabData: use net data"

    .line 17302024
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302027
    const/4 v4, 0x0

    .line 17302028
    const-string/jumbo v7, "success"

    .line 17302031
    iget-wide v5, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$startTime:J

    .line 17302033
    const/4 v8, 0x0

    .line 17302034
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302036
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302038
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302040
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302043
    move-result-object v9

    .line 17302044
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302047
    return-object v2

    .line 17302048
    :cond_220
    :goto_220
    iput-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17302050
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17302052
    iput v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17302054
    sget v4, Lt55/d;->a:I

    .line 17302056
    invoke-static {v11}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17302059
    move-result-object v4

    .line 17302060
    if-ne v4, v2, :cond_22f

    .line 17302062
    return-object v2

    .line 17302063
    :cond_22f
    :goto_22f
    check-cast v4, Lgv0/c;

    .line 17302065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302070
    sget-object v6, Lcom/dragon/read/kmp/category/e;->b:Ljava/lang/String;

    .line 17302072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    iget-object v6, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302077
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302079
    check-cast v6, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302081
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302084
    move-result-object v6

    .line 17302085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302091
    move-result-object v5

    .line 17302092
    iput-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17302094
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17302096
    iput v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17302098
    sget v3, Lt55/d;->a:I

    .line 17302100
    const-string v3, ""

    .line 17302102
    invoke-interface {v4, v5, v3}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302105
    move-result-object v3

    .line 17302106
    if-ne v3, v2, :cond_25d

    .line 17302108
    return-object v2

    .line 17302109
    :cond_25d
    :goto_25d
    move-object v2, v0

    .line 17302110
    check-cast v3, Ljava/lang/String;

    .line 17302112
    if-eqz v3, :cond_2e2

    .line 17302114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302117
    move-result v0

    .line 17302118
    if-lez v0, :cond_269

    .line 17302120
    const/4 v7, 0x1

    .line 17302121
    :cond_269
    if-eqz v7, :cond_2e2

    .line 17302123
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302125
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302130
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302133
    move-result-object v4

    .line 17302134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302137
    const-string v0, "requestCategoryTabData: use kmp cache"

    .line 17302139
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302142
    iget-wide v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$startTime:J

    .line 17302144
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302146
    :try_start_282
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302148
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302153
    sget-object v5, Lcom/bytedance/kmp/reading/model/zf;->Companion:Lcom/bytedance/kmp/reading/model/zf$b;

    .line 17302155
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/zf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302158
    move-result-object v5

    .line 17302159
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302161
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302164
    move-result-object v3

    .line 17302165
    check-cast v3, Lcom/bytedance/kmp/reading/model/zf;

    .line 17302167
    if-eqz v3, :cond_2aa

    .line 17302169
    const/4 v9, 0x0

    .line 17302170
    const-string/jumbo v12, "success"

    .line 17302173
    const/4 v13, 0x1

    .line 17302174
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302176
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302181
    move-result-object v14

    .line 17302182
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302185
    return-object v3

    .line 17302186
    :cond_2aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302191
    move-result-object v0
    :try_end_2b0
    .catchall {:try_start_282 .. :try_end_2b0} :catchall_2b1

    .line 17302192
    goto :goto_2bc

    .line 17302193
    :catchall_2b1
    move-exception v0

    .line 17302194
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302196
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302199
    move-result-object v0

    .line 17302200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302203
    move-result-object v0

    .line 17302204
    :goto_2bc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302207
    move-result-object v0

    .line 17302208
    if-eqz v0, :cond_2e2

    .line 17302210
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17302212
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302217
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302220
    move-result-object v4

    .line 17302221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302223
    const-string v6, "requestCategoryTabData: read cache error: "

    .line 17302225
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302231
    move-result-object v0

    .line 17302232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302238
    move-result-object v0

    .line 17302239
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302242
    :cond_2e2
    sget-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302244
    if-eqz v2, :cond_2f0

    .line 17302246
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17302248
    if-eqz v3, :cond_2f0

    .line 17302250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302253
    move-result v3

    .line 17302254
    move v9, v3

    .line 17302255
    goto :goto_2f2

    .line 17302256
    :cond_2f0
    const/4 v3, -0x1

    .line 17302257
    const/4 v9, -0x1

    .line 17302258
    :goto_2f2
    if-eqz v2, :cond_2f8

    .line 17302260
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sa;->b:Ljava/lang/String;

    .line 17302262
    if-nez v2, :cond_2fa

    .line 17302264
    :cond_2f8
    const-string v2, "fail"

    .line 17302266
    :cond_2fa
    move-object v12, v2

    .line 17302267
    iget-wide v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$startTime:J

    .line 17302269
    const/4 v13, -0x1

    .line 17302270
    iget-object v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302272
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302274
    check-cast v2, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302276
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302279
    move-result-object v14

    .line 17302280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302283
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302286
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302288
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302291
    move-result-object v2

    .line 17302292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302295
    const-string v0, "requestCategoryTabData: cache is null"

    .line 17302297
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302300
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    iget v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

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
    const/4 v7, 0x0

    .line 17301517
    const/4 v8, 0x0

    .line 17301518
    const/4 v9, 0x1

    .line 17301519
    if-eqz v0, :cond_6f

    .line 17301520
    .line 17301521
    if-eq v0, v9, :cond_62

    .line 17301522
    .line 17301523
    if-eq v0, v6, :cond_4f

    .line 17301524
    .line 17301525
    if-eq v0, v5, :cond_42

    .line 17301526
    .line 17301527
    if-eq v0, v4, :cond_32

    .line 17301528
    .line 17301529
    if-ne v0, v3, :cond_2a

    .line 17301530
    .line 17301531
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301532
    .line 17301533
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301534
    .line 17301535
    iget-object v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301536
    .line 17301537
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301538
    .line 17301539
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301540
    .line 17301541
    .line 17301542
    move-object/from16 v3, p1

    .line 17301543
    .line 17301544
    goto/16 :goto_25d

    .line 17301545
    .line 17301546
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301547
    .line 17301548
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301549
    .line 17301550
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301551
    .line 17301552
    .line 17301553
    throw v0

    .line 17301554
    :cond_32
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301555
    .line 17301556
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301557
    .line 17301558
    iget-object v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301559
    .line 17301560
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17301561
    .line 17301562
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301563
    .line 17301564
    .line 17301565
    move-object v10, v4

    .line 17301566
    move-object/from16 v4, p1

    .line 17301567
    .line 17301568
    goto/16 :goto_22f

    .line 17301569
    .line 17301570
    :cond_42
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301571
    .line 17301572
    move-object v2, v0

    .line 17301573
    check-cast v2, Lcom/bytedance/kmp/reading/model/zf;

    .line 17301574
    .line 17301575
    :try_start_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4c

    .line 17301576
    .line 17301577
    .line 17301578
    goto/16 :goto_1c1

    .line 17301579
    .line 17301580
    :catchall_4c
    move-exception v0

    .line 17301581
    goto/16 :goto_1c8

    .line 17301582
    .line 17301583
    :cond_4f
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301584
    .line 17301585
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301586
    .line 17301587
    iget-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301588
    .line 17301589
    check-cast v3, Lcom/bytedance/kmp/reading/model/zf;

    .line 17301590
    .line 17301591
    :try_start_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5e

    .line 17301592
    .line 17301593
    .line 17301594
    move-object/from16 v4, p1

    .line 17301595
    .line 17301596
    goto/16 :goto_180

    .line 17301597
    .line 17301598
    :catchall_5e
    move-exception v0

    .line 17301599
    move-object v2, v3

    .line 17301600
    goto/16 :goto_1c8

    .line 17301601
    .line 17301602
    :cond_62
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301603
    .line 17301604
    move-object v10, v0

    .line 17301605
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 17301606
    .line 17301607
    :try_start_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6d

    .line 17301608
    .line 17301609
    .line 17301610
    move-object/from16 v0, p1

    .line 17301611
    .line 17301612
    goto :goto_bc

    .line 17301613
    :catchall_6d
    move-exception v0

    .line 17301614
    goto :goto_c3

    .line 17301615
    :cond_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301619
    .line 17301620
    move-object v10, v0

    .line 17301621
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 17301622
    .line 17301623
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$distinctStyle:Ljava/lang/Integer;

    .line 17301624
    .line 17301625
    if-eqz v0, :cond_80

    .line 17301626
    .line 17301627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v0

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    const/4 v0, 0x1

    .line 17301633
    :goto_81
    int-to-short v0, v0

    .line 17301634
    iget-object v11, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301635
    .line 17301636
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301637
    .line 17301638
    check-cast v11, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301639
    .line 17301640
    iget v11, v11, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17301641
    .line 17301642
    iget-boolean v12, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$isCategory2:Z

    .line 17301643
    .line 17301644
    new-instance v15, Lqv0/t5;

    .line 17301645
    .line 17301646
    iget-object v14, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$source:Ljava/lang/String;

    .line 17301647
    .line 17301648
    int-to-short v0, v0

    .line 17301649
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v0

    .line 17301653
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v16

    .line 17301657
    const/16 v17, 0x0

    .line 17301658
    .line 17301659
    int-to-short v11, v12

    .line 17301660
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v18

    .line 17301664
    const/16 v19, 0x0

    .line 17301665
    .line 17301666
    const/16 v20, 0xb1f

    .line 17301667
    .line 17301668
    move-object v13, v15

    .line 17301669
    move-object v11, v15

    .line 17301670
    move-object v15, v0

    .line 17301671
    invoke-direct/range {v13 .. v20}, Lqv0/t5;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;I)V

    .line 17301672
    .line 17301673
    .line 17301674
    :try_start_aa
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301675
    .line 17301676
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301677
    .line 17301678
    iput-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301679
    .line 17301680
    iput v9, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17301681
    .line 17301682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static {v11, v8}, Lcom/bytedance/kmp/reading/rpc/a2;->i(Lqv0/t5;Liv0/h;)Lcom/bytedance/kmp/reading/model/sa;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v0

    .line 17301689
    if-ne v0, v2, :cond_bc

    .line 17301690
    .line 17301691
    return-object v2

    .line 17301692
    :cond_bc
    :goto_bc
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301693
    .line 17301694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_aa .. :try_end_c2} :catchall_6d

    .line 17301698
    goto :goto_cd

    .line 17301699
    :goto_c3
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301700
    .line 17301701
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v0

    .line 17301705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    :goto_cd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v11

    .line 17301713
    if-eqz v11, :cond_d4

    .line 17301714
    .line 17301715
    move-object v0, v8

    .line 17301716
    :cond_d4
    check-cast v0, Lcom/bytedance/kmp/reading/model/sa;

    .line 17301717
    .line 17301718
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 17301719
    .line 17301720
    sget-object v12, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301721
    .line 17301722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v12

    .line 17301729
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    const-string v14, "requestCategoryTabData: core "

    .line 17301732
    .line 17301733
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    if-eqz v0, :cond_ed

    .line 17301737
    .line 17301738
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17301739
    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v14, v8

    .line 17301742
    :goto_ee
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    const-string v14, ", msg "

    .line 17301746
    .line 17301747
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    .line 17301750
    if-eqz v0, :cond_fb

    .line 17301751
    .line 17301752
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/sa;->b:Ljava/lang/String;

    .line 17301753
    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    move-object v14, v8

    .line 17301756
    :goto_fc
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v13

    .line 17301763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-static {v12, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    const-string v11, "kmp_category_data_cache_data"

    .line 17301770
    .line 17301771
    if-eqz v0, :cond_220

    .line 17301772
    .line 17301773
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17301774
    .line 17301775
    if-nez v12, :cond_113

    .line 17301776
    .line 17301777
    goto/16 :goto_220

    .line 17301778
    .line 17301779
    :cond_113
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v12

    .line 17301783
    if-nez v12, :cond_220

    .line 17301784
    .line 17301785
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/sa;->c:Lcom/bytedance/kmp/reading/model/zf;

    .line 17301786
    .line 17301787
    if-nez v12, :cond_127

    .line 17301788
    .line 17301789
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v12

    .line 17301793
    const-string v13, "pageData is  null."

    .line 17301794
    .line 17301795
    invoke-static {v12, v13, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301796
    .line 17301797
    .line 17301798
    goto :goto_168

    .line 17301799
    :cond_127
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/zf;->d:Lcom/bytedance/kmp/reading/model/m2;

    .line 17301800
    .line 17301801
    if-nez v12, :cond_135

    .line 17301802
    .line 17301803
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v12

    .line 17301807
    const-string v13, "CategoryTabConfig is null."

    .line 17301808
    .line 17301809
    invoke-static {v12, v13, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301810
    .line 17301811
    .line 17301812
    goto :goto_168

    .line 17301813
    :cond_135
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/m2;->b:Ljava/util/List;

    .line 17301814
    .line 17301815
    if-eqz v13, :cond_142

    .line 17301816
    .line 17301817
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v13

    .line 17301821
    if-eqz v13, :cond_140

    .line 17301822
    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    const/4 v13, 0x0

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    :goto_142
    const/4 v13, 0x1

    .line 17301827
    :goto_143
    if-eqz v13, :cond_14f

    .line 17301828
    .line 17301829
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v12

    .line 17301833
    const-string v13, "CategoryChannelNameList is empty."

    .line 17301834
    .line 17301835
    invoke-static {v12, v13, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301836
    .line 17301837
    .line 17301838
    goto :goto_168

    .line 17301839
    :cond_14f
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/m2;->a:Ljava/util/List;

    .line 17301840
    .line 17301841
    if-eqz v12, :cond_15c

    .line 17301842
    .line 17301843
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v12

    .line 17301847
    if-eqz v12, :cond_15a

    .line 17301848
    .line 17301849
    goto :goto_15c

    .line 17301850
    :cond_15a
    const/4 v12, 0x0

    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    :goto_15c
    const/4 v12, 0x1

    .line 17301853
    :goto_15d
    if-eqz v12, :cond_16a

    .line 17301854
    .line 17301855
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v12

    .line 17301859
    const-string v13, "CategoryChannelTypeList is empty."

    .line 17301860
    .line 17301861
    invoke-static {v12, v13, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301862
    .line 17301863
    .line 17301864
    :goto_168
    const/4 v12, 0x0

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    const/4 v12, 0x1

    .line 17301867
    :goto_16b
    if-eqz v12, :cond_220

    .line 17301868
    .line 17301869
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/sa;->c:Lcom/bytedance/kmp/reading/model/zf;

    .line 17301870
    .line 17301871
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301872
    .line 17301873
    :try_start_171
    iput-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301874
    .line 17301875
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301876
    .line 17301877
    iput v6, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17301878
    .line 17301879
    sget v4, Lt55/d;->a:I

    .line 17301880
    .line 17301881
    invoke-static {v11}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v4

    .line 17301885
    if-ne v4, v2, :cond_180

    .line 17301886
    .line 17301887
    return-object v2

    .line 17301888
    :cond_180
    :goto_180
    check-cast v4, Lgv0/c;

    .line 17301889
    .line 17301890
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301893
    .line 17301894
    .line 17301895
    sget-object v7, Lcom/dragon/read/kmp/category/e;->b:Ljava/lang/String;

    .line 17301896
    .line 17301897
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301901
    .line 17301902
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17301903
    .line 17301904
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v0

    .line 17301908
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301916
    .line 17301917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301918
    .line 17301919
    .line 17301920
    sget-object v7, Lcom/bytedance/kmp/reading/model/zf;->Companion:Lcom/bytedance/kmp/reading/model/zf$b;

    .line 17301921
    .line 17301922
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/zf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v7

    .line 17301926
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v7

    .line 17301930
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17301931
    .line 17301932
    invoke-virtual {v6, v7, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v6

    .line 17301936
    iput-object v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17301937
    .line 17301938
    iput-object v8, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17301939
    .line 17301940
    iput v5, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17301941
    .line 17301942
    sget v5, Lt55/d;->a:I

    .line 17301943
    .line 17301944
    invoke-interface {v4, v0, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301945
    .line 17301946
    .line 17301947
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bd
    .catchall {:try_start_171 .. :try_end_1bd} :catchall_5e

    .line 17301948
    .line 17301949
    if-ne v0, v2, :cond_1c0

    .line 17301950
    .line 17301951
    return-object v2

    .line 17301952
    :cond_1c0
    move-object v2, v3

    .line 17301953
    :goto_1c1
    :try_start_1c1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301954
    .line 17301955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_1c1 .. :try_end_1c7} :catchall_4c

    .line 17301959
    goto :goto_1d2

    .line 17301960
    :goto_1c8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301961
    .line 17301962
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v0

    .line 17301966
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v0

    .line 17301970
    :goto_1d2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v0

    .line 17301974
    if-eqz v0, :cond_1f8

    .line 17301975
    .line 17301976
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301977
    .line 17301978
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17301979
    .line 17301980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v4

    .line 17301987
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    const-string v6, "requestCategoryTabData: store cache error: "

    .line 17301990
    .line 17301991
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v0

    .line 17302005
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302009
    .line 17302010
    sget-object v3, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302011
    .line 17302012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    .line 17302021
    .line 17302022
    const-string v0, "requestCategoryTabData: use net data"

    .line 17302023
    .line 17302024
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302025
    .line 17302026
    .line 17302027
    const/4 v4, 0x0

    .line 17302028
    const-string/jumbo v7, "success"

    .line 17302029
    .line 17302030
    .line 17302031
    iget-wide v5, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$startTime:J

    .line 17302032
    .line 17302033
    const/4 v8, 0x0

    .line 17302034
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302035
    .line 17302036
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302037
    .line 17302038
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302039
    .line 17302040
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v9

    .line 17302044
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    return-object v2

    .line 17302048
    :cond_220
    :goto_220
    iput-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17302049
    .line 17302050
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17302051
    .line 17302052
    iput v4, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17302053
    .line 17302054
    sget v4, Lt55/d;->a:I

    .line 17302055
    .line 17302056
    invoke-static {v11}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v4

    .line 17302060
    if-ne v4, v2, :cond_22f

    .line 17302061
    .line 17302062
    return-object v2

    .line 17302063
    :cond_22f
    :goto_22f
    check-cast v4, Lgv0/c;

    .line 17302064
    .line 17302065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302068
    .line 17302069
    .line 17302070
    sget-object v6, Lcom/dragon/read/kmp/category/e;->b:Ljava/lang/String;

    .line 17302071
    .line 17302072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    iget-object v6, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302076
    .line 17302077
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302078
    .line 17302079
    check-cast v6, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302080
    .line 17302081
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v6

    .line 17302085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v5

    .line 17302092
    iput-object v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$0:Ljava/lang/Object;

    .line 17302093
    .line 17302094
    iput-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->L$1:Ljava/lang/Object;

    .line 17302095
    .line 17302096
    iput v3, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->label:I

    .line 17302097
    .line 17302098
    sget v3, Lt55/d;->a:I

    .line 17302099
    .line 17302100
    const-string v3, ""

    .line 17302101
    .line 17302102
    invoke-interface {v4, v5, v3}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v3

    .line 17302106
    if-ne v3, v2, :cond_25d

    .line 17302107
    .line 17302108
    return-object v2

    .line 17302109
    :cond_25d
    :goto_25d
    move-object v2, v0

    .line 17302110
    check-cast v3, Ljava/lang/String;

    .line 17302111
    .line 17302112
    if-eqz v3, :cond_2e2

    .line 17302113
    .line 17302114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v0

    .line 17302118
    if-lez v0, :cond_269

    .line 17302119
    .line 17302120
    const/4 v7, 0x1

    .line 17302121
    :cond_269
    if-eqz v7, :cond_2e2

    .line 17302122
    .line 17302123
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302124
    .line 17302125
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302126
    .line 17302127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v4

    .line 17302134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302135
    .line 17302136
    .line 17302137
    const-string v0, "requestCategoryTabData: use kmp cache"

    .line 17302138
    .line 17302139
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302140
    .line 17302141
    .line 17302142
    iget-wide v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$startTime:J

    .line 17302143
    .line 17302144
    iget-object v0, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302145
    .line 17302146
    :try_start_282
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302147
    .line 17302148
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302149
    .line 17302150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302151
    .line 17302152
    .line 17302153
    sget-object v5, Lcom/bytedance/kmp/reading/model/zf;->Companion:Lcom/bytedance/kmp/reading/model/zf$b;

    .line 17302154
    .line 17302155
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/zf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v5

    .line 17302159
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302160
    .line 17302161
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v3

    .line 17302165
    check-cast v3, Lcom/bytedance/kmp/reading/model/zf;

    .line 17302166
    .line 17302167
    if-eqz v3, :cond_2aa

    .line 17302168
    .line 17302169
    const/4 v9, 0x0

    .line 17302170
    const-string/jumbo v12, "success"

    .line 17302171
    .line 17302172
    .line 17302173
    const/4 v13, 0x1

    .line 17302174
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302175
    .line 17302176
    check-cast v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302177
    .line 17302178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v14

    .line 17302182
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302183
    .line 17302184
    .line 17302185
    return-object v3

    .line 17302186
    :cond_2aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302187
    .line 17302188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v0
    :try_end_2b0
    .catchall {:try_start_282 .. :try_end_2b0} :catchall_2b1

    .line 17302192
    goto :goto_2bc

    .line 17302193
    :catchall_2b1
    move-exception v0

    .line 17302194
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302195
    .line 17302196
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v0

    .line 17302200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object v0

    .line 17302204
    :goto_2bc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v0

    .line 17302208
    if-eqz v0, :cond_2e2

    .line 17302209
    .line 17302210
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17302211
    .line 17302212
    sget-object v4, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302213
    .line 17302214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302215
    .line 17302216
    .line 17302217
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302218
    .line 17302219
    .line 17302220
    move-result-object v4

    .line 17302221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302222
    .line 17302223
    const-string v6, "requestCategoryTabData: read cache error: "

    .line 17302224
    .line 17302225
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302226
    .line 17302227
    .line 17302228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v0

    .line 17302232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v0

    .line 17302239
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302240
    .line 17302241
    .line 17302242
    :cond_2e2
    sget-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17302243
    .line 17302244
    if-eqz v2, :cond_2f0

    .line 17302245
    .line 17302246
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/sa;->a:Ljava/lang/Integer;

    .line 17302247
    .line 17302248
    if-eqz v3, :cond_2f0

    .line 17302249
    .line 17302250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302251
    .line 17302252
    .line 17302253
    move-result v3

    .line 17302254
    move v9, v3

    .line 17302255
    goto :goto_2f2

    .line 17302256
    :cond_2f0
    const/4 v3, -0x1

    .line 17302257
    const/4 v9, -0x1

    .line 17302258
    :goto_2f2
    if-eqz v2, :cond_2f8

    .line 17302259
    .line 17302260
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sa;->b:Ljava/lang/String;

    .line 17302261
    .line 17302262
    if-nez v2, :cond_2fa

    .line 17302263
    .line 17302264
    :cond_2f8
    const-string v2, "fail"

    .line 17302265
    .line 17302266
    :cond_2fa
    move-object v12, v2

    .line 17302267
    iget-wide v10, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$startTime:J

    .line 17302268
    .line 17302269
    const/4 v13, -0x1

    .line 17302270
    iget-object v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;->$finalTabType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302271
    .line 17302272
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302273
    .line 17302274
    check-cast v2, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17302275
    .line 17302276
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v14

    .line 17302280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302281
    .line 17302282
    .line 17302283
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/category/e;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17302284
    .line 17302285
    .line 17302286
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302287
    .line 17302288
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v2

    .line 17302292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302293
    .line 17302294
    .line 17302295
    const-string v0, "requestCategoryTabData: cache is null"

    .line 17302296
    .line 17302297
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302298
    .line 17302299
    .line 17302300
    return-object v8
.end method


