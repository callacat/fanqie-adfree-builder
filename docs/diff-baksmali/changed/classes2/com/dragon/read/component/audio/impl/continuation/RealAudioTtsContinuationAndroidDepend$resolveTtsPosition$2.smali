## classes2/com/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v8

    .line 17301510
    iget v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->label:I

    .line 17301512
    const/4 v10, 0x0

    .line 17301513
    const-string v11, " positionMs="

    .line 17301515
    const/4 v12, 0x2

    .line 17301516
    const-string v13, " tone="

    .line 17301518
    const-string v14, " offset="

    .line 17301520
    const/4 v15, 0x1

    .line 17301521
    const-string v6, "experience"

    .line 17301523
    const-string v5, " paragraph="

    .line 17301525
    const-string v4, " chapter="

    .line 17301527
    if-eqz v0, :cond_42

    .line 17301529
    if-eq v0, v15, :cond_38

    .line 17301531
    if-ne v0, v12, :cond_30

    .line 17301533
    iget-wide v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->J$0:J

    .line 17301535
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->L$0:Ljava/lang/Object;

    .line 17301537
    check-cast v2, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301539
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301542
    move-object v12, v2

    .line 17301543
    move-object v15, v4

    .line 17301544
    move-object v9, v5

    .line 17301545
    move-object/from16 v19, v6

    .line 17301547
    move-wide v1, v0

    .line 17301548
    move-object/from16 v0, p1

    .line 17301550
    goto/16 :goto_d2

    .line 17301552
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301554
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301556
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301559
    throw v0

    .line 17301560
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301563
    move-object/from16 v0, p1

    .line 17301565
    move-object v15, v4

    .line 17301566
    move-object v9, v5

    .line 17301567
    move-object/from16 v19, v6

    .line 17301569
    goto :goto_8e

    .line 17301570
    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301573
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17301575
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301577
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17301585
    move-result v0

    .line 17301586
    if-eqz v0, :cond_1bf

    .line 17301588
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301590
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301592
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_1bf

    .line 17301598
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301600
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301602
    if-ltz v1, :cond_1bf

    .line 17301604
    iget v0, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301606
    if-ltz v0, :cond_1bf

    .line 17301608
    iget-wide v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301610
    const-wide/16 v2, 0x0

    .line 17301612
    cmp-long v16, v0, v2

    .line 17301614
    if-gtz v16, :cond_72

    .line 17301616
    goto/16 :goto_1bf

    .line 17301618
    :cond_72
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17301620
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301622
    iget-wide v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301624
    iget v9, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301626
    const/16 v17, 0x1

    .line 17301628
    iput v15, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->label:I

    .line 17301630
    move-object v15, v4

    .line 17301631
    move v4, v9

    .line 17301632
    move-object v9, v5

    .line 17301633
    move/from16 v5, v17

    .line 17301635
    move-object/from16 v19, v6

    .line 17301637
    move-object/from16 v6, p0

    .line 17301639
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->e(Lcom/dragon/read/component/audio/impl/continuation/p;JIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301642
    move-result-object v0

    .line 17301643
    if-ne v0, v8, :cond_8e

    .line 17301645
    return-object v8

    .line 17301646
    :cond_8e
    :goto_8e
    check-cast v0, Ljava/lang/Long;

    .line 17301648
    if-nez v0, :cond_12d

    .line 17301650
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301652
    iget v0, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301654
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301657
    move-result-object v0

    .line 17301658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301661
    move-result v1

    .line 17301662
    if-lez v1, :cond_a3

    .line 17301664
    const/16 v18, 0x1

    .line 17301666
    goto :goto_a5

    .line 17301667
    :cond_a3
    const/16 v18, 0x0

    .line 17301669
    :goto_a5
    if-eqz v18, :cond_a8

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v0, 0x0

    .line 17301673
    :goto_a9
    if-eqz v0, :cond_129

    .line 17301675
    iget-object v6, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301677
    iget-wide v4, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301679
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301682
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17301684
    const/16 v17, 0x0

    .line 17301686
    const/16 v18, 0x0

    .line 17301688
    iput-object v6, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->L$0:Ljava/lang/Object;

    .line 17301690
    iput-wide v4, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->J$0:J

    .line 17301692
    iput v12, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->label:I

    .line 17301694
    move-object v1, v6

    .line 17301695
    move-wide v2, v4

    .line 17301696
    move-wide/from16 v20, v4

    .line 17301698
    move/from16 v4, v17

    .line 17301700
    move/from16 v5, v18

    .line 17301702
    move-object v12, v6

    .line 17301703
    move-object/from16 v6, p0

    .line 17301705
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->e(Lcom/dragon/read/component/audio/impl/continuation/p;JIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301708
    move-result-object v0

    .line 17301709
    if-ne v0, v8, :cond_d0

    .line 17301711
    return-object v8

    .line 17301712
    :cond_d0
    move-wide/from16 v1, v20

    .line 17301714
    :goto_d2
    check-cast v0, Ljava/lang/Long;

    .line 17301716
    if-eqz v0, :cond_122

    .line 17301718
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301721
    move-result-wide v3

    .line 17301722
    sget-object v5, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301726
    const-string v8, "stage=tts_position_fallback reason=mapped_offset_not_in_sync_range readerBook="

    .line 17301728
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301731
    iget-object v8, v12, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301733
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    iget-object v8, v12, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301741
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    iget v8, v12, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301749
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301752
    const-string v8, " mappedOffset="

    .line 17301754
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    iget v8, v12, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301759
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301762
    const-string v8, " fallbackOffset=0 tone="

    .line 17301764
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301770
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301779
    move-result-object v1

    .line 17301780
    new-array v2, v10, [Ljava/lang/Object;

    .line 17301782
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301785
    move-result-object v3

    .line 17301786
    move-object/from16 v4, v19

    .line 17301788
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301791
    move-object/from16 v16, v0

    .line 17301793
    goto :goto_126

    .line 17301794
    :cond_122
    move-object/from16 v4, v19

    .line 17301796
    const/16 v16, 0x0

    .line 17301798
    :goto_126
    move-object/from16 v0, v16

    .line 17301800
    goto :goto_12f

    .line 17301801
    :cond_129
    move-object/from16 v4, v19

    .line 17301803
    const/4 v0, 0x0

    .line 17301804
    goto :goto_12f

    .line 17301805
    :cond_12d
    move-object/from16 v4, v19

    .line 17301807
    :goto_12f
    if-nez v0, :cond_175

    .line 17301809
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301813
    const-string v3, "stage=tts_position_failed reason=sync_position_missing readerBook="

    .line 17301815
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301818
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301820
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301830
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301835
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301840
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301845
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301850
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301855
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    iget-wide v5, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301860
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301866
    move-result-object v2

    .line 17301867
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301869
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301872
    move-result-object v1

    .line 17301873
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301876
    goto :goto_1be

    .line 17301877
    :cond_175
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301881
    const-string v3, "stage=tts_position_result readerBook="

    .line 17301883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301886
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301888
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301898
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301900
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301903
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301908
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301918
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301923
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    iget-wide v5, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301928
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301931
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301940
    move-result-object v2

    .line 17301941
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301943
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301946
    move-result-object v1

    .line 17301947
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301950
    :goto_1be
    return-object v0

    .line 17301951
    :cond_1bf
    :goto_1bf
    move-object v15, v4

    .line 17301952
    move-object v9, v5

    .line 17301953
    move-object v4, v6

    .line 17301954
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301958
    const-string v2, "stage=tts_position_rejected reason=invalid_input readerBook="

    .line 17301960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301963
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301965
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301973
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301975
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301985
    iget v2, v2, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301990
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301993
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301995
    iget v2, v2, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302000
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    iget-wide v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17302005
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302011
    move-result-object v1

    .line 17302012
    new-array v2, v10, [Ljava/lang/Object;

    .line 17302014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302021
    const/4 v0, 0x0

    .line 17302022
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v8

    .line 17301510
    iget v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->label:I

    .line 17301511
    .line 17301512
    const/4 v10, 0x0

    .line 17301513
    const-string v11, " positionMs="

    .line 17301514
    .line 17301515
    const/4 v12, 0x2

    .line 17301516
    const-string v13, " tone="

    .line 17301517
    .line 17301518
    const-string v14, " offset="

    .line 17301519
    .line 17301520
    const/4 v15, 0x1

    .line 17301521
    const-string v6, "experience"

    .line 17301522
    .line 17301523
    const-string v5, " paragraph="

    .line 17301524
    .line 17301525
    const-string v4, " chapter="

    .line 17301526
    .line 17301527
    if-eqz v0, :cond_42

    .line 17301528
    .line 17301529
    if-eq v0, v15, :cond_38

    .line 17301530
    .line 17301531
    if-ne v0, v12, :cond_30

    .line 17301532
    .line 17301533
    iget-wide v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->J$0:J

    .line 17301534
    .line 17301535
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->L$0:Ljava/lang/Object;

    .line 17301536
    .line 17301537
    check-cast v2, Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301538
    .line 17301539
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301540
    .line 17301541
    .line 17301542
    move-object v12, v2

    .line 17301543
    move-object v15, v4

    .line 17301544
    move-object v9, v5

    .line 17301545
    move-object/from16 v19, v6

    .line 17301546
    .line 17301547
    move-wide v1, v0

    .line 17301548
    move-object/from16 v0, p1

    .line 17301549
    .line 17301550
    goto/16 :goto_d2

    .line 17301551
    .line 17301552
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301553
    .line 17301554
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301555
    .line 17301556
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    throw v0

    .line 17301560
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301561
    .line 17301562
    .line 17301563
    move-object/from16 v0, p1

    .line 17301564
    .line 17301565
    move-object v15, v4

    .line 17301566
    move-object v9, v5

    .line 17301567
    move-object/from16 v19, v6

    .line 17301568
    .line 17301569
    goto :goto_8e

    .line 17301570
    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301571
    .line 17301572
    .line 17301573
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17301574
    .line 17301575
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301576
    .line 17301577
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v0

    .line 17301586
    if-eqz v0, :cond_1bf

    .line 17301587
    .line 17301588
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301589
    .line 17301590
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301591
    .line 17301592
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_1bf

    .line 17301597
    .line 17301598
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301599
    .line 17301600
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301601
    .line 17301602
    if-ltz v1, :cond_1bf

    .line 17301603
    .line 17301604
    iget v0, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301605
    .line 17301606
    if-ltz v0, :cond_1bf

    .line 17301607
    .line 17301608
    iget-wide v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301609
    .line 17301610
    const-wide/16 v2, 0x0

    .line 17301611
    .line 17301612
    cmp-long v16, v0, v2

    .line 17301613
    .line 17301614
    if-gtz v16, :cond_72

    .line 17301615
    .line 17301616
    goto/16 :goto_1bf

    .line 17301617
    .line 17301618
    :cond_72
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17301619
    .line 17301620
    iget-object v1, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301621
    .line 17301622
    iget-wide v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301623
    .line 17301624
    iget v9, v1, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301625
    .line 17301626
    const/16 v17, 0x1

    .line 17301627
    .line 17301628
    iput v15, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->label:I

    .line 17301629
    .line 17301630
    move-object v15, v4

    .line 17301631
    move v4, v9

    .line 17301632
    move-object v9, v5

    .line 17301633
    move/from16 v5, v17

    .line 17301634
    .line 17301635
    move-object/from16 v19, v6

    .line 17301636
    .line 17301637
    move-object/from16 v6, p0

    .line 17301638
    .line 17301639
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->e(Lcom/dragon/read/component/audio/impl/continuation/p;JIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v0

    .line 17301643
    if-ne v0, v8, :cond_8e

    .line 17301644
    .line 17301645
    return-object v8

    .line 17301646
    :cond_8e
    :goto_8e
    check-cast v0, Ljava/lang/Long;

    .line 17301647
    .line 17301648
    if-nez v0, :cond_12d

    .line 17301649
    .line 17301650
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301651
    .line 17301652
    iget v0, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301653
    .line 17301654
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v0

    .line 17301658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1

    .line 17301662
    if-lez v1, :cond_a3

    .line 17301663
    .line 17301664
    const/16 v18, 0x1

    .line 17301665
    .line 17301666
    goto :goto_a5

    .line 17301667
    :cond_a3
    const/16 v18, 0x0

    .line 17301668
    .line 17301669
    :goto_a5
    if-eqz v18, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v0, 0x0

    .line 17301673
    :goto_a9
    if-eqz v0, :cond_129

    .line 17301674
    .line 17301675
    iget-object v6, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301676
    .line 17301677
    iget-wide v4, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301678
    .line 17301679
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301680
    .line 17301681
    .line 17301682
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17301683
    .line 17301684
    const/16 v17, 0x0

    .line 17301685
    .line 17301686
    const/16 v18, 0x0

    .line 17301687
    .line 17301688
    iput-object v6, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->L$0:Ljava/lang/Object;

    .line 17301689
    .line 17301690
    iput-wide v4, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->J$0:J

    .line 17301691
    .line 17301692
    iput v12, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->label:I

    .line 17301693
    .line 17301694
    move-object v1, v6

    .line 17301695
    move-wide v2, v4

    .line 17301696
    move-wide/from16 v20, v4

    .line 17301697
    .line 17301698
    move/from16 v4, v17

    .line 17301699
    .line 17301700
    move/from16 v5, v18

    .line 17301701
    .line 17301702
    move-object v12, v6

    .line 17301703
    move-object/from16 v6, p0

    .line 17301704
    .line 17301705
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->e(Lcom/dragon/read/component/audio/impl/continuation/p;JIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    if-ne v0, v8, :cond_d0

    .line 17301710
    .line 17301711
    return-object v8

    .line 17301712
    :cond_d0
    move-wide/from16 v1, v20

    .line 17301713
    .line 17301714
    :goto_d2
    check-cast v0, Ljava/lang/Long;

    .line 17301715
    .line 17301716
    if-eqz v0, :cond_122

    .line 17301717
    .line 17301718
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-wide v3

    .line 17301722
    sget-object v5, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301723
    .line 17301724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    const-string v8, "stage=tts_position_fallback reason=mapped_offset_not_in_sync_range readerBook="

    .line 17301727
    .line 17301728
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v8, v12, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301732
    .line 17301733
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v8, v12, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301740
    .line 17301741
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    .line 17301746
    .line 17301747
    iget v8, v12, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301748
    .line 17301749
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    const-string v8, " mappedOffset="

    .line 17301753
    .line 17301754
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    iget v8, v12, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301758
    .line 17301759
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    const-string v8, " fallbackOffset=0 tone="

    .line 17301763
    .line 17301764
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1

    .line 17301780
    new-array v2, v10, [Ljava/lang/Object;

    .line 17301781
    .line 17301782
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v3

    .line 17301786
    move-object/from16 v4, v19

    .line 17301787
    .line 17301788
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301789
    .line 17301790
    .line 17301791
    move-object/from16 v16, v0

    .line 17301792
    .line 17301793
    goto :goto_126

    .line 17301794
    :cond_122
    move-object/from16 v4, v19

    .line 17301795
    .line 17301796
    const/16 v16, 0x0

    .line 17301797
    .line 17301798
    :goto_126
    move-object/from16 v0, v16

    .line 17301799
    .line 17301800
    goto :goto_12f

    .line 17301801
    :cond_129
    move-object/from16 v4, v19

    .line 17301802
    .line 17301803
    const/4 v0, 0x0

    .line 17301804
    goto :goto_12f

    .line 17301805
    :cond_12d
    move-object/from16 v4, v19

    .line 17301806
    .line 17301807
    :goto_12f
    if-nez v0, :cond_175

    .line 17301808
    .line 17301809
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301810
    .line 17301811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    const-string v3, "stage=tts_position_failed reason=sync_position_missing readerBook="

    .line 17301814
    .line 17301815
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301819
    .line 17301820
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301821
    .line 17301822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301829
    .line 17301830
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301831
    .line 17301832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301839
    .line 17301840
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301841
    .line 17301842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301849
    .line 17301850
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301851
    .line 17301852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    .line 17301858
    iget-wide v5, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301859
    .line 17301860
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v2

    .line 17301867
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301868
    .line 17301869
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v1

    .line 17301873
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301874
    .line 17301875
    .line 17301876
    goto :goto_1be

    .line 17301877
    :cond_175
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301878
    .line 17301879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301880
    .line 17301881
    const-string v3, "stage=tts_position_result readerBook="

    .line 17301882
    .line 17301883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301887
    .line 17301888
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301889
    .line 17301890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301897
    .line 17301898
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301899
    .line 17301900
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301907
    .line 17301908
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301909
    .line 17301910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    .line 17301916
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301917
    .line 17301918
    iget v3, v3, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301919
    .line 17301920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    iget-wide v5, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17301927
    .line 17301928
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v2

    .line 17301941
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301942
    .line 17301943
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v1

    .line 17301947
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :goto_1be
    return-object v0

    .line 17301951
    :cond_1bf
    :goto_1bf
    move-object v15, v4

    .line 17301952
    move-object v9, v5

    .line 17301953
    move-object v4, v6

    .line 17301954
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301955
    .line 17301956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    const-string v2, "stage=tts_position_rejected reason=invalid_input readerBook="

    .line 17301959
    .line 17301960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301964
    .line 17301965
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 17301966
    .line 17301967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301974
    .line 17301975
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 17301976
    .line 17301977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301984
    .line 17301985
    iget v2, v2, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 17301986
    .line 17301987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$readerPosition:Lcom/dragon/read/component/audio/impl/continuation/p;

    .line 17301994
    .line 17301995
    iget v2, v2, Lcom/dragon/read/component/audio/impl/continuation/p;->g:I

    .line 17301996
    .line 17301997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    iget-wide v2, v7, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;->$toneId:J

    .line 17302004
    .line 17302005
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v1

    .line 17302012
    new-array v2, v10, [Ljava/lang/Object;

    .line 17302013
    .line 17302014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302019
    .line 17302020
    .line 17302021
    const/4 v0, 0x0

    .line 17302022
    return-object v0
.end method


