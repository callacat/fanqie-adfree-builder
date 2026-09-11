## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->label:I

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_19

    .line 17301515
    if-ne v2, v3, :cond_11

    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    goto :goto_27

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
    iput v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->label:I

    .line 17301534
    const-wide/16 v4, 0xc8

    .line 17301536
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301539
    move-result-object v2

    .line 17301540
    if-ne v2, v0, :cond_27

    .line 17301542
    return-object v0

    .line 17301543
    :cond_27
    :goto_27
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->this$0:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17301545
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->$item:Ljq5/f;

    .line 17301547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    sget-object v0, Leq5/h;->Companion:Leq5/h$b;

    .line 17301552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    invoke-static {}, Leq5/h$b;->a()Leq5/h;

    .line 17301558
    move-result-object v0

    .line 17301559
    iget-boolean v0, v0, Leq5/h;->a:Z

    .line 17301561
    if-nez v0, :cond_3d

    .line 17301563
    goto/16 :goto_22b

    .line 17301565
    :cond_3d
    iget-boolean v0, v4, Ljq5/f;->e:Z

    .line 17301567
    if-nez v0, :cond_43

    .line 17301569
    goto/16 :goto_22b

    .line 17301571
    :cond_43
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17301573
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17301576
    move-result-object v5

    .line 17301577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301580
    move-result v0

    .line 17301581
    const/4 v6, 0x0

    .line 17301582
    if-nez v0, :cond_52

    .line 17301584
    const/4 v0, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v0, 0x0

    .line 17301587
    :goto_53
    if-nez v0, :cond_22b

    .line 17301589
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;

    .line 17301591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301594
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301597
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301600
    move-result v0

    .line 17301601
    if-nez v0, :cond_65

    .line 17301603
    const/4 v0, 0x1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v0, 0x0

    .line 17301606
    :goto_66
    const-string v7, "shown_"

    .line 17301608
    if-eqz v0, :cond_6b

    .line 17301610
    goto :goto_84

    .line 17301611
    :cond_6b
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a()V

    .line 17301614
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->b:Lkotlin/Lazy;

    .line 17301616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301619
    move-result-object v0

    .line 17301620
    check-cast v0, Lgv0/c;

    .line 17301622
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301624
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301627
    move-result-object v8

    .line 17301628
    invoke-interface {v0, v8, v6}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17301631
    move-result v0

    .line 17301632
    if-lez v0, :cond_84

    .line 17301634
    const/4 v0, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    :goto_84
    const/4 v0, 0x0

    .line 17301637
    :goto_85
    if-eqz v0, :cond_89

    .line 17301639
    goto/16 :goto_22b

    .line 17301641
    :cond_89
    sget-object v0, Leq5/f;->Companion:Leq5/f$b;

    .line 17301643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301646
    sget-object v8, Ljg5/f;->a:Ljg5/f;

    .line 17301648
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17301650
    const-class v9, Lcom/dragon/read/kmp/service/v;

    .line 17301652
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301655
    move-result-object v9

    .line 17301656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301659
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301662
    move-result-object v8

    .line 17301663
    check-cast v8, Lcom/dragon/read/kmp/service/v;

    .line 17301665
    const/4 v9, 0x0

    .line 17301666
    if-eqz v8, :cond_ad

    .line 17301668
    const-string v10, "star_fans_rank_dialog_text_v733"

    .line 17301670
    const-string v11, ""

    .line 17301672
    invoke-interface {v8, v10, v11}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301675
    move-result-object v8

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    move-object v8, v9

    .line 17301678
    :goto_ae
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301680
    if-eqz v8, :cond_bb

    .line 17301682
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301685
    move-result v10

    .line 17301686
    if-nez v10, :cond_b9

    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    const/4 v10, 0x0

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    :goto_bb
    const/4 v10, 0x1

    .line 17301692
    :goto_bc
    if-eqz v10, :cond_bf

    .line 17301694
    goto :goto_109

    .line 17301695
    :cond_bf
    :try_start_bf
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301697
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301699
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    invoke-virtual {v0}, Leq5/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301705
    move-result-object v0

    .line 17301706
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301708
    invoke-virtual {v10, v0, v8}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301711
    move-result-object v0

    .line 17301712
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    move-result-object v0
    :try_end_d4
    .catchall {:try_start_bf .. :try_end_d4} :catchall_d5

    .line 17301716
    goto :goto_e0

    .line 17301717
    :catchall_d5
    move-exception v0

    .line 17301718
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301731
    move-result-object v8

    .line 17301732
    if-eqz v8, :cond_101

    .line 17301734
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17301736
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301738
    const-string v12, "fromJson json error "

    .line 17301740
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301743
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301746
    move-result-object v8

    .line 17301747
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301753
    move-result-object v8

    .line 17301754
    sget v11, Lhv0/a$a;->a:I

    .line 17301756
    const-string v11, "JSONUtils"

    .line 17301758
    invoke-virtual {v10, v11, v8, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301761
    :cond_101
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301764
    move-result v8

    .line 17301765
    if-eqz v8, :cond_108

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v9, v0

    .line 17301769
    :goto_109
    check-cast v9, Leq5/f;

    .line 17301771
    if-nez v9, :cond_10f

    .line 17301773
    goto/16 :goto_22b

    .line 17301775
    :cond_10f
    iget-object v10, v9, Leq5/f;->a:Ljava/lang/String;

    .line 17301777
    const-string v11, "{star_name}"

    .line 17301779
    iget-object v12, v4, Ljq5/f;->b:Ljava/lang/String;

    .line 17301781
    const/4 v13, 0x0

    .line 17301782
    const/4 v14, 0x4

    .line 17301783
    const/4 v15, 0x0

    .line 17301784
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301787
    move-result-object v16

    .line 17301788
    const-string v17, "{rank}"

    .line 17301790
    iget v0, v4, Ljq5/f;->d:I

    .line 17301792
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301795
    move-result-object v18

    .line 17301796
    const/16 v19, 0x0

    .line 17301798
    const/16 v20, 0x4

    .line 17301800
    const/16 v21, 0x0

    .line 17301802
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301809
    move-result v8

    .line 17301810
    if-nez v8, :cond_136

    .line 17301812
    const/4 v8, 0x1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v8, 0x0

    .line 17301815
    :goto_137
    if-eqz v8, :cond_13b

    .line 17301817
    goto/16 :goto_22b

    .line 17301819
    :cond_13b
    sget-object v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f;

    .line 17301821
    iget-object v10, v4, Ljq5/f;->c:Ljava/lang/String;

    .line 17301823
    iget-object v11, v9, Leq5/f;->b:Ljava/lang/String;

    .line 17301825
    const-string v12, "{star_name}"

    .line 17301827
    iget-object v13, v4, Ljq5/f;->b:Ljava/lang/String;

    .line 17301829
    const/4 v14, 0x0

    .line 17301830
    const/4 v15, 0x4

    .line 17301831
    const/16 v16, 0x0

    .line 17301833
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301836
    move-result-object v17

    .line 17301837
    const-string v18, "{rank}"

    .line 17301839
    iget v11, v4, Ljq5/f;->d:I

    .line 17301841
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301844
    move-result-object v19

    .line 17301845
    const/16 v20, 0x0

    .line 17301847
    const/16 v21, 0x4

    .line 17301849
    const/16 v22, 0x0

    .line 17301851
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301854
    move-result-object v11

    .line 17301855
    iget-object v12, v9, Leq5/f;->c:Ljava/lang/String;

    .line 17301857
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301860
    move-result v13

    .line 17301861
    if-nez v13, :cond_169

    .line 17301863
    const/4 v13, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v13, 0x0

    .line 17301866
    :goto_16a
    if-eqz v13, :cond_16e

    .line 17301868
    const-string v12, "\u6211\u77e5\u9053\u4e86"

    .line 17301870
    :cond_16e
    iget-object v9, v9, Leq5/f;->d:Ljava/lang/String;

    .line 17301872
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301875
    move-result v13

    .line 17301876
    if-nez v13, :cond_178

    .line 17301878
    const/4 v13, 0x1

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v13, 0x0

    .line 17301881
    :goto_179
    if-eqz v13, :cond_17d

    .line 17301883
    const-string v9, "\u7ee7\u7eed\u4e3aTA\u5b88\u62a4"

    .line 17301885
    :cond_17d
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f1;

    .line 17301887
    invoke-direct {v13, v2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/f;)V

    .line 17301890
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;

    .line 17301892
    invoke-direct {v14, v2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/f;)V

    .line 17301895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301898
    const/16 v21, 0x0

    .line 17301900
    const/4 v8, 0x0

    .line 17301901
    move-object/from16 v22, v10

    .line 17301903
    move-object/from16 v23, v0

    .line 17301905
    move-object/from16 v24, v11

    .line 17301907
    move-object/from16 v25, v12

    .line 17301909
    move-object/from16 v26, v9

    .line 17301911
    move-object/from16 v27, v13

    .line 17301913
    move-object/from16 v28, v14

    .line 17301915
    invoke-static/range {v22 .. v28}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301918
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301920
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17301923
    new-instance v3, Lcom/dragon/read/kmp/service/w2;

    .line 17301925
    const/16 v16, 0x1

    .line 17301927
    const/16 v17, 0x1

    .line 17301929
    const/16 v18, 0x0

    .line 17301931
    const/16 v19, 0x1

    .line 17301933
    const/16 v20, 0x0

    .line 17301935
    const/16 v23, 0xf4

    .line 17301937
    move-object/from16 v31, v15

    .line 17301939
    move-object v15, v3

    .line 17301940
    move/from16 v22, v8

    .line 17301942
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17301945
    iput-boolean v6, v3, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17301947
    const/4 v8, 0x1

    .line 17301948
    iput-boolean v8, v3, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 17301950
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e;

    .line 17301952
    move-object/from16 v15, v31

    .line 17301954
    invoke-direct {v8, v15, v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f1;)V

    .line 17301957
    iput-object v8, v3, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17301959
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d;

    .line 17301961
    move-object/from16 v22, v8

    .line 17301963
    move-object/from16 v23, v10

    .line 17301965
    move-object/from16 v24, v0

    .line 17301967
    move-object/from16 v25, v11

    .line 17301969
    move-object/from16 v26, v12

    .line 17301971
    move-object/from16 v27, v9

    .line 17301973
    move-object/from16 v28, v15

    .line 17301975
    move-object/from16 v29, v13

    .line 17301977
    move-object/from16 v30, v14

    .line 17301979
    invoke-direct/range {v22 .. v30}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f1;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;)V

    .line 17301982
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17301984
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301986
    const v9, 0x339e0a84

    .line 17301989
    const/4 v10, 0x1

    .line 17301990
    invoke-direct {v0, v9, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301993
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17301996
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17301998
    iget-object v2, v4, Ljq5/f;->a:Ljava/lang/String;

    .line 17302000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302003
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302006
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17302008
    invoke-virtual {v0, v2}, Loq5/c;->a(Ljava/lang/String;)Ldo5/a;

    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    const-string v2, "actor_ranking_feedback_show"

    .line 17302017
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302020
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;

    .line 17302022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302028
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302031
    move-result v0

    .line 17302032
    if-nez v0, :cond_213

    .line 17302034
    const/4 v6, 0x1

    .line 17302035
    :cond_213
    if-eqz v6, :cond_216

    .line 17302037
    goto :goto_22b

    .line 17302038
    :cond_216
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a()V

    .line 17302041
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->b:Lkotlin/Lazy;

    .line 17302043
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302046
    move-result-object v0

    .line 17302047
    check-cast v0, Lgv0/c;

    .line 17302049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302051
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302054
    move-result-object v2

    .line 17302055
    const/4 v3, 0x1

    .line 17302056
    invoke-interface {v0, v2, v3}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17302059
    :cond_22b
    :goto_22b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    iget v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->label:I

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
    goto :goto_27

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
    iput v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->label:I

    .line 17301533
    .line 17301534
    const-wide/16 v4, 0xc8

    .line 17301535
    .line 17301536
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v2

    .line 17301540
    if-ne v2, v0, :cond_27

    .line 17301541
    .line 17301542
    return-object v0

    .line 17301543
    :cond_27
    :goto_27
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->this$0:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17301544
    .line 17301545
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;->$item:Ljq5/f;

    .line 17301546
    .line 17301547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    .line 17301549
    .line 17301550
    sget-object v0, Leq5/h;->Companion:Leq5/h$b;

    .line 17301551
    .line 17301552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-static {}, Leq5/h$b;->a()Leq5/h;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v0

    .line 17301559
    iget-boolean v0, v0, Leq5/h;->a:Z

    .line 17301560
    .line 17301561
    if-nez v0, :cond_3d

    .line 17301562
    .line 17301563
    goto/16 :goto_22b

    .line 17301564
    .line 17301565
    :cond_3d
    iget-boolean v0, v4, Ljq5/f;->e:Z

    .line 17301566
    .line 17301567
    if-nez v0, :cond_43

    .line 17301568
    .line 17301569
    goto/16 :goto_22b

    .line 17301570
    .line 17301571
    :cond_43
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17301572
    .line 17301573
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v5

    .line 17301577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v0

    .line 17301581
    const/4 v6, 0x0

    .line 17301582
    if-nez v0, :cond_52

    .line 17301583
    .line 17301584
    const/4 v0, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v0, 0x0

    .line 17301587
    :goto_53
    if-nez v0, :cond_22b

    .line 17301588
    .line 17301589
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;

    .line 17301590
    .line 17301591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v0

    .line 17301601
    if-nez v0, :cond_65

    .line 17301602
    .line 17301603
    const/4 v0, 0x1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v0, 0x0

    .line 17301606
    :goto_66
    const-string v7, "shown_"

    .line 17301607
    .line 17301608
    if-eqz v0, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_84

    .line 17301611
    :cond_6b
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a()V

    .line 17301612
    .line 17301613
    .line 17301614
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->b:Lkotlin/Lazy;

    .line 17301615
    .line 17301616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v0

    .line 17301620
    check-cast v0, Lgv0/c;

    .line 17301621
    .line 17301622
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v8

    .line 17301628
    invoke-interface {v0, v8, v6}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v0

    .line 17301632
    if-lez v0, :cond_84

    .line 17301633
    .line 17301634
    const/4 v0, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    :goto_84
    const/4 v0, 0x0

    .line 17301637
    :goto_85
    if-eqz v0, :cond_89

    .line 17301638
    .line 17301639
    goto/16 :goto_22b

    .line 17301640
    .line 17301641
    :cond_89
    sget-object v0, Leq5/f;->Companion:Leq5/f$b;

    .line 17301642
    .line 17301643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    .line 17301645
    .line 17301646
    sget-object v8, Ljg5/f;->a:Ljg5/f;

    .line 17301647
    .line 17301648
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17301649
    .line 17301650
    const-class v9, Lcom/dragon/read/kmp/service/v;

    .line 17301651
    .line 17301652
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v9

    .line 17301656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v8

    .line 17301663
    check-cast v8, Lcom/dragon/read/kmp/service/v;

    .line 17301664
    .line 17301665
    const/4 v9, 0x0

    .line 17301666
    if-eqz v8, :cond_ad

    .line 17301667
    .line 17301668
    const-string v10, "star_fans_rank_dialog_text_v733"

    .line 17301669
    .line 17301670
    const-string v11, ""

    .line 17301671
    .line 17301672
    invoke-interface {v8, v10, v11}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v8

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    move-object v8, v9

    .line 17301678
    :goto_ae
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301679
    .line 17301680
    if-eqz v8, :cond_bb

    .line 17301681
    .line 17301682
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v10

    .line 17301686
    if-nez v10, :cond_b9

    .line 17301687
    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    const/4 v10, 0x0

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    :goto_bb
    const/4 v10, 0x1

    .line 17301692
    :goto_bc
    if-eqz v10, :cond_bf

    .line 17301693
    .line 17301694
    goto :goto_109

    .line 17301695
    :cond_bf
    :try_start_bf
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301696
    .line 17301697
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301698
    .line 17301699
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-virtual {v0}, Leq5/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v0

    .line 17301706
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301707
    .line 17301708
    invoke-virtual {v10, v0, v8}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v0

    .line 17301712
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v0
    :try_end_d4
    .catchall {:try_start_bf .. :try_end_d4} :catchall_d5

    .line 17301716
    goto :goto_e0

    .line 17301717
    :catchall_d5
    move-exception v0

    .line 17301718
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v8

    .line 17301732
    if-eqz v8, :cond_101

    .line 17301733
    .line 17301734
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17301735
    .line 17301736
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    const-string v12, "fromJson json error "

    .line 17301739
    .line 17301740
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v8

    .line 17301747
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v8

    .line 17301754
    sget v11, Lhv0/a$a;->a:I

    .line 17301755
    .line 17301756
    const-string v11, "JSONUtils"

    .line 17301757
    .line 17301758
    invoke-virtual {v10, v11, v8, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301759
    .line 17301760
    .line 17301761
    :cond_101
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v8

    .line 17301765
    if-eqz v8, :cond_108

    .line 17301766
    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v9, v0

    .line 17301769
    :goto_109
    check-cast v9, Leq5/f;

    .line 17301770
    .line 17301771
    if-nez v9, :cond_10f

    .line 17301772
    .line 17301773
    goto/16 :goto_22b

    .line 17301774
    .line 17301775
    :cond_10f
    iget-object v10, v9, Leq5/f;->a:Ljava/lang/String;

    .line 17301776
    .line 17301777
    const-string v11, "{star_name}"

    .line 17301778
    .line 17301779
    iget-object v12, v4, Ljq5/f;->b:Ljava/lang/String;

    .line 17301780
    .line 17301781
    const/4 v13, 0x0

    .line 17301782
    const/4 v14, 0x4

    .line 17301783
    const/4 v15, 0x0

    .line 17301784
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v16

    .line 17301788
    const-string v17, "{rank}"

    .line 17301789
    .line 17301790
    iget v0, v4, Ljq5/f;->d:I

    .line 17301791
    .line 17301792
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v18

    .line 17301796
    const/16 v19, 0x0

    .line 17301797
    .line 17301798
    const/16 v20, 0x4

    .line 17301799
    .line 17301800
    const/16 v21, 0x0

    .line 17301801
    .line 17301802
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v8

    .line 17301810
    if-nez v8, :cond_136

    .line 17301811
    .line 17301812
    const/4 v8, 0x1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v8, 0x0

    .line 17301815
    :goto_137
    if-eqz v8, :cond_13b

    .line 17301816
    .line 17301817
    goto/16 :goto_22b

    .line 17301818
    .line 17301819
    :cond_13b
    sget-object v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f;

    .line 17301820
    .line 17301821
    iget-object v10, v4, Ljq5/f;->c:Ljava/lang/String;

    .line 17301822
    .line 17301823
    iget-object v11, v9, Leq5/f;->b:Ljava/lang/String;

    .line 17301824
    .line 17301825
    const-string v12, "{star_name}"

    .line 17301826
    .line 17301827
    iget-object v13, v4, Ljq5/f;->b:Ljava/lang/String;

    .line 17301828
    .line 17301829
    const/4 v14, 0x0

    .line 17301830
    const/4 v15, 0x4

    .line 17301831
    const/16 v16, 0x0

    .line 17301832
    .line 17301833
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v17

    .line 17301837
    const-string v18, "{rank}"

    .line 17301838
    .line 17301839
    iget v11, v4, Ljq5/f;->d:I

    .line 17301840
    .line 17301841
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v19

    .line 17301845
    const/16 v20, 0x0

    .line 17301846
    .line 17301847
    const/16 v21, 0x4

    .line 17301848
    .line 17301849
    const/16 v22, 0x0

    .line 17301850
    .line 17301851
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v11

    .line 17301855
    iget-object v12, v9, Leq5/f;->c:Ljava/lang/String;

    .line 17301856
    .line 17301857
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v13

    .line 17301861
    if-nez v13, :cond_169

    .line 17301862
    .line 17301863
    const/4 v13, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v13, 0x0

    .line 17301866
    :goto_16a
    if-eqz v13, :cond_16e

    .line 17301867
    .line 17301868
    const-string v12, "\u6211\u77e5\u9053\u4e86"

    .line 17301869
    .line 17301870
    :cond_16e
    iget-object v9, v9, Leq5/f;->d:Ljava/lang/String;

    .line 17301871
    .line 17301872
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v13

    .line 17301876
    if-nez v13, :cond_178

    .line 17301877
    .line 17301878
    const/4 v13, 0x1

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v13, 0x0

    .line 17301881
    :goto_179
    if-eqz v13, :cond_17d

    .line 17301882
    .line 17301883
    const-string v9, "\u7ee7\u7eed\u4e3aTA\u5b88\u62a4"

    .line 17301884
    .line 17301885
    :cond_17d
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f1;

    .line 17301886
    .line 17301887
    invoke-direct {v13, v2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/f;)V

    .line 17301888
    .line 17301889
    .line 17301890
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;

    .line 17301891
    .line 17301892
    invoke-direct {v14, v2, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/f;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301896
    .line 17301897
    .line 17301898
    const/16 v21, 0x0

    .line 17301899
    .line 17301900
    const/4 v8, 0x0

    .line 17301901
    move-object/from16 v22, v10

    .line 17301902
    .line 17301903
    move-object/from16 v23, v0

    .line 17301904
    .line 17301905
    move-object/from16 v24, v11

    .line 17301906
    .line 17301907
    move-object/from16 v25, v12

    .line 17301908
    .line 17301909
    move-object/from16 v26, v9

    .line 17301910
    .line 17301911
    move-object/from16 v27, v13

    .line 17301912
    .line 17301913
    move-object/from16 v28, v14

    .line 17301914
    .line 17301915
    invoke-static/range {v22 .. v28}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301916
    .line 17301917
    .line 17301918
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301919
    .line 17301920
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17301921
    .line 17301922
    .line 17301923
    new-instance v3, Lcom/dragon/read/kmp/service/w2;

    .line 17301924
    .line 17301925
    const/16 v16, 0x1

    .line 17301926
    .line 17301927
    const/16 v17, 0x1

    .line 17301928
    .line 17301929
    const/16 v18, 0x0

    .line 17301930
    .line 17301931
    const/16 v19, 0x1

    .line 17301932
    .line 17301933
    const/16 v20, 0x0

    .line 17301934
    .line 17301935
    const/16 v23, 0xf4

    .line 17301936
    .line 17301937
    move-object/from16 v31, v15

    .line 17301938
    .line 17301939
    move-object v15, v3

    .line 17301940
    move/from16 v22, v8

    .line 17301941
    .line 17301942
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17301943
    .line 17301944
    .line 17301945
    iput-boolean v6, v3, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17301946
    .line 17301947
    const/4 v8, 0x1

    .line 17301948
    iput-boolean v8, v3, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 17301949
    .line 17301950
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e;

    .line 17301951
    .line 17301952
    move-object/from16 v15, v31

    .line 17301953
    .line 17301954
    invoke-direct {v8, v15, v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f1;)V

    .line 17301955
    .line 17301956
    .line 17301957
    iput-object v8, v3, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17301958
    .line 17301959
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d;

    .line 17301960
    .line 17301961
    move-object/from16 v22, v8

    .line 17301962
    .line 17301963
    move-object/from16 v23, v10

    .line 17301964
    .line 17301965
    move-object/from16 v24, v0

    .line 17301966
    .line 17301967
    move-object/from16 v25, v11

    .line 17301968
    .line 17301969
    move-object/from16 v26, v12

    .line 17301970
    .line 17301971
    move-object/from16 v27, v9

    .line 17301972
    .line 17301973
    move-object/from16 v28, v15

    .line 17301974
    .line 17301975
    move-object/from16 v29, v13

    .line 17301976
    .line 17301977
    move-object/from16 v30, v14

    .line 17301978
    .line 17301979
    invoke-direct/range {v22 .. v30}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f1;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g1;)V

    .line 17301980
    .line 17301981
    .line 17301982
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17301983
    .line 17301984
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301985
    .line 17301986
    const v9, 0x339e0a84

    .line 17301987
    .line 17301988
    .line 17301989
    const/4 v10, 0x1

    .line 17301990
    invoke-direct {v0, v9, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17301997
    .line 17301998
    iget-object v2, v4, Ljq5/f;->a:Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302004
    .line 17302005
    .line 17302006
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17302007
    .line 17302008
    invoke-virtual {v0, v2}, Loq5/c;->a(Ljava/lang/String;)Ldo5/a;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    .line 17302014
    .line 17302015
    const-string v2, "actor_ranking_feedback_show"

    .line 17302016
    .line 17302017
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;

    .line 17302021
    .line 17302022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v0

    .line 17302032
    if-nez v0, :cond_213

    .line 17302033
    .line 17302034
    const/4 v6, 0x1

    .line 17302035
    :cond_213
    if-eqz v6, :cond_216

    .line 17302036
    .line 17302037
    goto :goto_22b

    .line 17302038
    :cond_216
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->a()V

    .line 17302039
    .line 17302040
    .line 17302041
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g2;->b:Lkotlin/Lazy;

    .line 17302042
    .line 17302043
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    check-cast v0, Lgv0/c;

    .line 17302048
    .line 17302049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v2

    .line 17302055
    const/4 v3, 0x1

    .line 17302056
    invoke-interface {v0, v2, v3}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17302057
    .line 17302058
    .line 17302059
    :cond_22b
    :goto_22b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302060
    .line 17302061
    return-object v0
.end method


