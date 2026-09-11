## classes5/com/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301512
    const/4 v3, 0x4

    .line 17301513
    const/4 v4, 0x3

    .line 17301514
    const/4 v5, 0x2

    .line 17301515
    const/4 v6, 0x1

    .line 17301516
    const/4 v7, 0x0

    .line 17301517
    if-eqz v2, :cond_7d

    .line 17301519
    if-eq v2, v6, :cond_65

    .line 17301521
    if-eq v2, v5, :cond_49

    .line 17301523
    if-eq v2, v4, :cond_29

    .line 17301525
    if-ne v2, v3, :cond_21

    .line 17301527
    iget-object v0, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301529
    move-object v2, v0

    .line 17301530
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 17301532
    :try_start_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1fa

    .line 17301535
    goto/16 :goto_1ed

    .line 17301537
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301539
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301541
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301544
    throw v0

    .line 17301545
    :cond_29
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$1:I

    .line 17301547
    iget-wide v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->J$0:J

    .line 17301549
    iget-boolean v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->Z$0:Z

    .line 17301551
    iget v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301553
    iget-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$3:Ljava/lang/Object;

    .line 17301555
    check-cast v10, Ljava/util/List;

    .line 17301557
    iget-object v11, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301559
    check-cast v11, Ljava/lang/String;

    .line 17301561
    iget-object v12, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301563
    check-cast v12, Ljava/lang/String;

    .line 17301565
    iget-object v13, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301567
    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .line 17301569
    :try_start_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 17301572
    goto/16 :goto_107

    .line 17301574
    :catchall_46
    move-exception v0

    .line 17301575
    goto/16 :goto_1a5

    .line 17301577
    :cond_49
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301579
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301581
    check-cast v5, Ljava/lang/String;

    .line 17301583
    iget-object v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301585
    check-cast v8, Ljava/lang/String;

    .line 17301587
    iget-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301589
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 17301591
    :try_start_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_61

    .line 17301594
    move v14, v2

    .line 17301595
    move-object v15, v5

    .line 17301596
    move-object v13, v8

    .line 17301597
    move-object v2, v9

    .line 17301598
    move-object/from16 v5, p1

    .line 17301600
    goto :goto_af

    .line 17301601
    :catchall_61
    move-exception v0

    .line 17301602
    move-object v2, v7

    .line 17301603
    goto/16 :goto_1fd

    .line 17301605
    :cond_65
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301607
    iget-object v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301609
    check-cast v8, Ljava/lang/String;

    .line 17301611
    iget-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301613
    check-cast v9, Ljava/lang/String;

    .line 17301615
    iget-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301617
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 17301619
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301622
    move-object/from16 v18, v8

    .line 17301624
    move v8, v2

    .line 17301625
    move-object v2, v10

    .line 17301626
    move-object/from16 v10, v18

    .line 17301628
    goto :goto_99

    .line 17301629
    :cond_7d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301632
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17301634
    iget-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->$contentId:Ljava/lang/String;

    .line 17301636
    iget v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->$dataType:I

    .line 17301638
    iget-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->$uid:Ljava/lang/String;

    .line 17301640
    iput-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301642
    iput-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301644
    iput-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301646
    iput v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301648
    iput v6, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301650
    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301653
    move-result-object v11

    .line 17301654
    if-ne v11, v0, :cond_99

    .line 17301656
    return-object v0

    .line 17301657
    :cond_99
    :goto_99
    :try_start_99
    sget-object v11, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17301659
    iput-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301661
    iput-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301663
    iput-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301665
    iput v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301667
    iput v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301669
    invoke-virtual {v11, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301672
    move-result-object v5

    .line 17301673
    if-ne v5, v0, :cond_ac

    .line 17301675
    return-object v0

    .line 17301676
    :cond_ac
    move v14, v8

    .line 17301677
    move-object v13, v9

    .line 17301678
    move-object v15, v10

    .line 17301679
    :goto_af
    check-cast v5, Ljava/util/List;

    .line 17301681
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301684
    move-result v12

    .line 17301685
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301688
    move-result-wide v8
    :try_end_b9
    .catchall {:try_start_99 .. :try_end_b9} :catchall_1fa

    .line 17301689
    const/16 v10, 0x3e8

    .line 17301691
    int-to-long v10, v10

    .line 17301692
    :try_start_bc
    div-long v10, v8, v10

    .line 17301694
    new-instance v9, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 17301696
    move-object v8, v9

    .line 17301697
    move-object v6, v9

    .line 17301698
    move v9, v14

    .line 17301699
    move-wide/from16 v16, v10

    .line 17301701
    move v3, v12

    .line 17301702
    move-object v12, v13

    .line 17301703
    move-object v7, v13

    .line 17301704
    move-object v13, v15

    .line 17301705
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17301708
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301711
    const/4 v6, 0x0

    .line 17301712
    const/4 v8, 0x0

    .line 17301713
    :goto_d1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301716
    move-result v9

    .line 17301717
    const/16 v10, 0x1f4

    .line 17301719
    if-le v9, v10, :cond_df

    .line 17301721
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301724
    add-int/lit8 v8, v8, 0x1

    .line 17301726
    goto :goto_d1

    .line 17301727
    :cond_df
    sget-object v6, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17301729
    iput-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301731
    iput-object v7, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301733
    iput-object v15, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301735
    iput-object v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$3:Ljava/lang/Object;

    .line 17301737
    iput v14, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301739
    iput-boolean v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->Z$0:Z

    .line 17301741
    move-wide/from16 v9, v16

    .line 17301743
    iput-wide v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->J$0:J

    .line 17301745
    iput v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$1:I

    .line 17301747
    iput v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301749
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301752
    move-result-object v4
    :try_end_f9
    .catchall {:try_start_bc .. :try_end_f9} :catchall_1f6

    .line 17301753
    if-ne v4, v0, :cond_fc

    .line 17301755
    return-object v0

    .line 17301756
    :cond_fc
    move-object v13, v2

    .line 17301757
    move-object v12, v7

    .line 17301758
    move v2, v8

    .line 17301759
    move-object v11, v15

    .line 17301760
    move v8, v3

    .line 17301761
    move-wide/from16 v18, v9

    .line 17301763
    move-object v10, v5

    .line 17301764
    move-wide/from16 v4, v18

    .line 17301766
    move v9, v14

    .line 17301767
    :goto_107
    const-string v3, "ContentExposureReporter"

    .line 17301769
    if-lez v2, :cond_129

    .line 17301771
    :try_start_10b
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301775
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301778
    const-string v14, "ContentExposureReporter.recordExposure cache over limit(500), dropped "

    .line 17301780
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301786
    const-string v2, " oldest records"

    .line 17301788
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    move-result-object v2

    .line 17301795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    invoke-static {v3, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301801
    :cond_129
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301803
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301805
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301808
    const-string v7, "ContentExposureReporter.recordExposure enqueued: id="

    .line 17301810
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301816
    const-string v7, ", dataType="

    .line 17301818
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301824
    const-string v7, ", ts="

    .line 17301826
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301829
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301832
    const-string v4, ", uid="

    .line 17301834
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    const-string v4, ", pending="

    .line 17301842
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301848
    move-result v4

    .line 17301849
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301852
    const-string v4, ", wasEmpty="

    .line 17301854
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    move-result-object v4

    .line 17301864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301867
    invoke-static {v3, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301870
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301873
    move-result v2

    .line 17301874
    const/16 v4, 0xa

    .line 17301876
    if-lt v2, v4, :cond_1a7

    .line 17301878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301880
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301883
    const-string v4, "ContentExposureReporter.recordExposure trigger flush: reason=batchThreshold(10), pending="

    .line 17301885
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301891
    move-result v4

    .line 17301892
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301898
    move-result-object v2

    .line 17301899
    invoke-static {v3, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301902
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17301904
    const-string v3, "batchThreshold"

    .line 17301906
    iput-object v13, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_10b .. :try_end_194} :catchall_1f8

    .line 17301908
    const/4 v4, 0x0

    .line 17301909
    :try_start_195
    iput-object v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301911
    iput-object v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301913
    iput-object v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$3:Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_195 .. :try_end_19b} :catchall_46

    .line 17301915
    const/4 v4, 0x4

    .line 17301916
    :try_start_19c
    iput v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301918
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301921
    move-result-object v2

    .line 17301922
    if-ne v2, v0, :cond_1ec

    .line 17301924
    return-object v0

    .line 17301925
    :goto_1a5
    move-object v9, v13

    .line 17301926
    goto :goto_1fc

    .line 17301927
    :cond_1a7
    if-eqz v8, :cond_1cf

    .line 17301929
    const-string v0, "ContentExposureReporter.recordExposure first record in batch, start 5000ms timer"

    .line 17301931
    invoke-static {v3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301934
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17301936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e:Lkotlinx/coroutines/Job;

    .line 17301941
    if-eqz v0, :cond_1bc

    .line 17301943
    const/4 v2, 0x1

    .line 17301944
    const/4 v3, 0x0

    .line 17301945
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17301948
    :cond_1bc
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17301950
    const/4 v5, 0x0

    .line 17301951
    const/4 v6, 0x0

    .line 17301952
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;

    .line 17301954
    const/4 v2, 0x0

    .line 17301955
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17301958
    const/4 v8, 0x3

    .line 17301959
    const/4 v9, 0x0

    .line 17301960
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301963
    move-result-object v0

    .line 17301964
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e:Lkotlinx/coroutines/Job;

    .line 17301966
    goto :goto_1ec

    .line 17301967
    :cond_1cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301972
    const-string v2, "ContentExposureReporter.recordExposure waiting in batch: pending="

    .line 17301974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301980
    move-result v2

    .line 17301981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301984
    const-string v2, "/10, timer already running"

    .line 17301986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301992
    move-result-object v0

    .line 17301993
    invoke-static {v3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ec
    .catchall {:try_start_19c .. :try_end_1ec} :catchall_1f8

    .line 17301996
    :cond_1ec
    :goto_1ec
    move-object v2, v13

    .line 17301997
    :goto_1ed
    :try_start_1ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ef
    .catchall {:try_start_1ed .. :try_end_1ef} :catchall_1f6

    .line 17301999
    const/4 v3, 0x0

    .line 17302000
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302003
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302005
    return-object v0

    .line 17302006
    :catchall_1f6
    move-exception v0

    .line 17302007
    goto :goto_1fb

    .line 17302008
    :catchall_1f8
    move-exception v0

    .line 17302009
    goto :goto_1a5

    .line 17302010
    :catchall_1fa
    move-exception v0

    .line 17302011
    :goto_1fb
    move-object v9, v2

    .line 17302012
    :goto_1fc
    const/4 v2, 0x0

    .line 17302013
    :goto_1fd
    invoke-interface {v9, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302016
    throw v0
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
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x4

    .line 17301513
    const/4 v4, 0x3

    .line 17301514
    const/4 v5, 0x2

    .line 17301515
    const/4 v6, 0x1

    .line 17301516
    const/4 v7, 0x0

    .line 17301517
    if-eqz v2, :cond_7d

    .line 17301518
    .line 17301519
    if-eq v2, v6, :cond_65

    .line 17301520
    .line 17301521
    if-eq v2, v5, :cond_49

    .line 17301522
    .line 17301523
    if-eq v2, v4, :cond_29

    .line 17301524
    .line 17301525
    if-ne v2, v3, :cond_21

    .line 17301526
    .line 17301527
    iget-object v0, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301528
    .line 17301529
    move-object v2, v0

    .line 17301530
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 17301531
    .line 17301532
    :try_start_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1fa

    .line 17301533
    .line 17301534
    .line 17301535
    goto/16 :goto_1ed

    .line 17301536
    .line 17301537
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301538
    .line 17301539
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301540
    .line 17301541
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    throw v0

    .line 17301545
    :cond_29
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$1:I

    .line 17301546
    .line 17301547
    iget-wide v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->J$0:J

    .line 17301548
    .line 17301549
    iget-boolean v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->Z$0:Z

    .line 17301550
    .line 17301551
    iget v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301552
    .line 17301553
    iget-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$3:Ljava/lang/Object;

    .line 17301554
    .line 17301555
    check-cast v10, Ljava/util/List;

    .line 17301556
    .line 17301557
    iget-object v11, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301558
    .line 17301559
    check-cast v11, Ljava/lang/String;

    .line 17301560
    .line 17301561
    iget-object v12, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301562
    .line 17301563
    check-cast v12, Ljava/lang/String;

    .line 17301564
    .line 17301565
    iget-object v13, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301566
    .line 17301567
    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .line 17301568
    .line 17301569
    :try_start_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 17301570
    .line 17301571
    .line 17301572
    goto/16 :goto_107

    .line 17301573
    .line 17301574
    :catchall_46
    move-exception v0

    .line 17301575
    goto/16 :goto_1a5

    .line 17301576
    .line 17301577
    :cond_49
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301578
    .line 17301579
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301580
    .line 17301581
    check-cast v5, Ljava/lang/String;

    .line 17301582
    .line 17301583
    iget-object v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301584
    .line 17301585
    check-cast v8, Ljava/lang/String;

    .line 17301586
    .line 17301587
    iget-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301588
    .line 17301589
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 17301590
    .line 17301591
    :try_start_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_61

    .line 17301592
    .line 17301593
    .line 17301594
    move v14, v2

    .line 17301595
    move-object v15, v5

    .line 17301596
    move-object v13, v8

    .line 17301597
    move-object v2, v9

    .line 17301598
    move-object/from16 v5, p1

    .line 17301599
    .line 17301600
    goto :goto_af

    .line 17301601
    :catchall_61
    move-exception v0

    .line 17301602
    move-object v2, v7

    .line 17301603
    goto/16 :goto_1fd

    .line 17301604
    .line 17301605
    :cond_65
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301606
    .line 17301607
    iget-object v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301608
    .line 17301609
    check-cast v8, Ljava/lang/String;

    .line 17301610
    .line 17301611
    iget-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301612
    .line 17301613
    check-cast v9, Ljava/lang/String;

    .line 17301614
    .line 17301615
    iget-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301616
    .line 17301617
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 17301618
    .line 17301619
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301620
    .line 17301621
    .line 17301622
    move-object/from16 v18, v8

    .line 17301623
    .line 17301624
    move v8, v2

    .line 17301625
    move-object v2, v10

    .line 17301626
    move-object/from16 v10, v18

    .line 17301627
    .line 17301628
    goto :goto_99

    .line 17301629
    :cond_7d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301630
    .line 17301631
    .line 17301632
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17301633
    .line 17301634
    iget-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->$contentId:Ljava/lang/String;

    .line 17301635
    .line 17301636
    iget v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->$dataType:I

    .line 17301637
    .line 17301638
    iget-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->$uid:Ljava/lang/String;

    .line 17301639
    .line 17301640
    iput-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301641
    .line 17301642
    iput-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301643
    .line 17301644
    iput-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301645
    .line 17301646
    iput v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301647
    .line 17301648
    iput v6, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301649
    .line 17301650
    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v11

    .line 17301654
    if-ne v11, v0, :cond_99

    .line 17301655
    .line 17301656
    return-object v0

    .line 17301657
    :cond_99
    :goto_99
    :try_start_99
    sget-object v11, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17301658
    .line 17301659
    iput-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301660
    .line 17301661
    iput-object v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301662
    .line 17301663
    iput-object v10, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301664
    .line 17301665
    iput v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301666
    .line 17301667
    iput v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301668
    .line 17301669
    invoke-virtual {v11, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v5

    .line 17301673
    if-ne v5, v0, :cond_ac

    .line 17301674
    .line 17301675
    return-object v0

    .line 17301676
    :cond_ac
    move v14, v8

    .line 17301677
    move-object v13, v9

    .line 17301678
    move-object v15, v10

    .line 17301679
    :goto_af
    check-cast v5, Ljava/util/List;

    .line 17301680
    .line 17301681
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v12

    .line 17301685
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-wide v8
    :try_end_b9
    .catchall {:try_start_99 .. :try_end_b9} :catchall_1fa

    .line 17301689
    const/16 v10, 0x3e8

    .line 17301690
    .line 17301691
    int-to-long v10, v10

    .line 17301692
    :try_start_bc
    div-long v10, v8, v10

    .line 17301693
    .line 17301694
    new-instance v9, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 17301695
    .line 17301696
    move-object v8, v9

    .line 17301697
    move-object v6, v9

    .line 17301698
    move v9, v14

    .line 17301699
    move-wide/from16 v16, v10

    .line 17301700
    .line 17301701
    move v3, v12

    .line 17301702
    move-object v12, v13

    .line 17301703
    move-object v7, v13

    .line 17301704
    move-object v13, v15

    .line 17301705
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    const/4 v6, 0x0

    .line 17301712
    const/4 v8, 0x0

    .line 17301713
    :goto_d1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v9

    .line 17301717
    const/16 v10, 0x1f4

    .line 17301718
    .line 17301719
    if-le v9, v10, :cond_df

    .line 17301720
    .line 17301721
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    add-int/lit8 v8, v8, 0x1

    .line 17301725
    .line 17301726
    goto :goto_d1

    .line 17301727
    :cond_df
    sget-object v6, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17301728
    .line 17301729
    iput-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;

    .line 17301730
    .line 17301731
    iput-object v7, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301732
    .line 17301733
    iput-object v15, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301734
    .line 17301735
    iput-object v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$3:Ljava/lang/Object;

    .line 17301736
    .line 17301737
    iput v14, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$0:I

    .line 17301738
    .line 17301739
    iput-boolean v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->Z$0:Z

    .line 17301740
    .line 17301741
    move-wide/from16 v9, v16

    .line 17301742
    .line 17301743
    iput-wide v9, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->J$0:J

    .line 17301744
    .line 17301745
    iput v8, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->I$1:I

    .line 17301746
    .line 17301747
    iput v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301748
    .line 17301749
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v4
    :try_end_f9
    .catchall {:try_start_bc .. :try_end_f9} :catchall_1f6

    .line 17301753
    if-ne v4, v0, :cond_fc

    .line 17301754
    .line 17301755
    return-object v0

    .line 17301756
    :cond_fc
    move-object v13, v2

    .line 17301757
    move-object v12, v7

    .line 17301758
    move v2, v8

    .line 17301759
    move-object v11, v15

    .line 17301760
    move v8, v3

    .line 17301761
    move-wide/from16 v18, v9

    .line 17301762
    .line 17301763
    move-object v10, v5

    .line 17301764
    move-wide/from16 v4, v18

    .line 17301765
    .line 17301766
    move v9, v14

    .line 17301767
    :goto_107
    const-string v3, "ContentExposureReporter"

    .line 17301768
    .line 17301769
    if-lez v2, :cond_129

    .line 17301770
    .line 17301771
    :try_start_10b
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301772
    .line 17301773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301774
    .line 17301775
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301776
    .line 17301777
    .line 17301778
    const-string v14, "ContentExposureReporter.recordExposure cache over limit(500), dropped "

    .line 17301779
    .line 17301780
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    const-string v2, " oldest records"

    .line 17301787
    .line 17301788
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v2

    .line 17301795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-static {v3, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    :cond_129
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301802
    .line 17301803
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301806
    .line 17301807
    .line 17301808
    const-string v7, "ContentExposureReporter.recordExposure enqueued: id="

    .line 17301809
    .line 17301810
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    .line 17301816
    const-string v7, ", dataType="

    .line 17301817
    .line 17301818
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    const-string v7, ", ts="

    .line 17301825
    .line 17301826
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    .line 17301832
    const-string v4, ", uid="

    .line 17301833
    .line 17301834
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    .line 17301839
    .line 17301840
    const-string v4, ", pending="

    .line 17301841
    .line 17301842
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v4

    .line 17301849
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    .line 17301852
    const-string v4, ", wasEmpty="

    .line 17301853
    .line 17301854
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v4

    .line 17301864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-static {v3, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v2

    .line 17301874
    const/16 v4, 0xa

    .line 17301875
    .line 17301876
    if-lt v2, v4, :cond_1a7

    .line 17301877
    .line 17301878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    const-string v4, "ContentExposureReporter.recordExposure trigger flush: reason=batchThreshold(10), pending="

    .line 17301884
    .line 17301885
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v4

    .line 17301892
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v2

    .line 17301899
    invoke-static {v3, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301900
    .line 17301901
    .line 17301902
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17301903
    .line 17301904
    const-string v3, "batchThreshold"

    .line 17301905
    .line 17301906
    iput-object v13, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$0:Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_10b .. :try_end_194} :catchall_1f8

    .line 17301907
    .line 17301908
    const/4 v4, 0x0

    .line 17301909
    :try_start_195
    iput-object v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$1:Ljava/lang/Object;

    .line 17301910
    .line 17301911
    iput-object v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$2:Ljava/lang/Object;

    .line 17301912
    .line 17301913
    iput-object v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->L$3:Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_195 .. :try_end_19b} :catchall_46

    .line 17301914
    .line 17301915
    const/4 v4, 0x4

    .line 17301916
    :try_start_19c
    iput v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;->label:I

    .line 17301917
    .line 17301918
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v2

    .line 17301922
    if-ne v2, v0, :cond_1ec

    .line 17301923
    .line 17301924
    return-object v0

    .line 17301925
    :goto_1a5
    move-object v9, v13

    .line 17301926
    goto :goto_1fc

    .line 17301927
    :cond_1a7
    if-eqz v8, :cond_1cf

    .line 17301928
    .line 17301929
    const-string v0, "ContentExposureReporter.recordExposure first record in batch, start 5000ms timer"

    .line 17301930
    .line 17301931
    invoke-static {v3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17301935
    .line 17301936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    .line 17301938
    .line 17301939
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e:Lkotlinx/coroutines/Job;

    .line 17301940
    .line 17301941
    if-eqz v0, :cond_1bc

    .line 17301942
    .line 17301943
    const/4 v2, 0x1

    .line 17301944
    const/4 v3, 0x0

    .line 17301945
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17301949
    .line 17301950
    const/4 v5, 0x0

    .line 17301951
    const/4 v6, 0x0

    .line 17301952
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;

    .line 17301953
    .line 17301954
    const/4 v2, 0x0

    .line 17301955
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17301956
    .line 17301957
    .line 17301958
    const/4 v8, 0x3

    .line 17301959
    const/4 v9, 0x0

    .line 17301960
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e:Lkotlinx/coroutines/Job;

    .line 17301965
    .line 17301966
    goto :goto_1ec

    .line 17301967
    :cond_1cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301970
    .line 17301971
    .line 17301972
    const-string v2, "ContentExposureReporter.recordExposure waiting in batch: pending="

    .line 17301973
    .line 17301974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v2

    .line 17301981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    const-string v2, "/10, timer already running"

    .line 17301985
    .line 17301986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v0

    .line 17301993
    invoke-static {v3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ec
    .catchall {:try_start_19c .. :try_end_1ec} :catchall_1f8

    .line 17301994
    .line 17301995
    .line 17301996
    :cond_1ec
    :goto_1ec
    move-object v2, v13

    .line 17301997
    :goto_1ed
    :try_start_1ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ef
    .catchall {:try_start_1ed .. :try_end_1ef} :catchall_1f6

    .line 17301998
    .line 17301999
    const/4 v3, 0x0

    .line 17302000
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302001
    .line 17302002
    .line 17302003
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302004
    .line 17302005
    return-object v0

    .line 17302006
    :catchall_1f6
    move-exception v0

    .line 17302007
    goto :goto_1fb

    .line 17302008
    :catchall_1f8
    move-exception v0

    .line 17302009
    goto :goto_1a5

    .line 17302010
    :catchall_1fa
    move-exception v0

    .line 17302011
    :goto_1fb
    move-object v9, v2

    .line 17302012
    :goto_1fc
    const/4 v2, 0x0

    .line 17302013
    :goto_1fd
    invoke-interface {v9, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17302014
    .line 17302015
    .line 17302016
    throw v0
.end method


