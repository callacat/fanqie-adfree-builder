## classes8/com/dragon/read/ug/kmp/fission/repository/a.smali
# added=0 removed=0 changed=3

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IIJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    new-instance v0, Ldo5/a;

    .line 67436546
    const/4 v1, 0x4

    .line 67436547
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436549
    const-string v2, "code"

    .line 67436551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436558
    move-result-object p1

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    aput-object p1, v1, v2

    .line 67436562
    const-string p1, "msg"

    .line 67436564
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436567
    move-result-object p1

    .line 67436568
    const/4 p5, 0x1

    .line 67436569
    aput-object p1, v1, p5

    .line 67436571
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67436573
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67436580
    move-result-wide v2

    .line 67436581
    sub-long/2addr v2, p3

    .line 67436582
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436585
    move-result-object p1

    .line 67436586
    const-string p3, "total_cost"

    .line 67436588
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436591
    move-result-object p1

    .line 67436592
    const/4 p3, 0x2

    .line 67436593
    aput-object p1, v1, p3

    .line 67436595
    const-string p1, "cache_type"

    .line 67436597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436600
    move-result-object p2

    .line 67436601
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436604
    move-result-object p1

    .line 67436605
    const/4 p2, 0x3

    .line 67436606
    aput-object p1, v1, p2

    .line 67436608
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 67436611
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67436613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436616
    const-string p1, "auto_tribute_done_data_request_result"

    .line 67436618
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    new-instance v0, Ldo5/a;

    .line 67436545
    .line 67436546
    const/4 v1, 0x4

    .line 67436547
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436548
    .line 67436549
    const-string v2, "code"

    .line 67436550
    .line 67436551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    aput-object p1, v1, v2

    .line 67436561
    .line 67436562
    const-string p1, "msg"

    .line 67436563
    .line 67436564
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    const/4 p5, 0x1

    .line 67436569
    aput-object p1, v1, p5

    .line 67436570
    .line 67436571
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67436572
    .line 67436573
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-wide v2

    .line 67436581
    sub-long/2addr v2, p3

    .line 67436582
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    const-string p3, "total_cost"

    .line 67436587
    .line 67436588
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    const/4 p3, 0x2

    .line 67436593
    aput-object p1, v1, p3

    .line 67436594
    .line 67436595
    const-string p1, "cache_type"

    .line 67436596
    .line 67436597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p2

    .line 67436601
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    const/4 p2, 0x3

    .line 67436606
    aput-object p1, v1, p2

    .line 67436607
    .line 67436608
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 67436609
    .line 67436610
    .line 67436611
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67436612
    .line 67436613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p1, "auto_tribute_done_data_request_result"

    .line 67436617
    .line 67436618
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v1, p4

    .line 67567622
    const-string v2, "requestAutoTributeDoneData: code "

    .line 67567624
    instance-of v3, v1, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;

    .line 67567626
    if-eqz v3, :cond_1b

    .line 67567628
    move-object v3, v1

    .line 67567629
    check-cast v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;

    .line 67567631
    iget v4, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->label:I

    .line 67567633
    const/high16 v5, -0x80000000

    .line 67567635
    and-int v6, v4, v5

    .line 67567637
    if-eqz v6, :cond_1b

    .line 67567639
    sub-int/2addr v4, v5

    .line 67567640
    iput v4, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->label:I

    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;

    .line 67567645
    invoke-direct {v3, v7, v1}, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/fission/repository/a;Lkotlin/coroutines/Continuation;)V

    .line 67567648
    :goto_20
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->result:Ljava/lang/Object;

    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567653
    move-result-object v4

    .line 67567654
    iget v5, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->label:I

    .line 67567656
    const-string v6, "AutoTributeDoneDataRepository"

    .line 67567658
    const/4 v8, -0x1

    .line 67567659
    const/4 v9, 0x1

    .line 67567660
    const/4 v10, 0x0

    .line 67567661
    if-eqz v5, :cond_4d

    .line 67567663
    if-ne v5, v9, :cond_45

    .line 67567665
    iget-wide v4, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->J$0:J

    .line 67567667
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->L$1:Ljava/lang/Object;

    .line 67567669
    check-cast v0, Lcom/dragon/read/ug/kmp/fission/repository/a;

    .line 67567671
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->L$0:Ljava/lang/Object;

    .line 67567673
    check-cast v3, Lvs1/a;

    .line 67567675
    :try_start_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_41

    .line 67567678
    move-object v14, v0

    .line 67567679
    move-object v13, v3

    .line 67567680
    goto :goto_9f

    .line 67567681
    :catchall_41
    move-exception v0

    .line 67567682
    move-object v13, v3

    .line 67567683
    goto/16 :goto_154

    .line 67567685
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567687
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567692
    throw v0

    .line 67567693
    :cond_4d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567696
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567700
    const-string v11, "requestAutoTributeDoneData, taskKey: "

    .line 67567702
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567705
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567711
    move-result-object v5

    .line 67567712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    invoke-static {v6, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567718
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67567721
    move-result-wide v11

    .line 67567722
    :try_start_6a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567724
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567727
    move-result v1

    .line 67567728
    xor-int/2addr v1, v9

    .line 67567729
    if-eqz v1, :cond_76

    .line 67567731
    move-object/from16 v1, p2

    .line 67567733
    goto :goto_77

    .line 67567734
    :cond_76
    move-object v1, v10

    .line 67567735
    :goto_77
    if-eqz v1, :cond_86

    .line 67567737
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 67567739
    invoke-virtual {v5, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67567742
    move-result-object v1

    .line 67567743
    instance-of v5, v1, Lkotlinx/serialization/json/JsonObject;

    .line 67567745
    if-eqz v5, :cond_86

    .line 67567747
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    move-object v1, v10

    .line 67567751
    :goto_87
    new-instance v5, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 67567753
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V
    :try_end_8c
    .catchall {:try_start_6a .. :try_end_8c} :catchall_150

    .line 67567756
    move-object/from16 v13, p3

    .line 67567758
    :try_start_8e
    iput-object v13, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->L$0:Ljava/lang/Object;

    .line 67567760
    iput-object v7, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->L$1:Ljava/lang/Object;

    .line 67567762
    iput-wide v11, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->J$0:J

    .line 67567764
    iput v9, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->label:I

    .line 67567766
    invoke-virtual {v5, v0, v1, v3}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567769
    move-result-object v1
    :try_end_9a
    .catchall {:try_start_8e .. :try_end_9a} :catchall_14e

    .line 67567770
    if-ne v1, v4, :cond_9d

    .line 67567772
    return-object v4

    .line 67567773
    :cond_9d
    move-object v14, v7

    .line 67567774
    move-wide v4, v11

    .line 67567775
    :goto_9f
    :try_start_9f
    check-cast v1, Li06/f0;

    .line 67567777
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67567779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567781
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567784
    if-eqz v1, :cond_ad

    .line 67567786
    iget-object v2, v1, Li06/f0;->a:Ljava/lang/Integer;

    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    move-object v2, v10

    .line 67567790
    :goto_ae
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567793
    const-string v2, ", msg "

    .line 67567795
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567798
    if-eqz v1, :cond_bb

    .line 67567800
    iget-object v2, v1, Li06/f0;->b:Ljava/lang/String;

    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    move-object v2, v10

    .line 67567804
    :goto_bc
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567810
    move-result-object v2

    .line 67567811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567814
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567817
    if-eqz v1, :cond_ce

    .line 67567819
    iget-object v0, v1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    move-object v0, v10

    .line 67567823
    :goto_cf
    const/4 v2, 0x0

    .line 67567824
    if-eqz v1, :cond_df

    .line 67567826
    iget-object v3, v1, Li06/f0;->a:Ljava/lang/Integer;

    .line 67567828
    if-nez v3, :cond_d7

    .line 67567830
    goto :goto_df

    .line 67567831
    :cond_d7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567834
    move-result v3

    .line 67567835
    if-nez v3, :cond_df

    .line 67567837
    const/4 v3, 0x1

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    :goto_df
    const/4 v3, 0x0

    .line 67567840
    :goto_e0
    if-eqz v3, :cond_fc

    .line 67567842
    if-eqz v0, :cond_fc

    .line 67567844
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567847
    move-result-object v2

    .line 67567848
    invoke-interface {v13, v2}, Lvs1/a;->onSuccess(Ljava/lang/String;)V

    .line 67567851
    const/4 v15, 0x0

    .line 67567852
    iget-object v1, v1, Li06/f0;->b:Ljava/lang/String;

    .line 67567854
    if-nez v1, :cond_f2

    .line 67567856
    const-string v1, "success"

    .line 67567858
    :cond_f2
    move-object/from16 v19, v1

    .line 67567860
    const/16 v16, 0x0

    .line 67567862
    move-wide/from16 v17, v4

    .line 67567864
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/fission/repository/a;->b(IIJLjava/lang/String;)V

    .line 67567867
    goto :goto_147

    .line 67567868
    :cond_fc
    if-eqz v1, :cond_117

    .line 67567870
    iget-object v0, v1, Li06/f0;->a:Ljava/lang/Integer;

    .line 67567872
    if-eqz v0, :cond_117

    .line 67567874
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567877
    move-result v3

    .line 67567878
    if-nez v3, :cond_10a

    .line 67567880
    const/4 v3, 0x1

    .line 67567881
    goto :goto_10b

    .line 67567882
    :cond_10a
    const/4 v3, 0x0

    .line 67567883
    :goto_10b
    if-nez v3, :cond_10e

    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    move-object v0, v10

    .line 67567887
    :goto_10f
    if-eqz v0, :cond_117

    .line 67567889
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567892
    move-result v0

    .line 67567893
    move v15, v0

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    const/4 v15, -0x1

    .line 67567896
    :goto_118
    if-eqz v1, :cond_126

    .line 67567898
    iget-object v0, v1, Li06/f0;->a:Ljava/lang/Integer;

    .line 67567900
    if-nez v0, :cond_11f

    .line 67567902
    goto :goto_126

    .line 67567903
    :cond_11f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567906
    move-result v0

    .line 67567907
    if-nez v0, :cond_126

    .line 67567909
    goto :goto_127

    .line 67567910
    :cond_126
    :goto_126
    const/4 v9, 0x0

    .line 67567911
    :goto_127
    if-eqz v9, :cond_12c

    .line 67567913
    const-string v0, "response data is null"

    .line 67567915
    goto :goto_136

    .line 67567916
    :cond_12c
    if-eqz v1, :cond_131

    .line 67567918
    iget-object v0, v1, Li06/f0;->b:Ljava/lang/String;

    .line 67567920
    goto :goto_132

    .line 67567921
    :cond_131
    move-object v0, v10

    .line 67567922
    :goto_132
    if-nez v0, :cond_136

    .line 67567924
    const-string v0, ""

    .line 67567926
    :cond_136
    :goto_136
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567929
    move-result-object v1

    .line 67567930
    invoke-interface {v13, v1, v0}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67567933
    const/16 v16, -0x1

    .line 67567935
    move-wide/from16 v17, v4

    .line 67567937
    move-object/from16 v19, v0

    .line 67567939
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/fission/repository/a;->b(IIJLjava/lang/String;)V

    .line 67567942
    move-object v0, v10

    .line 67567943
    :goto_147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567946
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_9f .. :try_end_14b} :catchall_14c

    .line 67567947
    goto :goto_15e

    .line 67567948
    :catchall_14c
    move-exception v0

    .line 67567949
    goto :goto_154

    .line 67567950
    :catchall_14e
    move-exception v0

    .line 67567951
    goto :goto_153

    .line 67567952
    :catchall_150
    move-exception v0

    .line 67567953
    move-object/from16 v13, p3

    .line 67567955
    :goto_153
    move-wide v4, v11

    .line 67567956
    :goto_154
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567958
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567961
    move-result-object v0

    .line 67567962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567965
    move-result-object v0

    .line 67567966
    :goto_15e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567969
    move-result-object v1

    .line 67567970
    if-nez v1, :cond_166

    .line 67567972
    move-object v10, v0

    .line 67567973
    goto :goto_1a1

    .line 67567974
    :cond_166
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 67567976
    if-nez v0, :cond_1a2

    .line 67567978
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67567980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567982
    const-string v3, "requestAutoTributeDoneData failed, exception: "

    .line 67567984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567987
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567990
    move-result-object v3

    .line 67567991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567997
    move-result-object v2

    .line 67567998
    invoke-static {v0, v6, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568001
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67568004
    move-result-object v0

    .line 67568005
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67568008
    move-result-object v2

    .line 67568009
    const-string v3, "Unknown error"

    .line 67568011
    if-nez v2, :cond_18e

    .line 67568013
    move-object v2, v3

    .line 67568014
    :cond_18e
    invoke-interface {v13, v0, v2}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67568017
    const/4 v2, -0x1

    .line 67568018
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67568021
    move-result-object v0

    .line 67568022
    if-nez v0, :cond_19a

    .line 67568024
    move-object v6, v3

    .line 67568025
    goto :goto_19b

    .line 67568026
    :cond_19a
    move-object v6, v0

    .line 67568027
    :goto_19b
    const/4 v3, -0x1

    .line 67568028
    move-object/from16 v1, p0

    .line 67568030
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/fission/repository/a;->b(IIJLjava/lang/String;)V

    .line 67568033
    :goto_1a1
    return-object v10

    .line 67568034
    :cond_1a2
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v1, p4

    .line 67567621
    .line 67567622
    const-string v2, "requestAutoTributeDoneData: code "

    .line 67567623
    .line 67567624
    instance-of v3, v1, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;

    .line 67567625
    .line 67567626
    if-eqz v3, :cond_1b

    .line 67567627
    .line 67567628
    move-object v3, v1

    .line 67567629
    check-cast v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;

    .line 67567630
    .line 67567631
    iget v4, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->label:I

    .line 67567632
    .line 67567633
    const/high16 v5, -0x80000000

    .line 67567634
    .line 67567635
    and-int v6, v4, v5

    .line 67567636
    .line 67567637
    if-eqz v6, :cond_1b

    .line 67567638
    .line 67567639
    sub-int/2addr v4, v5

    .line 67567640
    iput v4, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->label:I

    .line 67567641
    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;

    .line 67567644
    .line 67567645
    invoke-direct {v3, v7, v1}, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/fission/repository/a;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    .line 67567647
    .line 67567648
    :goto_20
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->result:Ljava/lang/Object;

    .line 67567649
    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v4

    .line 67567654
    iget v5, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->label:I

    .line 67567655
    .line 67567656
    const-string v6, "AutoTributeDoneDataRepository"

    .line 67567657
    .line 67567658
    const/4 v8, -0x1

    .line 67567659
    const/4 v9, 0x1

    .line 67567660
    const/4 v10, 0x0

    .line 67567661
    if-eqz v5, :cond_4d

    .line 67567662
    .line 67567663
    if-ne v5, v9, :cond_45

    .line 67567664
    .line 67567665
    iget-wide v4, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->J$0:J

    .line 67567666
    .line 67567667
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->L$1:Ljava/lang/Object;

    .line 67567668
    .line 67567669
    check-cast v0, Lcom/dragon/read/ug/kmp/fission/repository/a;

    .line 67567670
    .line 67567671
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->L$0:Ljava/lang/Object;

    .line 67567672
    .line 67567673
    check-cast v3, Lvs1/a;

    .line 67567674
    .line 67567675
    :try_start_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_41

    .line 67567676
    .line 67567677
    .line 67567678
    move-object v14, v0

    .line 67567679
    move-object v13, v3

    .line 67567680
    goto :goto_9f

    .line 67567681
    :catchall_41
    move-exception v0

    .line 67567682
    move-object v13, v3

    .line 67567683
    goto/16 :goto_154

    .line 67567684
    .line 67567685
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567686
    .line 67567687
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567688
    .line 67567689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    throw v0

    .line 67567693
    :cond_4d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567694
    .line 67567695
    .line 67567696
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567697
    .line 67567698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567699
    .line 67567700
    const-string v11, "requestAutoTributeDoneData, taskKey: "

    .line 67567701
    .line 67567702
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v5

    .line 67567712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-static {v6, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v11

    .line 67567722
    :try_start_6a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567723
    .line 67567724
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v1

    .line 67567728
    xor-int/2addr v1, v9

    .line 67567729
    if-eqz v1, :cond_76

    .line 67567730
    .line 67567731
    move-object/from16 v1, p2

    .line 67567732
    .line 67567733
    goto :goto_77

    .line 67567734
    :cond_76
    move-object v1, v10

    .line 67567735
    :goto_77
    if-eqz v1, :cond_86

    .line 67567736
    .line 67567737
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 67567738
    .line 67567739
    invoke-virtual {v5, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v1

    .line 67567743
    instance-of v5, v1, Lkotlinx/serialization/json/JsonObject;

    .line 67567744
    .line 67567745
    if-eqz v5, :cond_86

    .line 67567746
    .line 67567747
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 67567748
    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    move-object v1, v10

    .line 67567751
    :goto_87
    new-instance v5, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 67567752
    .line 67567753
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V
    :try_end_8c
    .catchall {:try_start_6a .. :try_end_8c} :catchall_150

    .line 67567754
    .line 67567755
    .line 67567756
    move-object/from16 v13, p3

    .line 67567757
    .line 67567758
    :try_start_8e
    iput-object v13, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->L$0:Ljava/lang/Object;

    .line 67567759
    .line 67567760
    iput-object v7, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->L$1:Ljava/lang/Object;

    .line 67567761
    .line 67567762
    iput-wide v11, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->J$0:J

    .line 67567763
    .line 67567764
    iput v9, v3, Lcom/dragon/read/ug/kmp/fission/repository/AutoTributeDoneDataRepository$requestAutoTributeDoneData$1;->label:I

    .line 67567765
    .line 67567766
    invoke-virtual {v5, v0, v1, v3}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v1
    :try_end_9a
    .catchall {:try_start_8e .. :try_end_9a} :catchall_14e

    .line 67567770
    if-ne v1, v4, :cond_9d

    .line 67567771
    .line 67567772
    return-object v4

    .line 67567773
    :cond_9d
    move-object v14, v7

    .line 67567774
    move-wide v4, v11

    .line 67567775
    :goto_9f
    :try_start_9f
    check-cast v1, Li06/f0;

    .line 67567776
    .line 67567777
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67567778
    .line 67567779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567780
    .line 67567781
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567782
    .line 67567783
    .line 67567784
    if-eqz v1, :cond_ad

    .line 67567785
    .line 67567786
    iget-object v2, v1, Li06/f0;->a:Ljava/lang/Integer;

    .line 67567787
    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    move-object v2, v10

    .line 67567790
    :goto_ae
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567791
    .line 67567792
    .line 67567793
    const-string v2, ", msg "

    .line 67567794
    .line 67567795
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    .line 67567798
    if-eqz v1, :cond_bb

    .line 67567799
    .line 67567800
    iget-object v2, v1, Li06/f0;->b:Ljava/lang/String;

    .line 67567801
    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    move-object v2, v10

    .line 67567804
    :goto_bc
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v2

    .line 67567811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567815
    .line 67567816
    .line 67567817
    if-eqz v1, :cond_ce

    .line 67567818
    .line 67567819
    iget-object v0, v1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 67567820
    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    move-object v0, v10

    .line 67567823
    :goto_cf
    const/4 v2, 0x0

    .line 67567824
    if-eqz v1, :cond_df

    .line 67567825
    .line 67567826
    iget-object v3, v1, Li06/f0;->a:Ljava/lang/Integer;

    .line 67567827
    .line 67567828
    if-nez v3, :cond_d7

    .line 67567829
    .line 67567830
    goto :goto_df

    .line 67567831
    :cond_d7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v3

    .line 67567835
    if-nez v3, :cond_df

    .line 67567836
    .line 67567837
    const/4 v3, 0x1

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    :goto_df
    const/4 v3, 0x0

    .line 67567840
    :goto_e0
    if-eqz v3, :cond_fc

    .line 67567841
    .line 67567842
    if-eqz v0, :cond_fc

    .line 67567843
    .line 67567844
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v2

    .line 67567848
    invoke-interface {v13, v2}, Lvs1/a;->onSuccess(Ljava/lang/String;)V

    .line 67567849
    .line 67567850
    .line 67567851
    const/4 v15, 0x0

    .line 67567852
    iget-object v1, v1, Li06/f0;->b:Ljava/lang/String;

    .line 67567853
    .line 67567854
    if-nez v1, :cond_f2

    .line 67567855
    .line 67567856
    const-string v1, "success"

    .line 67567857
    .line 67567858
    :cond_f2
    move-object/from16 v19, v1

    .line 67567859
    .line 67567860
    const/16 v16, 0x0

    .line 67567861
    .line 67567862
    move-wide/from16 v17, v4

    .line 67567863
    .line 67567864
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/fission/repository/a;->b(IIJLjava/lang/String;)V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_147

    .line 67567868
    :cond_fc
    if-eqz v1, :cond_117

    .line 67567869
    .line 67567870
    iget-object v0, v1, Li06/f0;->a:Ljava/lang/Integer;

    .line 67567871
    .line 67567872
    if-eqz v0, :cond_117

    .line 67567873
    .line 67567874
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v3

    .line 67567878
    if-nez v3, :cond_10a

    .line 67567879
    .line 67567880
    const/4 v3, 0x1

    .line 67567881
    goto :goto_10b

    .line 67567882
    :cond_10a
    const/4 v3, 0x0

    .line 67567883
    :goto_10b
    if-nez v3, :cond_10e

    .line 67567884
    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    move-object v0, v10

    .line 67567887
    :goto_10f
    if-eqz v0, :cond_117

    .line 67567888
    .line 67567889
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v0

    .line 67567893
    move v15, v0

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    const/4 v15, -0x1

    .line 67567896
    :goto_118
    if-eqz v1, :cond_126

    .line 67567897
    .line 67567898
    iget-object v0, v1, Li06/f0;->a:Ljava/lang/Integer;

    .line 67567899
    .line 67567900
    if-nez v0, :cond_11f

    .line 67567901
    .line 67567902
    goto :goto_126

    .line 67567903
    :cond_11f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v0

    .line 67567907
    if-nez v0, :cond_126

    .line 67567908
    .line 67567909
    goto :goto_127

    .line 67567910
    :cond_126
    :goto_126
    const/4 v9, 0x0

    .line 67567911
    :goto_127
    if-eqz v9, :cond_12c

    .line 67567912
    .line 67567913
    const-string v0, "response data is null"

    .line 67567914
    .line 67567915
    goto :goto_136

    .line 67567916
    :cond_12c
    if-eqz v1, :cond_131

    .line 67567917
    .line 67567918
    iget-object v0, v1, Li06/f0;->b:Ljava/lang/String;

    .line 67567919
    .line 67567920
    goto :goto_132

    .line 67567921
    :cond_131
    move-object v0, v10

    .line 67567922
    :goto_132
    if-nez v0, :cond_136

    .line 67567923
    .line 67567924
    const-string v0, ""

    .line 67567925
    .line 67567926
    :cond_136
    :goto_136
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v1

    .line 67567930
    invoke-interface {v13, v1, v0}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67567931
    .line 67567932
    .line 67567933
    const/16 v16, -0x1

    .line 67567934
    .line 67567935
    move-wide/from16 v17, v4

    .line 67567936
    .line 67567937
    move-object/from16 v19, v0

    .line 67567938
    .line 67567939
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/fission/repository/a;->b(IIJLjava/lang/String;)V

    .line 67567940
    .line 67567941
    .line 67567942
    move-object v0, v10

    .line 67567943
    :goto_147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_9f .. :try_end_14b} :catchall_14c

    .line 67567947
    goto :goto_15e

    .line 67567948
    :catchall_14c
    move-exception v0

    .line 67567949
    goto :goto_154

    .line 67567950
    :catchall_14e
    move-exception v0

    .line 67567951
    goto :goto_153

    .line 67567952
    :catchall_150
    move-exception v0

    .line 67567953
    move-object/from16 v13, p3

    .line 67567954
    .line 67567955
    :goto_153
    move-wide v4, v11

    .line 67567956
    :goto_154
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567957
    .line 67567958
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v0

    .line 67567962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v0

    .line 67567966
    :goto_15e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v1

    .line 67567970
    if-nez v1, :cond_166

    .line 67567971
    .line 67567972
    move-object v10, v0

    .line 67567973
    goto :goto_1a1

    .line 67567974
    :cond_166
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 67567975
    .line 67567976
    if-nez v0, :cond_1a2

    .line 67567977
    .line 67567978
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67567979
    .line 67567980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567981
    .line 67567982
    const-string v3, "requestAutoTributeDoneData failed, exception: "

    .line 67567983
    .line 67567984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v3

    .line 67567991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567995
    .line 67567996
    .line 67567997
    move-result-object v2

    .line 67567998
    invoke-static {v0, v6, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567999
    .line 67568000
    .line 67568001
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object v0

    .line 67568005
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object v2

    .line 67568009
    const-string v3, "Unknown error"

    .line 67568010
    .line 67568011
    if-nez v2, :cond_18e

    .line 67568012
    .line 67568013
    move-object v2, v3

    .line 67568014
    :cond_18e
    invoke-interface {v13, v0, v2}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67568015
    .line 67568016
    .line 67568017
    const/4 v2, -0x1

    .line 67568018
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v0

    .line 67568022
    if-nez v0, :cond_19a

    .line 67568023
    .line 67568024
    move-object v6, v3

    .line 67568025
    goto :goto_19b

    .line 67568026
    :cond_19a
    move-object v6, v0

    .line 67568027
    :goto_19b
    const/4 v3, -0x1

    .line 67568028
    move-object/from16 v1, p0

    .line 67568029
    .line 67568030
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/fission/repository/a;->b(IIJLjava/lang/String;)V

    .line 67568031
    .line 67568032
    .line 67568033
    :goto_1a1
    return-object v10

    .line 67568034
    :cond_1a2
    throw v1
.end method


